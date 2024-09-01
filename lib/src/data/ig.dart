import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ig';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataIg implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataIg();

  static final _dateFields = DateFieldsIg._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesIg._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsIg._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsIg._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsIg._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesIg._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesIg._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesIg extends Languages {
  LanguagesIg._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'ab': Language(
      'ab',
      'Abkaziani',
    ),
    'ace': Language(
      'ace',
      'Achinisi',
    ),
    'ada': Language(
      'ada',
      'Adangme',
    ),
    'ady': Language(
      'ady',
      'Adigi',
    ),
    'af': Language(
      'af',
      'Afrikaans',
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
    'ale': Language(
      'ale',
      'Alụt',
    ),
    'alt': Language(
      'alt',
      'Sọutarn Altai',
    ),
    'am': Language(
      'am',
      'Amariikị',
    ),
    'an': Language(
      'an',
      'Aragonisị',
    ),
    'ann': Language(
      'ann',
      'Obolọ',
    ),
    'anp': Language(
      'anp',
      'Angika',
    ),
    'ar': Language(
      'ar',
      'Arabiikị',
    ),
    'ar-001': Language(
      'ar-001',
      'Ụdị Arabiikị nke oge a',
    ),
    'arn': Language(
      'arn',
      'Mapuche',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'ars': Language(
      'ars',
      'Najdi Arabikị',
    ),
    'as': Language(
      'as',
      'Asamisị',
    ),
    'asa': Language(
      'asa',
      'Asụ',
    ),
    'ast': Language(
      'ast',
      'Asturianị',
    ),
    'atj': Language(
      'atj',
      'Atikamekwe',
    ),
    'av': Language(
      'av',
      'Avarịk',
    ),
    'awa': Language(
      'awa',
      'Awadị',
    ),
    'ay': Language(
      'ay',
      'Ayịmarà',
    ),
    'az': Language(
      'az',
      'Azerbajanị',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Bashki',
    ),
    'ban': Language(
      'ban',
      'Balinisị',
    ),
    'bas': Language(
      'bas',
      'Basaà',
    ),
    'be': Language(
      'be',
      'Belarusianụ',
    ),
    'bem': Language(
      'bem',
      'Bembà',
    ),
    'bez': Language(
      'bez',
      'Bena',
    ),
    'bg': Language(
      'bg',
      'Bọlụgarịa',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bho': Language(
      'bho',
      'Bojpuri',
    ),
    'bi': Language(
      'bi',
      'Bislama',
    ),
    'bin': Language(
      'bin',
      'Bini',
    ),
    'bla': Language(
      'bla',
      'Siksikà',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bengali',
    ),
    'bo': Language(
      'bo',
      'Tibetan',
    ),
    'br': Language(
      'br',
      'Breton',
    ),
    'brx': Language(
      'brx',
      'Bọdọ',
    ),
    'bs': Language(
      'bs',
      'Bosnia',
    ),
    'bug': Language(
      'bug',
      'Buginisị',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'ca': Language(
      'ca',
      'Catalan',
    ),
    'cay': Language(
      'cay',
      'Cayuga',
    ),
    'ccp': Language(
      'ccp',
      'Chakma',
    ),
    'ce': Language(
      'ce',
      'Chechen',
    ),
    'ceb': Language(
      'ceb',
      'Cebụanọ',
    ),
    'cgg': Language(
      'cgg',
      'Chiga',
    ),
    'ch': Language(
      'ch',
      'Chamoro',
    ),
    'chk': Language(
      'chk',
      'Chukisị',
    ),
    'chm': Language(
      'chm',
      'Mari',
    ),
    'cho': Language(
      'cho',
      'Choctawu',
    ),
    'chp': Language(
      'chp',
      'Chipewan',
    ),
    'chr': Language(
      'chr',
      'Cheroke',
    ),
    'chy': Language(
      'chy',
      'Cheyene',
    ),
    'ckb': Language(
      'ckb',
      'Kurdish ọsote',
      variant: 'Kurdish ọzọ',
      menu: 'Kurdish ọsote',
    ),
    'clc': Language(
      'clc',
      'Chilcotinị',
    ),
    'co': Language(
      'co',
      'Kọsịan',
    ),
    'crg': Language(
      'crg',
      'Mịchif',
    ),
    'crj': Language(
      'crj',
      'Sọutarn East kree',
    ),
    'crk': Language(
      'crk',
      'Plains kree',
    ),
    'crl': Language(
      'crl',
      'Nọrtan Eastị Kree',
    ),
    'crm': Language(
      'crm',
      'Moọse kree',
    ),
    'crr': Language(
      'crr',
      'Carolina Algonịkwan',
    ),
    'cs': Language(
      'cs',
      'Cheekị',
    ),
    'csw': Language(
      'csw',
      'Swampi kree',
    ),
    'cu': Language(
      'cu',
      'Church slavic',
    ),
    'cv': Language(
      'cv',
      'Chuvash',
    ),
    'cy': Language(
      'cy',
      'Wesh',
    ),
    'da': Language(
      'da',
      'Danịsh',
    ),
    'dak': Language(
      'dak',
      'Dakota',
    ),
    'dar': Language(
      'dar',
      'Dagwa',
    ),
    'dav': Language(
      'dav',
      'Taịta',
    ),
    'de': Language(
      'de',
      'Jamanị',
    ),
    'de-AT': Language(
      'de-AT',
      'Jaman ndị Austria',
    ),
    'de-CH': Language(
      'de-CH',
      'Jaman Izugbe ndị Switzerland',
    ),
    'dgr': Language(
      'dgr',
      'Dogribụ',
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
      'Lowa Sorbịan',
    ),
    'dua': Language(
      'dua',
      'Dụala',
    ),
    'dv': Language(
      'dv',
      'Divehi',
    ),
    'dyo': Language(
      'dyo',
      'Jọla-Fọnyị',
    ),
    'dz': Language(
      'dz',
      'Dọzngọka',
    ),
    'dzg': Language(
      'dzg',
      'Dazaga',
    ),
    'ebu': Language(
      'ebu',
      'Ebụm',
    ),
    'ee': Language(
      'ee',
      'Ewe',
    ),
    'efi': Language(
      'efi',
      'Efik',
    ),
    'eka': Language(
      'eka',
      'Ekajukụ',
    ),
    'el': Language(
      'el',
      'Giriikị',
    ),
    'en': Language(
      'en',
      'Bekee',
    ),
    'en-AU': Language(
      'en-AU',
      'Bekee ndị Australia',
    ),
    'en-CA': Language(
      'en-CA',
      'Bekee ndị Canada',
    ),
    'en-GB': Language(
      'en-GB',
      'Bekee ndị United Kingdom',
      short: 'Bekee ndị UK',
    ),
    'en-US': Language(
      'en-US',
      'Bekee ndị America',
      short: 'Bekee ndị US',
    ),
    'eo': Language(
      'eo',
      'Ndị Esperantọ',
    ),
    'es': Language(
      'es',
      'Spanishi',
    ),
    'es-419': Language(
      'es-419',
      'Spanishi ndị Latin America',
    ),
    'es-ES': Language(
      'es-ES',
      'Spanishi ndị Europe',
    ),
    'es-MX': Language(
      'es-MX',
      'Spanishi ndị Mexico',
    ),
    'et': Language(
      'et',
      'Ndị Estọnịa',
    ),
    'eu': Language(
      'eu',
      'Baskwe',
    ),
    'ewo': Language(
      'ewo',
      'Ewọndọ',
    ),
    'fa': Language(
      'fa',
      'Peshianụ',
    ),
    'ff': Language(
      'ff',
      'Fula',
    ),
    'fi': Language(
      'fi',
      'Fịnịsh',
    ),
    'fil': Language(
      'fil',
      'Fịlịpịnọ',
    ),
    'fj': Language(
      'fj',
      'Fijanị',
    ),
    'fo': Language(
      'fo',
      'Farọse',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Fụrenchị',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Fụrench ndị Canada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Fụrench ndị Switzerland',
    ),
    'frc': Language(
      'frc',
      'Kajun Furenchị',
    ),
    'frr': Language(
      'frr',
      'Nọrtan Frisian',
    ),
    'fur': Language(
      'fur',
      'Frụlịan',
    ),
    'fy': Language(
      'fy',
      'Westan Frịsịan',
    ),
    'ga': Language(
      'ga',
      'Ịrịsh',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gd': Language(
      'gd',
      'Sụkọtịs Gelị',
    ),
    'gez': Language(
      'gez',
      'Gịzị',
    ),
    'gil': Language(
      'gil',
      'Gilbertisị',
    ),
    'gl': Language(
      'gl',
      'Galịcịan',
    ),
    'gn': Language(
      'gn',
      'Gwarani',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'gsw': Language(
      'gsw',
      'German Swiss',
    ),
    'gu': Language(
      'gu',
      'Gụaratị',
    ),
    'guz': Language(
      'guz',
      'Gụshị',
    ),
    'gv': Language(
      'gv',
      'Mansị',
    ),
    'gwi': Language(
      'gwi',
      'Gwichin',
    ),
    'ha': Language(
      'ha',
      'Hausa',
    ),
    'hai': Language(
      'hai',
      'Haida',
    ),
    'haw': Language(
      'haw',
      'Hawaịlịan',
    ),
    'hax': Language(
      'hax',
      'Sọutarn Haida',
    ),
    'he': Language(
      'he',
      'Hebrew',
    ),
    'hi': Language(
      'hi',
      'Hindị',
    ),
    'hil': Language(
      'hil',
      'Hiligayanon',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'hr': Language(
      'hr',
      'Kọrọtịan',
    ),
    'hsb': Language(
      'hsb',
      'Ụpa Sọrbịa',
    ),
    'ht': Language(
      'ht',
      'Haịtịan ndị Cerọle',
    ),
    'hu': Language(
      'hu',
      'Hụngarian',
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
      'Armenianị',
    ),
    'hz': Language(
      'hz',
      'Herero',
    ),
    'ia': Language(
      'ia',
      'Intalịgụa',
    ),
    'iba': Language(
      'iba',
      'Ibanị',
    ),
    'ibb': Language(
      'ibb',
      'Ibibio',
    ),
    'id': Language(
      'id',
      'Indonisia',
    ),
    'ig': Language(
      'ig',
      'Igbo',
    ),
    'ii': Language(
      'ii',
      'Sịchụayị',
    ),
    'ikt': Language(
      'ikt',
      'Westarn Canadian Inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'Iloko',
    ),
    'inh': Language(
      'inh',
      'Ingush',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'Icịlandịk',
    ),
    'it': Language(
      'it',
      'Italịanu',
    ),
    'iu': Language(
      'iu',
      'Inuktitutị',
    ),
    'ja': Language(
      'ja',
      'Japaniisi',
    ),
    'jbo': Language(
      'jbo',
      'Lojban',
    ),
    'jgo': Language(
      'jgo',
      'Ngọmba',
    ),
    'jmc': Language(
      'jmc',
      'Machame',
    ),
    'jv': Language(
      'jv',
      'Java',
    ),
    'ka': Language(
      'ka',
      'Geọjịan',
    ),
    'kab': Language(
      'kab',
      'Kabyle',
    ),
    'kac': Language(
      'kac',
      'Kachin',
    ),
    'kaj': Language(
      'kaj',
      'Ju',
    ),
    'kam': Language(
      'kam',
      'Kamba',
    ),
    'kbd': Language(
      'kbd',
      'Kabadian',
    ),
    'kcg': Language(
      'kcg',
      'Tịyap',
    ),
    'kde': Language(
      'kde',
      'Makọnde',
    ),
    'kea': Language(
      'kea',
      'Kabụverdịanụ',
    ),
    'kfo': Language(
      'kfo',
      'Koro',
    ),
    'kgp': Language(
      'kgp',
      'Kainganga',
    ),
    'kha': Language(
      'kha',
      'Khasi',
    ),
    'khq': Language(
      'khq',
      'Kọyra Chịnị',
    ),
    'ki': Language(
      'ki',
      'Kịkụyụ',
    ),
    'kj': Language(
      'kj',
      'Kwanyama',
    ),
    'kk': Language(
      'kk',
      'Kazak',
    ),
    'kkj': Language(
      'kkj',
      'Kakọ',
    ),
    'kl': Language(
      'kl',
      'Kalaalịsụt',
    ),
    'kln': Language(
      'kln',
      'Kalenjịn',
    ),
    'km': Language(
      'km',
      'Keme',
    ),
    'kmb': Language(
      'kmb',
      'Kimbundụ',
    ),
    'kn': Language(
      'kn',
      'Kanhada',
    ),
    'ko': Language(
      'ko',
      'Korịa',
    ),
    'kok': Language(
      'kok',
      'Kọnkanị',
    ),
    'kpe': Language(
      'kpe',
      'Kpele',
    ),
    'kr': Language(
      'kr',
      'Kanuri',
    ),
    'krc': Language(
      'krc',
      'Karaché-Balka',
    ),
    'krl': Language(
      'krl',
      'Karelian',
    ),
    'kru': Language(
      'kru',
      'Kuruk',
    ),
    'ks': Language(
      'ks',
      'Kashmịrị',
    ),
    'ksb': Language(
      'ksb',
      'Shabala',
    ),
    'ksf': Language(
      'ksf',
      'Bafịa',
    ),
    'ksh': Language(
      'ksh',
      'Colognịan',
    ),
    'ku': Language(
      'ku',
      'Ndị Kụrdịsh',
    ),
    'kum': Language(
      'kum',
      'Kumik',
    ),
    'kv': Language(
      'kv',
      'Komi',
    ),
    'kw': Language(
      'kw',
      'Kọnịsh',
    ),
    'kwk': Language(
      'kwk',
      'Kwakwala',
    ),
    'ky': Language(
      'ky',
      'Kyrayz',
    ),
    'la': Language(
      'la',
      'Latịn',
    ),
    'lad': Language(
      'lad',
      'Ladino',
    ),
    'lag': Language(
      'lag',
      'Langị',
    ),
    'lb': Language(
      'lb',
      'Lụxenbọụgịsh',
    ),
    'lez': Language(
      'lez',
      'Lezgian',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgish',
    ),
    'lil': Language(
      'lil',
      'Liloetị',
    ),
    'lkt': Language(
      'lkt',
      'Lakota',
    ),
    'ln': Language(
      'ln',
      'Lịngala',
    ),
    'lo': Language(
      'lo',
      'Laọ',
    ),
    'lou': Language(
      'lou',
      'Louisiana Kreole',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Nọrtụ Lụrị',
    ),
    'lsm': Language(
      'lsm',
      'Samia',
    ),
    'lt': Language(
      'lt',
      'Lituanian',
    ),
    'lu': Language(
      'lu',
      'Lịba-Katanga',
    ),
    'lua': Language(
      'lua',
      'Luba-Lulua',
    ),
    'lun': Language(
      'lun',
      'Lunda',
    ),
    'lus': Language(
      'lus',
      'Mizo',
    ),
    'luy': Language(
      'luy',
      'Lụyịa',
    ),
    'lv': Language(
      'lv',
      'Latviani',
    ),
    'mad': Language(
      'mad',
      'Madurese',
    ),
    'mag': Language(
      'mag',
      'Magahi',
    ),
    'mai': Language(
      'mai',
      'Maịtịlị',
    ),
    'mak': Language(
      'mak',
      'Makasa',
    ),
    'mas': Language(
      'mas',
      'Masaị',
    ),
    'mdf': Language(
      'mdf',
      'Moksha',
    ),
    'men': Language(
      'men',
      'Mende',
    ),
    'mer': Language(
      'mer',
      'Merụ',
    ),
    'mfe': Language(
      'mfe',
      'Mọrịsye',
    ),
    'mg': Language(
      'mg',
      'Malagasị',
    ),
    'mgh': Language(
      'mgh',
      'Makụwa Metọ',
    ),
    'mgo': Language(
      'mgo',
      'Meta',
    ),
    'mh': Language(
      'mh',
      'Marshalese',
    ),
    'mi': Language(
      'mi',
      'Maọrị',
    ),
    'mic': Language(
      'mic',
      'Mịkmak',
    ),
    'min': Language(
      'min',
      'Mịnangkabau',
    ),
    'mk': Language(
      'mk',
      'Masedọnịa',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mọngolịan',
    ),
    'mni': Language(
      'mni',
      'Manịpụrị',
    ),
    'moe': Language(
      'moe',
      'Inu-imun',
    ),
    'moh': Language(
      'moh',
      'Mohọk',
    ),
    'mos': Language(
      'mos',
      'Mossi',
    ),
    'mr': Language(
      'mr',
      'Maratị',
    ),
    'ms': Language(
      'ms',
      'Maleyi',
    ),
    'mt': Language(
      'mt',
      'Matịse',
    ),
    'mua': Language(
      'mua',
      'Mụdang',
    ),
    'mul': Language(
      'mul',
      'Ọtụtụ asụsụ',
    ),
    'mus': Language(
      'mus',
      'Muscogee',
    ),
    'mwl': Language(
      'mwl',
      'Mịrandisị',
    ),
    'my': Language(
      'my',
      'Bụrmese',
    ),
    'myv': Language(
      'myv',
      'Erzaya',
    ),
    'mzn': Language(
      'mzn',
      'Mazandaranị',
    ),
    'na': Language(
      'na',
      'Nauru',
    ),
    'nap': Language(
      'nap',
      'Nịapolitan',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Nọrweyịan Bọkmal',
    ),
    'nd': Language(
      'nd',
      'Nọrtụ Ndabede',
    ),
    'nds': Language(
      'nds',
      'Lowa German',
    ),
    'ne': Language(
      'ne',
      'Nepali',
    ),
    'new': Language(
      'new',
      'Nịwari',
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
      'Niwan',
    ),
    'nl': Language(
      'nl',
      'Dọchị',
    ),
    'nmg': Language(
      'nmg',
      'Kwasịọ',
    ),
    'nn': Language(
      'nn',
      'Nọrweyịan Nynersk',
    ),
    'nnh': Language(
      'nnh',
      'Nglembọn',
    ),
    'no': Language(
      'no',
      'Nọrweyịan',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'nqo': Language(
      'nqo',
      'Nkọ',
    ),
    'nr': Language(
      'nr',
      'Sọut Ndebele',
    ),
    'nso': Language(
      'nso',
      'Nọrtan Sotọ',
    ),
    'nus': Language(
      'nus',
      'Nụer',
    ),
    'nv': Language(
      'nv',
      'Navajo',
    ),
    'ny': Language(
      'ny',
      'Nyanja',
    ),
    'nyn': Language(
      'nyn',
      'Nyakọle',
    ),
    'oc': Language(
      'oc',
      'Osịtan',
    ),
    'ojb': Language(
      'ojb',
      'Nọrtwestan Ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwa ọsote',
    ),
    'ojs': Language(
      'ojs',
      'Oji-kree',
    ),
    'ojw': Language(
      'ojw',
      'Westarn Ojibwa',
    ),
    'oka': Language(
      'oka',
      'Okanagan',
    ),
    'om': Language(
      'om',
      'Ọromo',
    ),
    'or': Language(
      'or',
      'Ọdịa',
    ),
    'os': Language(
      'os',
      'Osetik',
    ),
    'pa': Language(
      'pa',
      'Punjabi',
    ),
    'pag': Language(
      'pag',
      'Pangasinan',
    ),
    'pam': Language(
      'pam',
      'Pampanga',
    ),
    'pap': Language(
      'pap',
      'Papịamento',
    ),
    'pau': Language(
      'pau',
      'Palawan',
    ),
    'pcm': Language(
      'pcm',
      'Pidgịn',
    ),
    'pis': Language(
      'pis',
      'Pijịn',
    ),
    'pl': Language(
      'pl',
      'Poliishi',
    ),
    'pqm': Language(
      'pqm',
      'Maliset-Pasamakwodị',
    ),
    'prg': Language(
      'prg',
      'Prụssịan',
    ),
    'ps': Language(
      'ps',
      'Pashọ',
    ),
    'pt': Language(
      'pt',
      'Pọrtụgụese',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Pọrtụgụese ndị Brazil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Asụsụ Portuguese ndị Europe',
    ),
    'qu': Language(
      'qu',
      'Qụechụa',
    ),
    'raj': Language(
      'raj',
      'Rajastani',
    ),
    'rap': Language(
      'rap',
      'Rapunwị',
    ),
    'rar': Language(
      'rar',
      'Rarotonganị',
    ),
    'rhg': Language(
      'rhg',
      'Rohinga',
    ),
    'rm': Language(
      'rm',
      'Rọmansị',
    ),
    'rn': Language(
      'rn',
      'Rụndị',
    ),
    'ro': Language(
      'ro',
      'Romania',
    ),
    'rof': Language(
      'rof',
      'Rọmbọ',
    ),
    'ru': Language(
      'ru',
      'Rọshian',
    ),
    'rup': Language(
      'rup',
      'Aromanian',
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
      'Sansịkịt',
    ),
    'sad': Language(
      'sad',
      'Sandawe',
    ),
    'sah': Language(
      'sah',
      'Saka',
    ),
    'saq': Language(
      'saq',
      'Sambụrụ',
    ),
    'sat': Language(
      'sat',
      'Santalị',
    ),
    'sba': Language(
      'sba',
      'Nkambé',
    ),
    'sbp': Language(
      'sbp',
      'Sangụ',
    ),
    'sc': Language(
      'sc',
      'Sardinian',
    ),
    'scn': Language(
      'scn',
      'Sisịlian',
    ),
    'sco': Language(
      'sco',
      'Scots',
    ),
    'sd': Language(
      'sd',
      'Sịndh',
    ),
    'se': Language(
      'se',
      'Nọrtan Samị',
    ),
    'seh': Language(
      'seh',
      'Sena',
    ),
    'ses': Language(
      'ses',
      'Kọyraboro Senị',
    ),
    'sg': Language(
      'sg',
      'Sangọ',
    ),
    'shi': Language(
      'shi',
      'Tachịkịt',
    ),
    'shn': Language(
      'shn',
      'Shan',
    ),
    'si': Language(
      'si',
      'Sinhala',
    ),
    'sk': Language(
      'sk',
      'Slova',
    ),
    'sl': Language(
      'sl',
      'Slovịan',
    ),
    'slh': Language(
      'slh',
      'Sọutarn Lushoọtseed',
    ),
    'sm': Language(
      'sm',
      'Samọa',
    ),
    'smn': Language(
      'smn',
      'Inarị Samị',
    ),
    'sms': Language(
      'sms',
      'Skolt sami',
    ),
    'sn': Language(
      'sn',
      'Shọna',
    ),
    'snk': Language(
      'snk',
      'Soninké',
    ),
    'so': Language(
      'so',
      'Somali',
    ),
    'sq': Language(
      'sq',
      'Albanianị',
    ),
    'sr': Language(
      'sr',
      'Sebịan',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'ss': Language(
      'ss',
      'Swati',
    ),
    'st': Language(
      'st',
      'Sọụth Soto',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Sudanese',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sv': Language(
      'sv',
      'Sụwidiishi',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'swb': Language(
      'swb',
      'Komorịan',
    ),
    'syr': Language(
      'syr',
      'Sirịak',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Sọutarn Tuchone',
    ),
    'te': Language(
      'te',
      'Telụgụ',
    ),
    'tem': Language(
      'tem',
      'Timne',
    ),
    'teo': Language(
      'teo',
      'Tesọ',
    ),
    'tet': Language(
      'tet',
      'Tetum',
    ),
    'tg': Language(
      'tg',
      'Tajịk',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Taị',
    ),
    'tht': Language(
      'tht',
      'Tahitan',
    ),
    'ti': Language(
      'ti',
      'Tịgrịnya',
    ),
    'tig': Language(
      'tig',
      'Tịgre',
    ),
    'tk': Language(
      'tk',
      'Turkịs',
    ),
    'tlh': Language(
      'tlh',
      'Klingon',
    ),
    'tli': Language(
      'tli',
      'Tlịngịt',
    ),
    'tn': Language(
      'tn',
      'Swana',
    ),
    'to': Language(
      'to',
      'Tọngan',
    ),
    'tok': Language(
      'tok',
      'Tokị pọna',
    ),
    'tpi': Language(
      'tpi',
      'Tok pisin',
    ),
    'tr': Language(
      'tr',
      'Tọkiishi',
    ),
    'trv': Language(
      'trv',
      'Tarokọ',
    ),
    'ts': Language(
      'ts',
      'Songa',
    ),
    'tt': Language(
      'tt',
      'Tata',
    ),
    'ttm': Language(
      'ttm',
      'Nọrtan Tuchone',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tuvalu',
    ),
    'twq': Language(
      'twq',
      'Tasawa',
    ),
    'ty': Language(
      'ty',
      'Tahitian',
    ),
    'tyv': Language(
      'tyv',
      'Tuvinian',
    ),
    'tzm': Language(
      'tzm',
      'Central Atlas',
    ),
    'udm': Language(
      'udm',
      'Udumụrt',
    ),
    'ug': Language(
      'ug',
      'Ụyghụr',
    ),
    'uk': Language(
      'uk',
      'Ukureenị',
    ),
    'umb': Language(
      'umb',
      'Umbụndụ',
    ),
    'und': Language(
      'und',
      'Asụsụ amaghị',
    ),
    'ur': Language(
      'ur',
      'Urdụ',
    ),
    'uz': Language(
      'uz',
      'Ụzbek',
    ),
    'vai': Language(
      'vai',
      'Val',
    ),
    've': Language(
      've',
      'Venda',
    ),
    'vi': Language(
      'vi',
      'Vietnamisi',
    ),
    'vo': Language(
      'vo',
      'Volapụ',
    ),
    'vun': Language(
      'vun',
      'Vụnjọ',
    ),
    'wa': Language(
      'wa',
      'Waloọn',
    ),
    'wae': Language(
      'wae',
      'Wasa',
    ),
    'wal': Language(
      'wal',
      'Woleịta',
    ),
    'war': Language(
      'war',
      'Waraị',
    ),
    'wo': Language(
      'wo',
      'Wolọf',
    ),
    'wuu': Language(
      'wuu',
      'Wụ Chainisị',
    ),
    'xal': Language(
      'xal',
      'Kalmik',
    ),
    'xh': Language(
      'xh',
      'Xhọsa',
    ),
    'xog': Language(
      'xog',
      'Sọga',
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
      'Yịdịsh',
    ),
    'yo': Language(
      'yo',
      'Yoruba',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatụ',
    ),
    'yue': Language(
      'yue',
      'Katọnịse',
      menu: 'Chinese,Cantonese',
    ),
    'zgh': Language(
      'zgh',
      'Standard Moroccan Tamazait',
    ),
    'zh': Language(
      'zh',
      'Chainisi',
      menu: 'Chainisi',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Asụsụ Chinese dị mfe',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Asụsụ Chinese Izugbe',
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
      'Ndị ọzọ abụghị asụsụ',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsIg extends Scripts {
  ScriptsIg._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Arab': Script(
      'Arab',
      'Mkpụrụ Okwu Arabic',
    ),
    'Aran': Script(
      'Aran',
      'Nastalik',
    ),
    'Armn': Script(
      'Armn',
      'Mkpụrụ ọkwụ Armenịan',
    ),
    'Beng': Script(
      'Beng',
      'Mkpụrụ ọkwụ Bangla',
    ),
    'Bopo': Script(
      'Bopo',
      'Mkpụrụ ọkwụ Bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'Braịlle',
    ),
    'Cakm': Script(
      'Cakm',
      'Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Unified Canadian Aboriginal Syllabics',
    ),
    'Cher': Script(
      'Cher',
      'Cherọkee',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Mkpụrụ Okwu Cyrillic',
    ),
    'Deva': Script(
      'Deva',
      'Mkpụrụ ọkwụ Devangarị',
    ),
    'Ethi': Script(
      'Ethi',
      'Mkpụrụ ọkwụ Etọpịa',
    ),
    'Geor': Script(
      'Geor',
      'Mkpụrụ ọkwụ Geọjịan',
    ),
    'Grek': Script(
      'Grek',
      'Mkpụrụ ọkwụ grịk',
    ),
    'Gujr': Script(
      'Gujr',
      'Mkpụrụ ọkwụ Gụjaratị',
    ),
    'Guru': Script(
      'Guru',
      'Mkpụrụ ọkwụ Gụrmụkị',
    ),
    'Hanb': Script(
      'Hanb',
      'Han na Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Mkpụrụ ọkwụ Hangụl',
    ),
    'Hani': Script(
      'Hani',
      'Mkpụrụ ọkwụ Han',
    ),
    'Hans': Script(
      'Hans',
      'Nke dị mfe',
      standAlone: 'Han di mfe',
    ),
    'Hant': Script(
      'Hant',
      'Izugbe',
      standAlone: 'Han Izugbe',
    ),
    'Hebr': Script(
      'Hebr',
      'Mkpụrụ ọkwụ Hebrew',
    ),
    'Hira': Script(
      'Hira',
      'Mkpụrụ okwụ Hịragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'mkpụrụ ọkwụ Japanịsị',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamọ',
    ),
    'Jpan': Script(
      'Jpan',
      'Japanese',
    ),
    'Kana': Script(
      'Kana',
      'Katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'Khmer',
    ),
    'Knda': Script(
      'Knda',
      'Kannaada',
    ),
    'Kore': Script(
      'Kore',
      'Korea',
    ),
    'Laoo': Script(
      'Laoo',
      'Laọ',
    ),
    'Latn': Script(
      'Latn',
      'Latin',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayala',
    ),
    'Mong': Script(
      'Mong',
      'Mọngọlịan',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Myanmar',
    ),
    'Nkoo': Script(
      'Nkoo',
      'Nkoọ',
    ),
    'Olck': Script(
      'Olck',
      'Ochiki',
    ),
    'Orya': Script(
      'Orya',
      'Ọdịa',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'Sinhala',
    ),
    'Sund': Script(
      'Sund',
      'Sundanisị',
    ),
    'Syrc': Script(
      'Syrc',
      'Syriak',
    ),
    'Taml': Script(
      'Taml',
      'Tamịl',
    ),
    'Telu': Script(
      'Telu',
      'Telụgụ',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinag',
    ),
    'Thaa': Script(
      'Thaa',
      'Taa',
    ),
    'Tibt': Script(
      'Tibt',
      'Tịbeta',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Yiii': Script(
      'Yiii',
      'Yị',
    ),
    'Zmth': Script(
      'Zmth',
      'Mkpụrụ ọkwụ Mgbakọ',
    ),
    'Zsye': Script(
      'Zsye',
      'Emojị',
    ),
    'Zsym': Script(
      'Zsym',
      'Akara',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Edeghị ede',
    ),
    'Zyyy': Script(
      'Zyyy',
      'kọmọn',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Mkpụrụ okwu amaghị',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsIg extends Variants {
  VariantsIg._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Traditional German orthography',
    ),
    '1994': Variant(
      '1994',
      'Standardized Resian orthography',
    ),
    '1996': Variant(
      '1996',
      'German orthography of 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Late Middle French to 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Early Modern French',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Academic',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Orthographic formulation of 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC Romanization, 1997 edition',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aluku dialect',
    ),
    'AO1990': Variant(
      'AO1990',
      'Portuguese Language Orthographic Agreement of 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Eastern Armenian',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Western Armenian',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Unified Turkic Latin Alphabet',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Balanka dialect of Anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'Barlavento dialect group of Kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila dialect',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bohorič alphabet',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Portuguese-Brazilian Orthographic Convention of 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko alphabet',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Serbian with Ekavian pronunciation',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Early Modern English',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA Phonetics',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA Phonetics',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn romanization',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Serbian with Ijekavian pronunciation',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Common Orthography',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Standard Orthography',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'The Lipovaz dialect of Resian',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelko alphabet',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonic',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka dialect',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone dialect',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva dialect',
    ),
    'NULIK': Variant(
      'NULIK',
      'Modern Volapük',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane dialect',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Oxford English Dictionary spelling',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka dialect',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin Romanization',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Polytonic',
    ),
    'POSIX': Variant(
      'POSIX',
      'Computer',
    ),
    'REVISED': Variant(
      'REVISED',
      'Revised Orthography',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Classic Volapük',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resian',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Scottish Standard English',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica dialect',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Sotavento dialect group of Kabuverdianu',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica orthography',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Unified Orthography',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Unified Revised Orthography',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Unifon phonetic alphabet',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencian',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles Romanization',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsIg implements Units {
  UnitsIg._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('d{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('c{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('m{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('μ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('n{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('p{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('f{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('a{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('z{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('kwekto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('da{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('h{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('k{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('M{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('G{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('T{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('P{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('E{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('Z{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('Y{0}'),
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
        long: UnitPrefixPattern('kwetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
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
          'g-force',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per second squared',
          other: '{0} m/s²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
          other: '{0} rev',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} degree',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcminute',
          other: '{0}′',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          other: '{0}′',
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
          'arcsec',
          one: '{0} arcsecond',
          other: '{0}″',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} square kilometer',
          other: '{0} km²',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        short: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} square meter',
          other: '{0} m²',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} square centimeter',
          other: '{0} cm²',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} square mile',
          other: '{0} mi²',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} square foot',
          other: '{0} ft²',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} square inch',
          other: '{0} in²',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
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
          'kt',
          one: '{0} karat',
          other: '{0} kt',
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
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ihe',
          one: '{0} item',
          other: '{0} ihe',
        ),
        short: UnitCountPattern(
          _locale,
          'ihe',
          one: '{0} item',
          other: '{0} ihe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ihe',
          one: '{0}item',
          other: '{0}ihe',
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
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
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
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
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
          'L/km',
          one: '{0} liter per kilometer',
          other: '{0} L/km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} liter per 100 kilometers',
          other: '{0} L/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} mile per gallon',
          other: '{0} mpg US',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} mpg',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0}mpg',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
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
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'Ọtụtụ nari afọ',
          one: '{0} century',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'Ọtụtụ afọ iri',
          one: '{0} decade',
          other: '{0} dec',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0}dec',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Ọtụtụ Afọ',
          one: '{0} year',
          other: '{0} y',
        ),
        short: UnitCountPattern(
          _locale,
          'yr',
          one: '{0} yr',
          other: '{0} y',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0}y',
          other: '{0} y',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'Nkeji Nkeano',
          one: '{0} quarter',
          other: '{0}/q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} qtrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0}q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'Ọtụtụ Ọnwa',
          one: '{0} month',
          other: '{0} m',
        ),
        short: UnitCountPattern(
          _locale,
          'mon',
          one: '{0} mth',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mon',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'Ọtụtụ Izu',
          one: '{0} week',
          other: '{0} w',
        ),
        short: UnitCountPattern(
          _locale,
          'wk',
          one: '{0} wk',
          other: '{0} w',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wk',
          one: '{0}w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'Ọtụtụ Ubochi',
          one: '{0} day',
          other: '{0} d',
        ),
        short: UnitCountPattern(
          _locale,
          'day',
          one: '{0} day',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'day',
          one: '{0}d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'hr',
          one: '{0} hour',
          other: '{0} h',
        ),
        short: UnitCountPattern(
          _locale,
          'hr',
          one: '{0} hr',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hr',
          one: '{0}h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minute',
          other: '{0} min',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}m',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sec',
          one: '{0} second',
          other: '{0} s',
        ),
        short: UnitCountPattern(
          _locale,
          'sec',
          one: '{0} sec',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec',
          one: '{0}s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecond',
          other: '{0} ms',
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
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecond',
          other: '{0} ns',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
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
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0}cal',
          other: '{0}kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalori',
          one: '{0} Calorie',
          other: '{0} Kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Cal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0}Cal',
          other: '{0}Kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
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
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
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
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pksm',
          one: '{0}ppcm',
          other: '{0}pksm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pki',
          one: '{0}ppi',
          other: '{0}pki',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ntụpọ kwa sentimita',
          one: '{0} dot per centimeter',
          other: '{0} ntụpọ kwa sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'nksm',
          one: '{0} dpcm',
          other: '{0} nksm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nksm',
          one: '{0}dpcm',
          other: '{0}nksm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ntụpọ kwa inch',
          one: '{0} dot per inch',
          other: '{0} ntụpọ kwa inch',
        ),
        short: UnitCountPattern(
          _locale,
          'nki',
          one: '{0} dpi',
          other: '{0} nki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nki',
          one: '{0}dpi',
          other: '{0}nki',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ntụpọ',
          one: '{0} dot',
          other: '{0} ntụpọ',
        ),
        short: UnitCountPattern(
          _locale,
          'ntụpọ',
          one: '{0} dot',
          other: '{0} ntụpọ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ntụpọ',
          one: '{0}dot',
          other: '{0}ntụpọ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radius uwa',
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
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} m',
        ),
        short: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mile',
          other: '{0} mi',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} foot',
          other: '{0} ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          other: '{0} in',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} light year',
          other: '{0} ly',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
          other: '{0} au',
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
          one: '{0}au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0} smi',
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
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          't',
          one: '{0} metric ton',
          other: '{0} t',
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
          one: '{0}t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} carat',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
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
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          other: '{0} kW',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
        ),
        short: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} horsepower',
          other: '{0} hp',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeter of mercury',
          other: '{0} mm Hg',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0} mm Hg',
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
          'inHg',
          one: '{0} inch of mercury',
          other: '{0} inHg',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
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
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per hour',
          other: '{0} km/h',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per second',
          other: '{0} m/s',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mile per hour',
          other: '{0} mi/h',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
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
          one: 'B {0}',
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
          '°C',
          one: '{0} degree Celsius',
          other: '{0}°C',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
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
          '°F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
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
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} cubic kilometer',
          other: '{0} km³',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} cubic meter',
          other: '{0} m³',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cubic centimeter',
          other: '{0} cm³',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} cubic mile',
          other: '{0} mi³',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} cubic yard',
          other: '{0} yd³',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} cubic foot',
          other: '{0} ft³',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} cubic inch',
          other: '{0} in³',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hectoliter',
          other: '{0} hL',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} liter',
          other: '{0} l',
        ),
        short: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} L',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deciliter',
          other: '{0} dL',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centiliter',
          other: '{0} cL',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} milliliter',
          other: '{0} mL',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} gallon',
          other: '{0} gal US',
        ),
        short: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} gal',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0}gal',
          other: '{0} gal US',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
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
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fluid ounce',
          other: '{0} fl oz US',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0}fl oz',
          other: '{0} fl oz US',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} teaspoon',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ngaji mégharia onu',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'dobé',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'dobé',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dobé',
          one: '{0}dr',
          other: '{0} drop',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'mmiri dram',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0}fl.dr.',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
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
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0}pn',
          other: '{0} pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
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

class DateFieldsIg implements DateFields {
  DateFieldsIg._();

  @override
  MultiLength get era => MultiLength(
        long: 'Agba',
        short: 'Agba',
        narrow: 'Agba',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Afọ',
          short: 'Afọ',
          narrow: 'Afọ',
        ),
        previous: MultiLength(
          long: 'Afọ gara aga',
          short: 'Afọ gara aga',
          narrow: 'Afọ gara aga',
        ),
        now: MultiLength(
          long: 'Afọ a',
          short: 'Afọ a',
          narrow: 'Afọ a',
        ),
        next: MultiLength(
          long: 'Afọ ọzọ',
          short: 'Afọ ọzọ',
          narrow: 'Afọ ọzọ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} y',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} y',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} y',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} y',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} y',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} y',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ọnwa atọ n’afọ',
          short: 'Ọnwa atọ n’afọ',
          narrow: 'Ọnwa atọ n’afọ',
        ),
        previous: MultiLength(
          long: 'Nkejị keanọ gara aga',
          short: 'Nkejị keanọ gara aga',
          narrow: 'Nkejị keanọ gara aga',
        ),
        now: MultiLength(
          long: 'nkejị keanọ a',
          short: 'nkejị keanọ a',
          narrow: 'nkejị keanọ a',
        ),
        next: MultiLength(
          long: 'nkejị keanọ na abịa',
          short: 'nkejị keanọ na abịa',
          narrow: 'nkejị keanọ na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ọnwa',
          short: 'Ọnwa',
          narrow: 'Ọnwa',
        ),
        previous: MultiLength(
          long: 'Ọnwa gara aga',
          short: 'Ọnwa gara aga',
          narrow: 'Ọnwa gara aga',
        ),
        now: MultiLength(
          long: 'Ọnwa a',
          short: 'Ọnwa a',
          narrow: 'Ọnwa a',
        ),
        next: MultiLength(
          long: 'Ọnwa ọzọ',
          short: 'Ọnwa ọzọ',
          narrow: 'Ọnwa ọzọ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Izu',
          short: 'Izu',
          narrow: 'Izu',
        ),
        previous: MultiLength(
          long: 'Izu gara aga',
          short: 'Izu gara aga',
          narrow: 'Izu gara aga',
        ),
        now: MultiLength(
          long: 'Izu a',
          short: 'Izu a',
          narrow: 'Izu a',
        ),
        next: MultiLength(
          long: 'Izu na-esote',
          short: 'Izu na-esote',
          narrow: 'Izu na-esote',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ịzụ ọnwa',
        short: 'ịzụ ọnwa',
        narrow: 'ịzụ ọnwa',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ụbọchị',
          short: 'Ụbọchị',
          narrow: 'Ụbọchị',
        ),
        previous: MultiLength(
          long: 'Ụnyaahụ',
          short: 'Ụnyaahụ',
          narrow: 'Ụnyaahụ',
        ),
        now: MultiLength(
          long: 'Taa',
          short: 'Taata',
          narrow: 'Taata',
        ),
        next: MultiLength(
          long: 'Echi',
          short: 'Echi',
          narrow: 'Echi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ụbọchị na afọ',
        short: 'Ụbọchị na afọ',
        narrow: 'Ụbọchị na afọ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Ụbọchị izu',
        short: 'Ụbọchị ịzụ',
        narrow: 'Ụbọchị ịzụ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'Ụbọchị ịzụ na ọnwa',
        short: 'Ụbọchị ịzụ na ọnwa',
        narrow: 'Ụbọchị ịzụ na ọnwa',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ụbọchị ụka gara aga',
          short: 'ụbọchị ụka gara aga',
          narrow: 'ụbọchị ụka gara aga',
        ),
        now: MultiLength(
          long: 'ụbọchị ụka a',
          short: 'ubochị ụka a',
          narrow: 'ụbọchị ụka a',
        ),
        next: MultiLength(
          long: 'ụbọchị ụka na abịa',
          short: 'ụbọchị ụka na abịa',
          narrow: 'ụbọchị ụka na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ụbọchị Mọnde gara aga',
          short: 'Mon gara aga',
          narrow: 'ụbọchị Monde gara aga',
        ),
        now: MultiLength(
          long: 'ụbọchị Mọnde a',
          short: 'ụbọchị Mọnde a',
          narrow: 'ụbọchị Monde a',
        ),
        next: MultiLength(
          long: 'ụbọchị Monde a',
          short: 'ụbọchị Mọnde na abịa',
          narrow: 'ụbọchị Monde na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ụbọchị Tuesde gara aga',
          short: 'ụbọchị Tụesde gara aga',
          narrow: 'ụbọchị Tuesde gara aga',
        ),
        now: MultiLength(
          long: 'ụbọchị Tuesde a',
          short: 'ụbọchị Tuesde a',
          narrow: 'ụbọchị Tuesde a',
        ),
        next: MultiLength(
          long: 'ụbọchị Tuesde na abịa',
          short: 'ụbọchị Tuesde na abịa',
          narrow: 'ụbọchị Tuesde na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Tuesdays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Tuesdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Tuesdays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Tuesdays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Tuesdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Tuesdays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ụbọchị wednesde gara aga',
          short: 'ụbọchị Wednesde gara ag',
          narrow: 'ụbọchị Wednesde gara ag',
        ),
        now: MultiLength(
          long: 'ụbọchị Wednesde a',
          short: 'ụbọchị Wednesde a',
          narrow: 'ụbọchị Wednesde a',
        ),
        next: MultiLength(
          long: 'ụbọchị Wednesde na abịa',
          short: 'ụbọchị Wednesde na abịa',
          narrow: 'ụbọchị Wednesde a',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Wednesdays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Wednesdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Wednesdays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Wednesdays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Wednesdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Wednesdays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ụbọchị Tọsdee gara aga',
          short: 'Ụbọchị Tọsdee gara aga',
          narrow: 'ụbọchị Tọsdee gara aga',
        ),
        now: MultiLength(
          long: 'ụbọchị Tọsdee a',
          short: 'ụbọchị Tọsdee a',
          narrow: 'ụbọchị Tọsdee a',
        ),
        next: MultiLength(
          long: 'ụbọchị Tọsdee na abịa',
          short: 'ụbọchị Tọsdee na abịa',
          narrow: 'ụbọchị Tọsdee na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Thursdays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Thursdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Thursdays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Thursdays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Thursdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Thursdays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ụbọchị faraịde gara aga',
          short: 'ụbọchị Faraịde gara aga',
          narrow: 'ụbọchị Faraịde gara aga',
        ),
        now: MultiLength(
          long: 'ụbọchị Faraịde a',
          short: 'ụbọchị Faraịde a',
          narrow: 'ụbọchị Faraịde a',
        ),
        next: MultiLength(
          long: 'ụbọchị Faraịde na abịa',
          short: 'ụbọchị na abịa',
          narrow: 'ụọchị Faraịde na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Fridays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Fridays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Fridays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Fridays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Fridays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Fridays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ụbọchị Satụde gara aga',
          short: 'Ụbọchị Satụde gara aga',
          narrow: 'ụbọchị Satụde gara aga',
        ),
        now: MultiLength(
          long: 'ụbọchị Satụde a',
          short: 'ụbọchị Satụde a',
          narrow: 'ụbọchị Satụde a',
        ),
        next: MultiLength(
          long: 'ụbọchị Satụde na abịa',
          short: 'ụbọchị Satụde na abịa',
          narrow: 'ụbọchị Satụde na abịa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Saturdays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Saturdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Saturdays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Saturdays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Saturdays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Saturdays',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'N’ụtụtụ/N’abalị',
        short: 'N’ụtụtụ/N’abalị',
        narrow: 'N’ụtụtụ/N’abalị',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Elekere',
          short: 'Elekere',
          narrow: 'Elekere',
        ),
        now: MultiLength(
          long: 'elekere a',
          short: 'elekere a',
          narrow: 'elekere a',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} h',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} h',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} h',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} h',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Nkeji',
          short: 'Nkeji',
          narrow: 'Nkeji',
        ),
        now: MultiLength(
          long: 'nkejị a',
          short: 'nkejị a',
          narrow: 'nkejị a',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Tịm kọm',
          short: 'Tịm kọm',
          narrow: 'Tịm kọm',
        ),
        now: MultiLength(
          long: 'ụgbụa',
          short: 'ụgbụa',
          narrow: 'ụgbụa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Mpaghara oge',
        short: 'Mpaghara oge',
        narrow: 'Mpaghara oge',
      );
}

class TerritoriesIg implements Territories {
  TerritoriesIg._();

  @override
  Territory get world => Territory(
        '001',
        'Uwa',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Mpaghara Ugwu Amerịka',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Mpaghara Mgbada Ugwu America',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Mpaghara Ọdịda Anyanwụ Afrịka',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Etiti America',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Mpaghara Ọwụwa Anyanwụ Afrịka',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Mpaghara Ugwu Afrịka',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Etiti Afrịka',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Mpaghara Mgbada Ugwu Afrịka',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerịka',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Mpaghara Ugwu America',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Onye Carrabean',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Mpaghara Ọwụwa Anyanwụ Asia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Mpaghara Mgbada Ugwu Asia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Mpaghara Mgbada Ugwu Asia dị na Ọwụwa Anyanwụ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Mpaghara Mgbada Ugwu Europe',
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
        'Mpaghara Micronesian',
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
        'Etiti Asia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Mpaghara Ọdịda Anyanwụ Asia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europe',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Mpaghara Ọwụwa Anyanwụ Europe',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Mpaghara Ugwu Europe',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Mpaghara Ọdịda Anyanwụ Europe',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sub-Saharan Afrịka',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin America',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Mpaghara Amaghị',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension Island',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'United Arab Emirates',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua na Barbuda',
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
      'Antarctica',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'American Samoa',
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
      'Agwaetiti Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia & Herzegovina',
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
      'Belgium',
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
      'Binin',
    ),
    'BL': Territory(
      'BL',
      'Barthélemy Dị nsọ',
    ),
    'BM': Territory(
      'BM',
      'Bemuda',
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
      'Caribbean Netherlands',
    ),
    'BR': Territory(
      'BR',
      'Brazil',
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
      'Agwaetiti Bouvet',
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
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Agwaetiti Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Central African Republik',
    ),
    'CG': Territory(
      'CG',
      'Congo',
      variant: 'Congo (Republik)',
    ),
    'CH': Territory(
      'CH',
      'Switzerland',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Ivory Coast',
    ),
    'CK': Territory(
      'CK',
      'Agwaetiti Cook',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Cameroon',
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
      'Agwaetiti Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Mpaghara Amaghị (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta Rika',
    ),
    'CU': Territory(
      'CU',
      'Cuba',
    ),
    'CV': Territory(
      'CV',
      'Cape Verde',
    ),
    'CW': Territory(
      'CW',
      'Kurakao',
    ),
    'CX': Territory(
      'CX',
      'Agwaetiti Christmas',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Czechia',
      variant: 'Czech Republik',
    ),
    'DE': Territory(
      'DE',
      'Jamanị',
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
      'Denmark',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominican Republik',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta & Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Estonia',
    ),
    'EG': Territory(
      'EG',
      'Egypt',
    ),
    'EH': Territory(
      'EH',
      'Ọdịda Anyanwụ Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spain',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'Otu nzukọ mba Europe',
    ),
    'EZ': Territory(
      'EZ',
      'Gburugburu Euro',
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
      'Agwaetiti Falkland',
      variant: 'Agwaetiti Falkland',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Agwaetiti Faroe',
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
      'United Kingdom',
      short: 'UK',
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
      'Frenchi Guiana',
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
      'Greenland',
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
      'Equatorial Guinea',
    ),
    'GR': Territory(
      'GR',
      'Greece',
    ),
    'GS': Territory(
      'GS',
      'South Georgia na Agwaetiti South Sandwich',
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
      'Hong Kong SAR China',
      short: 'Hong Kong SAR China',
    ),
    'HM': Territory(
      'HM',
      'Agwaetiti Heard na Agwaetiti McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croatia',
    ),
    'HT': Territory(
      'HT',
      'Hati',
    ),
    'HU': Territory(
      'HU',
      'Hungary',
    ),
    'IC': Territory(
      'IC',
      'Agwaetiti Kanarị',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Ireland',
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
      'India',
    ),
    'IO': Territory(
      'IO',
      'British Indian Ocean Territory',
    ),
    'IQ': Territory(
      'IQ',
      'Iraq',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Iceland',
    ),
    'IT': Territory(
      'IT',
      'Italy',
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
      'Kyrgyzstan',
    ),
    'KH': Territory(
      'KH',
      'Cambodia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comorosu',
    ),
    'KN': Territory(
      'KN',
      'Kitts na Nevis Dị nsọ',
    ),
    'KP': Territory(
      'KP',
      'Ugwu Korea',
    ),
    'KR': Territory(
      'KR',
      'South Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Agwaetiti Cayman',
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
      'Lebanon',
    ),
    'LC': Territory(
      'LC',
      'Lucia Dị nsọ',
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
      'Lithuania',
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
      'Libia',
    ),
    'MA': Territory(
      'MA',
      'Morocco',
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
      'Martin Dị nsọ',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Agwaetiti Marshall',
    ),
    'MK': Territory(
      'MK',
      'North Macedonia',
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
      'Macao SAR China',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Agwaetiti Northern Mariana',
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
      'Maldivesa',
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
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'New Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Agwaetiti Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Naịjịrịa',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Netherlands',
    ),
    'NO': Territory(
      'NO',
      'Norway',
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
      variant: 'New Zealand',
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
      'Frenchi Polynesia',
    ),
    'PG': Territory(
      'PG',
      'Papua New Guinea',
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
      'Poland',
    ),
    'PM': Territory(
      'PM',
      'Pierre na Miquelon Dị nsọ',
    ),
    'PN': Territory(
      'PN',
      'Agwaetiti Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinian Territories',
      short: 'Palestinian Territories',
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
      'Outlying Oceania',
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
      'Rụssịa',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'Agwaetiti Solomon',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Sweden',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard & Jan Mayen',
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
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'South Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé & Príncipe',
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
      'Agwaetiti Turks na Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Ụmụ ngalaba Frenchi Southern',
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
      'Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'East Timor',
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
      'Turkey',
      variant: 'Turkey',
    ),
    'TT': Territory(
      'TT',
      'Trinidad na Tobago',
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
      'Ukraine',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Obere Agwaetiti Dị Na Mpụga U.S',
    ),
    'UN': Territory(
      'UN',
      'Mba Ụwa Jikọrọ Ọnụ',
    ),
    'US': Territory(
      'US',
      'United States',
      short: 'United States',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatican City',
    ),
    'VC': Territory(
      'VC',
      'Vincent na Grenadines Dị nsọ',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Agwaetiti British Virgin',
    ),
    'VI': Territory(
      'VI',
      'Agwaetiti Virgin nke US',
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
      'Wallis & Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Accents',
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
      'Yemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'South Africa',
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

class TimeZonesIg extends TimeZones {
  TimeZonesIg._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Oge {0}',
            regionFormatDaylight: 'Oge Ihe {0}',
            regionFormatStandard: 'Oge Izugbe {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahía de Banderas',
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
      city: 'Lower Prince’s Quarter',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Mérida',
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
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'St. Barthélemy',
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
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Faroe',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Oge Okpomọkụ Ireland',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kyiv',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Oge Okpomọkụ Britain',
      ),
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macao',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
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
        standard: 'Nhazi Oge Ụwa Niile',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Obodo Amaghị',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Oge Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Oge Etiti Afrịka',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Ọwụwa Anyanwụ Afrịka',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Oge Izugbe Mpaghara Mgbada Ugwu Afrịka',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọdịda Anyanwụ Afrịka',
        standard: 'Oge Izugbe Mpaghara Ọdịda Anyanwụ Afrịka',
        daylight: 'Oge Okpomọkụ Mpaghara Ọdịda Anyanwụ Afrịka',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Oge Alaska',
        standard: 'Oge Izugbe Alaska',
        daylight: 'Oge Ihe Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Oge Amazon',
        standard: 'Oge Izugbe Amazon',
        daylight: 'Oge Okpomọkụ Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Etiti',
        standard: 'Oge Izugbe Mpaghara Etiti',
        daylight: 'Oge Ihe Mpaghara Etiti',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọwụwa Anyanwụ',
        standard: 'Oge Izugbe Mpaghara Ọwụwa Anyanwụ',
        daylight: 'Oge Ihe Mpaghara Ọwụwa Anyanwụ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ugwu',
        standard: 'Oge Izugbe Mpaghara Ugwu',
        daylight: 'Oge Ihe Mpaghara Ugwu',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Pacific',
        standard: 'Oge Izugbe Mpaghara Pacific',
        daylight: 'Oge Ihe Mpaghara Pacific',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Oge Apia',
        standard: 'Oge Izugbe Apia',
        daylight: 'Oge Ihe Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Oge Arab',
        standard: 'Oge Izugbe Arab',
        daylight: 'Oge Ihe Arab',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Oge Argentina',
        standard: 'Oge Izugbe Argentina',
        daylight: 'Oge Okpomọkụ Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọdịda Anyanwụ Argentina',
        standard: 'Oge Izugbe Mpaghara Ọdịda Anyanwụ Argentina',
        daylight: 'Oge Okpomọkụ Mpaghara Ọdịda Anyanwụ Argentina',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Oge Armenia',
        standard: 'Oge Izugbe Armenia',
        daylight: 'Oge Okpomọkụ Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Atlantic',
        standard: 'Oge Izugbe Mpaghara Atlantic',
        daylight: 'Oge Ihe Mpaghara Atlantic',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Oge Etiti Australia',
        standard: 'Oge Izugbe Etiti Australia',
        daylight: 'Oge Ihe Etiti Australia',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọdịda Anyanwụ Etiti Australia',
        standard: 'Oge Izugbe Mpaghara Ọdịda Anyanwụ Etiti Australia',
        daylight: 'Oge Ihe Mpaghara Ọdịda Anyanwụ Etiti Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọwụwa Anyanwụ Australia',
        standard: 'Oge Izugbe Mpaghara Ọwụwa Anyanwụ Australia',
        daylight: 'Oge Ihe Mpaghara Ọwụwa Anyanwụ Australia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọdịda Anyanwụ Australia',
        standard: 'Oge Izugbe Mpaghara Ọdịda Anyanwụ Australia',
        daylight: 'Oge Ihe Mpaghara Ọdịda Anyanwụ Australia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Oge Azerbaijan',
        standard: 'Oge Izugbe Azerbaijan',
        daylight: 'Oge Okpomọkụ Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Oge Azores',
        standard: 'Oge Izugbe Azores',
        daylight: 'Oge Okpomọkụ Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Oge Bangladesh',
        standard: 'Oge Izugbe Bangladesh',
        daylight: 'Oge Okpomọkụ Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Oge Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Oge Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Oge Brasilia',
        standard: 'Oge Izugbe Brasilia',
        daylight: 'Oge Okpomọkụ Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Oge Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Oge Cape Verde',
        standard: 'Oge Izugbe Cape Verde',
        daylight: 'Oge Okpomọkụ Cape Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Oge Izugbe Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Oge Chatham',
        standard: 'Oge Izugbe Chatham',
        daylight: 'Oge Ihe Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Oge Chile',
        standard: 'Oge Izugbe Chile',
        daylight: 'Oge Okpomọkụ Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Oge China',
        standard: 'Oge Izugbe China',
        daylight: 'Oge Ihe China',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Oge Choibals',
        standard: 'Oge Izugbe Choibals',
        daylight: 'Oge Okpomọkụ Choibals',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Oge Ekeresimesi Island',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Oge Cocos Islands',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Oge Columbia',
        standard: 'Oge Izugbe Columbia',
        daylight: 'Oge Okpomọkụ Columbia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Oge Cook Islands',
        standard: 'Oge Izugbe Cook Islands',
        daylight: 'Oge Ọkara Okpomọkụ Cook Islands',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Oge Cuba',
        standard: 'Oge Izugbe Cuba',
        daylight: 'Oge Ihe Mpaghara Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Oge Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Oge Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Ọwụwa Anyanwụ Timor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọwụwa Anyanwụ Island',
        standard: 'Oge Izugbe Mpaghara Ọwụwa Anyanwụ Island',
        daylight: 'Oge Okpomọkụ Mpaghara Ọwụwa Anyanwụ Island',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Oge Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Etiti Europe',
        standard: 'Oge Izugbe Mpaghara Etiti Europe',
        daylight: 'Oge Okpomọkụ Mpaghara Etiti Europe',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọwụwa Anyanwụ Europe',
        standard: 'Oge Izugbe Mpaghara Ọwụwa Anyanwụ Europe',
        daylight: 'Oge Okpomọkụ Mpaghara Ọwụwa Anyanwụ Europe',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Further-eastern European Time',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọdịda Anyanwụ Europe',
        standard: 'Oge Izugbe Mpaghara Ọdịda Anyanwụ Europe',
        daylight: 'Oge Okpomọkụ Mpaghara Ọdịda Anyanwụ Europe',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Oge Falkland Islands',
        standard: 'Oge Izugbe Falkland Islands',
        daylight: 'Oge Okpomọkụ Falkland Islands',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Oge Fiji',
        standard: 'Oge Izugbe Fiji',
        daylight: 'Oge Okpomọkụ Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Oge French Guiana',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Oge French Southern & Antarctic',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Oge Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Oge Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Oge Georgia',
        standard: 'Oge Izugbe Georgia',
        daylight: 'Oge Okpomọkụ Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Oge Gilbert Islands',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Greemwich Mean',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọwụwa Anyanwụ Greenland',
        standard: 'Oge Izugbe Mpaghara Ọwụwa Anyanwụ Greenland',
        daylight: 'Oge Okpomọkụ Mpaghara Ọwụwa Anyanwụ Greenland',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Oge Mpaghara Ọdịda Anyanwụ Greenland',
        standard: 'Oge Izugbe Mpaghara Ọdịda Anyanwụ Greenland',
        daylight: 'Oge Okpomọkụ Mpaghara Ọdịda Anyanwụ Greenland',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Oge Izugbe Gulf',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Oge Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Oge Hawaii-Aleutian',
        standard: 'Oge Izugbe Hawaii-Aleutian',
        daylight: 'Oge Ihe Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Oge Hong Kong',
        standard: 'Oge Izugbe Hong Kong',
        daylight: 'Oge Okpomọkụ Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Oge Hovd',
        standard: 'Oge Izugbe Hovd',
        daylight: 'Oge Okpomọkụ Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Oge Izugbe India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Oge Osimiri India',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Oge Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Oge Etiti Indonesia',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Ọwụwa Anyanwụ Indonesia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Ọdịda Anyanwụ Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Oge Iran',
        standard: 'Oge Izugbe Iran',
        daylight: 'Oge Ihe Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Oge Irkutsk',
        standard: 'Oge Izugbe Irkutsk',
        daylight: 'Oge Okpomọkụ Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Oge Israel',
        standard: 'Oge Izugbe Israel',
        daylight: 'Oge Ihe Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Oge Japan',
        standard: 'Oge Izugbe Japan',
        daylight: 'Oge Ihe Japan',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Ọwụwa Anyanwụ Kazakhstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Oge Mpaghara Ọdịda Anyanwụ Kazakhstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Oge Korea',
        standard: 'Oge Izugbe Korea',
        daylight: 'Oge Ihe Korea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Oge Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Oge Krasnoyarsk',
        standard: 'Oge Izugbe Krasnoyarsk',
        daylight: 'Oge Okpomọkụ Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Oge Kyrgyzstan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Oge Line Islands',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Oge Lord Howe',
        standard: 'Oge Izugbe Lord Howe',
        daylight: 'Oge Ihe Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Oge Magadan',
        standard: 'Oge Izugbe Magadan',
        daylight: 'Oge Okpomọkụ Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Oge Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Oge Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Oge Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Oge Marshall Islands',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Oge Mauritius',
        standard: 'Oge Izugbe Mauritius',
        daylight: 'Oge Okpomọkụ Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Oge Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Oge Mexican Pacific',
        standard: 'Oge Izugbe Mexican Pacific',
        daylight: 'Oge Ihe Mexican Pacific',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Oge Ulaanbaatar',
        standard: 'Oge Izugbe Ulaanbaatar',
        daylight: 'Oge Okpomọkụ Ulaanbaatar',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Oge Moscow',
        standard: 'Oge Izugbe Moscow',
        daylight: 'Oge Okpomọkụ Moscow',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Oge Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Oge Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Oge Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Oge New Caledonia',
        standard: 'Oge Izugbe New Caledonia',
        daylight: 'Oge Okpomọkụ New Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Oge New Zealand',
        standard: 'Oge Izugbe New Zealand',
        daylight: 'Oge Ihe New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Oge Newfoundland',
        standard: 'Oge Izugbe Newfoundland',
        daylight: 'Oge Ihe Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Oge Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Oge Norfolk Island',
        standard: 'Oge Izugbe Norfolk Island',
        daylight: 'Oge Okpomọkụ Norfolk Island',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Oge Fernando de Noronha',
        standard: 'Oge Izugbe Fernando de Noronha',
        daylight: 'Oge Okpomọkụ Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Oge Novosibirsk',
        standard: 'Oge Izugbe Novosibirsk',
        daylight: 'Oge Okpomọkụ Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Oge Omsk',
        standard: 'Oge Izugbe Omsk',
        daylight: 'Oge Okpomọkụ Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Oge Pakistan',
        standard: 'Oge Izugbe Pakistan',
        daylight: 'Oge Okpomọkụ Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Oge Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Oge Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Oge Paraguay',
        standard: 'Oge Izugbe Paraguay',
        daylight: 'Oge Okpomọkụ Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Oge Peru',
        standard: 'Oge Izugbe Peru',
        daylight: 'Oge Okpomọkụ Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Oge Philippine',
        standard: 'Oge Izugbe Philippine',
        daylight: 'Oge Okpomọkụ Philippine',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Oge Phoenix Islands',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Oge St. Pierre & Miquelon',
        standard: 'Oge Izugbe St. Pierre & Miquelon',
        daylight: 'Oge Ihe St. Pierre & Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Oge Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Oge Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Oge Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Oge Réunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Oge Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Oge Sakhalin',
        standard: 'Oge Izugbe Sakhalin',
        daylight: 'Oge Okpomọkụ Sakhalin',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Oge Samoa',
        standard: 'Oge Izugbe Samoa',
        daylight: 'Oge Ihe Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Oge Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Oge Izugbe Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Oge Solomon Islands',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Oge South Georgia',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Oge Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Oge Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Oge Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Oge Taipei',
        standard: 'Oge Izugbe Taipei',
        daylight: 'Oge Ihe Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Oge Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Oge Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Oge Tonga',
        standard: 'Oge Izugbe Tonga',
        daylight: 'Oge Okpomọkụ Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Oge Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Oge Turkmenist',
        standard: 'Oge Izugbe Turkmenist',
        daylight: 'Oge Okpomọkụ Turkmenist',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Oge Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Oge Uruguay',
        standard: 'Oge Izugbe Uruguay',
        daylight: 'Oge Okpomọkụ Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Oge Uzbekist',
        standard: 'Oge Izugbe Uzbekist',
        daylight: 'Oge Okpomọkụ Uzbekist',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Oge Vanuatu',
        standard: 'Oge Izugbe Vanuatu',
        daylight: 'Oge Okpomọkụ Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Oge Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Oge Vladivostok',
        standard: 'Oge Izugbe Vladivostok',
        daylight: 'Oge Okpomọkụ Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Oge Volgograd',
        standard: 'Oge Izugbe Volgograd',
        daylight: 'Oge Okpomọkụ Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Oge Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Oge Wake Island',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Oge Wallis & Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Oge Yakutsk',
        standard: 'Oge Izugbe Yakutsk',
        daylight: 'Oge Okpomọkụ Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Oge Yekaterinburg',
        standard: 'Oge Izugbe Yekaterinburg',
        daylight: 'Oge Okpomọkụ Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Oge Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
