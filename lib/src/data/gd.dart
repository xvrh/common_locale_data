import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'gd';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGd implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGd();

  static final _dateFields = DateFieldsGd._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGd._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGd._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsGd._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsGd._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesGd._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesGd._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsGd._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarGd._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesGd._();
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

class LanguagesGd extends Languages {
  LanguagesGd._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abchasais',
    ),
    'ace': Language(
      'ace',
      'Basa Acèh',
    ),
    'ach': Language(
      'ach',
      'Acoli',
    ),
    'ada': Language(
      'ada',
      'Adangme',
    ),
    'ady': Language(
      'ady',
      'Adyghe',
    ),
    'ae': Language(
      'ae',
      'Avestanais',
    ),
    'aeb': Language(
      'aeb',
      'Arabais Thuiniseach',
    ),
    'af': Language(
      'af',
      'Afraganais',
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
      'Acadais',
    ),
    'akz': Language(
      'akz',
      'Alabama',
    ),
    'ale': Language(
      'ale',
      'Aleutais',
    ),
    'aln': Language(
      'aln',
      'Albàinis Ghegeach',
    ),
    'alt': Language(
      'alt',
      'Altais Dheasach',
    ),
    'am': Language(
      'am',
      'Amtharais',
    ),
    'an': Language(
      'an',
      'Aragonais',
    ),
    'ang': Language(
      'ang',
      'Seann-Bheurla',
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
      'Arabais',
    ),
    'ar-001': Language(
      'ar-001',
      'Nuadh-Arabais Stannardach',
    ),
    'arc': Language(
      'arc',
      'Aramais',
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
      'Arabais Aildireach',
    ),
    'ars': Language(
      'ars',
      'Arabais Najdi',
    ),
    'arw': Language(
      'arw',
      'Arawak',
    ),
    'ary': Language(
      'ary',
      'Arabais Mhorocach',
    ),
    'arz': Language(
      'arz',
      'Arabais Èipheiteach',
    ),
    'as': Language(
      'as',
      'Asamais',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ase': Language(
      'ase',
      'Cainnt-shanais na h-Aimeireaga',
    ),
    'ast': Language(
      'ast',
      'Astùrais',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Avarais',
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
      'Asarbaideànais',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'bal': Language(
      'bal',
      'Baluchì',
    ),
    'ban': Language(
      'ban',
      'Cànan Bali',
    ),
    'bas': Language(
      'bas',
      'Basaa',
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
      'Bealaruisis',
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
      'Bulgarais',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Balochi Shiarach',
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
      'Edo',
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
    'blo': Language(
      'blo',
      'Anii',
    ),
    'blt': Language(
      'blt',
      'Tai Dam',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bangla',
    ),
    'bo': Language(
      'bo',
      'Tibeitis',
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
      'Breatnais',
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
      'Bosnais',
    ),
    'bss': Language(
      'bss',
      'Akoose',
    ),
    'bua': Language(
      'bua',
      'Buriat',
    ),
    'bug': Language(
      'bug',
      'Cànan nam Bugis',
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
      'Catalanais',
    ),
    'cad': Language(
      'cad',
      'Caddo',
    ),
    'car': Language(
      'car',
      'Carib',
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
      'Deideanais',
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
      'Cànan Chuuk',
    ),
    'chm': Language(
      'chm',
      'Mari',
    ),
    'chn': Language(
      'chn',
      'Chinuk Wawa',
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
    'cic': Language(
      'cic',
      'Chickasaw',
    ),
    'ckb': Language(
      'ckb',
      'Cùrdais Mheadhanach',
      variant: 'Cùrdais Sorani',
      menu: 'Cùrdais Mheadhanach',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Corsais',
    ),
    'cop': Language(
      'cop',
      'Coptais',
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
      'Turcais Chriomach',
    ),
    'crj': Language(
      'crj',
      'Cree Ear-dheasach',
    ),
    'crk': Language(
      'crk',
      'Cree nam Machair',
    ),
    'crl': Language(
      'crl',
      'Cree Ear-thuathach',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Algonquianais Charolina',
    ),
    'crs': Language(
      'crs',
      'Seiseallais',
    ),
    'cs': Language(
      'cs',
      'Seicis',
    ),
    'csb': Language(
      'csb',
      'Caisiubais',
    ),
    'csw': Language(
      'csw',
      'Omushkego',
    ),
    'cu': Language(
      'cu',
      'Slàbhais na h-Eaglaise',
    ),
    'cv': Language(
      'cv',
      'Chuvash',
    ),
    'cy': Language(
      'cy',
      'Cuimris',
    ),
    'da': Language(
      'da',
      'Danmhairgis',
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
      'Gearmailtis',
    ),
    'de-AT': Language(
      'de-AT',
      'Gearmailtis na h-Ostaire',
    ),
    'de-CH': Language(
      'de-CH',
      'Àrd-Ghearmailtis na h-Eilbheise',
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
      'Sòrbais Ìochdarach',
    ),
    'dtp': Language(
      'dtp',
      'Dusun Mheadhanach',
    ),
    'dua': Language(
      'dua',
      'Duala',
    ),
    'dum': Language(
      'dum',
      'Meadhan-Dhuitsis',
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
    'egy': Language(
      'egy',
      'Èipheitis Àrsaidh',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Greugais',
    ),
    'elx': Language(
      'elx',
      'Elamais',
    ),
    'en': Language(
      'en',
      'Beurla',
    ),
    'en-AU': Language(
      'en-AU',
      'Beurla Astràilia',
    ),
    'en-CA': Language(
      'en-CA',
      'Beurla Chanada',
    ),
    'en-GB': Language(
      'en-GB',
      'Beurla Bhreatainn',
      short: 'Beurla na RA',
    ),
    'en-US': Language(
      'en-US',
      'Beurla na h-Aimeireaga',
      short: 'Beurla nan SA',
    ),
    'enm': Language(
      'enm',
      'Meadhan-Bheurla',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spàinntis',
    ),
    'es-419': Language(
      'es-419',
      'Spàinntis na h-Aimeireaga Laidinneach',
    ),
    'es-ES': Language(
      'es-ES',
      'Spàinntis Eòrpach',
    ),
    'es-MX': Language(
      'es-MX',
      'Spàinntis Mheagsagach',
    ),
    'esu': Language(
      'esu',
      'Yupik Mheadhanach',
    ),
    'et': Language(
      'et',
      'Eastoinis',
    ),
    'eu': Language(
      'eu',
      'Basgais',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'ext': Language(
      'ext',
      'Cànan na h-Extremadura',
    ),
    'fa': Language(
      'fa',
      'Peirsis',
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
      'Fionnlannais',
    ),
    'fil': Language(
      'fil',
      'Filipinis',
    ),
    'fit': Language(
      'fit',
      'Meänkieli',
    ),
    'fj': Language(
      'fj',
      'Fìdis',
    ),
    'fo': Language(
      'fo',
      'Fàrothais',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Fraingis',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Fraingis Chanada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Fraingis Eilbheiseach',
    ),
    'frc': Language(
      'frc',
      'Fraingis nan Cajun',
    ),
    'frm': Language(
      'frm',
      'Meadhan-Fhraingis',
    ),
    'fro': Language(
      'fro',
      'Seann-Fhraingis',
    ),
    'frp': Language(
      'frp',
      'Arpitan',
    ),
    'frr': Language(
      'frr',
      'Frìoslannais Thuathach',
    ),
    'frs': Language(
      'frs',
      'Frìoslannais Earach',
    ),
    'fur': Language(
      'fur',
      'Friùilis',
    ),
    'fy': Language(
      'fy',
      'Frìoslannais Shiarach',
    ),
    'ga': Language(
      'ga',
      'Gaeilge',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Gagauz',
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
      'Dari Zoroastrach',
    ),
    'gd': Language(
      'gd',
      'Gàidhlig',
    ),
    'gez': Language(
      'gez',
      'Ge’ez',
    ),
    'gil': Language(
      'gil',
      'Ciribeasais',
    ),
    'gl': Language(
      'gl',
      'Gailìsis',
    ),
    'glk': Language(
      'glk',
      'Gilaki',
    ),
    'gmh': Language(
      'gmh',
      'Meadhan-Àrd-Gearmailtis',
    ),
    'gn': Language(
      'gn',
      'Guaraní',
    ),
    'goh': Language(
      'goh',
      'Seann-Àrd-Gearmailtis',
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
      'Gotais',
    ),
    'grb': Language(
      'grb',
      'Grebo',
    ),
    'grc': Language(
      'grc',
      'Greugais Àrsaidh',
    ),
    'gsw': Language(
      'gsw',
      'Gearmailtis Eilbheiseach',
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
      'Frafra',
    ),
    'guz': Language(
      'guz',
      'Gusii',
    ),
    'gv': Language(
      'gv',
      'Gaelg',
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
      'Cànan Hawai’i',
    ),
    'hax': Language(
      'hax',
      'Haida Dheasach',
    ),
    'he': Language(
      'he',
      'Eabhra',
    ),
    'hi': Language(
      'hi',
      'Hindis',
    ),
    'hif': Language(
      'hif',
      'Hindis Fhìditheach',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Cànan Het',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'hnj': Language(
      'hnj',
      'Hmong Njua',
    ),
    'ho': Language(
      'ho',
      'Hiri Motu',
    ),
    'hr': Language(
      'hr',
      'Cròthaisis',
    ),
    'hsb': Language(
      'hsb',
      'Sòrbais Uachdarach',
    ),
    'hsn': Language(
      'hsn',
      'Xiang',
    ),
    'ht': Language(
      'ht',
      'Crìtheol Haidhti',
    ),
    'hu': Language(
      'hu',
      'Ungairis',
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
      'Airmeinis',
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
      'Innd-Innsis',
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
      'Yi Sichuan',
    ),
    'ik': Language(
      'ik',
      'Inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'Inuktitut Shiarach Chanada',
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
      'Innis Tìlis',
    ),
    'it': Language(
      'it',
      'Eadailtis',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Seapanais',
    ),
    'jam': Language(
      'jam',
      'Beurla Crìtheolach Diameuga',
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
      'Peirsis Iùdhach',
    ),
    'jrb': Language(
      'jrb',
      'Arabais Iùdhach',
    ),
    'jv': Language(
      'jv',
      'Deàbhanais',
    ),
    'ka': Language(
      'ka',
      'Cairtbheilis',
    ),
    'kaa': Language(
      'kaa',
      'Kara-Kalpak',
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
      'Cabardais',
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
      'Cànan Khotan',
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
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Casachais',
    ),
    'kkj': Language(
      'kkj',
      'Kako',
    ),
    'kl': Language(
      'kl',
      'Kalaallisut',
    ),
    'kln': Language(
      'kln',
      'Kalenjin',
    ),
    'km': Language(
      'km',
      'Cmèar',
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
      'Coirèanais',
    ),
    'koi': Language(
      'koi',
      'Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'Konkani',
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
      'Karachay-Balkar',
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
      'Cairealais',
    ),
    'kru': Language(
      'kru',
      'Kurukh',
    ),
    'ks': Language(
      'ks',
      'Caismiris',
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
      'Gearmailtis Chologne',
    ),
    'ku': Language(
      'ku',
      'Cùrdais',
    ),
    'kum': Language(
      'kum',
      'Kumyk',
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
      'Còrnais',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'kxv': Language(
      'kxv',
      'Kuvi',
    ),
    'ky': Language(
      'ky',
      'Cìorgasais',
    ),
    'la': Language(
      'la',
      'Laideann',
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
      'Lugsamburgais',
    ),
    'lez': Language(
      'lez',
      'Leasgais',
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
      'Cànan Limburg',
    ),
    'lij': Language(
      'lij',
      'Liogùrais',
    ),
    'lil': Language(
      'lil',
      'Lillooet',
    ),
    'lkt': Language(
      'lkt',
      'Lakhóta',
    ),
    'lmo': Language(
      'lmo',
      'Lombardais',
    ),
    'ln': Language(
      'ln',
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Làtho',
    ),
    'lol': Language(
      'lol',
      'Mongo',
    ),
    'lou': Language(
      'lou',
      'Crìtheol Louisiana',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Luri Thuathach',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Liotuainis',
    ),
    'ltg': Language(
      'ltg',
      'Latgailis',
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
      'Luiseño',
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
      'Laitbheis',
    ),
    'lzh': Language(
      'lzh',
      'Sìnis an Litreachais',
    ),
    'lzz': Language(
      'lzz',
      'Laz',
    ),
    'mad': Language(
      'mad',
      'Cànan Madhura',
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
      'Makasar',
    ),
    'man': Language(
      'man',
      'Mandingo',
    ),
    'mas': Language(
      'mas',
      'Maasai',
    ),
    'mde': Language(
      'mde',
      'Maba',
    ),
    'mdf': Language(
      'mdf',
      'Moksha',
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
      'Malagasais',
    ),
    'mga': Language(
      'mga',
      'Meadhan-Ghaeilge',
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
      'Marshallais',
    ),
    'mi': Language(
      'mi',
      'Māori',
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
      'Masadonais',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongolais',
    ),
    'mnc': Language(
      'mnc',
      'Manchu',
    ),
    'mni': Language(
      'mni',
      'Manipuri',
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
      'Mari Shiarach',
    ),
    'ms': Language(
      'ms',
      'Malaidhis',
    ),
    'mt': Language(
      'mt',
      'Maltais',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Iomadh cànan',
    ),
    'mus': Language(
      'mus',
      'Creek',
    ),
    'mwl': Language(
      'mwl',
      'Miorandais',
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
      'Burmais',
    ),
    'mye': Language(
      'mye',
      'Myene',
    ),
    'myv': Language(
      'myv',
      'Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Mazanderani',
    ),
    'na': Language(
      'na',
      'Nabhru',
    ),
    'nan': Language(
      'nan',
      'Min Nan',
    ),
    'nap': Language(
      'nap',
      'Eadailtis Napoli',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Bokmål na Nirribhidh',
    ),
    'nd': Language(
      'nd',
      'Ndebele Thuathach',
    ),
    'nds': Language(
      'nds',
      'Gearmailtis Ìochdarach',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Sagsannais Ìochdarach',
    ),
    'ne': Language(
      'ne',
      'Neapàlais',
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
      'Cànan Niue',
    ),
    'njo': Language(
      'njo',
      'Ao Naga',
    ),
    'nl': Language(
      'nl',
      'Duitsis',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Flànrais',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Nynorsk na Nirribhidh',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Nirribhis',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'non': Language(
      'non',
      'Seann-Lochlannais',
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
      'Ndebele Dheasach',
    ),
    'nso': Language(
      'nso',
      'Sesotho sa Leboa',
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
      'Newari Chlasaigeach',
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
      'Ogsatanais',
    ),
    'oj': Language(
      'oj',
      'Ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'Ojibwa Iar-thuathach',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwa Mheadhanach',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Ojibwa Shiarach',
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
      'Odia',
    ),
    'os': Language(
      'os',
      'Ossetic',
    ),
    'osa': Language(
      'osa',
      'Osage',
    ),
    'ota': Language(
      'ota',
      'Turcais Otomanach',
    ),
    'pa': Language(
      'pa',
      'Panjabi',
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
      'Papiamentu',
    ),
    'pau': Language(
      'pau',
      'Palabhais',
    ),
    'pcd': Language(
      'pcd',
      'Picard',
    ),
    'pcm': Language(
      'pcm',
      'Beurla Nigèiriach',
    ),
    'pdc': Language(
      'pdc',
      'Gearmailtis Phennsylvania',
    ),
    'pdt': Language(
      'pdt',
      'Plautdietsch',
    ),
    'peo': Language(
      'peo',
      'Seann-Pheirsis',
    ),
    'phn': Language(
      'phn',
      'Phenicis',
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
      'Pòlainnis',
    ),
    'pms': Language(
      'pms',
      'Piedmontese',
    ),
    'pon': Language(
      'pon',
      'Cànan Pohnpei',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Pruisis',
    ),
    'pro': Language(
      'pro',
      'Seann-Phrovençal',
    ),
    'ps': Language(
      'ps',
      'Pashto',
    ),
    'pt': Language(
      'pt',
      'Portagailis',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Portagailis Bhraisileach',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portagailis Eòrpach',
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
      'Quichua Àrd-tìr Chimborazo',
    ),
    'raj': Language(
      'raj',
      'Rajasthani',
    ),
    'rap': Language(
      'rap',
      'Rapa Nui',
    ),
    'rar': Language(
      'rar',
      'Cànan Rarotonga',
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
      'Tamaisich an Rif',
    ),
    'rm': Language(
      'rm',
      'Rumains',
    ),
    'rn': Language(
      'rn',
      'Kirundi',
    ),
    'ro': Language(
      'ro',
      'Romàinis',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldobhais',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'rom': Language(
      'rom',
      'Romanais',
    ),
    'ru': Language(
      'ru',
      'Ruisis',
    ),
    'rue': Language(
      'rue',
      'Rusyn',
    ),
    'rug': Language(
      'rug',
      'Roviana',
    ),
    'rup': Language(
      'rup',
      'Aromanais',
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
      'Sakha',
    ),
    'sam': Language(
      'sam',
      'Aramais Shamaritanach',
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
      'Sàrdais',
    ),
    'scn': Language(
      'scn',
      'Sisilis',
    ),
    'sco': Language(
      'sco',
      'Albais',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdc': Language(
      'sdc',
      'Sassarese',
    ),
    'sdh': Language(
      'sdh',
      'Cùrdais Dheasach',
    ),
    'se': Language(
      'se',
      'Sàmais Thuathach',
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
      'Selkup',
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
      'Seann-Ghaeilge',
    ),
    'sh': Language(
      'sh',
      'Sèirb-Chròthaisis',
    ),
    'shi': Language(
      'shi',
      'Tachelhit',
    ),
    'shn': Language(
      'shn',
      'Shan',
    ),
    'shu': Language(
      'shu',
      'Arabais Seàdach',
    ),
    'si': Language(
      'si',
      'Sinhala',
    ),
    'sid': Language(
      'sid',
      'Sidamo',
    ),
    'sk': Language(
      'sk',
      'Slòbhacais',
    ),
    'sl': Language(
      'sl',
      'Slòbhainis',
    ),
    'slh': Language(
      'slh',
      'Lushootseed Dheasach',
    ),
    'sly': Language(
      'sly',
      'Selayar',
    ),
    'sm': Language(
      'sm',
      'Samothais',
    ),
    'sma': Language(
      'sma',
      'Sàmais Dheasach',
    ),
    'smj': Language(
      'smj',
      'Sàmais Lule',
    ),
    'smn': Language(
      'smn',
      'Sàmais Inari',
    ),
    'sms': Language(
      'sms',
      'Sàmais Skolt',
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
      'Somàilis',
    ),
    'sq': Language(
      'sq',
      'Albàinis',
    ),
    'sr': Language(
      'sr',
      'Sèirbis',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'srr': Language(
      'srr',
      'Serer',
    ),
    'ss': Language(
      'ss',
      'Swati',
    ),
    'ssy': Language(
      'ssy',
      'Saho',
    ),
    'st': Language(
      'st',
      'Sesotho',
    ),
    'str': Language(
      'str',
      'Salish a’ Chaolais',
    ),
    'su': Language(
      'su',
      'Cànan Sunda',
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
      'Cànan Sumer',
    ),
    'sv': Language(
      'sv',
      'Suainis',
    ),
    'sw': Language(
      'sw',
      'Kiswahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kiswahili na Congo',
    ),
    'swb': Language(
      'swb',
      'Comorais',
    ),
    'syc': Language(
      'syc',
      'Suraidheac Chlasaigeach',
    ),
    'syr': Language(
      'syr',
      'Suraidheac',
    ),
    'szl': Language(
      'szl',
      'Sileisis',
    ),
    'ta': Language(
      'ta',
      'Taimilis',
    ),
    'tce': Language(
      'tce',
      'Tutchone Dheasach',
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
      'Terêna',
    ),
    'tet': Language(
      'tet',
      'Tetum',
    ),
    'tg': Language(
      'tg',
      'Taidigis',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Cànan nan Tàidh',
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
      'Turcmanais',
    ),
    'tkl': Language(
      'tkl',
      'Tokelau',
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
      'Tonga',
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
      'Turcais',
    ),
    'tru': Language(
      'tru',
      'Turoyo',
    ),
    'trv': Language(
      'trv',
      'Taroko',
    ),
    'trw': Language(
      'trw',
      'Torwali',
    ),
    'ts': Language(
      'ts',
      'Tsonga',
    ),
    'tsi': Language(
      'tsi',
      'Tsimshian',
    ),
    'tt': Language(
      'tt',
      'Tatarais',
    ),
    'ttm': Language(
      'ttm',
      'Tutchone Thuathach',
    ),
    'ttt': Language(
      'ttt',
      'Tati',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tubhalu',
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
      'Cànan Tahiti',
    ),
    'tyv': Language(
      'tyv',
      'Cànan Tuva',
    ),
    'tzm': Language(
      'tzm',
      'Tamaisich an Atlais Mheadhanaich',
    ),
    'udm': Language(
      'udm',
      'Udmurt',
    ),
    'ug': Language(
      'ug',
      'Ùigiurais',
    ),
    'uk': Language(
      'uk',
      'Ucràinis',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Cànan neo-aithnichte',
    ),
    'ur': Language(
      'ur',
      'Ùrdu',
    ),
    'uz': Language(
      'uz',
      'Usbagais',
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
      'Bheinisis',
    ),
    'vep': Language(
      'vep',
      'Veps',
    ),
    'vi': Language(
      'vi',
      'Bhiet-Namais',
    ),
    'vls': Language(
      'vls',
      'Flànrais Shiarach',
    ),
    'vmw': Language(
      'vmw',
      'Makhuwa',
    ),
    'vo': Language(
      'vo',
      'Volapük',
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
      'Walloon',
    ),
    'wae': Language(
      'wae',
      'Gearmailtis Wallis',
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
      'Wu',
    ),
    'xal': Language(
      'xal',
      'Kalmyk',
    ),
    'xh': Language(
      'xh',
      'Xhosa',
    ),
    'xnr': Language(
      'xnr',
      'Kangri',
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
      'Cànan Yap',
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
      'Iùdhais',
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
      'Cantonais',
      menu: 'Sìnis, Cantonais',
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
      'Comharran Bliss',
    ),
    'zea': Language(
      'zea',
      'Cànan Zeeland',
    ),
    'zen': Language(
      'zen',
      'Zenaga',
    ),
    'zgh': Language(
      'zgh',
      'Tamaisich Stannardach Moroco',
    ),
    'zh': Language(
      'zh',
      'Sìnis',
      menu: 'Sìnis, Mandairinis',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Sìnis Shimplichte',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Sìnis Thradaiseanta',
    ),
    'zu': Language(
      'zu',
      'Zulu',
    ),
    'zun': Language(
      'zun',
      'Zuñi',
    ),
    'zxx': Language(
      'zxx',
      'Susbaint nach eil ’na chànan',
    ),
    'zza': Language(
      'zza',
      'Zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsGd extends Scripts {
  ScriptsGd._();

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
      'Albàinis Chabhcasach',
    ),
    'Arab': Script(
      'Arab',
      'Arabais',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'Aramais impireil',
    ),
    'Armn': Script(
      'Armn',
      'Airmeinis',
    ),
    'Avst': Script(
      'Avst',
      'Avestanais',
    ),
    'Bamu': Script(
      'Bamu',
      'Bamum',
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
      'Beangailis',
    ),
    'Bhks': Script(
      'Bhks',
      'Bhaiksuki',
    ),
    'Blis': Script(
      'Blis',
      'Comharran Bliss',
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
      'Lontara',
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
      'Sgrìobhadh Lideach Aonaichte nan Tùsanach Canadach',
    ),
    'Cari': Script(
      'Cari',
      'Carian',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Chrs': Script(
      'Chrs',
      'Khwarazm',
    ),
    'Cirt': Script(
      'Cirt',
      'Cirth',
    ),
    'Copt': Script(
      'Copt',
      'Coptais',
    ),
    'Cpmn': Script(
      'Cpmn',
      'Mìneothais Chìopras',
    ),
    'Cprt': Script(
      'Cprt',
      'Cìoprasais',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Cirilis',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Cirilis Seann-Slàbhais na h-Eaglaise',
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
      'Gearr-sgrìobhadh Duployé',
    ),
    'Egyp': Script(
      'Egyp',
      'Sealbh-sgrìobhadh Èipheiteach',
    ),
    'Elba': Script(
      'Elba',
      'Elbasan',
    ),
    'Elym': Script(
      'Elym',
      'Elymaidheach',
    ),
    'Ethi': Script(
      'Ethi',
      'Ge’ez',
    ),
    'Gara': Script(
      'Gara',
      'Garay',
    ),
    'Geor': Script(
      'Geor',
      'Cairtbheilis',
    ),
    'Glag': Script(
      'Glag',
      'Glagoliticeach',
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
      'Gotais',
    ),
    'Gran': Script(
      'Gran',
      'Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Greugais',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujarati',
    ),
    'Gukh': Script(
      'Gukh',
      'Gurung Khema',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han le Bopomofo',
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
      'Simplichte',
      standAlone: 'Han simplichte',
    ),
    'Hant': Script(
      'Hant',
      'Tradaiseanta',
      standAlone: 'Han tradaiseanta',
    ),
    'Hatr': Script(
      'Hatr',
      'Hatran',
    ),
    'Hebr': Script(
      'Hebr',
      'Eabhra',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Dealbh-sgrìobhadh Anatolach',
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
      'Katakana no Hiragana',
    ),
    'Hung': Script(
      'Hung',
      'Seann-Ungarais',
    ),
    'Ital': Script(
      'Ital',
      'Seann-Eadailtis',
    ),
    'Java': Script(
      'Java',
      'Deàbhanais',
    ),
    'Jpan': Script(
      'Jpan',
      'Seapanais',
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
      'KAWI',
    ),
    'Khar': Script(
      'Khar',
      'Kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'Cmèar',
    ),
    'Khoj': Script(
      'Khoj',
      'Khojki',
    ),
    'Kits': Script(
      'Kits',
      'Litrichean beaga na Khitan',
    ),
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Coirèanais',
    ),
    'Kpel': Script(
      'Kpel',
      'Kpelle',
    ),
    'Krai': Script(
      'Krai',
      'Kirat Rai',
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
      'Làtho',
    ),
    'Latf': Script(
      'Latf',
      'Laideann fraktur',
    ),
    'Latg': Script(
      'Latg',
      'Laideann Ghàidhealach',
    ),
    'Latn': Script(
      'Latn',
      'Laideann',
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
      'Lycian',
    ),
    'Lydi': Script(
      'Lydi',
      'Lydian',
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
      'Mandaean',
    ),
    'Mani': Script(
      'Mani',
      'Manichaean',
    ),
    'Marc': Script(
      'Marc',
      'Marchen',
    ),
    'Maya': Script(
      'Maya',
      'Dealbh-sgrìobhadh Mayach',
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
      'Meroiticeach ceangailte',
    ),
    'Mero': Script(
      'Mero',
      'Meroiticeach',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalam',
    ),
    'Mong': Script(
      'Mong',
      'Mongolais',
    ),
    'Mroo': Script(
      'Mroo',
      'Mro',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mult': Script(
      'Mult',
      'Multani',
    ),
    'Mymr': Script(
      'Mymr',
      'Miànmar',
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
      'Seann-Arabach Thuathach',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabataean',
    ),
    'Nkgb': Script(
      'Nkgb',
      'Naxi Geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’ko',
    ),
    'Nshu': Script(
      'Nshu',
      'Nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'Ogham-chraobh',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chiki',
    ),
    'Onao': Script(
      'Onao',
      'Ol Onal',
    ),
    'Orkh': Script(
      'Orkh',
      'Orkhon',
    ),
    'Orya': Script(
      'Orya',
      'Oriya',
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
      'Seann-Ùigiurais',
    ),
    'Palm': Script(
      'Palm',
      'Palmyrene',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'Seann-Phermic',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Pahlavi nan snaidh-sgrìobhaidhean',
    ),
    'Phlp': Script(
      'Phlp',
      'Pahlavi nan saltair',
    ),
    'Phnx': Script(
      'Phnx',
      'Pheniceach',
    ),
    'Plrd': Script(
      'Plrd',
      'Miao Phollard',
    ),
    'Prti': Script(
      'Prti',
      'Partais snaidh-sgrìobhte',
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
      'Rùn-sgrìobhadh',
    ),
    'Samr': Script(
      'Samr',
      'Samaritanais',
    ),
    'Sara': Script(
      'Sara',
      'Sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Seann-Arabais Dheasach',
    ),
    'Saur': Script(
      'Saur',
      'Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Sgrìobhadh cainnte-sanais',
    ),
    'Shaw': Script(
      'Shaw',
      'Sgrìobhadh an t-Seathaich',
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
      'Sinhala',
    ),
    'Sogd': Script(
      'Sogd',
      'Sogdianais',
    ),
    'Sogo': Script(
      'Sogo',
      'Seann-Sogdianais',
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
      'Sunda',
    ),
    'Sunu': Script(
      'Sunu',
      'Sunuwar',
    ),
    'Sylo': Script(
      'Sylo',
      'Syloti Nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'Suraidheac',
    ),
    'Syre': Script(
      'Syre',
      'Suraidheac Estrangela',
    ),
    'Syrj': Script(
      'Syrj',
      'Suraidheac Siarach',
    ),
    'Syrn': Script(
      'Syrn',
      'Suraidheac Earach',
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
      'Tai Lue Ùr',
    ),
    'Taml': Script(
      'Taml',
      'Taimil',
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
      'Tàidh',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibeitis',
    ),
    'Tirh': Script(
      'Tirh',
      'Tirhuta',
    ),
    'Tnsa': Script(
      'Tnsa',
      'Tangsa',
    ),
    'Todr': Script(
      'Todr',
      'Todhri',
    ),
    'Tutg': Script(
      'Tutg',
      'Tulu-Tigalari',
    ),
    'Ugar': Script(
      'Ugar',
      'Ugariticeach',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
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
      'Seann-Pheirsis',
    ),
    'Xsux': Script(
      'Xsux',
      'Gèinn-sgrìobhadh Sumer is Akkad',
    ),
    'Yezi': Script(
      'Yezi',
      'Yezidis',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zanb': Script(
      'Zanb',
      'Zanabazar ceàrnagach',
    ),
    'Zinh': Script(
      'Zinh',
      'Dìleab',
    ),
    'Zmth': Script(
      'Zmth',
      'Gnìomhairean matamataig',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Samhlaidhean',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Gun sgrìobhadh',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Coitcheann',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Litreadh neo-aithnichte',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsGd extends Variants {
  VariantsGd._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Litreachadh tradaiseanta na Gearmailtise',
    ),
    '1994': Variant(
      '1994',
      'Litreachadh stannardach dual-chainnt Resia',
    ),
    '1996': Variant(
      '1996',
      'Litreachadh na Gearmailtise 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Meadhan-Fhraingis anmoch gu 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Nua-Fhraingis thràth',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Bealaruisis Acadamaigeach',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Gnàthas-litreachaidh 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'Ròmanachadh ALA-LC 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Dual-chainnt Aluku',
    ),
    'AO1990': Variant(
      'AO1990',
      'Aonta litreachadh na Portagailise 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Airmeinis an Ear',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Airmeinis an Iar',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Abidil Laideann aonaichte na Turcaise',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Dual-chainnt Balanka de Anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'Dual-chainntean Barlavento de Kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'Dual-chainnt San Giorgio/Bila',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Aibidil Bohorič',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Aonta litreachaidh eadar a’ Phortagail is Braisil 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Aibidil Dajnko',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Sèirbhis le fuaimneachadh iarach',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Nua-Bheurla thràth',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Comharran fuaim-eòlais an IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Comharran fuaim-eòlais an UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Ròmanachadh Hepburn',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Sèirbis le fuaimneachadh Ijekavia',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Litreachadh coitcheann',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Litreachadh stannardach',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Dual-chainnt Lipovaz Resia',
    ),
    'METELKO': Variant(
      'METELKO',
      'Aibidil Metelko',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Greugais mhonotonach',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Dual-chainnt Ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Dual-chainnt Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Dual-chainnt Gniva/Njiva',
    ),
    'NULIK': Variant(
      'NULIK',
      'Nua-Volapük',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Dual-chainnt Oseacco/Osojane',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Litreachadh faclair Oxford na Beurla',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Dual-chainnt Pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Ròmanachadh Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Greugais phoiliotonach',
    ),
    'POSIX': Variant(
      'POSIX',
      'Coimpiutair',
    ),
    'REVISED': Variant(
      'REVISED',
      'Litreachadh lèirmheasaichte',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Volapük chlasaigeach',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Dual-chainnt Resia',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Beurla Stannardach na h-Alba',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Dual-chainnt Stolvizza/Solbica',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Dual-chainntean Sotavento de Kabuverdianu',
    ),
    'TARASK': Variant(
      'TARASK',
      'Litreachadh Taraškievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Litreachadh aonaichte',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Litreachadh aonaichte ’s lèirmheasaichte',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Aibidil fuaim-eòlais Unifon',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencià',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Ròmanachadh Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsGd implements Units {
  UnitsGd._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deicheamh-{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ceuda{0}'),
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
        long: UnitPrefixPattern('micreo-{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nano-{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('piceo-{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('femto-{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('atto-{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('zepto-{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('yocto-{0}'),
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
        long: UnitPrefixPattern('deaca-{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('heacta-{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('cile{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('meaga-{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('giga-{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('tera-{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('peta-{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('exa-{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('zetta-{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('yotta-{0}'),
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
        long: UnitPrefixPattern('kibi-{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mebi-{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gibi-{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tebi-{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pebi-{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('exbi-{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('zebi-{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('yobe-{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} / {1}'),
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
          'forsa-g',
          one: '{0} fhorsa-g',
          two: '{0} fhorsa-g',
          few: '{0} forsan-g',
          other: '{0} forsa-g',
        ),
        short: UnitCountPattern(
          _locale,
          'forsa-g',
          one: '{0} fhorsa-g',
          two: '{0} fhorsa-g',
          few: '{0} forsan-g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'forsa-g',
          one: '{0}G',
          two: '{0}G',
          few: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meatair san diog cheàrnagach',
          one: '{0} mheatair san diog cheàrnagach',
          two: '{0} mheatair san diog cheàrnagach',
          few: '{0} meatairean san diog cheàrnagach',
          other: '{0} meatair san diog cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair/diog²',
          one: '{0} mheatair san diog cheàrnagach',
          two: '{0} mheatair san diog cheàrnagach',
          few: '{0} meatairean san diog cheàrnagach',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          two: '{0}m/s²',
          few: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'cuairt',
          one: '{0} chuairt',
          two: '{0} chuairt',
          few: '{0} cuairtean',
          other: '{0} cuairt',
        ),
        short: UnitCountPattern(
          _locale,
          'cuairt',
          one: '{0} chuairt',
          two: '{0} chuairt',
          few: '{0} cuairtean',
          other: '{0} cuairt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cuairt',
          one: '{0}cuairt',
          two: '{0}cuairt',
          few: '{0}cuairt',
          other: '{0}cuairt',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'rèidean',
          one: '{0} rèidean',
          two: '{0} rèidean',
          few: '{0} rèideanan',
          other: '{0} rèidean',
        ),
        short: UnitCountPattern(
          _locale,
          'rèidean',
          one: '{0} rèidean',
          two: '{0} rèidean',
          few: '{0} rèideanan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          two: '{0}rad',
          few: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ceum',
          one: '{0} cheum',
          two: '{0} cheum',
          few: '{0} ceuman',
          other: '{0} ceum',
        ),
        short: UnitCountPattern(
          _locale,
          'ceum',
          one: '{0} cheum',
          two: '{0} cheum',
          few: '{0} ceuman',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ceum',
          one: '{0} cheum',
          two: '{0} cheum',
          few: '{0} ceuman',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'àrc-mhionaid',
          one: '{0} àrc-mhionaid',
          two: '{0} àrc-mhionaid',
          few: '{0} àrc-mhionaidean',
          other: '{0} àrc-mhionaid',
        ),
        short: UnitCountPattern(
          _locale,
          'àrc-mhion.',
          one: '{0} àrc-mhionaid',
          two: '{0} àrc-mhionaid',
          few: '{0} àrc-mhionaidean',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àrc-m',
          one: '{0} àrc-mhionaid',
          two: '{0} àrc-mhionaid',
          few: '{0} àrc-mhionaidean',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'àrc-dhiog',
          one: '{0} àrc-dhiog',
          two: '{0} àrc-dhiog',
          few: '{0} àrc-dhiogan',
          other: '{0} àrc-dhiog',
        ),
        short: UnitCountPattern(
          _locale,
          'àrc-dhiog',
          one: '{0} àrc-dhiog',
          two: '{0} àrc-dhiog',
          few: '{0} àrc-dhiogan',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àrc-d',
          one: '{0} àrc-dhiog',
          two: '{0} àrc-dhiog',
          few: '{0} àrc-dhiogan',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair ceàrnagach',
          one: '{0} chilemeatair ceàrnagach',
          two: '{0} chilemeatair ceàrnagach',
          few: '{0} cilemeatairean ceàrnagach',
          other: '{0} cilemeatair ceàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chilemeatair ceàrnagach',
          two: '{0} chilemeatair ceàrnagach',
          few: '{0} cilemeatairean ceàrnagach',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          two: '{0}km²',
          few: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'heactair',
          one: '{0} heactair',
          two: '{0} heactair',
          few: '{0} heactairean',
          other: '{0} heactair',
        ),
        short: UnitCountPattern(
          _locale,
          'heactair',
          one: '{0} heactair',
          two: '{0} heactair',
          few: '{0} heactairean',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'heactair',
          one: '{0}ha',
          two: '{0}ha',
          few: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meatair ceàrnagach',
          one: '{0} mheatair ceàrnagach',
          two: '{0} mheatair ceàrnagach',
          few: '{0} meatairean ceàrnagach',
          other: '{0} meatair ceàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair²',
          one: '{0} mheatair ceàrnagach',
          two: '{0} mheatair ceàrnagach',
          few: '{0} meatairean ceàrnagach',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meatair²',
          one: '{0}m²',
          two: '{0}m²',
          few: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceudameatair ceàrnagach',
          one: '{0} cheudameatair ceàrnagach',
          two: '{0} cheudameatair ceàrnagach',
          few: '{0} ceudameatairean ceàrnagach',
          other: '{0} ceudameatair ceàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cheudameatair ceàrnagach',
          two: '{0} cheudameatair ceàrnagach',
          few: '{0} ceudameatairean ceàrnagach',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          two: '{0}cm²',
          few: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle cheàrnagach',
          one: '{0} mhìle cheàrnagach',
          two: '{0} mhìle cheàrnagach',
          few: '{0} mìltean ceàrnagach',
          other: '{0} mìle cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle²',
          one: '{0} mì²',
          two: '{0} mì²',
          few: '{0} mì²',
          other: '{0} mì²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì²',
          one: '{0}mì²',
          two: '{0}mì²',
          few: '{0}mì²',
          other: '{0}mì²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acair',
          one: '{0} acair',
          two: '{0} acair',
          few: '{0} acraichean',
          other: '{0} acair',
        ),
        short: UnitCountPattern(
          _locale,
          'acair',
          one: '{0} acair',
          two: '{0} acair',
          few: '{0} acraichean',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acair',
          one: '{0}ac',
          two: '{0}ac',
          few: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'slat cheàrnagach',
          one: '{0} shlat cheàrnagach',
          two: '{0} shlat cheàrnagach',
          few: '{0} slatan ceàrnagach',
          other: '{0} slat cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'slat²',
          one: '{0} shlat²',
          two: '{0} shlat²',
          few: '{0} slat²',
          other: '{0} slat²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'slat²',
          one: '{0}yd²',
          two: '{0}yd²',
          few: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troigh cheàrnagach',
          one: '{0} troigh cheàrnagach',
          two: '{0} throigh cheàrnagach',
          few: '{0} troighean ceàrnagach',
          other: '{0} troigh cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'troigh²',
          one: '{0} troigh²',
          two: '{0} throigh²',
          few: '{0} troigh²',
          other: '{0} troigh²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          two: '{0}ft²',
          few: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach cheàrnagach',
          one: '{0} òirleach cheàrnagach',
          two: '{0} òirleach cheàrnagach',
          few: '{0} òirlich cheàrnagach',
          other: '{0} òirleach cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'òirl²',
          one: '{0} òirl²',
          two: '{0} òirl²',
          few: '{0} òirl²',
          other: '{0} òirl²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          two: '{0}in²',
          few: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          two: '{0} dhönüm',
          few: '{0} dönüm',
          other: '{0} dönüm',
        ),
        short: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          two: '{0} dhönüm',
          few: '{0} dönüm',
          other: '{0} dönüm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0}dönüm',
          two: '{0}dhönüm',
          few: '{0}dönüm',
          other: '{0}dönüm',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          two: '{0} karat',
          few: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          two: '{0} karat',
          few: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          two: '{0}kt',
          few: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligram san deicheamh-liotair',
          one: '{0} mhiligram san deicheamh-liotair',
          two: '{0} mhiligram san deicheamh-liotair',
          few: '{0} miligramaichean san deicheamh-liotair',
          other: '{0} miligram san deicheamh-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mhiligram san deicheamh-liotair',
          two: '{0} mhiligram san deicheamh-liotair',
          few: '{0} miligramaichean san deicheamh-liotair',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          two: '{0}mg/dL',
          few: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimòl san liotair',
          one: '{0} mhilimòl san liotair',
          two: '{0} mhilimòl san liotair',
          few: '{0} milimòlaichean san liotair',
          other: '{0} milimòl san liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'mmòl/L',
          one: '{0} mmòl/L',
          two: '{0} mmòl/L',
          few: '{0} mmòl/L',
          other: '{0} mmòl/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmòl/L',
          one: '{0}mmòl/L',
          two: '{0}mmòl/L',
          few: '{0}mmòl/L',
          other: '{0}mmòl/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'nì',
          one: '{0} nì',
          two: '{0} nì',
          few: '{0} nithean',
          other: '{0} nì',
        ),
        short: UnitCountPattern(
          _locale,
          'nì',
          one: '{0} nì',
          two: '{0} nì',
          few: '{0} nith',
          other: '{0} nì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nì',
          one: '{0}nì',
          two: '{0}nì',
          few: '{0}nith',
          other: '{0}nì',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'pàirt sa mhillean',
          one: '{0} phàirt sa mhillean',
          two: '{0} phàirt sa mhillean',
          few: '{0} pàirtean sa mhillean',
          other: '{0} pàirt sa mhillean',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} phàirt sa mhillean',
          two: '{0} phàirt sa mhillean',
          few: '{0} pàirtean sa mhillean',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          two: '{0}ppm',
          few: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'sa cheud',
          one: '{0} sa cheud',
          two: '{0} sa cheud',
          few: '{0} sa cheud',
          other: '{0} sa cheud',
        ),
        short: UnitCountPattern(
          _locale,
          'sa cheud',
          one: '{0} sa cheud',
          two: '{0} sa cheud',
          few: '{0} sa cheud',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} sa cheud',
          two: '{0} sa cheud',
          few: '{0} sa cheud',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'sa mhìle',
          one: '{0} sa mhìle',
          two: '{0} sa mhìle',
          few: '{0} sa mhìle',
          other: '{0} sa mhìle',
        ),
        short: UnitCountPattern(
          _locale,
          'sa mhìle',
          one: '{0} sa mhìle',
          two: '{0} sa mhìle',
          few: '{0} sa mhìle',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} sa mhìle',
          two: '{0} sa mhìle',
          few: '{0} sa mhìle',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'sna deich mìltean',
          one: '{0} sna deich mìltean',
          two: '{0} sna deich mìltean',
          few: '{0} sna deich mìltean',
          other: '{0} sna deich mìltean',
        ),
        short: UnitCountPattern(
          _locale,
          'sna deich mìltean',
          one: '{0} sna deich mìltean',
          two: '{0} sna deich mìltean',
          few: '{0} sna deich mìltean',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} sna deich mìltean',
          two: '{0} sna deich mìltean',
          few: '{0} sna deich mìltean',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mòl',
          one: '{0} mhòl',
          two: '{0} mhòl',
          few: '{0} mòlaichean',
          other: '{0} mòl',
        ),
        short: UnitCountPattern(
          _locale,
          'mòl',
          one: '{0} mòl',
          two: '{0} mòl',
          few: '{0} mòl',
          other: '{0} mòl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mòl',
          one: '{0}mòl',
          two: '{0}mòl',
          few: '{0}mòl',
          other: '{0}mòl',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liotair sa chilemeatair',
          one: '{0} liotair sa chilemeatair',
          two: '{0} liotair sa chilemeatair',
          few: '{0} liotairean sa chilemeatair',
          other: '{0} liotair sa chilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'liotair/km',
          one: '{0} liotair sa chilemeatair',
          two: '{0} liotair sa chilemeatair',
          few: '{0} liotairean sa chilemeatair',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          two: '{0}L/km',
          few: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liotair sa 100 chilemeatair',
          one: '{0} liotair sa 100 chilemeatair',
          two: '{0} liotair sa 100 chilemeatair',
          few: '{0} liotairean sa 100 chilemeatair',
          other: '{0} liotair sa 100 chilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} liotair sa 100 chilemeatair',
          two: '{0} liotair sa 100 chilemeatair',
          few: '{0} liotairean sa 100 chilemeatair',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          two: '{0}L/100km',
          few: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle sa ghalan',
          one: '{0} mhìle sa ghalan',
          two: '{0} mhìle sa ghalan',
          few: '{0} mìltean sa ghalan',
          other: '{0} mìle sa ghalan',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle/gal',
          one: '{0} mì/g',
          two: '{0} mì/g',
          few: '{0} mì/g',
          other: '{0} mì/g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì/g',
          one: '{0}mì/g',
          two: '{0}mì/g',
          few: '{0}mì/g',
          other: '{0}mì/g',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle sa ghalan ìmpireil',
          one: '{0} mhìle sa ghalan ìmpireil',
          two: '{0} mhìle sa ghalan ìmpireil',
          few: '{0} mìltean sa ghalan ìmpireil',
          other: '{0} mìle sa ghalan ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle/gal ìmp.',
          one: '{0} mhì/gal ìmp.',
          two: '{0} mhì/gal ìmp.',
          few: '{0} mì/gal ìmp.',
          other: '{0} mì/gal ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mìle/gal RA',
          one: '{0}m/gRA',
          two: '{0}m/gRA',
          few: '{0}m/gRA',
          other: '{0}m/gRA',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'peta-baidht',
          one: '{0} pheta-baidht',
          two: '{0} pheta-baidht',
          few: '{0} peta-baidhtean',
          other: '{0} peta-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} pheta-baidht',
          two: '{0} pheta-baidht',
          few: '{0} peta-baidhtean',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          two: '{0}PB',
          few: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'tera-baidht',
          one: '{0} tera-baidht',
          two: '{0} thera-baidht',
          few: '{0} tera-baidhtean',
          other: '{0} tera-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} tera-baidht',
          two: '{0} thera-baidht',
          few: '{0} tera-baidhtean',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          two: '{0}TB',
          few: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'tera-biod',
          one: '{0} tera-biod',
          two: '{0} thera-biod',
          few: '{0} tera-biodan',
          other: '{0} tera-biod',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} tera-biod',
          two: '{0} thera-biod',
          few: '{0} tera-biodan',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          two: '{0}Tb',
          few: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'giga-baidht',
          one: '{0} ghiga-baidht',
          two: '{0} ghiga-baidht',
          few: '{0} giga-baidhtean',
          other: '{0} giga-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ghiga-baidht',
          two: '{0} ghiga-baidht',
          few: '{0} giga-baidhtean',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          two: '{0}GB',
          few: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'giga-biod',
          one: '{0} ghiga-biod',
          two: '{0} ghiga-biod',
          few: '{0} giga-biodan',
          other: '{0} giga-biod',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ghiga-biod',
          two: '{0} ghiga-biod',
          few: '{0} giga-biodan',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          two: '{0}Gb',
          few: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-baidht',
          one: '{0} mheaga-baidht',
          two: '{0} mheaga-baidht',
          few: '{0} meaga-baidhtean',
          other: '{0} meaga-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} mheaga-baidht',
          two: '{0} mheaga-baidht',
          few: '{0} meaga-baidhtean',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          two: '{0}MB',
          few: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-biod',
          one: '{0} mheaga-biod',
          two: '{0} mheaga-biod',
          few: '{0} meaga-biodan',
          other: '{0} meaga-biod',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} mheaga-biod',
          two: '{0} mheaga-biod',
          few: '{0} meaga-biodan',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          two: '{0}Mb',
          few: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'cileabaidht',
          one: '{0} chileabaidht',
          two: '{0} chileabaidht',
          few: '{0} cileabaidhtean',
          other: '{0} cileabaidht',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} chileabaidht',
          two: '{0} chileabaidht',
          few: '{0} cileabaidhtean',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          two: '{0}kB',
          few: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'cilebiod',
          one: '{0} chilebiod',
          two: '{0} chilebiod',
          few: '{0} cilebiodan',
          other: '{0} cilebiod',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} chilebiod',
          two: '{0} chilebiod',
          few: '{0} cilebiodan',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          two: '{0}kb',
          few: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'baidht',
          one: '{0} bhaidht',
          two: '{0} bhaidht',
          few: '{0} baidhtean',
          other: '{0} baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'baidht',
          one: '{0} B',
          two: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baidht',
          one: '{0}B',
          two: '{0}B',
          few: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'biod',
          one: '{0} bhiod',
          two: '{0} bhiod',
          few: '{0} biodan',
          other: '{0} biod',
        ),
        short: UnitCountPattern(
          _locale,
          'biod',
          one: '{0} b',
          two: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'biod',
          one: '{0}b',
          two: '{0}b',
          few: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'linn',
          one: '{0} linn',
          two: '{0} linn',
          few: '{0} linntean',
          other: '{0} linn',
        ),
        short: UnitCountPattern(
          _locale,
          'li',
          one: '{0} li',
          two: '{0} li',
          few: '{0} li',
          other: '{0} li',
        ),
        narrow: UnitCountPattern(
          _locale,
          'li',
          one: '{0}li',
          two: '{0}li',
          few: '{0}li',
          other: '{0}li',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'deichead',
          one: '{0} deichead',
          two: '{0} dheichead',
          few: '{0} deicheadan',
          other: '{0} deichead',
        ),
        short: UnitCountPattern(
          _locale,
          'deich',
          one: '{0} deich',
          two: '{0} dheich',
          few: '{0} deich',
          other: '{0} deich',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deich',
          one: '{0}deich',
          two: '{0}dheich',
          few: '{0}deich',
          other: '{0}deich',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'bliadhna',
          one: '{0} bhliadhna',
          two: '{0} bhliadhna',
          few: '{0} bliadhnaichean',
          other: '{0} bliadhna',
        ),
        short: UnitCountPattern(
          _locale,
          'bliadhna',
          one: '{0} bhlia',
          two: '{0} bhlia',
          few: '{0} blia',
          other: '{0} blia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'blia',
          one: '{0}bl',
          two: '{0}bl',
          few: '{0}bl',
          other: '{0}bl',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'cairteal',
          one: '{0} chairteal',
          two: '{0} chairteal',
          few: '{0} cairtealan',
          other: '{0} cairteal',
        ),
        short: UnitCountPattern(
          _locale,
          'cairt.',
          one: '{0} chairt.',
          two: '{0} chairt.',
          few: '{0} cairt.',
          other: '{0} cairt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          two: '{0}c',
          few: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mìos',
          one: '{0} mhìos',
          two: '{0} mhìos',
          few: '{0} mìosan',
          other: '{0} mìos',
        ),
        short: UnitCountPattern(
          _locale,
          'mìos',
          one: '{0} mhìos',
          two: '{0} mhìos',
          few: '{0} mìos',
          other: '{0} mìos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mìos',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'seachdain',
          one: '{0} seachdain',
          two: '{0} sheachdain',
          few: '{0} seachdainean',
          other: '{0} seachdain',
        ),
        short: UnitCountPattern(
          _locale,
          'seachd',
          one: '{0} shn',
          two: '{0} shn',
          few: '{0} sn',
          other: '{0} sn',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          two: '{0}s',
          few: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'latha',
          one: '{0} latha',
          two: '{0} latha',
          few: '{0} làithean',
          other: '{0} latha',
        ),
        short: UnitCountPattern(
          _locale,
          'latha',
          one: '{0} là',
          two: '{0} là',
          few: '{0} là',
          other: '{0} là',
        ),
        narrow: UnitCountPattern(
          _locale,
          'là',
          one: '{0}là',
          two: '{0}là',
          few: '{0}là',
          other: '{0}là',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'uair a thìde',
          one: '{0} uair a thìde',
          two: '{0} uair a thìde',
          few: '{0} uairean a thìde',
          other: '{0} uair a thìde',
        ),
        short: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} uair',
          two: '{0} uair',
          few: '{0} uair',
          other: '{0} uair',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uair',
          one: '{0}u',
          two: '{0}u',
          few: '{0}u',
          other: '{0}u',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'mionaid',
          one: '{0} mhionaid',
          two: '{0} mhionaid',
          few: '{0} mionaidean',
          other: '{0} mionaid',
        ),
        short: UnitCountPattern(
          _locale,
          'mion',
          one: '{0} mhion',
          two: '{0} mhion',
          few: '{0} mion',
          other: '{0} mion',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mion',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'diog',
          one: '{0} diog',
          two: '{0} dhiog',
          few: '{0} diogan',
          other: '{0} diog',
        ),
        short: UnitCountPattern(
          _locale,
          'diog',
          one: '{0} diog',
          two: '{0} dhiog',
          few: '{0} diog',
          other: '{0} diog',
        ),
        narrow: UnitCountPattern(
          _locale,
          'diog',
          one: '{0}d',
          two: '{0}d',
          few: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mili-diog',
          one: '{0} mhili-diog',
          two: '{0} mhili-diog',
          few: '{0} mili-diogan',
          other: '{0} mili-diog',
        ),
        short: UnitCountPattern(
          _locale,
          'mili-diog',
          one: '{0} mhili-diog',
          two: '{0} mhili-diog',
          few: '{0} mili-diogan',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          two: '{0}ms',
          few: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'micreo-diog',
          one: '{0} mhicreo-diog',
          two: '{0} mhicreo-diog',
          few: '{0} micreo-diogan',
          other: '{0} micreo-diog',
        ),
        short: UnitCountPattern(
          _locale,
          'μ-diog',
          one: '{0} mhicreo-diog',
          two: '{0} mhicreo-diog',
          few: '{0} micreo-diogan',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          two: '{0}μs',
          few: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nano-diog',
          one: '{0} nano-diog',
          two: '{0} nano-diog',
          few: '{0} nano-diogan',
          other: '{0} nano-diog',
        ),
        short: UnitCountPattern(
          _locale,
          'nano-diog',
          one: '{0} nano-diog',
          two: '{0} nano-diog',
          few: '{0} nano-diogan',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          two: '{0}ns',
          few: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampère',
          one: '{0} ampère',
          two: '{0} ampère',
          few: '{0} ampère',
          other: '{0} ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampère',
          two: '{0} ampère',
          few: '{0} ampère',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          two: '{0}A',
          few: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'mille-ampère',
          one: '{0} mhille-ampère',
          two: '{0} mhille-ampère',
          few: '{0} mille-ampère',
          other: '{0} mille-ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'mille-amp',
          one: '{0} mhille-ampère',
          two: '{0} mhille-ampère',
          few: '{0} mille-ampère',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          two: '{0}mA',
          few: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohm',
          few: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohm',
          few: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          two: '{0}Ω',
          few: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          two: '{0} volt',
          few: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          two: '{0} volt',
          few: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          two: '{0}V',
          few: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'cileacalaraidh',
          one: '{0} chileacalaraidh',
          two: '{0} chileacalaraidh',
          few: '{0} cileacalaraidhean',
          other: '{0} cileacalaraidh',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} chileacalaraidh',
          two: '{0} chileacalaraidh',
          few: '{0} cileacalaraidhean',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          two: '{0}kcal',
          few: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calaraidh',
          one: '{0} chalaraidh',
          two: '{0} chalaraidh',
          few: '{0} calaraidhean',
          other: '{0} calaraidh',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} chalaraidh',
          two: '{0} chalaraidh',
          few: '{0} calaraidhean',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          two: '{0}cal',
          few: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calaraidh bidhe',
          one: '{0} chalaraidh bidhe',
          two: '{0} chalaraidh bidhe',
          few: '{0} calaraidhean bidhe',
          other: '{0} calaraidh bidhe',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          two: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          two: '{0}Cal',
          few: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-joule',
          one: '{0} chilea-joule',
          two: '{0} chilea-joule',
          few: '{0} cilea-joule',
          other: '{0} cilea-joule',
        ),
        short: UnitCountPattern(
          _locale,
          'cilea-joule',
          one: '{0} chilea-joule',
          two: '{0} chilea-joule',
          few: '{0} cilea-joule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          two: '{0}kJ',
          few: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          two: '{0}J',
          few: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-watt-uair',
          one: '{0} chilea-watt-uair',
          two: '{0} chilea-watt-uair',
          few: '{0} cilea-watt-uair',
          other: '{0} cilea-watt-uair',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-uair',
          one: '{0} chilea-watt-uair',
          two: '{0} chilea-watt-uair',
          few: '{0} cilea-watt-uair',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          two: '{0}kWh',
          few: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt-eleactroin',
          one: '{0} volt-eleactroin',
          two: '{0} volt-eleactroin',
          few: '{0} voltaichean-eleactroin',
          other: '{0} volt-eleactroin',
        ),
        short: UnitCountPattern(
          _locale,
          'volt-eleactroin',
          one: '{0} volt-eleactroin',
          two: '{0} volt-eleactroin',
          few: '{0} voltaichean-eleactroin',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          two: '{0}eV',
          few: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'aonad-teasa Breatannach',
          one: '{0} aonad-teasa Breatannach',
          two: '{0} aonad-teasa Breatannach',
          few: '{0} aonadan-teasa Breatannach',
          other: '{0} aonad-teasa Breatannach',
        ),
        short: UnitCountPattern(
          _locale,
          'aonad-teasa Breatannach',
          one: '{0} aonad-teasa Breatannach',
          two: '{0} aonad-teasa Breatannach',
          few: '{0} aonadan-teasa Breatannach',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          two: '{0}Btu',
          few: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'aonad-teasa nan SA',
          one: '{0} aonad-teasa nan SA',
          two: '{0} aonad-teasa nan SA',
          few: '{0} aonadan-teasa nan SA',
          other: '{0} aonad-teasa nan SA',
        ),
        short: UnitCountPattern(
          _locale,
          'aonad-teasa nan SA',
          one: '{0} aonad-teasa nan SA',
          two: '{0} aonad-teasa nan SA',
          few: '{0} aonadan-teasa nan SA',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          two: '{0}US therm',
          few: '{0}US therm',
          other: '{0}US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'punnd de dh’fhorsa',
          one: '{0} phunnd de dh’fhorsa',
          two: '{0} phunnd de dh’fhorsa',
          few: '{0} puinnd de dh’fhorsa',
          other: '{0} punnd de dh’fhorsa',
        ),
        short: UnitCountPattern(
          _locale,
          'punnd-fhorsa',
          one: '{0} phunnd de dh’fhorsa',
          two: '{0} phunnd de dh’fhorsa',
          few: '{0} puinnd de dh’fhorsa',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          two: '{0}lbf',
          few: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          two: '{0} newton',
          few: '{0} newtonaichean',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          two: '{0} newton',
          few: '{0} newtonaichean',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          two: '{0}N',
          few: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-watt-uair sa cheud chilemeatair',
          one: '{0} chilea-watt-uair sa cheud chilemeatair',
          two: '{0} chilea-watt-uair sa cheud chilemeatair',
          few: '{0} cilea-watt-uairean sa cheud chilemeatair',
          other: '{0} cilea-watt-uair sa cheud chilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} chilea-watt-uair sa cheud chilemeatair',
          two: '{0} chilea-watt-uair sa cheud chilemeatair',
          few: '{0} cilea-watt-uairean sa cheud chilemeatair',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          two: '{0}kWh/100km',
          few: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'giga-hertz',
          one: '{0} ghiga-hertz',
          two: '{0} ghiga-hertz',
          few: '{0} giga-hertz',
          other: '{0} giga-hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ghiga-hertz',
          two: '{0} ghiga-hertz',
          few: '{0} giga-hertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          two: '{0}GHz',
          few: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-hertz',
          one: '{0} mheaga-hertz',
          two: '{0} mheaga-hertz',
          few: '{0} meaga-hertz',
          other: '{0} meaga-hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} mheaga-hertz',
          two: '{0} mheaga-hertz',
          few: '{0} meaga-hertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          two: '{0}MHz',
          few: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'cile-hertz',
          one: '{0} chile-hertz',
          two: '{0} chile-hertz',
          few: '{0} cile-hertz',
          other: '{0} cile-hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} chile-hertz',
          two: '{0} chile-hertz',
          few: '{0} cile-hertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          two: '{0}kHz',
          few: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          two: '{0} hertz',
          few: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertz',
          few: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          two: '{0}Hz',
          few: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em chlò-ghrafach',
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
          two: '{0}em',
          few: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'piogsail',
          one: '{0} phiogsail',
          two: '{0} phiogsail',
          few: '{0} piogsailean',
          other: '{0} piogsail',
        ),
        short: UnitCountPattern(
          _locale,
          'piogsail',
          one: '{0} phiogsail',
          two: '{0} phiogsail',
          few: '{0} piogsailean',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          two: '{0}px',
          few: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-piogsail',
          one: '{0} mheaga-piogsail',
          two: '{0} mheaga-piogsail',
          few: '{0} meaga-piogsailean',
          other: '{0} meaga-piogsail',
        ),
        short: UnitCountPattern(
          _locale,
          'meaga-piogsail',
          one: '{0} mheaga-piogsail',
          two: '{0} mheaga-piogsail',
          few: '{0} meaga-piogsailean',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          two: '{0}MP',
          few: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piogsail sa cheudameatair',
          one: '{0} phiogsail sa cheudameatair',
          two: '{0} phiogsail sa cheudameatair',
          few: '{0} piogsailean sa cheudameatair',
          other: '{0} piogsail sa cheudameatair',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} phiogsail sa cheudameatair',
          two: '{0} phiogsail sa cheudameatair',
          few: '{0} piogsailean sa cheudameatair',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          two: '{0}ppcm',
          few: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piogsail san òirleach',
          one: '{0} phiogsail san òirleach',
          two: '{0} phiogsail san òirleach',
          few: '{0} piogsailean san òirleach',
          other: '{0} piogsail san òirleach',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} phiogsail san òirleach',
          two: '{0} phiogsail san òirleach',
          few: '{0} piogsailean san òirleach',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          two: '{0}ppi',
          few: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dotag sa cheudameatair',
          one: '{0} dotag sa cheudameatair',
          two: '{0} dhotag sa cheudameatair',
          few: '{0} dotagan sa cheudameatair',
          other: '{0} dotag sa cheudameatair',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          two: '{0}dpcm',
          few: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dotag san òirleach',
          one: '{0} dotag san òirleach',
          two: '{0} dhotag san òirleach',
          few: '{0} dotagan san òirleach',
          other: '{0} dotag san òirleach',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          two: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0}dpi',
          two: '{0}dpi',
          few: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dotag',
          one: '{0} dotag',
          two: '{0} dhotag',
          few: '{0} dotagan',
          other: '{0} dotag',
        ),
        short: UnitCountPattern(
          _locale,
          'dotag',
          one: '{0} dot',
          two: '{0} dhot',
          few: '{0} dot',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          two: '{0}dhot',
          few: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rèideas-talmhainn',
          one: '{0} rèideas-talmhainn',
          two: '{0} rèideas-talmhainn',
          few: '{0} rèideasan-talmhainn',
          other: '{0} rèideas-talmhainn',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rèideas-talmhainn',
          two: '{0} rèideas-talmhainn',
          few: '{0} rèideasan-talmhainn',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          two: '{0}R⊕',
          few: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair',
          one: '{0} chilemeatair',
          two: '{0} chilemeatair',
          few: '{0} cilemeatairean',
          other: '{0} cilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} chilemeatair',
          two: '{0} chilemeatair',
          few: '{0} cilemeatairean',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          two: '{0}km',
          few: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meatair',
          one: '{0} mheatair',
          two: '{0} mheatair',
          few: '{0} meatairean',
          other: '{0} meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair',
          one: '{0} mheatair',
          two: '{0} mheatair',
          few: '{0} meatairean',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meatair',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'deicheamh-meatair',
          one: '{0} deicheamh-meatair',
          two: '{0} dheicheamh-meatair',
          few: '{0} deicheamh-meatairean',
          other: '{0} deicheamh-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deicheamh-meatair',
          two: '{0} dheicheamh-meatair',
          few: '{0} deicheamh-meatairean',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          two: '{0}dm',
          few: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceudameatair',
          one: '{0} cheudameatair',
          two: '{0} cheudameatair',
          few: '{0} ceudameatairean',
          other: '{0} ceudameatair',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cheudameatair',
          two: '{0} cheudameatair',
          few: '{0} ceudameatairean',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          two: '{0}cm',
          few: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mili-meatair',
          one: '{0} mhili-meatair',
          two: '{0} mhili-meatair',
          few: '{0} mili-meatairean',
          other: '{0} mili-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mhili-meatair',
          two: '{0} mhili-meatair',
          few: '{0} mili-meatairean',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          two: '{0}mm',
          few: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micreo-meatair',
          one: '{0} mhicreo-meatair',
          two: '{0} mhicreo-meatair',
          few: '{0} micreo-meatairean',
          other: '{0} micreo-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'μ-meatair',
          one: '{0} mhicreo-meatair',
          two: '{0} mhicreo-meatair',
          few: '{0} micreo-meatairean',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          two: '{0}μm',
          few: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nano-meatair',
          one: '{0} nano-meatair',
          two: '{0} nano-meatair',
          few: '{0} nano-meatairean',
          other: '{0} nano-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nano-meatair',
          two: '{0} nano-meatair',
          few: '{0} nano-meatairean',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          two: '{0}nm',
          few: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'piceo-meatair',
          one: '{0} phiceo-meatair',
          two: '{0} phiceo-meatair',
          few: '{0} piceo-meatairean',
          other: '{0} piceo-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} phiceo-meatair',
          two: '{0} phiceo-meatair',
          few: '{0} piceo-meatairean',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          two: '{0}pm',
          few: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle',
          one: '{0} mhìle',
          two: '{0} mhìle',
          few: '{0} mìltean',
          other: '{0} mìle',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle',
          one: '{0} mì',
          two: '{0} mì',
          few: '{0} mì',
          other: '{0} mì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì',
          one: '{0}mì',
          two: '{0}mì',
          few: '{0}mì',
          other: '{0}mì',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'slat',
          one: '{0} slat',
          two: '{0} shlat',
          few: '{0} slatan',
          other: '{0} slat',
        ),
        short: UnitCountPattern(
          _locale,
          'slat',
          one: '{0} slat',
          two: '{0} shlat',
          few: '{0} slat',
          other: '{0} slat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'slat',
          one: '{0}yd',
          two: '{0}yd',
          few: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troigh',
          one: '{0} troigh',
          two: '{0} throigh',
          few: '{0} troighean',
          other: '{0} troigh',
        ),
        short: UnitCountPattern(
          _locale,
          'troigh',
          one: '{0} troigh',
          two: '{0} throigh',
          few: '{0} troigh',
          other: '{0} troigh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troigh',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach',
          one: '{0} òirleach',
          two: '{0} òirleach',
          few: '{0} òirlich',
          other: '{0} òirleach',
        ),
        short: UnitCountPattern(
          _locale,
          'òirleach',
          one: '{0} òirl',
          two: '{0} òirl',
          few: '{0} òirl',
          other: '{0} òirl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'òirl',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} pharsec',
          two: '{0} pharsec',
          few: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} pharsec',
          two: '{0} pharsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          two: '{0}pc',
          few: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'bliadhna solais',
          one: '{0} bhliadhna solais',
          two: '{0} bhliadhna solais',
          few: '{0} bliadhnaichean solais',
          other: '{0} bliadhna solais',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} bhliadhna solais',
          two: '{0} bhliadhna solais',
          few: '{0} bliadhnaichean solais',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          two: '{0}ly',
          few: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'aonad reul-eòlach',
          one: '{0} aonad reul-eòlach',
          two: '{0} aonad reul-eòlach',
          few: '{0} aonadan reul-eòlach',
          other: '{0} aonad reul-eòlach',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} aonad reul-eòlach',
          two: '{0} aonad reul-eòlach',
          few: '{0} aonadan reul-eòlach',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          two: '{0}au',
          few: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'stàid Shasannach',
          one: '{0} stàid Shasannach',
          two: '{0} stàid Shasannach',
          few: '{0} stàidean Sasannach',
          other: '{0} stàid Shasannach',
        ),
        short: UnitCountPattern(
          _locale,
          'stàid',
          one: '{0} stàid',
          two: '{0} stàid',
          few: '{0} stàid',
          other: '{0} stàid',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stàid',
          one: '{0}stàid',
          two: '{0}stàid',
          few: '{0}stàid',
          other: '{0}stàid',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'aitheamh',
          one: '{0} aitheamh',
          two: '{0} aitheamh',
          few: '{0} aitheamhan',
          other: '{0} aitheamh',
        ),
        short: UnitCountPattern(
          _locale,
          'aitheamh',
          one: '{0} aith',
          two: '{0} aith',
          few: '{0} aith',
          other: '{0} aith',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aitheamh',
          one: '{0}aith',
          two: '{0}aith',
          few: '{0}aith',
          other: '{0}aith',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle mara',
          one: '{0} mhìle mara',
          two: '{0} mhìle mara',
          few: '{0} mìltean mara',
          other: '{0} mìle mara',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} mhìle mara',
          two: '{0} mhìle mara',
          few: '{0} mìltean mara',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          two: '{0}nmi',
          few: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle Lochlannach',
          one: '{0} mhìle Lochlannach',
          two: '{0} mhìle Lochlannach',
          few: '{0} mìltean Lochlannach',
          other: '{0} mìle Lochlannach',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mhìle Lochlannach',
          two: '{0} mhìle Lochlannach',
          few: '{0} mìltean Lochlannach',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          two: '{0}smi',
          few: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'puing',
          one: '{0} phuing',
          two: '{0} phuing',
          few: '{0} puingean',
          other: '{0} puing',
        ),
        short: UnitCountPattern(
          _locale,
          'puing',
          one: '{0} phuing',
          two: '{0} phuing',
          few: '{0} puingean',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          two: '{0}pt',
          few: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rèideas-grèine',
          one: '{0} rèideas-grèine',
          two: '{0} rèideas-grèine',
          few: '{0} rèideasan-grèine',
          other: '{0} rèideas-grèine',
        ),
        short: UnitCountPattern(
          _locale,
          'rèideas-grèine',
          one: '{0} rèideas-grèine',
          two: '{0} rèideas-grèine',
          few: '{0} rèideasan-grèine',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          two: '{0}R☉',
          few: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          two: '{0}lx',
          few: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} chandela',
          two: '{0} chandela',
          few: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} chandela',
          two: '{0} chandela',
          few: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          two: '{0}cd',
          few: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          two: '{0} lumen',
          few: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          two: '{0} lumen',
          few: '{0} lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          two: '{0}lm',
          few: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'boillsgeachd-ghrèine',
          one: '{0} bhoillsgeachd-ghrèine',
          two: '{0} bhoillsgeachd-ghrèine',
          few: '{0} boillsgeachdan-grèine',
          other: '{0} boillsgeachd-ghrèine',
        ),
        short: UnitCountPattern(
          _locale,
          'boillsgeachd-ghrèine',
          one: '{0} bhoillsgeachd-ghrèine',
          two: '{0} bhoillsgeachd-ghrèine',
          few: '{0} boillsgeachdan-grèine',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          two: '{0}L☉',
          few: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tunna meatrach',
          one: '{0} tunna meatrach',
          two: '{0} thunna meatrach',
          few: '{0} tunnaichean meatrach',
          other: '{0} tunna meatrach',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tunna meatrach',
          two: '{0} thunna meatrach',
          few: '{0} tunnaichean meatrach',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          two: '{0}t',
          few: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'cileagram',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} cileagramaichean',
          other: '{0} cileagram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} cileagramaichean',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          two: '{0}kg',
          few: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} gramaichean',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} gramaichean',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          two: '{0}g',
          few: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligram',
          one: '{0} mhiligram',
          two: '{0} mhiligram',
          few: '{0} miligramaichean',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mhiligram',
          two: '{0} mhiligram',
          few: '{0} miligramaichean',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          two: '{0}mg',
          few: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'micreo-gram',
          one: '{0} mhicreo-gram',
          two: '{0} mhicreo-gram',
          few: '{0} micreo-gramaichean',
          other: '{0} micreo-gram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mhicreo-gram',
          two: '{0} mhicreo-gram',
          few: '{0} micreo-gramaichean',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          two: '{0}μg',
          few: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          two: '{0} thunna',
          few: '{0} tunnaichean',
          other: '{0} tunna',
        ),
        short: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          two: '{0} thunna',
          few: '{0} tunnaichean',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          two: '{0}tn',
          few: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'clach',
          one: '{0} chlach',
          two: '{0} chlach',
          few: '{0} clachan',
          other: '{0} clach',
        ),
        short: UnitCountPattern(
          _locale,
          'clach',
          one: '{0} chlach',
          two: '{0} chlach',
          few: '{0} clach',
          other: '{0} clach',
        ),
        narrow: UnitCountPattern(
          _locale,
          'clach',
          one: '{0}clach',
          two: '{0}clach',
          few: '{0}clach',
          other: '{0}clach',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'punnd',
          one: '{0} phunnd',
          two: '{0} phunnd',
          few: '{0} puinnd',
          other: '{0} punnd',
        ),
        short: UnitCountPattern(
          _locale,
          'punnd',
          one: '{0} phunnd',
          two: '{0} phunnd',
          few: '{0} puinnd',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          two: '{0}lb',
          few: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa',
          one: '{0} unnsa',
          two: '{0} unnsa',
          few: '{0} unnsachan',
          other: '{0} unnsa',
        ),
        short: UnitCountPattern(
          _locale,
          'unnsa',
          one: '{0} unnsa',
          two: '{0} unnsa',
          few: '{0} unnsa',
          other: '{0} unnsa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          two: '{0}oz',
          few: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa tròidh',
          one: '{0} unnsa tròidh',
          two: '{0} unnsa tròidh',
          few: '{0} unnsachan tròidh',
          other: '{0} unnsa tròidh',
        ),
        short: UnitCountPattern(
          _locale,
          'unnsa tròidh',
          one: '{0} unnsa tròidh',
          two: '{0} unnsa tròidh',
          few: '{0} unnsachan tròidh',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          two: '{0}oz t',
          few: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} carataichean',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} carataichean',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}CD',
          two: '{0}CD',
          few: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          two: '{0} dhalton',
          few: '{0} daltonaichean',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          two: '{0} dhalton',
          few: '{0} daltonaichean',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          two: '{0}Da',
          few: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'tomad-talmhainn',
          one: '{0} tomad-talmhainn',
          two: '{0} thomad-talmhainn',
          few: '{0} tomadan-talmhainn',
          other: '{0} tomad-talmhainn',
        ),
        short: UnitCountPattern(
          _locale,
          'tomad-talmhainn',
          one: '{0} tomad-talmhainn',
          two: '{0} thomad-talmhainn',
          few: '{0} tomadan-talmhainn',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          two: '{0}M⊕',
          few: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'tomad-grèine',
          one: '{0} tomad-grèine',
          two: '{0} thomad-grèine',
          few: '{0} tomadan-grèine',
          other: '{0} tomad-grèine',
        ),
        short: UnitCountPattern(
          _locale,
          'tomad-grèine',
          one: '{0} tomad-grèine',
          two: '{0} thomad-grèine',
          few: '{0} tomadan-grèine',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          two: '{0}M☉',
          few: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gràinne',
          one: '{0} ghràinne',
          two: '{0} gràinne',
          few: '{0} gràinnean',
          other: '{0} gràinne',
        ),
        short: UnitCountPattern(
          _locale,
          'gràinne',
          one: '{0} ghràinne',
          two: '{0} ghràinne',
          few: '{0} gràinne',
          other: '{0} gràinne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gràinne',
          one: '{0}ghr',
          two: '{0}ghr',
          few: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'giga-watt',
          one: '{0} ghiga-watt',
          two: '{0} ghiga-watt',
          few: '{0} giga-watt',
          other: '{0} giga-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ghiga-watt',
          two: '{0} ghiga-watt',
          few: '{0} giga-watt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          two: '{0}GW',
          few: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-watt',
          one: '{0} mheaga-watt',
          two: '{0} mheaga-watt',
          few: '{0} meaga-watt',
          other: '{0} meaga-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} mheaga-watt',
          two: '{0} mheaga-watt',
          few: '{0} meaga-watt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          two: '{0}MW',
          few: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-watt',
          one: '{0} chilea-watt',
          two: '{0} chilea-watt',
          few: '{0} cilea-watt',
          other: '{0} cilea-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} chilea-watt',
          two: '{0} chilea-watt',
          few: '{0} cilea-watt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          two: '{0}kW',
          few: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          two: '{0} watt',
          few: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          two: '{0} watt',
          few: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          two: '{0}W',
          few: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'mili-watt',
          one: '{0} mhili-watt',
          two: '{0} mhili-watt',
          few: '{0} mili-watt',
          other: '{0} mili-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mhili-watt',
          two: '{0} mhili-watt',
          few: '{0} mili-watt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          two: '{0}mW',
          few: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'cumhachd-eich',
          one: '{0} chumhachd-eich',
          two: '{0} chumhachd-eich',
          few: '{0} cumhachdan-eich',
          other: '{0} cumhachd-eich',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} chumhachd-eich',
          two: '{0} chumhachd-eich',
          few: '{0} cumhachdan-eich',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          two: '{0}hp',
          few: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimeatair de dh’airgead-beò',
          one: '{0} mhilimeatair de dh’airgead-beò',
          two: '{0} mhilimeatair de dh’airgead-beò',
          few: '{0} milimeatairean de dh’airgead-beò',
          other: '{0} milimeatair de dh’airgead-beò',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mhilimeatair de dh’airgead-beò',
          two: '{0} mhilimeatair de dh’airgead-beò',
          few: '{0} milimeatairean de dh’airgead-beò',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mm Hg',
          two: '{0}mm Hg',
          few: '{0}mm Hg',
          other: '{0}mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punnd san òirleach cheàrnagach',
          one: '{0} phunnd san òirleach cheàrnagach',
          two: '{0} phunnd san òirleach cheàrnagach',
          few: '{0} puinnd san òirleach cheàrnagach',
          other: '{0} punnd san òirleach cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} phunnd san òirleach cheàrnagach',
          two: '{0} phunnd san òirleach cheàrnagach',
          few: '{0} puinnd san òirleach cheàrnagach',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          two: '{0}psi',
          few: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach de dh’airgead-beò',
          one: '{0} òirleach de dh’airgead-beò',
          two: '{0} òirleach de dh’airgead-beò',
          few: '{0} òirlich de dh’airgead-beò',
          other: '{0} òirleach de dh’airgead-beò',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} òirleach de dh’airgead-beò',
          two: '{0} òirleach de dh’airgead-beò',
          few: '{0} òirlich de dh’airgead-beò',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          two: '{0}″ Hg',
          few: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bàr',
          one: '{0} bhar',
          two: '{0} bhàr',
          few: '{0} bàraichean',
          other: '{0} bàr',
        ),
        short: UnitCountPattern(
          _locale,
          'bàr',
          one: '{0} bhàr',
          two: '{0} bhàr',
          few: '{0} bàr',
          other: '{0} bàr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bàr',
          one: '{0}bhàr',
          two: '{0}bhàr',
          few: '{0}bàr',
          other: '{0}bàr',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibàr',
          one: '{0} mhilibàr',
          two: '{0} mhilibàr',
          few: '{0} milibàraichean',
          other: '{0} milibàr',
        ),
        short: UnitCountPattern(
          _locale,
          'mbàr',
          one: '{0} mbàr',
          two: '{0} mbàr',
          few: '{0} mbàr',
          other: '{0} mbàr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbàr',
          one: '{0}mb',
          two: '{0}mb',
          few: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'brùthadh-àile',
          one: '{0} bhrùthadh-àile',
          two: '{0} bhrùthadh-àile',
          few: '{0} brùthadh-àile',
          other: '{0} brùthadh-àile',
        ),
        short: UnitCountPattern(
          _locale,
          'àile',
          one: '{0} àile',
          two: '{0} àile',
          few: '{0} àile',
          other: '{0} àile',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          two: '{0}atm',
          few: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} pascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          two: '{0}Pa',
          few: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'heacta-pascal',
          one: '{0} heacta-pascal',
          two: '{0} heacta-pascal',
          few: '{0} heacta-pascal',
          other: '{0} heacta-pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} heacta-pascal',
          two: '{0} heacta-pascal',
          few: '{0} heacta-pascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          two: '{0}hPa',
          few: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'cileapascal',
          one: '{0} chileapascal',
          two: '{0} chileapascal',
          few: '{0} cileapascal',
          other: '{0} cileapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chileapascal',
          two: '{0} chileapascal',
          few: '{0} cileapascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          two: '{0}kPa',
          few: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-pascal',
          one: '{0} mheaga-pascal',
          two: '{0} mheaga-pascal',
          few: '{0} meaga-pascal',
          other: '{0} meaga-pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} mheaga-pascal',
          two: '{0} mheaga-pascal',
          few: '{0} meaga-pascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          two: '{0}MPa',
          few: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair san uair',
          one: '{0} chilemeatair san uair',
          two: '{0} chilemeatair san uair',
          few: '{0} cilemeatairean san uair',
          other: '{0} cilemeatair san uair',
        ),
        short: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} chilemeatair san uair',
          two: '{0} chilemeatair san uair',
          few: '{0} cilemeatairean san uair',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          two: '{0}km/h',
          few: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meatair san diog',
          one: '{0} mheatair san diog',
          two: '{0} mheatair san diog',
          few: '{0} meatairean san diog',
          other: '{0} meatair san diog',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair/diog',
          one: '{0} mheatair san diog',
          two: '{0} mheatair san diog',
          few: '{0} meatairean san diog',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          two: '{0}m/s',
          few: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle san uair',
          one: '{0} mhìle san uair',
          two: '{0} mhìle san uair',
          few: '{0} mìltean san uair',
          other: '{0} mìle san uair',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle/uair',
          one: '{0} mì/h',
          two: '{0} mì/h',
          few: '{0} mì/h',
          other: '{0} mì/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì/h',
          one: '{0}mì/h',
          two: '{0}mì/h',
          few: '{0}mì/h',
          other: '{0}mì/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle mara san uair',
          one: '{0} mhìle mara san uair',
          two: '{0} mhìle mara san uair',
          few: '{0} mìltean mara san uair',
          other: '{0} mìle mara san uair',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} mhìle mara san uair',
          two: '{0} mhìle mara san uair',
          few: '{0} mìltean mara san uair',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          two: '{0}kn',
          few: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          two: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          two: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          two: 'B{0}',
          few: 'B{0}',
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
          'ceum Celsius',
          one: '{0} cheum Celsius',
          two: '{0} cheum Celsius',
          few: '{0} ceuman Celsius',
          other: '{0} ceum Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'ceum C',
          one: '{0} cheum Celsius',
          two: '{0} cheum Celsius',
          few: '{0} ceuman Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} cheum Celsius',
          two: '{0} cheum Celsius',
          few: '{0} ceuman Celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ceum Fahrenheit',
          one: '{0} cheum Fahrenheit',
          two: '{0} cheum Fahrenheit',
          few: '{0} ceuman Fahrenheit',
          other: '{0} ceum Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'ceum F',
          one: '{0} cheum Fahrenheit',
          two: '{0} cheum Fahrenheit',
          few: '{0} ceuman Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} cheum Fahrenheit',
          two: '{0} cheum Fahrenheit',
          few: '{0} ceuman Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ceum Kelvin',
          one: '{0} cheum Kelvin',
          two: '{0} cheum Kelvin',
          few: '{0} ceuman Kelvin',
          other: '{0} ceum Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} cheum Kelvin',
          two: '{0} cheum Kelvin',
          few: '{0} ceuman Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          two: '{0}K',
          few: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troigh-phuinnd',
          one: '{0} troigh-phuinnd',
          two: '{0} throigh-phuinnd',
          few: '{0} troighean-puinnd',
          other: '{0} troigh-phuinnd',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} troigh-phuinnd',
          two: '{0} throigh-phuinnd',
          few: '{0} troighean-puinnd',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          two: '{0}lbf⋅ft',
          few: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-mheatair',
          one: '{0} newton-mheatair',
          two: '{0} newton-mheatair',
          few: '{0} newton-mheatairean',
          other: '{0} newton-mheatair',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-mheatair',
          two: '{0} newton-mheatair',
          few: '{0} newton-mheatairean',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          two: '{0}N⋅m',
          few: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair ciùbach',
          one: '{0} chilemeatair ciùbach',
          two: '{0} chilemeatair ciùbach',
          few: '{0} cilemeatairean ciùbach',
          other: '{0} cilemeatair ciùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} chilemeatair ciùbach',
          two: '{0} chilemeatair ciùbach',
          few: '{0} cilemeatairean ciùbach',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          two: '{0}km³',
          few: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meatair ciùbach',
          one: '{0} mheatair ciùbach',
          two: '{0} mheatair ciùbach',
          few: '{0} meatairean ciùbach',
          other: '{0} meatair ciùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mheatair ciùbach',
          two: '{0} mheatair ciùbach',
          few: '{0} meatairean ciùbach',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          two: '{0}m³',
          few: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceudameatair ciùbach',
          one: '{0} cheudameatair ciùbach',
          two: '{0} cheudameatair ciùbach',
          few: '{0} ceudameatairean ciùbach',
          other: '{0} ceudameatair ciùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cheudameatair ciùbach',
          two: '{0} cheudameatair ciùbach',
          few: '{0} ceudameatairean ciùbach',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          two: '{0}cm³',
          few: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mìle chiùbach',
          one: '{0} mhìle chiùbach',
          two: '{0} mhìle chiùbach',
          few: '{0} mìltean ciùbach',
          other: '{0} mìle chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'mì³',
          one: '{0} mì³',
          two: '{0} mì³',
          few: '{0} mì³',
          other: '{0} mì³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì³',
          one: '{0}mì³',
          two: '{0}mì³',
          few: '{0}mì³',
          other: '{0}mì³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'slat chiùbach',
          one: '{0} slat chiùbach',
          two: '{0} shlat chiùbach',
          few: '{0} slatan ciùbach',
          other: '{0} slat chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'slat³',
          one: '{0} slat³',
          two: '{0} shlat³',
          few: '{0} slat³',
          other: '{0} slat³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          two: '{0}yd³',
          few: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troigh chiùbach',
          one: '{0} troigh chiùbach',
          two: '{0} throigh chiùbach',
          few: '{0} troighean ciùbach',
          other: '{0} troigh chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'troigh³',
          one: '{0} troigh³',
          two: '{0} throigh³',
          few: '{0} troigh³',
          other: '{0} troigh³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          two: '{0}ft³',
          few: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach chiùbach',
          one: '{0} òirleach chiùbach',
          two: '{0} òirleach chiùbach',
          few: '{0} òirlich chiùbach',
          other: '{0} òirleach chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'òirl³',
          one: '{0} òirl³',
          two: '{0} òirl³',
          few: '{0} òirl³',
          other: '{0} òirl³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          two: '{0}in³',
          few: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-liotair',
          one: '{0} mheaga-liotair',
          two: '{0} mheaga-liotair',
          few: '{0} meaga-liotairean',
          other: '{0} meaga-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} mheaga-liotair',
          two: '{0} mheaga-liotair',
          few: '{0} meaga-liotairean',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          two: '{0}ML',
          few: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'heacta-liotair',
          one: '{0} heacta-liotair',
          two: '{0} heacta-liotair',
          few: '{0} heacta-liotairean',
          other: '{0} heacta-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} heacta-liotair',
          two: '{0} heacta-liotair',
          few: '{0} heacta-liotairean',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          two: '{0}hL',
          few: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'liotair',
          one: '{0} liotair',
          two: '{0} liotair',
          few: '{0} liotairean',
          other: '{0} liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'liotair',
          one: '{0} L',
          two: '{0} L',
          few: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liotair',
          one: '{0}L',
          two: '{0}L',
          few: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'deicheamh-liotair',
          one: '{0} deicheamh-liotair',
          two: '{0} dheicheamh-liotair',
          few: '{0} deicheamh-liotairean',
          other: '{0} deicheamh-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deicheamh-liotair',
          two: '{0} dheicheamh-liotair',
          few: '{0} deicheamh-liotairean',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          two: '{0}dL',
          few: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceudailiotair',
          one: '{0} cheudailiotair',
          two: '{0} cheudailiotair',
          few: '{0} ceudailiotairean',
          other: '{0} ceudailiotair',
        ),
        short: UnitCountPattern(
          _locale,
          'c-liotair',
          one: '{0} cheudailiotair',
          two: '{0} cheudailiotair',
          few: '{0} ceudailiotairean',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          two: '{0}cL',
          few: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililiotair',
          one: '{0} mhililiotair',
          two: '{0} mhililiotair',
          few: '{0} mililiotairean',
          other: '{0} mililiotair',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mhililiotair',
          two: '{0} mhililiotair',
          few: '{0} mililiotairean',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          two: '{0}mL',
          few: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pinnt meatrach',
          one: '{0} phinnt meatrach',
          two: '{0} phinnt meatrach',
          few: '{0} pinntean meatrach',
          other: '{0} pinnt meatrach',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} phinnt meatrach',
          two: '{0} phinnt meatrach',
          few: '{0} pinntean meatrach',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          two: '{0}mpt',
          few: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'cupa meatrach',
          one: '{0} chupa meatrach',
          two: '{0} chupa meatrach',
          few: '{0} cupannan meatrach',
          other: '{0} cupa meatrach',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} chupa meatrach',
          two: '{0} chupa meatrach',
          few: '{0} cupannan meatrach',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          two: '{0}mc',
          few: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acair-throigh',
          one: '{0} acair-throigh',
          two: '{0} acair-throigh',
          few: '{0} acair-throighean',
          other: '{0} acair-throigh',
        ),
        short: UnitCountPattern(
          _locale,
          'acair-throigh',
          one: '{0} acair-throigh',
          two: '{0} acair-throigh',
          few: '{0} acair-throighean',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          two: '{0}ac ft',
          few: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'buiseal',
          one: '{0} bhuiseal',
          two: '{0} bhuiseal',
          few: '{0} buisealan',
          other: '{0} buiseal',
        ),
        short: UnitCountPattern(
          _locale,
          'buiseal',
          one: '{0} bhuiseal',
          two: '{0} bhuiseal',
          few: '{0} buisealan',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buiseal',
          one: '{0}bu',
          two: '{0}bu',
          few: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galan',
          one: '{0} ghalan',
          two: '{0} ghalan',
          few: '{0} galanan',
          other: '{0} galan',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          two: '{0}gal',
          few: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galan ìmpireil',
          one: '{0} ghalan ìmpireil',
          two: '{0} ghalan ìmpireil',
          few: '{0} galanan ìmpireil',
          other: '{0} galan ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'gal ìmp.',
          one: '{0} ghal ìmp.',
          two: '{0} ghal ìmp.',
          few: '{0} gal ìmp.',
          other: '{0} gal ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal ìmp.',
          one: '{0} ghal ì.',
          two: '{0} ghal ì.',
          few: '{0} gal ì.',
          other: '{0} gal ì.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'càrt',
          one: '{0} chàrt',
          two: '{0} chàrt',
          few: '{0} càrtan',
          other: '{0} càrt',
        ),
        short: UnitCountPattern(
          _locale,
          'càrt',
          one: '{0} chàrt',
          two: '{0} chàrt',
          few: '{0} càrt',
          other: '{0} càrt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'càrt',
          one: '{0}càrt',
          two: '{0}càrt',
          few: '{0}càrt',
          other: '{0}càrt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinnt',
          one: '{0} phinnt',
          two: '{0} phinnt',
          few: '{0} pinntean',
          other: '{0} pinnt',
        ),
        short: UnitCountPattern(
          _locale,
          'pinnt',
          one: '{0} phinnt',
          two: '{0} phinnt',
          few: '{0} pinntean',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          two: '{0}pt',
          few: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cupa',
          one: '{0} chupa',
          two: '{0} chupa',
          few: '{0} cupannan',
          other: '{0} cupa',
        ),
        short: UnitCountPattern(
          _locale,
          'cupa',
          one: '{0} chupa',
          two: '{0} chupa',
          few: '{0} cupannan',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cupa',
          one: '{0}c',
          two: '{0}c',
          few: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa-dighe',
          one: '{0} unnsa-dighe',
          two: '{0} unnsa-dighe',
          few: '{0} unnsachan-dighe',
          other: '{0} unnsa-dighe',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          two: '{0}fl oz',
          few: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa-dighe ìmpireil',
          one: '{0} unnsa-dighe ìmpireil',
          two: '{0} unnsa-dighe ìmpireil',
          few: '{0} unnsachan-dighe ìmpireil',
          other: '{0} unnsa-dighe ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz ìmp.',
          one: '{0} fl oz ìmp.',
          two: '{0} fl oz ìmp.',
          few: '{0} fl oz ìmp.',
          other: '{0} fl oz ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz ìmp.',
          one: '{0}fl oz ì.',
          two: '{0}fl oz ì.',
          few: '{0}fl oz ì.',
          other: '{0}fl oz ì.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-bhùird',
          one: '{0} spàin-bhùird',
          two: '{0} spàin-bhùird',
          few: '{0} spàinean-bùird',
          other: '{0} spàin-bhùird',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin',
          one: '{0} spàin',
          two: '{0} spàin',
          few: '{0} spàin',
          other: '{0} spàin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp',
          one: '{0}sp',
          two: '{0}sp',
          few: '{0}sp',
          other: '{0}sp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-teatha',
          one: '{0} spàin-teatha',
          two: '{0} spàin-teatha',
          few: '{0} spàinean-teatha',
          other: '{0} spàin-teatha',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin-t',
          one: '{0} sp-t',
          two: '{0} sp-t',
          few: '{0} sp-t',
          other: '{0} sp-t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp-t',
          one: '{0}sp-t',
          two: '{0}sp-t',
          few: '{0}sp-t',
          other: '{0}sp-t',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'baraill',
          one: '{0} bharaill',
          two: '{0} bharaill',
          few: '{0} baraillean',
          other: '{0} baraill',
        ),
        short: UnitCountPattern(
          _locale,
          'baraill',
          one: '{0} bharaill',
          two: '{0} bharaill',
          few: '{0} baraillean',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          two: '{0}bbl',
          few: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-mhìlsein',
          one: '{0} spàin-mhìlsein',
          two: '{0} spàin-mhìlsein',
          few: '{0} spàinean-mìlsein',
          other: '{0} spàin-mhìlsein',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin-mhìl',
          one: '{0} spàin-mhìl',
          two: '{0} spàin-mhìl',
          few: '{0} spàin-mìl',
          other: '{0} spàin-mhìl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp-mhìl',
          one: '{0}sp-mhìl',
          two: '{0}sp-mhìl',
          few: '{0}sp-mìl',
          other: '{0}sp-mhìl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-mhìlsein ìmpireil',
          one: '{0} spàin-mhìlsein ìmpireil',
          two: '{0} spàin-mhìlsein ìmpireil',
          few: '{0} spàinean-mìlsein ìmpireil',
          other: '{0} spàin-mhìlsein ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin-mhìl ìmp.',
          one: '{0} spàin-mhìl ìmp.',
          two: '{0} spàin-mhìl ìmp.',
          few: '{0} spàin-mìl ìmp.',
          other: '{0} spàin-mhìl ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp-mhìl ìmp.',
          one: '{0}sp-mìl ì.',
          two: '{0}sp-mìl ì.',
          few: '{0}sp-mìl ì.',
          other: '{0}sp-mìl ì.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'boinne',
          one: '{0} bhoinne',
          two: '{0} bhoinne',
          few: '{0} boinnean',
          other: '{0} boinne',
        ),
        short: UnitCountPattern(
          _locale,
          'boinne',
          one: '{0} bhoinne',
          two: '{0} bhoinne',
          few: '{0} boinne',
          other: '{0} boinne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boinne',
          one: '{0}bhoinne',
          two: '{0}bhoinne',
          few: '{0}boinne',
          other: '{0}boinne',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drama',
          one: '{0} drama',
          two: '{0} dhrama',
          few: '{0} dramaichean',
          other: '{0} drama',
        ),
        short: UnitCountPattern(
          _locale,
          'drama',
          one: '{0} drama',
          two: '{0} dhrama',
          few: '{0} drama',
          other: '{0} drama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drama',
          one: '{0}drama',
          two: '{0}dhrama',
          few: '{0}drama',
          other: '{0}drama',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'sigire',
          one: '{0} sigire',
          two: '{0} sigire',
          few: '{0} sigirean',
          other: '{0} sigire',
        ),
        short: UnitCountPattern(
          _locale,
          'sigire',
          one: '{0} sigire',
          two: '{0} sigire',
          few: '{0} sigire',
          other: '{0} sigire',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sigire',
          one: '{0}sigire',
          two: '{0}sigire',
          few: '{0}sigire',
          other: '{0}sigire',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'crudhagan',
          one: '{0} chrudhagan',
          two: '{0} chrudhagan',
          few: '{0} crudhagain',
          other: '{0} crudhagan',
        ),
        short: UnitCountPattern(
          _locale,
          'crudhagan',
          one: '{0} chrudhag',
          two: '{0} chrudhag',
          few: '{0} crudhag',
          other: '{0} crudhag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'crudhag',
          one: '{0}chrg.',
          two: '{0}chrg.',
          few: '{0}crg.',
          other: '{0}crg.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'càrt ìmpireil',
          one: '{0} chàrt ìmpireil',
          two: '{0} chàrt ìmpireil',
          few: '{0} càrtan ìmpireil',
          other: '{0} càrt ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'càrt ìmp.',
          one: '{0} chàrt ìmp.',
          two: '{0} chàrt ìmp.',
          few: '{0} càrt ìmp.',
          other: '{0} càrt ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'càrt ìmp.',
          one: '{0}chàrt ì.',
          two: '{0}chàrt ì.',
          few: '{0}càrt ì.',
          other: '{0}càrt ì.',
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
          'solas',
          one: '{0} sholas',
          two: '{0} sholas',
          few: '{0} solasan',
          other: '{0} solas',
        ),
        short: UnitCountPattern(
          _locale,
          'solas',
          one: '{0} sholas',
          two: '{0} sholas',
          few: '{0} solasan',
          other: '{0} solas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solas',
          one: '{0}sholas',
          two: '{0}sholas',
          few: '{0}solas.',
          other: '{0}solas',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'pàirt sa bhillean',
          one: '{0} phàirt sa bhillean',
          two: '{0} phàirt sa bhillean',
          few: '{0} pàirtean sa bhillean',
          other: '{0} pàirt sa bhillean',
        ),
        short: UnitCountPattern(
          _locale,
          'pàirt/billean',
          one: '{0} phàirt sa bhillean',
          two: '{0} phàirt sa bhillean',
          few: '{0} pàirtean sa bhillean',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pàirt/billean',
          one: '{0}ppb',
          two: '{0}ppb',
          few: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'oidhche',
          one: '{0} oidhche',
          two: '{0} oidhche',
          few: '{0} oidhcheannan',
          other: '{0} oidhche',
        ),
        short: UnitCountPattern(
          _locale,
          'oidhche',
          one: '{0} oidhche',
          two: '{0} oidhche',
          few: '{0} oidhche.',
          other: '{0} oidhche',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oidhche',
          one: '{0}oidh.',
          two: '{0}oidh.',
          few: '{0}oidh.',
          other: '{0}oidh.',
        ),
      );
}

class DateFieldsGd implements DateFields {
  DateFieldsGd._();

  @override
  MultiLength get era => MultiLength(
        long: 'linn',
        short: 'linn',
        narrow: 'li.',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'bliadhna',
          short: 'blia.',
          narrow: 'bl.',
        ),
        previous: MultiLength(
          long: 'an-uiridh',
          short: 'an-uiridh',
          narrow: 'an-uir.',
        ),
        now: MultiLength(
          long: 'am bliadhna',
          short: 'am bliadhna',
          narrow: 'am bl.',
        ),
        next: MultiLength(
          long: 'an ath-bhliadhna',
          short: 'an ath-bhliadhna',
          narrow: 'an ath-bhl.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bhliadhna air ais',
            two: '{0} bhliadhna air ais',
            few: '{0} bhliadhnaichean air ais',
            other: '{0} bliadhna air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} bhlia.',
            two: 'o {0} bhlia.',
            few: 'o {0} blia.',
            other: 'o {0} blia.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} bhl.',
            two: '-{0} bhl.',
            few: '-{0} bl.',
            other: '-{0} bl.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} bhliadhna',
            two: 'an ceann {0} bhliadhna',
            few: 'an ceann {0} bliadhnaichean',
            other: 'an ceann {0} bliadhna',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} bhlia.',
            two: 'an {0} bhlia.',
            few: 'an {0} blia.',
            other: 'an {0} blia.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} bhl.',
            two: '+{0} bhl.',
            few: '+{0} bl.',
            other: '+{0} bl.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'cairteal',
          short: 'cairt.',
          narrow: 'c.',
        ),
        previous: MultiLength(
          long: 'an cairteal seo chaidh',
          short: 'an cairt. sa chaidh',
          narrow: 'c. ch.',
        ),
        now: MultiLength(
          long: 'an cairteal seo',
          short: 'an cairt. seo',
          narrow: 'an c. seo',
        ),
        next: MultiLength(
          long: 'an ath-chairteal',
          short: 'an ath-chairt.',
          narrow: 'ath-ch.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} chairteal air ais',
            two: '{0} chairteal air ais',
            few: '{0} cairtealan air ais',
            other: '{0} cairteal air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} chairt.',
            two: 'o {0} chairt.',
            few: 'o {0} cairt.',
            other: 'o {0} cairt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} c.',
            two: '-{0} c.',
            few: '-{0} c.',
            other: '-{0} c.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} chairteil',
            two: 'an ceann {0} chairteil',
            few: 'an ceann {0} cairtealan',
            other: 'an ceann {0} cairteil',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} chairt.',
            two: 'an {0} chairt.',
            few: 'an {0} cairt.',
            other: 'an {0} cairt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} c.',
            two: '+{0} c.',
            few: '+{0} c.',
            other: '+{0} c.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mìos',
          short: 'mìos',
          narrow: 'mì.',
        ),
        previous: MultiLength(
          long: 'am mìos seo chaidh',
          short: 'am mìos sa chaidh',
          narrow: 'mì. ch.',
        ),
        now: MultiLength(
          long: 'am mìos seo',
          short: 'am mìos seo',
          narrow: 'am mì. seo',
        ),
        next: MultiLength(
          long: 'an ath-mhìos',
          short: 'an ath-mhìos',
          narrow: 'ath-mhì.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mhìos air ais',
            two: '{0} mhìos air ais',
            few: '{0} mìosan air ais',
            other: '{0} mìos air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} mhìos.',
            two: 'o {0} mhìos.',
            few: 'o {0} mìos.',
            other: 'o {0} mìos.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mhì.',
            two: '-{0} mhì.',
            few: '-{0} mì.',
            other: '-{0} mì.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} mhìosa',
            two: 'an ceann {0} mhìosa',
            few: 'an ceann {0} mìosan',
            other: 'an ceann {0} mìosa',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} mhìos.',
            two: 'an {0} mhìos.',
            few: 'an {0} mìos.',
            other: 'an {0} mìos.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mhì.',
            two: '+{0} mhì.',
            few: '+{0} mì.',
            other: '+{0} mì.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'seachdain',
          short: 'seachd.',
          narrow: 'sn.',
        ),
        previous: MultiLength(
          long: 'an t-seachdain seo chaidh',
          short: 'seachd. sa chaidh',
          narrow: 'sn. ch.',
        ),
        now: MultiLength(
          long: 'an t-seachdain seo',
          short: 'an t-seachd. seo',
          narrow: 'an t-sn. seo',
        ),
        next: MultiLength(
          long: 'an ath-sheachdain',
          short: 'an ath-sheachd.',
          narrow: 'ath-shn.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachdain air ais',
            two: '{0} sheachdain air ais',
            few: '{0} seachdainean air ais',
            other: '{0} seachdain air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} sheachd.',
            two: 'o {0} sheachd.',
            few: 'o {0} seachd.',
            other: 'o {0} seachd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sn.',
            two: '-{0} sn.',
            few: '-{0} sn.',
            other: '-{0} sn.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} seachdain',
            two: 'an ceann {0} sheachdain',
            few: 'an ceann {0} seachdainean',
            other: 'an ceann {0} seachdain',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} sheachd.',
            two: 'an {0} sheachd.',
            few: 'an {0} seachd.',
            other: 'an {0} seachd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sn.',
            two: '+{0} sn.',
            few: '+{0} sn.',
            other: '+{0} sn.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'seachdain dhen mhìos',
        short: 'seachd. mìos',
        narrow: 'seachd. mìos',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'latha',
          short: 'là',
          narrow: 'là',
        ),
        previous: MultiLength(
          long: 'an-dè',
          short: 'an-dè',
          narrow: 'an-dè',
        ),
        now: MultiLength(
          long: 'an-diugh',
          short: 'an-diugh',
          narrow: 'an-diugh',
        ),
        next: MultiLength(
          long: 'a-màireach',
          short: 'a-màireach',
          narrow: 'a-màireach',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} latha air ais',
            two: '{0} latha air ais',
            few: '{0} làithean air ais',
            other: '{0} latha air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} là',
            two: 'o {0} là',
            few: 'o {0} là.',
            other: 'o {0} là',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} là',
            two: '-{0} là',
            few: '-{0} là',
            other: '-{0} là',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} latha',
            two: 'an ceann {0} latha',
            few: 'an ceann {0} làithean',
            other: 'an ceann {0} latha',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} là',
            two: 'an {0} là',
            few: 'an {0} là.',
            other: 'an {0} là',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} là',
            two: '+{0} là',
            few: '+{0} là',
            other: '+{0} là',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'là dhen bhliadhna',
        short: 'là blia.',
        narrow: 'là bl.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'latha na seachdaine',
        short: 'là seachd.',
        narrow: 'là sn.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'là na seachdaine dhen mhìos',
        short: 'là seachd. mìos',
        narrow: 'là sn. mìos',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiDòmhnaich seo chaidh',
          short: 'DiD. sa chaidh',
          narrow: 'Dò. ch.',
        ),
        now: MultiLength(
          long: 'DiDòmhnaich',
          short: 'DiD.',
          narrow: 'Dò.',
        ),
        next: MultiLength(
          long: 'DiDòmhnaich seo tighinn',
          short: 'DiD. sa tighinn',
          narrow: 'Dò. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiDòmhnaich air ais',
            two: '{0} DhiDòmhnaich air ais',
            few: '{0} DiDòmhnaich air ais',
            other: '{0} DiDòmhnaich air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiD. air ais',
            two: '{0} DhiD. air ais',
            few: '{0} DiD. air ais',
            other: '{0} DiD. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiD.',
            two: 'o {0} DhiD.',
            few: 'o {0} DiD.',
            other: 'o {0} DiD.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiDòmhnaich',
            two: 'an ceann {0} DhiDòmhnaich',
            few: 'an ceann {0} DiDòmhnaich',
            other: 'an ceann {0} DiDòmhnaich',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiD.',
            two: 'an ceann {0} DhiD.',
            few: 'an ceann {0} DiD.',
            other: 'an ceann {0} DiD.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiD.',
            two: 'an {0} DhiD.',
            few: 'an {0} DiD.',
            other: 'an {0} DiD.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiLuain seo chaidh',
          short: 'DiL. sa chaidh',
          narrow: 'Lu. ch.',
        ),
        now: MultiLength(
          long: 'DiLuain',
          short: 'DiL.',
          narrow: 'Lu.',
        ),
        next: MultiLength(
          long: 'DiLuain seo tighinn',
          short: 'DiL. sa tighinn',
          narrow: 'Lu. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiLuain air ais',
            two: '{0} DhiLuain air ais',
            few: '{0} DiLuain air ais',
            other: '{0} DiLuain air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiL. air ais',
            two: '{0} DhiL. air ais',
            few: '{0} DiL. air ais',
            other: '{0} DiL. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiL.',
            two: 'o {0} DhiL.',
            few: 'o {0} DiL.',
            other: 'o {0} DiL.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiLuain',
            two: 'an ceann {0} DhiLuain',
            few: 'an ceann {0} DiLuain',
            other: 'an ceann {0} DiLuain',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiL.',
            two: 'an ceann {0} DhiL.',
            few: 'an ceann {0} DiL.',
            other: 'an ceann {0} DiL.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiL.',
            two: 'an {0} DhiL.',
            few: 'an {0} DiL.',
            other: 'an {0} DiL.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiMàirt seo chaidh',
          short: 'DiM. sa chaidh',
          narrow: 'Mà. ch.',
        ),
        now: MultiLength(
          long: 'DiMàirt',
          short: 'DiM.',
          narrow: 'Mà.',
        ),
        next: MultiLength(
          long: 'DiMàirt seo tighinn',
          short: 'DiM. sa tighinn',
          narrow: 'Mà. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiMàirt air ais',
            two: '{0} DhiMàirt air ais',
            few: '{0} DiMàirt air ais',
            other: '{0} DiMàirt air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiM. air ais',
            two: '{0} DhiM. air ais',
            few: '{0} DiM. air ais',
            other: '{0} DiM. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiM.',
            two: 'o {0} DhiM.',
            few: 'o {0} DiM.',
            other: 'o {0} DiM.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiMàirt',
            two: 'an ceann {0} DhiMàirt',
            few: 'an ceann {0} DiMàirt',
            other: 'an ceann {0} DiMàirt',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiM.',
            two: 'an ceann {0} DhiM.',
            few: 'an ceann {0} DiM.',
            other: 'an ceann {0} DiM.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiM.',
            two: 'an {0} DhiM.',
            few: 'an {0} DiM.',
            other: 'an {0} DiM.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiCiadain seo chaidh',
          short: 'DiC. sa chaidh',
          narrow: 'Ci. ch.',
        ),
        now: MultiLength(
          long: 'DiCiadain',
          short: 'DiC.',
          narrow: 'Ci.',
        ),
        next: MultiLength(
          long: 'DiCiadain seo tighinn',
          short: 'DiC. sa tighinn',
          narrow: 'Ci. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiCiadain air ais',
            two: '{0} DhiCiadain air ais',
            few: '{0} DiCiadain air ais',
            other: '{0} DiCiadain air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiC. air ais',
            two: '{0} DhiC. air ais',
            few: '{0} DiC. air ais',
            other: '{0} DiC. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiC.',
            two: 'o {0} DhiC.',
            few: 'o {0} DiC.',
            other: 'o {0} DiC.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiCiadain',
            two: 'an ceann {0} DhiCiadain',
            few: 'an ceann {0} DiCiadain',
            other: 'an ceann {0} DiCiadain',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiC.',
            two: 'an ceann {0} DhiC.',
            few: 'an ceann {0} DiC.',
            other: 'an ceann {0} DiC.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiC.',
            two: 'an {0} DhiC.',
            few: 'an {0} DiC.',
            other: 'an {0} DiC.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiarDaoin seo chaidh',
          short: 'Dia. sa chaidh',
          narrow: 'Da. ch.',
        ),
        now: MultiLength(
          long: 'DiarDaoin',
          short: 'Dia.',
          narrow: 'Da.',
        ),
        next: MultiLength(
          long: 'DiarDaoin seo tighinn',
          short: 'Dia. sa tighinn',
          narrow: 'Da. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiarDaoin air ais',
            two: '{0} DhiarDaoin air ais',
            few: '{0} DiarDaoin air ais',
            other: '{0} DiarDaoin air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Dia. air ais',
            two: '{0} Dhia. air ais',
            few: '{0} Dia. air ais',
            other: '{0} Dia. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} Dia.',
            two: 'o {0} Dhia.',
            few: 'o {0} Dia.',
            other: 'o {0} Dia.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiarDaoin',
            two: 'an ceann {0} DhiarDaoin',
            few: 'an ceann {0} DiarDaoin',
            other: 'an ceann {0} DiarDaoin',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} Dia.',
            two: 'an ceann {0} Dhia.',
            few: 'an ceann {0} Dia.',
            other: 'an ceann {0} Dia.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} Dia.',
            two: 'an {0} Dhia.',
            few: 'an {0} Dia.',
            other: 'an {0} Dia.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DihAoine seo chaidh',
          short: 'Dih. sa chaidh',
          narrow: 'hA. ch.',
        ),
        now: MultiLength(
          long: 'DihAoine',
          short: 'Dih.',
          narrow: 'hA.',
        ),
        next: MultiLength(
          long: 'DihAoine seo tighinn',
          short: 'Dih. sa tighinn',
          narrow: 'hA. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DihAoine air ais',
            two: '{0} DhihAoine air ais',
            few: '{0} DihAoine air ais',
            other: '{0} DihAoine air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Dih. air ais',
            two: '{0} Dhih. air ais',
            few: '{0} Dih. air ais',
            other: '{0} Dih. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} Dih.',
            two: 'o {0} Dhih.',
            few: 'o {0} Dih.',
            other: 'o {0} Dih.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DihAoine',
            two: 'an ceann {0} DhihAoine',
            few: 'an ceann {0} DihAoine',
            other: 'an ceann {0} DihAoine',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} Dih.',
            two: 'an ceann {0} Dhih.',
            few: 'an ceann {0} Dih.',
            other: 'an ceann {0} Dih.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} Dih.',
            two: 'an {0} Dhih.',
            few: 'an {0} Dih.',
            other: 'an {0} Dih.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiSathairne seo chaidh',
          short: 'DiS. sa chaidh',
          narrow: 'Sa. ch.',
        ),
        now: MultiLength(
          long: 'DiSathairne',
          short: 'DiS.',
          narrow: 'Sa.',
        ),
        next: MultiLength(
          long: 'DiSathairne seo tighinn',
          short: 'DiS. sa tighinn',
          narrow: 'Sa. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiSathairne air ais',
            two: '{0} DhiSathairne air ais',
            few: '{0} DiSathairne air ais',
            other: '{0} DiSathairne air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiS. air ais',
            two: '{0} DhiS. air ais',
            few: '{0} DiS. air ais',
            other: '{0} DiS. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiS.',
            two: 'o {0} DhiS.',
            few: 'o {0} DiS.',
            other: 'o {0} DiS.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiSathairne',
            two: 'an ceann {0} DhiSathairne',
            few: 'an ceann {0} DiSathairne',
            other: 'an ceann {0} DiSathairne',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiS.',
            two: 'an ceann {0} DhiS.',
            few: 'an ceann {0} DiS.',
            other: 'an ceann {0} DiS.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiS.',
            two: 'an {0} DhiS.',
            few: 'an {0} DiS.',
            other: 'an {0} DiS.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'm/f',
        short: 'm/f',
        narrow: 'm/f',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'uair a thìde',
          short: 'uair',
          narrow: 'u',
        ),
        now: MultiLength(
          long: 'am broinn uair a thìde',
          short: 'am broinn uair',
          narrow: 'san uair',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uair a thìde air ais',
            two: '{0} uair a thìde air ais',
            few: '{0} uairean a thìde air ais',
            other: '{0} uair a thìde air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} uair',
            two: 'o {0} uair',
            few: 'o {0} uair.',
            other: 'o {0} uair',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} u.',
            two: '-{0} u.',
            few: '-{0} u.',
            other: '-{0} u.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} uair a thìde',
            two: 'an ceann {0} uair a thìde',
            few: 'an ceann {0} uairean a thìde',
            other: 'an ceann {0} uair a thìde',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} uair',
            two: 'an {0} uair',
            few: 'an {0} uair.',
            other: 'an {0} uair',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} u.',
            two: '+{0} u.',
            few: '+{0} u.',
            other: '+{0} u.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'mionaid',
          short: 'mion.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'am broinn mionaid',
          short: 'am broinn mion.',
          narrow: 'sa mhion.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mhionaid air ais',
            two: '{0} mhionaid air ais',
            few: '{0} mionaidean air ais',
            other: '{0} mionaid air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} mhion.',
            two: 'o {0} mhion.',
            few: 'o {0} mion.',
            other: 'o {0} mion.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} m',
            two: '-{0} m',
            few: '-{0} m',
            other: '-{0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} mhionaid',
            two: 'an ceann {0} mhionaid',
            few: 'an ceann {0} mionaidean',
            other: 'an ceann {0} mionaid',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} mhion.',
            two: 'an {0} mhion.',
            few: 'an {0} mion.',
            other: 'an {0} mion.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} m',
            two: '+{0} m',
            few: '+{0} m',
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'diog',
          short: 'diog',
          narrow: 'd',
        ),
        now: MultiLength(
          long: 'an-dràsta',
          short: 'an-dràsta',
          narrow: 'an-dràsta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} diog air ais',
            two: '{0} dhiog air ais',
            few: '{0} diogan air ais',
            other: '{0} diog air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} diog',
            two: 'o {0} dhiog',
            few: 'o {0} diog.',
            other: 'o {0} diog',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} d',
            two: '-{0} d',
            few: '-{0} d',
            other: '-{0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} diog',
            two: 'an ceann {0} dhiog',
            few: 'an ceann {0} diogan',
            other: 'an ceann {0} diog',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} diog',
            two: 'an {0} dhiog',
            few: 'an {0} diog.',
            other: 'an {0} diog',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} d',
            two: '+{0} d',
            few: '+{0} d',
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'roinn-tìde',
        short: 'roinn',
        narrow: 'roinn',
      );
}

class TerritoriesGd implements Territories {
  TerritoriesGd._();

  @override
  Territory get world => Territory(
        '001',
        'An Saoghal',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afraga',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Aimeireaga a Tuath',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Aimeireaga a Deas',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Roinn a’ Chuain Sèimh',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afraga an Iar',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Meadhan Aimeireaga',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afraga an Ear',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afraga a Tuath',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Meadhan Afraga',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Ceann a Deas Afraga',
      );

  @override
  Territory get americas => Territory(
        '019',
        'An Dà Aimeireaga',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Ceann a Tuath Aimeireaga',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Am Muir Caraibeach',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Àisia an Ear',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Àisia a Deas',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Àisia an Ear-dheas',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'An Roinn-Eòrpa a Deas',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Astràilia is Sealainn Nuadh',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Na h-Eileanan Dubha',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Roinn nam Meanbh-Eileanan',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Poilinèis',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Àisia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Meadhan Àisia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Àisia an Iar',
      );

  @override
  Territory get europe => Territory(
        '150',
        'An Roinn-Eòrpa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'An Roinn-Eòrpa an Ear',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'An Roinn-Eòrpa a Tuath',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'An Roinn-Eòrpa an Iar',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afraga Deas air an t-Sathara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Aimeireaga Laidinneach',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Roinn-dùthcha neo-aithnichte',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Eilean na Deasgabhalach',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Na h-Iomaratan Arabach Aonaichte',
    ),
    'AF': Territory(
      'AF',
      'Afghanastàn',
    ),
    'AG': Territory(
      'AG',
      'Aintìoga is Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguillia',
    ),
    'AL': Territory(
      'AL',
      'Albàinia',
    ),
    'AM': Territory(
      'AM',
      'Airmeinea',
    ),
    'AO': Territory(
      'AO',
      'Angòla',
    ),
    'AQ': Territory(
      'AQ',
      'An Antartaig',
    ),
    'AR': Territory(
      'AR',
      'An Argantain',
    ),
    'AS': Territory(
      'AS',
      'Samotha na h-Aimeireaga',
    ),
    'AT': Territory(
      'AT',
      'An Ostair',
    ),
    'AU': Territory(
      'AU',
      'Astràilia',
    ),
    'AW': Territory(
      'AW',
      'Arùba',
    ),
    'AX': Territory(
      'AX',
      'Na h-Eileanan Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Asarbaideàn',
    ),
    'BA': Territory(
      'BA',
      'Bosna is Hearsagobhana',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladais',
    ),
    'BE': Territory(
      'BE',
      'A’ Bheilg',
    ),
    'BF': Territory(
      'BF',
      'Buirciona Faso',
    ),
    'BG': Territory(
      'BG',
      'A’ Bhulgair',
    ),
    'BH': Territory(
      'BH',
      'Bachrain',
    ),
    'BI': Territory(
      'BI',
      'Burundaidh',
    ),
    'BJ': Territory(
      'BJ',
      'Beinin',
    ),
    'BL': Territory(
      'BL',
      'Saint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bearmùda',
    ),
    'BN': Territory(
      'BN',
      'Brùnaigh',
    ),
    'BO': Territory(
      'BO',
      'Boilibhia',
    ),
    'BQ': Territory(
      'BQ',
      'Na Tìrean Ìsle Caraibeach',
    ),
    'BR': Territory(
      'BR',
      'Braisil',
    ),
    'BS': Territory(
      'BS',
      'Na h-Eileanan Bhathama',
    ),
    'BT': Territory(
      'BT',
      'Butàn',
    ),
    'BV': Territory(
      'BV',
      'Eilean Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botsuana',
    ),
    'BY': Territory(
      'BY',
      'A’ Bhealaruis',
    ),
    'BZ': Territory(
      'BZ',
      'A’ Bheilìs',
    ),
    'CA': Territory(
      'CA',
      'Canada',
    ),
    'CC': Territory(
      'CC',
      'Na h-Eileanan Chocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'A’ Chongo (PDC)',
    ),
    'CF': Territory(
      'CF',
      'Poblachd Meadhan Afraga',
    ),
    'CG': Territory(
      'CG',
      'A’ Chongo - Brazzaville',
      variant: 'A’ Chongo',
    ),
    'CH': Territory(
      'CH',
      'An Eilbheis',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'An Costa Ìbhri',
    ),
    'CK': Territory(
      'CK',
      'Eileanan Cook',
    ),
    'CL': Territory(
      'CL',
      'An t-Sile',
    ),
    'CM': Territory(
      'CM',
      'Camarun',
    ),
    'CN': Territory(
      'CN',
      'An t-Sìn',
    ),
    'CO': Territory(
      'CO',
      'Coloimbia',
    ),
    'CP': Territory(
      'CP',
      'Eilean Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Sarc',
    ),
    'CR': Territory(
      'CR',
      'Costa Rìcea',
    ),
    'CU': Territory(
      'CU',
      'Cùba',
    ),
    'CV': Territory(
      'CV',
      'An Ceap Uaine',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Eilean na Nollaig',
    ),
    'CY': Territory(
      'CY',
      'Cìopras',
    ),
    'CZ': Territory(
      'CZ',
      'An t-Seic',
      variant: 'Poblachd na Seice',
    ),
    'DE': Territory(
      'DE',
      'A’ Ghearmailt',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Diobùtaidh',
    ),
    'DK': Territory(
      'DK',
      'An Danmhairg',
    ),
    'DM': Territory(
      'DM',
      'Doiminicea',
    ),
    'DO': Territory(
      'DO',
      'A’ Phoblachd Dhoiminiceach',
    ),
    'DZ': Territory(
      'DZ',
      'Aildiria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta agus Melilla',
    ),
    'EC': Territory(
      'EC',
      'Eacuador',
    ),
    'EE': Territory(
      'EE',
      'An Eastoin',
    ),
    'EG': Territory(
      'EG',
      'An Èipheit',
    ),
    'EH': Territory(
      'EH',
      'Sathara an Iar',
    ),
    'ER': Territory(
      'ER',
      'Eartra',
    ),
    'ES': Territory(
      'ES',
      'An Spàinnt',
    ),
    'ET': Territory(
      'ET',
      'An Itiop',
    ),
    'EU': Territory(
      'EU',
      'An t-Aonadh Eòrpach',
    ),
    'EZ': Territory(
      'EZ',
      'Raon an Eòro',
    ),
    'FI': Territory(
      'FI',
      'An Fhionnlann',
    ),
    'FJ': Territory(
      'FJ',
      'Fìdi',
    ),
    'FK': Territory(
      'FK',
      'Na h-Eileanan Fàclannach',
      variant: 'Na h-Eileanan Fàclannach (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Na Meanbh-eileanan',
    ),
    'FO': Territory(
      'FO',
      'Na h-Eileanan Fàro',
    ),
    'FR': Territory(
      'FR',
      'An Fhraing',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'An Rìoghachd Aonaichte',
      short: 'RA',
    ),
    'GD': Territory(
      'GD',
      'Greanàda',
    ),
    'GE': Territory(
      'GE',
      'A’ Chairtbheil',
    ),
    'GF': Territory(
      'GF',
      'Guidheàna na Frainge',
    ),
    'GG': Territory(
      'GG',
      'Geàrnsaidh',
    ),
    'GH': Territory(
      'GH',
      'Gàna',
    ),
    'GI': Territory(
      'GI',
      'Diobraltar',
    ),
    'GL': Territory(
      'GL',
      'A’ Ghraonlann',
    ),
    'GM': Territory(
      'GM',
      'A’ Ghaimbia',
    ),
    'GN': Territory(
      'GN',
      'Gini',
    ),
    'GP': Territory(
      'GP',
      'Guadalup',
    ),
    'GQ': Territory(
      'GQ',
      'Gini Mheadhan-Chriosach',
    ),
    'GR': Territory(
      'GR',
      'A’ Ghreug',
    ),
    'GS': Territory(
      'GS',
      'Seòirsea a Deas is na h-Eileanan Sandwich a Deas',
    ),
    'GT': Territory(
      'GT',
      'Guatamala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Gini-Bioso',
    ),
    'GY': Territory(
      'GY',
      'Guidheàna',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong SAR na Sìne',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Eilean Heard is Eileanan MhicDhòmhnaill',
    ),
    'HN': Territory(
      'HN',
      'Hondùras',
    ),
    'HR': Territory(
      'HR',
      'A’ Chròthais',
    ),
    'HT': Territory(
      'HT',
      'Haidhti',
    ),
    'HU': Territory(
      'HU',
      'An Ungair',
    ),
    'IC': Territory(
      'IC',
      'Na h-Eileanan Canàrach',
    ),
    'ID': Territory(
      'ID',
      'Na h-Innd-innse',
    ),
    'IE': Territory(
      'IE',
      'Èirinn',
    ),
    'IL': Territory(
      'IL',
      'Iosrael',
    ),
    'IM': Territory(
      'IM',
      'Eilean Mhanainn',
    ),
    'IN': Territory(
      'IN',
      'Na h-Innseachan',
    ),
    'IO': Territory(
      'IO',
      'Ranntair Breatannach Cuan nan Innseachan',
    ),
    'IQ': Territory(
      'IQ',
      'Ioràc',
    ),
    'IR': Territory(
      'IR',
      'Ioràn',
    ),
    'IS': Territory(
      'IS',
      'Innis Tìle',
    ),
    'IT': Territory(
      'IT',
      'An Eadailt',
    ),
    'JE': Territory(
      'JE',
      'Deàrsaidh',
    ),
    'JM': Territory(
      'JM',
      'Diameuga',
    ),
    'JO': Territory(
      'JO',
      'Iòrdan',
    ),
    'JP': Territory(
      'JP',
      'An t-Seapan',
    ),
    'KE': Territory(
      'KE',
      'Ceinia',
    ),
    'KG': Territory(
      'KG',
      'Cìorgastan',
    ),
    'KH': Territory(
      'KH',
      'Cambuidea',
    ),
    'KI': Territory(
      'KI',
      'Ciribeas',
    ),
    'KM': Territory(
      'KM',
      'Comoros',
    ),
    'KN': Territory(
      'KN',
      'Naomh Crìstean is Nibheis',
    ),
    'KP': Territory(
      'KP',
      'Coirèa a Tuath',
    ),
    'KR': Territory(
      'KR',
      'Coirèa',
    ),
    'KW': Territory(
      'KW',
      'Cuibhèit',
    ),
    'KY': Territory(
      'KY',
      'Na h-Eileanan Caimean',
    ),
    'KZ': Territory(
      'KZ',
      'Casachstàn',
    ),
    'LA': Territory(
      'LA',
      'Làthos',
    ),
    'LB': Territory(
      'LB',
      'Leabanon',
    ),
    'LC': Territory(
      'LC',
      'Naomh Lùisea',
    ),
    'LI': Territory(
      'LI',
      'Lichtenstein',
    ),
    'LK': Territory(
      'LK',
      'Sri Lanca',
    ),
    'LR': Territory(
      'LR',
      'Libèir',
    ),
    'LS': Territory(
      'LS',
      'Leasoto',
    ),
    'LT': Territory(
      'LT',
      'An Liotuain',
    ),
    'LU': Territory(
      'LU',
      'Lugsamburg',
    ),
    'LV': Territory(
      'LV',
      'An Laitbhe',
    ),
    'LY': Territory(
      'LY',
      'Libia',
    ),
    'MA': Territory(
      'MA',
      'Moroco',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'A’ Mholdobha',
    ),
    'ME': Territory(
      'ME',
      'Am Monadh Neagrach',
    ),
    'MF': Territory(
      'MF',
      'Naomh Màrtainn',
    ),
    'MG': Territory(
      'MG',
      'Madagasgar',
    ),
    'MH': Territory(
      'MH',
      'Eileanan Mharshall',
    ),
    'MK': Territory(
      'MK',
      'A’ Mhasadon a Tuath',
    ),
    'ML': Territory(
      'ML',
      'Màili',
    ),
    'MM': Territory(
      'MM',
      'Miànmar',
    ),
    'MN': Territory(
      'MN',
      'Dùthaich nam Mongol',
    ),
    'MO': Territory(
      'MO',
      'Macàthu SAR na Sìne',
      short: 'Macàthu',
    ),
    'MP': Territory(
      'MP',
      'Na h-Eileanan Mairianach a Tuath',
    ),
    'MQ': Territory(
      'MQ',
      'Mairtinic',
    ),
    'MR': Territory(
      'MR',
      'Moratàinea',
    ),
    'MS': Territory(
      'MS',
      'Montsarat',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Na h-Eileanan Mhoiriseas',
    ),
    'MV': Territory(
      'MV',
      'Na h-Eileanan Mhaladaibh',
    ),
    'MW': Territory(
      'MW',
      'Malabhaidh',
    ),
    'MX': Territory(
      'MX',
      'Meagsago',
    ),
    'MY': Territory(
      'MY',
      'Malaidhsea',
    ),
    'MZ': Territory(
      'MZ',
      'Mòsaimbic',
    ),
    'NA': Territory(
      'NA',
      'An Namaib',
    ),
    'NC': Territory(
      'NC',
      'Cailleann Nuadh',
    ),
    'NE': Territory(
      'NE',
      'Nìgeir',
    ),
    'NF': Territory(
      'NF',
      'Eilean Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigèiria',
    ),
    'NI': Territory(
      'NI',
      'Niocaragua',
    ),
    'NL': Territory(
      'NL',
      'Na Tìrean Ìsle',
    ),
    'NO': Territory(
      'NO',
      'Nirribhidh',
    ),
    'NP': Territory(
      'NP',
      'Neapàl',
    ),
    'NR': Territory(
      'NR',
      'Nabhru',
    ),
    'NU': Territory(
      'NU',
      'Niue',
    ),
    'NZ': Territory(
      'NZ',
      'Sealainn Nuadh',
      variant: 'Aotearoa Sealainn Nuadh',
    ),
    'OM': Territory(
      'OM',
      'Omàn',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Pearù',
    ),
    'PF': Territory(
      'PF',
      'Poilinèis na Frainge',
    ),
    'PG': Territory(
      'PG',
      'Gini Nuadh Phaputhach',
    ),
    'PH': Territory(
      'PH',
      'Na h-Eileanan Filipineach',
    ),
    'PK': Territory(
      'PK',
      'Pagastàn',
    ),
    'PL': Territory(
      'PL',
      'A’ Phòlainn',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre agus Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Eileanan Pheit a’ Chàirn',
    ),
    'PR': Territory(
      'PR',
      'Porto Rìceo',
    ),
    'PS': Territory(
      'PS',
      'Ùghdarras nam Palastaineach',
      short: 'Palastain',
    ),
    'PT': Territory(
      'PT',
      'A’ Phortagail',
    ),
    'PW': Territory(
      'PW',
      'Palabh',
    ),
    'PY': Territory(
      'PY',
      'Paraguaidh',
    ),
    'QA': Territory(
      'QA',
      'Catar',
    ),
    'QO': Territory(
      'QO',
      'Roinn Iomallach a’ Chuain Sèimh',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Romàinia',
    ),
    'RS': Territory(
      'RS',
      'An t-Sèirb',
    ),
    'RU': Territory(
      'RU',
      'An Ruis',
    ),
    'RW': Territory(
      'RW',
      'Rubhanda',
    ),
    'SA': Territory(
      'SA',
      'Aràibia nan Sabhd',
    ),
    'SB': Territory(
      'SB',
      'Eileanan Sholaimh',
    ),
    'SC': Territory(
      'SC',
      'Na h-Eileanan Sheiseall',
    ),
    'SD': Territory(
      'SD',
      'Sudàn',
    ),
    'SE': Territory(
      'SE',
      'An t-Suain',
    ),
    'SG': Territory(
      'SG',
      'Singeapòr',
    ),
    'SH': Territory(
      'SH',
      'Eilean Naomh Eilidh',
    ),
    'SI': Territory(
      'SI',
      'An t-Slòbhain',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard is Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'An t-Slòbhac',
    ),
    'SL': Territory(
      'SL',
      'Siarra Leòmhann',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Seanagal',
    ),
    'SO': Territory(
      'SO',
      'Somàilia',
    ),
    'SR': Territory(
      'SR',
      'Suranam',
    ),
    'SS': Territory(
      'SS',
      'Sudàn a Deas',
    ),
    'ST': Territory(
      'ST',
      'São Tomé agus Príncipe',
    ),
    'SV': Territory(
      'SV',
      'An Salbhador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Siridhea',
    ),
    'SZ': Territory(
      'SZ',
      'eSwatini',
      variant: 'Dùthaich nan Suasaidh',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Na h-Eileanan Turcach is Caiceo',
    ),
    'TD': Territory(
      'TD',
      'An t-Seàd',
    ),
    'TF': Territory(
      'TF',
      'Ranntairean a Deas na Frainge',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Dùthaich nan Tàidh',
    ),
    'TJ': Territory(
      'TJ',
      'Taidigeastàn',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Tìomor an Ear',
    ),
    'TM': Territory(
      'TM',
      'Turcmanastàn',
    ),
    'TN': Territory(
      'TN',
      'Tuinisea',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'An Tuirc',
      variant: 'An Tuirc',
    ),
    'TT': Territory(
      'TT',
      'Trianaid agus Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tubhalu',
    ),
    'TW': Territory(
      'TW',
      'Taidh-Bhàn',
    ),
    'TZ': Territory(
      'TZ',
      'An Tansan',
    ),
    'UA': Territory(
      'UA',
      'An Ucràin',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Meanbh-Eileanan Iomallach nan SA',
    ),
    'UN': Territory(
      'UN',
      'Na Dùthchannan Aonaichte',
    ),
    'US': Territory(
      'US',
      'Na Stàitean Aonaichte',
      short: 'SA',
    ),
    'UY': Territory(
      'UY',
      'Uruguaidh',
    ),
    'UZ': Territory(
      'UZ',
      'Usbagastàn',
    ),
    'VA': Territory(
      'VA',
      'Cathair na Bhatacain',
    ),
    'VC': Territory(
      'VC',
      'Naomh Bhionsant agus Eileanan Greanadach',
    ),
    'VE': Territory(
      'VE',
      'A’ Bheiniseala',
    ),
    'VG': Territory(
      'VG',
      'Eileanan Breatannach na Maighdinn',
    ),
    'VI': Territory(
      'VI',
      'Eileanan na Maighdinn aig na SA',
    ),
    'VN': Territory(
      'VN',
      'Bhiet-Nam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Uallas agus Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samotha',
    ),
    'XA': Territory(
      'XA',
      'Sràcan fuadain',
    ),
    'XB': Territory(
      'XB',
      'Dà-chomhaireach fuadain',
    ),
    'XK': Territory(
      'XK',
      'A’ Chosobho',
    ),
    'YE': Territory(
      'YE',
      'An Eaman',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Afraga a Deas',
    ),
    'ZM': Territory(
      'ZM',
      'Sàimbia',
    ),
    'ZW': Territory(
      'ZW',
      'An t-Sìombab',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesGd extends TimeZones {
  TimeZonesGd._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: 'Tìde samhraidh: {0}',
            regionFormatStandard: 'Bun-àm: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Anguillia',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Aintìoga',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguaína',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Río Gallegos',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tucumán',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Arùba',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahía de Banderas',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Belém',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'A’ Bheilìs',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancún',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Caimean',
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
      exemplarCity: 'Costa Rìcea',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Doiminicea',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'An Salbhador',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Glasbaidh',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'An Turc Mhòr',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Greanàda',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadalup',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Guatamala',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Guidheàna',
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
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Inuuvik',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Diameuga',
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
      exemplarCity: 'Mairtinic',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Cathair Mheagsago',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Montsarat',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Nuadh Eabhrac',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, North Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, North Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, North Dakota',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Port na Spàinne',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Porto Rìceo',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Kangiqliniq',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Qausuittuq',
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
      exemplarCity: 'Saint Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Naomh Crìstean',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Naomh Lùisea',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'St. Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Naomh Bhionsant',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Qaanaaq',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Ponta Delgada',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bearmùda',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Na h-Eileanan Canàrach',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'An Ceap Uaine',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Fàro',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Seòrsea a Deas',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Eilean Naomh Eilidh',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'An Àithne',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'A’ Bhruiseal',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Chișinău',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Beirbh',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Bun-àm na h-Èireann',
      ),
      short: TimeZoneName(
        daylight: 'TSÈ (Èirinn)',
      ),
      exemplarCity: 'Baile Àtha Cliath',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Diobraltar',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Geàrnsaidh',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Eilean Mhanainn',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Deàrsaidh',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Tìde samhraidh Bhreatainn',
      ),
      short: TimeZoneName(
        daylight: 'TSB',
      ),
      exemplarCity: 'Dùn Èideann/Lunnainn',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lugsamburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Mosgo',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Paras',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Pràg',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Rīga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'An Ròimh',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofiya',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tiranë',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'A’ Bhatacan',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abäba',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmarà',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dàr as-Salàm',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Diobùtaidh',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El Aaiún',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Hannsaborgh',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djaména',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Ammān',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aqtöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Aşgabat',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Baghdād',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bachrain',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brùnaigh',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbe',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Gàsa',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Khovd',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Ierusalam',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karācī',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Cuibhèit',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macàthu',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pyeongyang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Catar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Qostanaı',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Qızılorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangun',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Cathair Ho Chi Minh',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singeapòr',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Toškent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'T’bilisi',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Tehrān',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tōkyō',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Ürümqi',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Viang Chan',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Nollaig',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kergelenn',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Na h-Eileanan Mhaladaibh',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Na h-Eileanan Mhoiriseas',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidni',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Rapa Nui',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fìdi',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galápagos',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Mangareva',
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
      exemplarCity: 'Eileanan a’ Mharcais',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Nabhru',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Palabh',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Peit a’ Chàirn',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Uallas',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Eilean MhicGuaire',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Àm Uile-choitcheann Co-òrdanaichte',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Baile neo-aithnichte',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Àm Acre',
        standard: 'Bun-àm Acre',
        daylight: 'Tìde samhraidh Acre',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Àm Afghanastàin',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Àm Meadhan Afraga',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Àm Afraga an Ear',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Àm Afraga a Deas',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Àm Afraga an Iar',
        standard: 'Bun-àm Afraga an Iar',
        daylight: 'Tìde Samhraidh Afraga an Iar',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Àm Alaska',
        standard: 'Bun-àm Alaska',
        daylight: 'Tìde samhraidh Alaska',
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
        generic: 'Àm Almaty',
        standard: 'Bun-àm Almaty',
        daylight: 'Tìde samhraidh Almaty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Àm Amasoin',
        standard: 'Bun-àm Amasoin',
        daylight: 'Tìde samhraidh Amasoin',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Àm Meadhan Aimeireaga',
        standard: 'Bun-àm Meadhan Aimeireaga',
        daylight: 'Tìde samhraidh Meadhan Aimeireaga',
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
        generic: 'Àm Aimeireaga an Ear',
        standard: 'Bun-àm Aimeireaga an Ear',
        daylight: 'Tìde samhraidh Aimeireaga an Ear',
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
        generic: 'Àm Monadh Aimeireaga',
        standard: 'Bun-àm Monadh Aimeireaga',
        daylight: 'Tìde samhraidh Monadh Aimeireaga',
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
        generic: 'Àm a’ Chuain Shèimh',
        standard: 'Bun-àm a’ Chuain Shèimh',
        daylight: 'Tìde samhraidh a’ Chuain Shèimh',
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
        generic: 'Àm Anadyr',
        standard: 'Bun-àm Anadyr',
        daylight: 'Tìde samhraidh Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Àm Apia',
        standard: 'Bun-àm Apia',
        daylight: 'Tìde samhraidh Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Àm Aqtau',
        standard: 'Bun-àm Aqtau',
        daylight: 'Tìde samhraidh Aqtau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Àm Aqtobe',
        standard: 'Bun-àm Aqtobe',
        daylight: 'Tìde samhraidh Aqtobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Àm Arabach',
        standard: 'Bun-àm Arabach',
        daylight: 'Tìde samhraidh Arabach',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Àm na h-Argantaine',
        standard: 'Bun-àm na h-Argantaine',
        daylight: 'Tìde samhraidh na h-Argantaine',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Àm na h-Argantaine Siaraich',
        standard: 'Bun-àm na h-Argantaine Siaraich',
        daylight: 'Tìde samhraidh na h-Argantaine Siaraich',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Àm Airmeinia',
        standard: 'Bun-àm Airmeinia',
        daylight: 'Tìde samhraidh Airmeinia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Àm a’ Chuain Shiar',
        standard: 'Bun-àm a’ Chuain Shiar',
        daylight: 'Tìde samhraidh a’ Chuain Shiar',
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
        generic: 'Àm Meadhan Astràilia',
        standard: 'Bun-àm Meadhan Astràilia',
        daylight: 'Tìde samhraidh Meadhan Astràilia',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Àm Meadhan Astràilia an Iar',
        standard: 'Bun-àm Meadhan Astràilia an Iar',
        daylight: 'Tìde samhraidh Meadhan Astràilia an Iar',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Àm Astràilia an Ear',
        standard: 'Bun-àm Astràilia an Ear',
        daylight: 'Tìde samhraidh Astràilia an Ear',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Àm Astràilia an Iar',
        standard: 'Bun-àm Astràilia an Iar',
        daylight: 'Tìde samhraidh Astràilia an Iar',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Àm Asarbaideàin',
        standard: 'Bun-àm Asarbaideàin',
        daylight: 'Tìde samhraidh Asarbaideàin',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Àm nan Eileanan Asorach',
        standard: 'Bun-àm nan Eileanan Asorach',
        daylight: 'Tìde samhraidh nan Eileanan Asorach',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Àm Bangladais',
        standard: 'Bun-àm Bangladais',
        daylight: 'Tìde samhraidh Bangladais',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Àm Butàin',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Àm Boilibhia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Àm Bhrasília',
        standard: 'Bun-àm Bhrasília',
        daylight: 'Tìde samhraidh Bhrasília',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Àm Bhrùnaigh Dàr as-Salàm',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Àm a’ Chip Uaine',
        standard: 'Bun-àm a’ Chip Uaine',
        daylight: 'Tìde samhraidh a’ Chip Uaine',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Àm Chasey',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Àm Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Àm Chatham',
        standard: 'Bun-àm Chatham',
        daylight: 'Tìde samhraidh Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Àm na Sile',
        standard: 'Bun-àm na Sile',
        daylight: 'Tìde samhraidh na Sile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Àm na Sìne',
        standard: 'Bun-àm na Sìne',
        daylight: 'Tìde samhraidh na Sìne',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Àm Eilean na Nollaig',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Àm Eileanan Chocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Àm Coloimbia',
        standard: 'Bun-àm Coloimbia',
        daylight: 'Tìde samhraidh Coloimbia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Àm Eileanan Cook',
        standard: 'Bun-àm Eileanan Cook',
        daylight: 'Leth-thìde samhraidh Eileanan Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Àm Cùba',
        standard: 'Bun-àm Cùba',
        daylight: 'Tìde samhraidh Cùba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Àm Dhavis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Àm Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Àm Thìomor an Ear',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Àm Eilean na Càisge',
        standard: 'Bun-àm Eilean na Càisge',
        daylight: 'Tìde samhraidh Eilean na Càisge',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Àm Eacuadoir',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Àm Meadhan na Roinn-Eòrpa',
        standard: 'Bun-àm Meadhan na Roinn-Eòrpa',
        daylight: 'Tìde samhraidh Meadhan na Roinn-Eòrpa',
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
        generic: 'Àm na Roinn-Eòrpa an Ear',
        standard: 'Bun-àm na Roinn-Eòrpa an Ear',
        daylight: 'Tìde samhraidh na Roinn-Eòrpa an Ear',
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
        standard: 'Àm na Roinn-Eòrpa nas fhaide ear',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Àm na Roinn-Eòrpa an Iar',
        standard: 'Bun-àm na Roinn-Eòrpa an Iar',
        daylight: 'Tìde samhraidh na Roinn-Eòrpa an Iar',
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
        generic: 'Àm nan Eileanan Fàclannach',
        standard: 'Bun-àm nan Eileanan Fàclannach',
        daylight: 'Tìde samhraidh nan Eileanan Fàclannach',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Àm Fìdi',
        standard: 'Bun-àm Fìdi',
        daylight: 'Tìde samhraidh Fìdi',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Àm Guidheàna na Frainge',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Àm Deasach agus Antartaigeach na Frainge',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Àm Ghalapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Àm Ghambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Àm na Cairtbheile',
        standard: 'Bun-àm na Cairtbheile',
        daylight: 'Tìde samhraidh na Cairtbheile',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Àm Eileanan Ghileabairt',
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
    'Greenland': MetaZone(
      code: 'Greenland',
      long: TimeZoneName(
        generic: 'Àm na Graonlainne',
        standard: 'Bun-àm na Graonlainne',
        daylight: 'Tìde samhraidh na Graonlainne',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Àm na Graonlainn an Ear',
        standard: 'Bun-àm na Graonlainn an Ear',
        daylight: 'Tìde samhraidh na Graonlainn an Ear',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Àm na Graonlainn an Iar',
        standard: 'Bun-àm na Graonlainn an Iar',
        daylight: 'Tìde samhraidh na Graonlainn an Iar',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Àm Guam',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Àm a’ Chamais',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Àm Guidheàna',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Àm nan Eileanan Hawai’i ’s Aleutach',
        standard: 'Bun-àm nan Eileanan Hawai’i ’s Aleutach',
        daylight: 'Tìde Samhraidh nan Eileanan Hawai’i ’s Aleutach',
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
        generic: 'Àm Hong Kong',
        standard: 'Bun-àm Hong Kong',
        daylight: 'Tìde samhraidh Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Àm Hovd',
        standard: 'Bun-àm Hovd',
        daylight: 'Tìde samhraidh Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Àm nan Innseachan',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Àm Cuan nan Innseachan',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Àm Sìn-Innseanach',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Àm Meadhan nan Innd-Innse',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Àm nan Innd-Innse an Ear',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Àm nan Innd-Innse an Iar',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Àm Ioràin',
        standard: 'Bun-àm Ioràin',
        daylight: 'Tìde samhraidh Ioràin',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Àm Irkutsk',
        standard: 'Bun-àm Irkutsk',
        daylight: 'Tìde Samhraidh Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Àm Iosrael',
        standard: 'Bun-àm Iosrael',
        daylight: 'Tìde samhraidh Iosrael',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Àm na Seapaine',
        standard: 'Bun-àm na Seapaine',
        daylight: 'Tìde samhraidh na Seapaine',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Àm Petropavlovsk-Kamchatsky',
        standard: 'Bun-àm Petropavlovsk-Kamchatsky',
        daylight: 'Tìde samhraidh Petropavlovsk-Kamchatsky',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Àm Casachstàin',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Àm Casachstàin an Ear',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Àm Casachstàin an Iar',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Àm Choirèa',
        standard: 'Bun-àm Choirèa',
        daylight: 'Tìde samhraidh Choirèa',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Àm Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Àm Krasnoyarsk',
        standard: 'Bun-àm Krasnoyarsk',
        daylight: 'Tìde samhraidh Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Àm Cìorgastain',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Àm Lanca',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Àm Eileanan Teraina',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Àm Lord Howe',
        standard: 'Bun-àm Lord Howe',
        daylight: 'Tìde samhraidh Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Àm Macàthu',
        standard: 'Bun-àm Macàthu',
        daylight: 'Tìde samhraidh Macàthu',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Àm Magadan',
        standard: 'Bun-àm Magadan',
        daylight: 'Tìde Samhraidh Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Àm Mhalaidhsea',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Àm nan Eileanan Mhaladaibh',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Àm Eileanan a’ Mharcais',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Àm Eileanan Mharshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Àm nan Eileanan Mhoiriseas',
        standard: 'Bun-àm nan Eileanan Mhoiriseas',
        daylight: 'Tìde samhraidh nan Eileanan Mhoiriseas',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Àm Mhawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Àm a’ Chuain Shèimh Mheagsago',
        standard: 'Bun-àm a’ Chuain Shèimh Mheagsago',
        daylight: 'Tìde samhraidh a’ Chuain Shèimh Mheagsago',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Àm Ulan Bator',
        standard: 'Bun-àm Ulan Bator',
        daylight: 'Tìde samhraidh Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Àm Mhosgo',
        standard: 'Bun-àm Mhosgo',
        daylight: 'Tìde samhraidh Mhosgo',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Àm Miànmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Àm Nabhru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Àm Neapàl',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Àm Chailleann Nuaidh',
        standard: 'Bun-àm Chailleann Nuaidh',
        daylight: 'Tìde samhraidh Chailleann Nuaidh',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Àm Shealainn Nuaidh',
        standard: 'Bun-àm Shealainn Nuaidh',
        daylight: 'Tìde samhraidh Shealainn Nuaidh',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Àm Talamh an Èisg',
        standard: 'Bun-àm Talamh an Èisg',
        daylight: 'Tìde samhraidh Talamh an Èisg',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Àm Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Àm Eilein Norfolk',
        standard: 'Bun-àm Eilein Norfolk',
        daylight: 'Tìde samhraidh Eilein Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Àm Fernando de Noronha',
        standard: 'Bun-àm Fernando de Noronha',
        daylight: 'Tìde Samhraidh Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Àm nan Eileanan Mairianach a Tuath',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Àm Novosibirsk',
        standard: 'Bun-àm Novosibirsk',
        daylight: 'Tìde samhraidh Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Àm Omsk',
        standard: 'Bun-àm Omsk',
        daylight: 'Tìde samhraidh Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Àm Pagastàin',
        standard: 'Bun-àm Pagastàin',
        daylight: 'Tìde samhraidh Pagastàin',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Àm Palabh',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Àm Gini Nuaidh Paputhaiche',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Àm Paraguaidh',
        standard: 'Bun-àm Paraguaidh',
        daylight: 'Tìde samhraidh Paraguaidh',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Àm Pearù',
        standard: 'Bun-àm Pearù',
        daylight: 'Tìde samhraidh Pearù',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Àm nan Eilean Filipineach',
        standard: 'Bun-àm nan Eilean Filipineach',
        daylight: 'Tìde samhraidh nan Eilean Filipineach',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Àm Eileanan Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Àm Saint Pierre agus Miquelon',
        standard: 'Bun-àm Saint Pierre agus Miquelon',
        daylight: 'Tìde Samhraidh Saint Pierre agus Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Àm Peit a’ Chàirn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Àm Pohnpei',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Àm Pyeongyang',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Àm Qızılorda',
        standard: 'Bun-àm Qızılorda',
        daylight: 'Tìde samhraidh Qızılorda',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Àm Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Àm Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Àm Sakhalin',
        standard: 'Bun-àm Sakhalin',
        daylight: 'Tìde samhraidh Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Àm Samara',
        standard: 'Bun-àm Samara',
        daylight: 'Tìde samhraidh Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Àm Samotha',
        standard: 'Bun-àm Samotha',
        daylight: 'Tìde samhraidh Samotha',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Àm nan Eileanan Sheiseall',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Àm Singeapòr',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Àm Eileanan Sholaimh',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Àm Seòrsea a Deas',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Àm Suranaim',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Àm Shyowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Àm Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Àm Taipei',
        standard: 'Bun-àm Taipei',
        daylight: 'Tìde samhraidh Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Àm Taidigeastàin',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Àm Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Àm Tonga',
        standard: 'Bun-àm Tonga',
        daylight: 'Tìde samhraidh Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Àm Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Àm Turcmanastàin',
        standard: 'Bun-àm Turcmanastàin',
        daylight: 'Tìde samhraidh Turcmanastàin',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Àm Tubhalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Àm Uruguaidh',
        standard: 'Bun-àm Uruguaidh',
        daylight: 'Tìde samhraidh Uruguaidh',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Àm Usbagastàn',
        standard: 'Bun-àm Usbagastàn',
        daylight: 'Tìde samhraidh Usbagastàn',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Àm Vanuatu',
        standard: 'Bun-àm Vanuatu',
        daylight: 'Tìde samhraidh Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Àm na Bheiniseala',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Àm Vladivostok',
        standard: 'Bun-àm Vladivostok',
        daylight: 'Tìde Samhraidh Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Àm Volgograd',
        standard: 'Bun-àm Volgograd',
        daylight: 'Tìde samhraidh Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Àm Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Àm Eilean Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Àm Uallas agus Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Àm Yakutsk',
        standard: 'Bun-àm Yakutsk',
        daylight: 'Tìde samhraidh Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Àm Yekaterinburg',
        standard: 'Bun-àm Yekaterinburg',
        daylight: 'Tìde samhraidh Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Àm Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsGd extends ListPatterns {
  ListPatternsGd._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} agus {1}',
        two: '{0} agus {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ⁊ {1}',
        two: '{0} ⁊ {1}',
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
        end: '{0} no {1}',
        two: '{0} no {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} no {1}',
        two: '{0} no {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} no {1}',
        two: '{0} no {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} agus {1}',
        two: '{0} agus {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ’s {1}',
        two: '{0} ’s {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarGd extends Calendar {
  CalendarGd._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'dhen Fhaoilleach',
          february: 'dhen Ghearran',
          march: 'dhen Mhàrt',
          april: 'dhen Ghiblean',
          may: 'dhen Chèitean',
          june: 'dhen Ògmhios',
          july: 'dhen Iuchar',
          august: 'dhen Lùnastal',
          september: 'dhen t-Sultain',
          october: 'dhen Dàmhair',
          november: 'dhen t-Samhain',
          december: 'dhen Dùbhlachd',
        ),
        abbreviated: MonthNames(
          january: 'Faoi',
          february: 'Gearr',
          march: 'Màrt',
          april: 'Gibl',
          may: 'Cèit',
          june: 'Ògmh',
          july: 'Iuch',
          august: 'Lùna',
          september: 'Sult',
          october: 'Dàmh',
          november: 'Samh',
          december: 'Dùbh',
        ),
        narrow: MonthNames(
          january: 'F',
          february: 'G',
          march: 'M',
          april: 'G',
          may: 'C',
          june: 'Ò',
          july: 'I',
          august: 'L',
          september: 'S',
          october: 'D',
          november: 'S',
          december: 'D',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'Am Faoilleach',
          february: 'An Gearran',
          march: 'Am Màrt',
          april: 'An Giblean',
          may: 'An Cèitean',
          june: 'An t-Ògmhios',
          july: 'An t-Iuchar',
          august: 'An Lùnastal',
          september: 'An t-Sultain',
          october: 'An Dàmhair',
          november: 'An t-Samhain',
          december: 'An Dùbhlachd',
        ),
        abbreviated: MonthNames(
          january: 'Faoi',
          february: 'Gearr',
          march: 'Màrt',
          april: 'Gibl',
          may: 'Cèit',
          june: 'Ògmh',
          july: 'Iuch',
          august: 'Lùna',
          september: 'Sult',
          october: 'Dàmh',
          november: 'Samh',
          december: 'Dùbh',
        ),
        narrow: MonthNames(
          january: 'F',
          february: 'G',
          march: 'M',
          april: 'G',
          may: 'C',
          june: 'Ò',
          july: 'I',
          august: 'L',
          september: 'S',
          october: 'D',
          november: 'S',
          december: 'D',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'DiLuain',
          tuesday: 'DiMàirt',
          wednesday: 'DiCiadain',
          thursday: 'DiarDaoin',
          friday: 'DihAoine',
          saturday: 'DiSathairne',
          sunday: 'DiDòmhnaich',
        ),
        abbreviated: WeekdayNames(
          monday: 'DiL',
          tuesday: 'DiM',
          wednesday: 'DiC',
          thursday: 'Dia',
          friday: 'Dih',
          saturday: 'DiS',
          sunday: 'DiD',
        ),
        short: WeekdayNames(
          monday: 'Lu',
          tuesday: 'Mà',
          wednesday: 'Ci',
          thursday: 'Da',
          friday: 'hA',
          saturday: 'Sa',
          sunday: 'Dò',
        ),
        narrow: WeekdayNames(
          monday: 'L',
          tuesday: 'M',
          wednesday: 'C',
          thursday: 'A',
          friday: 'H',
          saturday: 'S',
          sunday: 'D',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'DiLuain',
          tuesday: 'DiMàirt',
          wednesday: 'DiCiadain',
          thursday: 'DiarDaoin',
          friday: 'DihAoine',
          saturday: 'DiSathairne',
          sunday: 'DiDòmhnaich',
        ),
        abbreviated: WeekdayNames(
          monday: 'DiL',
          tuesday: 'DiM',
          wednesday: 'DiC',
          thursday: 'Dia',
          friday: 'Dih',
          saturday: 'DiS',
          sunday: 'DiD',
        ),
        short: WeekdayNames(
          monday: 'Lu',
          tuesday: 'Mà',
          wednesday: 'Ci',
          thursday: 'Da',
          friday: 'hA',
          saturday: 'Sa',
          sunday: 'Dò',
        ),
        narrow: WeekdayNames(
          monday: 'L',
          tuesday: 'M',
          wednesday: 'C',
          thursday: 'A',
          friday: 'H',
          saturday: 'S',
          sunday: 'D',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1d chairteal',
          q2: '2na cairteal',
          q3: '3s cairteal',
          q4: '4mh cairteal',
        ),
        abbreviated: QuarterNames(
          q1: 'C1',
          q2: 'C2',
          q3: 'C3',
          q4: 'C4',
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
          q1: '1d chairteal',
          q2: '2na cairteal',
          q3: '3s cairteal',
          q4: '4mh cairteal',
        ),
        abbreviated: QuarterNames(
          q1: 'C1',
          q2: 'C2',
          q3: 'C3',
          q4: 'C4',
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
          am: 'm',
          pm: 'f',
        ),
        abbreviated: DayPeriodNames(
          am: 'm',
          pm: 'f',
        ),
        narrow: DayPeriodNames(
          am: 'm',
          pm: 'f',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'm',
          pm: 'f',
        ),
        abbreviated: DayPeriodNames(
          am: 'm',
          pm: 'f',
        ),
        narrow: DayPeriodNames(
          am: 'm',
          pm: 'f',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'Ro Chrìosta',
          ad: 'An dèidh Chrìosta',
        ),
        abbreviated: EraNames(
          bc: 'RC',
          ad: 'AD',
        ),
        narrow: EraNames(
          bc: 'R',
          ad: 'A',
        ),
      );
}

class CurrenciesGd extends Currencies {
  CurrenciesGd._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Peseta Andorrach',
        one: 'pheseta Andorrach',
        two: 'pheseta Andorrach',
        few: 'peseta Andorrach',
        other: 'peseta Andorrach',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'Dirham nan Iomaratan Arabach Aonaichte',
        one: 'dirham nan IAA',
        two: 'dhirham nan IAA',
        few: 'dirham nan IAA',
        other: 'dirham nan IAA',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Afghani Afghanach (1927–2002)',
        one: 'afghani Afghanach (1927–2002)',
        two: 'afghani Afghanach (1927–2002)',
        few: 'afghani Afghanach (1927–2002)',
        other: 'afghani Afghanach (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'Afghani Afghanach',
        narrowSymbol: '؋',
        one: 'afghani Afghanach',
        two: 'afghani Afghanach',
        few: 'afghani Afghanach',
        other: 'afghani Afghanach',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'Lek Albàineach (1946–1965)',
        one: 'lek Albàineach (1946–1965)',
        two: 'lek Albàineach (1946–1965)',
        few: 'lek Albàineach (1946–1965)',
        other: 'lek Albàineach (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'Lek Albàineach',
        one: 'lek Albàineach',
        two: 'lek Albàineach',
        few: 'lek Albàineach',
        other: 'lek Albàineach',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Dram Airmeineach',
        narrowSymbol: '֏',
        one: 'dram Airmeineach',
        two: 'dhram Airmeineach',
        few: 'dram Airmeineach',
        other: 'dram Airmeineach',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Gulden Eileanan Aintilia nan Tìrean Ìsle',
        one: 'ghulden Eileanan Aintilia nan Tìrean Ìsle',
        two: 'ghulden Eileanan Aintilia nan Tìrean Ìsle',
        few: 'gulden Eileanan Aintilia nan Tìrean Ìsle',
        other: 'gulden Eileanan Aintilia nan Tìrean Ìsle',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Kwanza Angòlach',
        narrowSymbol: 'Kz',
        one: 'kwanza Angòlach',
        two: 'kwanza Angòlach',
        few: 'kwanza Angòlach',
        other: 'kwanza Angòlach',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'Kwanza Angòlach (1977–1991)',
        one: 'kwanza Angòlach (1977–1991)',
        two: 'kwanza Angòlach (1977–1991)',
        few: 'kwanza Angòlach (1977–1991)',
        other: 'kwanza Angòlach (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Kwanza ùr Angòlach (1990–2000)',
        one: 'kwanza ùr Angòlach (1990–2000)',
        two: 'kwanza ùr Angòlach (1990–2000)',
        few: 'kwanza ùr Angòlach (1990–2000)',
        other: 'kwanza ùr Angòlach (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Kwanza ath-ghleusaichte Angòlach (1995–1999)',
        one: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
        two: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
        few: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
        other: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Austral Argantaineach',
        one: 'austral Argantaineach',
        two: 'austral Argantaineach',
        few: 'austral Argantaineach',
        other: 'austral Argantaineach',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'Peso ley Argantaineach (1970–1983)',
        one: 'pheso ley Argantaineach (1970–1983)',
        two: 'pheso ley Argantaineach (1970–1983)',
        few: 'pesothan ley Argantaineach (1970–1983)',
        other: 'peso ley Argantaineach (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'Peso Argantaineach (1881–1970)',
        one: 'pheso Argantaineach (1881–1970)',
        two: 'pheso Argantaineach (1881–1970)',
        few: 'pesothan Argantaineach (1881–1970)',
        other: 'peso Argantaineach (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'Peso Argantaineach (1983–1985)',
        one: 'pheso Argantaineach (1983–1985)',
        two: 'pheso Argantaineach (1983–1985)',
        few: 'pesothan Argantaineach (1983–1985)',
        other: 'peso Argantaineach (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'Peso Argantaineach',
        narrowSymbol: r'$',
        one: 'pheso Argantaineach',
        two: 'pheso Argantaineach',
        few: 'pesothan Argantaineach',
        other: 'peso Argantaineach',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Schilling Ostaireach',
        one: 'schilling Ostaireach',
        two: 'schilling Ostaireach',
        few: 'schilling Ostaireach',
        other: 'schilling Ostaireach',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'Dolar Astràilianach',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'dolar Astràilianach',
        two: 'dholar Astràilianach',
        few: 'dolaran Astràilianach',
        other: 'dolar Astràilianach',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Florin Arùbach',
        one: 'fhlorin Arùbach',
        two: 'fhlorin Arùbach',
        few: 'florin Arùbach',
        other: 'florin Arùbach',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Manat Asarbaideànach (1993–2006)',
        one: 'mhanat Asarbaideànach (1993–2006)',
        two: 'mhanat Asarbaideànach (1993–2006)',
        few: 'manat Asarbaideànach (1993–2006)',
        other: 'manat Asarbaideànach (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'Manat Asarbaideànach',
        narrowSymbol: '₼',
        one: 'mhanat Asarbaideànach',
        two: 'mhanat Asarbaideànach',
        few: 'manat Asarbaideànach',
        other: 'manat Asarbaideànach',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Dinar Bhosna agus Hearsagobhana (1992–1994)',
        one: 'dinar Bhosna agus Hearsagobhana (1992–1994)',
        two: 'dhinar Bhosna agus Hearsagobhana (1992–1994)',
        few: 'dinar Bhosna agus Hearsagobhana (1992–1994)',
        other: 'dinar Bhosna agus Hearsagobhana (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'Mark iompachail Bhosna agus Hearsagobhana',
        narrowSymbol: 'KM',
        one: 'mhark iompachail Bhosna agus Hearsagobhana',
        two: 'mhark iompachail Bhosna agus Hearsagobhana',
        few: 'mark iompachail Bhosna agus Hearsagobhana',
        other: 'mark iompachail Bhosna agus Hearsagobhana',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'Dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
        one: 'dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
        two: 'dhinar ùr Bhosna agus Hearsagobhana (1994–1997)',
        few: 'dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
        other: 'dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'Dolar Barbadach',
        narrowSymbol: r'$',
        one: 'dolar Barbadach',
        two: 'dholar Barbadach',
        few: 'dolaran Barbadach',
        other: 'dolar Barbadach',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Taka Bangladaiseach',
        narrowSymbol: '৳',
        one: 'taka Bangladaiseach',
        two: 'thaka Bangladaiseach',
        few: 'taka Bangladaiseach',
        other: 'taka Bangladaiseach',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'Franc Beilgeach (iompachail)',
        one: 'fhranc Beilgeach (iompachail)',
        two: 'fhranc Beilgeach (iompachail)',
        few: 'franc Beilgeach (iompachail)',
        other: 'franc Beilgeach (iompachail)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Franc Beilgeach',
        one: 'fhranc Beilgeach',
        two: 'fhranc Beilgeach',
        few: 'franc Beilgeach',
        other: 'franc Beilgeach',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Franc Beilgeach (ionmhasail)',
        one: 'fhranc Beilgeach (ionmhasail)',
        two: 'fhranc Beilgeach (ionmhasail)',
        few: 'franc Beilgeach (ionmhasail)',
        other: 'franc Beilgeach (ionmhasail)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Lev cruaidh Bulgarach',
        one: 'lev cruaidh Bulgarach',
        two: 'lev cruaidh Bulgarach',
        few: 'lev cruaidh Bulgarach',
        other: 'lev cruaidh Bulgarach',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Lev sòisealach Bulgarach',
        one: 'lev sòisealach Bulgarach',
        two: 'lev sòisealach Bulgarach',
        few: 'lev sòisealach Bulgarach',
        other: 'lev sòisealach Bulgarach',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'Lev Bulgarach',
        one: 'lev Bulgarach',
        two: 'lev Bulgarach',
        few: 'lev Bulgarach',
        other: 'lev Bulgarach',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Lev Bulgarach (1879–1952)',
        one: 'lev Bulgarach (1879–1952)',
        two: 'lev Bulgarach (1879–1952)',
        few: 'lev Bulgarach (1879–1952)',
        other: 'lev Bulgarach (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'Dinar Bachraineach',
        one: 'dinar Bachraineach',
        two: 'dhinar Bachraineach',
        few: 'dinar Bachraineach',
        other: 'dinar Bachraineach',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Franc Burundaidheach',
        one: 'fhranc Burundaidheach',
        two: 'fhranc Burundaidheach',
        few: 'franc Burundaidheach',
        other: 'franc Burundaidheach',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Dolar Bearmùdach',
        narrowSymbol: r'$',
        one: 'dolar Bearmùdach',
        two: 'dholar Bearmùdach',
        few: 'dolaran Bearmùdach',
        other: 'dolar Bearmùdach',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Dolar Brùnaigheach',
        narrowSymbol: r'$',
        one: 'dolar Brùnaigheach',
        two: 'dholar Brùnaigheach',
        few: 'dolaran Brùnaigheach',
        other: 'dolar Brùnaigheach',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Boliviano Boilibhiach',
        narrowSymbol: 'Bs',
        one: 'bholiviano Boilibhiach',
        two: 'bholiviano Boilibhiach',
        few: 'boliviano Boilibhiach',
        other: 'boliviano Boilibhiach',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'Boliviano Boilibhiach (1863–1963)',
        one: 'bholiviano Boilibhiach (1863–1963)',
        two: 'bholiviano Boilibhiach (1863–1963)',
        few: 'boliviano Boilibhiach (1863–1963)',
        other: 'boliviano Boilibhiach (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Peso Boilibhiach',
        one: 'pheso Boilibhiach',
        two: 'pheso Boilibhiach',
        few: 'pesothan Boilibhiach',
        other: 'peso Boilibhiach',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Mvdol Boilibhiach',
        one: 'mvdol Boilibhiach',
        two: 'mvdol Boilibhiach',
        few: 'mvdol Boilibhiach',
        other: 'mvdol Boilibhiach',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Cruzeiro ùr Braisileach (1967–1986)',
        one: 'chruzeiro ùr Braisileach (1967–1986)',
        two: 'chruzeiro ùr Braisileach (1967–1986)',
        few: 'cruzeiro ùr Braisileach (1967–1986)',
        other: 'cruzeiro ùr Braisileach (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Cruzado Braisileach (1986–1989)',
        one: 'chruzado Braisileach (1986–1989)',
        two: 'chruzado Braisileach (1986–1989)',
        few: 'cruzado Braisileach (1986–1989)',
        other: 'cruzado Braisileach (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Cruzeiro Braisileach (1990–1993)',
        one: 'chruzeiro Braisileach (1990–1993)',
        two: 'chruzeiro Braisileach (1990–1993)',
        few: 'cruzeiro Braisileach (1990–1993)',
        other: 'cruzeiro Braisileach (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'Real Braisileach',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'real Braisileach',
        two: 'real Braisileach',
        few: 'real Braisileach',
        other: 'real Braisileach',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Cruzado ùr Braisileach (1989–1990)',
        one: 'chruzado ùr Braisileach (1989–1990)',
        two: 'chruzado ùr Braisileach (1989–1990)',
        few: 'cruzado ùr Braisileach (1989–1990)',
        other: 'cruzado ùr Braisileach (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Cruzeiro Braisileach (1993–1994)',
        one: 'chruzeiro Braisileach (1993–1994)',
        two: 'chruzeiro Braisileach (1993–1994)',
        few: 'cruzeiro Braisileach (1993–1994)',
        other: 'cruzeiro Braisileach (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'Cruzeiro Braisileach (1942–1967)',
        one: 'chruzeiro Braisileach (1942–1967)',
        two: 'chruzeiro Braisileach (1942–1967)',
        few: 'cruzeiro Braisileach (1942–1967)',
        other: 'cruzeiro Braisileach (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'Dolar Bathamach',
        narrowSymbol: r'$',
        one: 'dolar Bathamach',
        two: 'dholar Bathamach',
        few: 'dolaran Bathamach',
        other: 'dolar Bathamach',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Ngultrum Butànach',
        one: 'ngultrum Butànach',
        two: 'ngultrum Butànach',
        few: 'ngultrum Butànach',
        other: 'ngultrum Butànach',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'Kyat Burmach',
        one: 'kyat Burmach',
        two: 'kyat Burmach',
        few: 'kyat Burmach',
        other: 'kyat Burmach',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'Pula Botsuanach',
        narrowSymbol: 'P',
        one: 'phula Botsuanach',
        two: 'phula Botsuanach',
        few: 'pula Botsuanach',
        other: 'pula Botsuanach',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'Rùbal ùr Bealaruiseach (1994–1999)',
        one: 'rùbal ùr Bealaruiseach (1994–1999)',
        two: 'rùbal ùr Bealaruiseach (1994–1999)',
        few: 'rùbalan ùra Bealaruiseach (1994–1999)',
        other: 'rùbal ùr Bealaruiseach (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'Rùbal Bealaruiseach',
        narrowSymbol: 'р.',
        one: 'rùbal Bealaruiseach',
        two: 'rùbal Bealaruiseach',
        few: 'rùbalan Bealaruiseach',
        other: 'rùbal Bealaruiseach',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Rùbal Bealaruiseach (2000–2016)',
        one: 'rùbal Bealaruiseach (2000–2016)',
        two: 'rùbal Bealaruiseach (2000–2016)',
        few: 'rùbalan Bealaruiseach (2000–2016)',
        other: 'rùbal Bealaruiseach (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Dolar Beilìseach',
        narrowSymbol: r'$',
        one: 'dolar Beilìseach',
        two: 'dholar Beilìseach',
        few: 'dolaran Beilìseach',
        other: 'dolar Beilìseach',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Dolar Canadach',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'dolar Canadach',
        two: 'dholar Canadach',
        few: 'dolaran Canadach',
        other: 'dolar Canadach',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Franc Congothach',
        one: 'fhranc Congothach',
        two: 'fhranc Congothach',
        few: 'franc Congothach',
        other: 'franc Congothach',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'Eòro WIR',
        one: 'Eòro WIR',
        two: 'Eòro WIR',
        few: 'Eòrothan WIR',
        other: 'Eòro WIR',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'Franc Eilbheiseach',
        one: 'fhranc Eilbheiseach',
        two: 'fhranc Eilbheiseach',
        few: 'franc Eilbheiseach',
        other: 'franc Eilbheiseach',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'Franc WIR',
        one: 'fhranc WIR',
        two: 'fhranc WIR',
        few: 'franc WIR',
        other: 'franc WIR',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'Escudo Sileach',
        one: 'escudo Sileach',
        two: 'escudo Sileach',
        few: 'escudo Sileach',
        other: 'escudo Sileach',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Aonad cunntasachd Sileach (UF)',
        one: 'aonad cunntasachd Sileach (UF)',
        two: 'aonad cunntasachd Sileach (UF)',
        few: 'aonadan cunntasachd Sileach (UF)',
        other: 'aonad cunntasachd Sileach (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'Peso Sileach',
        narrowSymbol: r'$',
        one: 'pheso Sileach',
        two: 'pheso Sileach',
        few: 'pesothan Sileach',
        other: 'peso Sileach',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Yuan Sìneach (far-thìreach)',
        one: 'yuan Sìneach (far-thìreach)',
        two: 'yuan Sìneach (far-thìreach)',
        few: 'yuan Sìneach (far-thìreach)',
        other: 'yuan Sìneach (far-thìreach)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Dolar an t-sluagh-bhanca Shìnich',
        one: 'dolar an t-sluagh-bhanca Shìnich',
        two: 'dholar an t-sluagh-bhanca Shìnich',
        few: 'dolaran an t-sluagh-bhanca Shìnich',
        other: 'dolar an t-sluagh-bhanca Shìnich',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'Yuan Sìneach',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'yuan Sìneach',
        two: 'yuan Sìneach',
        few: 'yuan Sìneach',
        other: 'yuan Sìneach',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Peso Coloimbeach',
        narrowSymbol: r'$',
        one: 'pheso Coloimbeach',
        two: 'pheso Coloimbeach',
        few: 'pesothan Coloimbeach',
        other: 'peso Coloimbeach',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Aonad fìor-luach Coloimbeach',
        one: 'aonad fìor-luach Coloimbeach',
        two: 'aonad fìor-luach Coloimbeach',
        few: 'aonadan fìor-luach Coloimbeach',
        other: 'aonad fìor-luach Coloimbeach',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'Colón Costa Rìceach',
        narrowSymbol: '₡',
        one: 'cholón Chosta Rìcea',
        two: 'cholón Costa Rìceach',
        few: 'colón Costa Rìceach',
        other: 'colón Costa Rìceach',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'Dinar Sèirbeach (2002–2006)',
        one: 'dinar Sèirbeach (2002–2006)',
        two: 'dhinar Sèirbeach (2002–2006)',
        few: 'dinar Sèirbeach (2002–2006)',
        other: 'dinar Sèirbeach (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Koruna cruaidh Seic-Slòbhacach',
        one: 'koruna cruaidh Seic-Slòbhacach',
        two: 'koruna cruaidh Seic-Slòbhacach',
        few: 'koruna cruaidh Seic-Slòbhacach',
        other: 'koruna cruaidh Seic-Slòbhacach',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'Peso iompachail Cùbach',
        narrowSymbol: r'$',
        one: 'pheso iompachail Cùbach',
        two: 'pheso iompachail Cùbach',
        few: 'pesothan iompachail Cùbach',
        other: 'peso iompachail Cùbach',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Peso Cùbach',
        narrowSymbol: r'$',
        one: 'pheso Cùbach',
        two: 'pheso Cùbach',
        few: 'pesothan Cùbach',
        other: 'peso Cùbach',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Escudo a’ Chip Uaine',
        one: 'escudo a’ Chip Uaine',
        two: 'escudo a’ Chip Uaine',
        few: 'escudo a’ Chip Uaine',
        other: 'escudo a’ Chip Uaine',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'Punnd Cìoprasach',
        one: 'phunnd Cìoprasach',
        two: 'phunnd Cìoprasach',
        few: 'puinnd Chìoprasach',
        other: 'punnd Cìoprasach',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'Koruna Seiceach',
        narrowSymbol: 'Kč',
        one: 'koruna Seiceach',
        two: 'koruna Seiceach',
        few: 'koruna Seiceach',
        other: 'koruna Seiceach',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'Mark na Gearmailte an Ear',
        one: 'mhark na Gearmailte an Ear',
        two: 'mhark na Gearmailte an Ear',
        few: 'mark na Gearmailte an Ear',
        other: 'mark na Gearmailte an Ear',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'Mark Gearmailteach',
        one: 'mhark Gearmailteach',
        two: 'mhark Gearmailteach',
        few: 'mark Gearmailteach',
        other: 'mark Gearmailteach',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'Franc Diobùtaidheach',
        one: 'fhranc Diobùtaidheach',
        two: 'fhranc Diobùtaidheach',
        few: 'franc Diobùtaidheach',
        other: 'franc Diobùtaidheach',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Krone Danmhairgeach',
        narrowSymbol: 'kr',
        one: 'krone Danmhairgeach',
        two: 'krone Danmhairgeach',
        few: 'kroner Danmhairgeach',
        other: 'krone Danmhairgeach',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Peso Doiminiceach',
        narrowSymbol: r'$',
        one: 'pheso Doiminiceach',
        two: 'pheso Doiminiceach',
        few: 'pesothan Doiminiceach',
        other: 'peso Doiminiceach',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Dinar Aildireach',
        one: 'dinar Aildireach',
        two: 'dhinar Aildireach',
        few: 'dinar Aildireach',
        other: 'dinar Aildireach',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'Sucre Eacuadorach',
        one: 'sucre Eacuadorach',
        two: 'shucre Eacuadorach',
        few: 'sucre Eacuadorach',
        other: 'sucre Eacuadorach',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Aonad luach chunbhalaich Eacuadorach',
        one: 'aonad luach chunbhalaich Eacuadorach',
        two: 'aonad luach chunbhalaich Eacuadorach',
        few: 'aonadan luach chunbhalaich Eacuadorach',
        other: 'aonad luach chunbhalaich Eacuadorach',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Kroon Eastoineach',
        one: 'kroon Eastoineach',
        two: 'kroon Eastoineach',
        few: 'kroon Eastoineach',
        other: 'kroon Eastoineach',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'Punnd Èipheiteach',
        narrowSymbol: 'E£',
        one: 'phunnd Èipheiteach',
        two: 'phunnd Èipheiteach',
        few: 'puinnd Èipheiteach',
        other: 'punnd Èipheiteach',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Nakfa Eartrach',
        one: 'nakfa Eartrach',
        two: 'nakfa Eartrach',
        few: 'nakfa Eartrach',
        other: 'nakfa Eartrach',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'Peseta Spàinnteach (cunntas A)',
        one: 'pheseta Spàinnteach (cunntas A)',
        two: 'pheseta Spàinnteach (cunntas A)',
        few: 'peseta Spàinnteach (cunntas A)',
        other: 'peseta Spàinnteach (cunntas A)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Peseta Spàinnteach (cunntas iompachail)',
        one: 'pheseta Spàinnteach (cunntas iompachail)',
        two: 'pheseta Spàinnteach (cunntas iompachail)',
        few: 'peseta Spàinnteach (cunntas iompachail)',
        other: 'peseta Spàinnteach (cunntas iompachail)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'Peseta Spàinnteach',
        narrowSymbol: '₧',
        one: 'pheseta Spàinnteach',
        two: 'pheseta Spàinnteach',
        few: 'peseta Spàinnteach',
        other: 'peseta Spàinnteach',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'Birr Itiopach',
        one: 'bhirr Itiopach',
        two: 'bhirr Itiopach',
        few: 'birr Itiopach',
        other: 'birr Itiopach',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Eòro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'Eòro',
        two: 'Eòro',
        few: 'Eòrothan',
        other: 'Eòro',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Markka Fionnlannach',
        one: 'mharkka Fionnlannach',
        two: 'mharkka Fionnlannach',
        few: 'markka Fionnlannach',
        other: 'markka Fionnlannach',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'Dolar Fìditheach',
        narrowSymbol: r'$',
        one: 'dolar Fìditheach',
        two: 'dholar Fìditheach',
        few: 'dolaran Fìditheach',
        other: 'dolar Fìditheach',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Punnd Fàclannach',
        narrowSymbol: '£',
        one: 'phunnd Fàclannach',
        two: 'phunnd Fàclannach',
        few: 'puinnd Fhàclannach',
        other: 'punnd Fàclannach',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'Franc Frangach',
        one: 'fhranc Frangach',
        two: 'fhranc Frangach',
        few: 'franc Frangach',
        other: 'franc Frangach',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'Punnd Sasannach',
        symbol: '£',
        narrowSymbol: '£',
        one: 'phunnd Sasannach',
        two: 'phunnd Sasannach',
        few: 'puinnd Shasannach',
        other: 'punnd Sasannach',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Kupon larit Cairtbheileach',
        one: 'kupon larit Cairtbheileach',
        two: 'kupon larit Cairtbheileach',
        few: 'kupon larit Cairtbheileach',
        other: 'kupon larit Cairtbheileach',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'Lari Cairtbheileach',
        narrowSymbol: '₾',
        one: 'lari Cairtbheileach',
        two: 'lari Cairtbheileach',
        few: 'lari Cairtbheileach',
        other: 'lari Cairtbheileach',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Cedi Gànach (1979–2007)',
        one: 'chedi Gànach (1979–2007)',
        two: 'chedi Gànach (1979–2007)',
        few: 'cedi Gànach (1979–2007)',
        other: 'cedi Gànach (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'Cedi Gànach',
        narrowSymbol: 'GH₵',
        one: 'chedi Gànach',
        two: 'chedi Gànach',
        few: 'cedi Gànach',
        other: 'cedi Gànach',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Punnd Diobraltarach',
        narrowSymbol: '£',
        one: 'phunnd Diobraltarach',
        two: 'phunnd Diobraltarach',
        few: 'puinnd Dhiobraltarach',
        other: 'punnd Diobraltarach',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Dalasi Gaimbitheach',
        one: 'dalasi Gaimbitheach',
        two: 'dhalasi Gaimbitheach',
        few: 'dalasi Gaimbitheach',
        other: 'dalasi Gaimbitheach',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Franc Ginitheach',
        narrowSymbol: 'FG',
        one: 'fhranc Ginitheach',
        two: 'fhranc Ginitheach',
        few: 'franc Ginitheach',
        other: 'franc Ginitheach',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Syli Ginitheach',
        one: 'syli Ginitheach',
        two: 'shyli Ginitheach',
        few: 'syli Ginitheach',
        other: 'syli Ginitheach',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Ekwele Gini Meadhan-Chriosaich',
        one: 'ekwele Gini Meadhan-Chriosaich',
        two: 'ekwele Gini Meadhan-Chriosaich',
        few: 'ekwele Gini Meadhan-Chriosaich',
        other: 'ekwele Gini Meadhan-Chriosaich',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Drachma Greugach',
        one: 'dhrachma Greugach',
        two: 'dhrachma Greugach',
        few: 'drachma Greugach',
        other: 'drachma Greugach',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'Quetzal Guatamalach',
        narrowSymbol: 'Q',
        one: 'quetzal Guatamalach',
        two: 'quetzal Guatamalach',
        few: 'quetzal Guatamalach',
        other: 'quetzal Guatamalach',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Escudo Gini na Portagaile',
        one: 'escudo Gini na Portagaile',
        two: 'escudo Gini na Portagaile',
        few: 'escudo Gini na Portagaile',
        other: 'escudo Gini na Portagaile',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Peso Gini-Biosothach',
        one: 'pheso Gini-Biosothach',
        two: 'pheso Gini-Biosothach',
        few: 'pesothan Gini-Biosothach',
        other: 'peso Gini-Biosothach',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'Dolar Guidheànach',
        narrowSymbol: r'$',
        one: 'dolar Guidheànach',
        two: 'dholar Guidheànach',
        few: 'dolaran Guidheànach',
        other: 'dolar Guidheànach',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Dolar Hong Kong',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'dolar Hong Kong',
        two: 'dholar Hong Kong',
        few: 'dolaran Hong Kong',
        other: 'dolar Hong Kong',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Lempira Hondùrach',
        narrowSymbol: 'L',
        one: 'lempira Hondùrach',
        two: 'lempira Hondùrach',
        few: 'lempira Hondùrach',
        other: 'lempira Hondùrach',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'Dinar Cròthaiseach',
        one: 'dinar Cròthaiseach',
        two: 'dhinar Cròthaiseach',
        few: 'dinar Cròthaiseach',
        other: 'dinar Cròthaiseach',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'Kuna Cròthaiseach',
        narrowSymbol: 'kn',
        one: 'kuna Cròthaiseach',
        two: 'kuna Cròthaiseach',
        few: 'kuna Cròthaiseach',
        other: 'kuna Cròthaiseach',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Gourde Haidhteach',
        one: 'ghourde Haidhteach',
        two: 'ghourde Haidhteach',
        few: 'gourde Haidhteach',
        other: 'gourde Haidhteach',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Forint Ungaireach',
        narrowSymbol: 'Ft',
        one: 'fhorint Ungaireach',
        two: 'fhorint Ungaireach',
        few: 'forint Ungaireach',
        other: 'forint Ungaireach',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Rupiah Innd-Innseach',
        narrowSymbol: 'Rp',
        one: 'rupiah Innd-Innseach',
        two: 'rupiah Innd-Innseach',
        few: 'rupiah Innd-Innseach',
        other: 'rupiah Innd-Innseach',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Punnd Èireannach',
        one: 'phunnd Èireannach',
        two: 'phunnd Èireannach',
        few: 'puinnd Èireannach',
        other: 'punnd Èireannach',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Punnd Iosraeleach',
        one: 'phunnd Iosraeleach',
        two: 'phunnd Iosraeleach',
        few: 'puinnd Iosraeleach',
        other: 'punnd Iosraeleach',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Secel Iosraeleach (1980–1985)',
        one: 'shecel Iosraeleach (1980–1985)',
        two: 'shecel Iosraeleach (1980–1985)',
        few: 'secelean Iosraeleach (1980–1985)',
        other: 'secel Iosraeleach (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'Secel ùr Iosraeleach',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'shecel ùr Iosraeleach',
        two: 'shecel ùr Iosraeleach',
        few: 'secelean ùra Iosraeleach',
        other: 'secel ùr Iosraeleach',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Rupee Innseanach',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'rupee Innseanach',
        two: 'rupee Innseanach',
        few: 'rupee Innseanach',
        other: 'rupee Innseanach',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Dinar Ioràcach',
        one: 'dinar Ioràcach',
        two: 'dhinar Ioràcach',
        few: 'dinar Ioràcach',
        other: 'dinar Ioràcach',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Rial Iorànach',
        one: 'rial Iorànach',
        two: 'rial Iorànach',
        few: 'rial Iorànach',
        other: 'rial Iorànach',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'Króna Innis Tìleach (1918–1981)',
        one: 'króna Innis Tìleach (1918–1981)',
        two: 'króna Innis Tìleach (1918–1981)',
        few: 'krónur Innis Tìleach (1918–1981)',
        other: 'króna Innis Tìleach (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'Króna Innis Tìleach',
        narrowSymbol: 'kr',
        one: 'króna Innis Tìleach',
        two: 'króna Innis Tìleach',
        few: 'krónur Innis Tìleach',
        other: 'króna Innis Tìleach',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'Lira Eadailteach',
        one: 'lira Eadailteach',
        two: 'lira Eadailteach',
        few: 'lira Eadailteach',
        other: 'lira Eadailteach',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'Dolar Diameugach',
        narrowSymbol: r'$',
        one: 'dolar Diameugach',
        two: 'dholar Diameugach',
        few: 'dolaran Diameugach',
        other: 'dolar Diameugach',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Dinar Iòrdanach',
        one: 'dinar Iòrdanach',
        two: 'dhinar Iòrdanach',
        few: 'dinar Iòrdanach',
        other: 'dinar Iòrdanach',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Yen Seapanach',
        symbol: 'JP¥',
        narrowSymbol: '¥',
        one: 'yen Seapanach',
        two: 'yen Seapanach',
        few: 'yen Seapanach',
        other: 'yen Seapanach',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Shilling Ceineach',
        one: 'shilling Ceineach',
        two: 'shilling Ceineach',
        few: 'shilling Ceineach',
        other: 'shilling Ceineach',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Som Cìorgasach',
        narrowSymbol: '⃀',
        one: 'som Cìorgasach',
        two: 'shom Cìorgasach',
        few: 'som Cìorgasach',
        other: 'som Cìorgasach',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Riel Cambuideach',
        narrowSymbol: '៛',
        one: 'riel Cambuideach',
        two: 'riel Cambuideach',
        few: 'riel Cambuideach',
        other: 'riel Cambuideach',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Franc Comorosach',
        narrowSymbol: 'CF',
        one: 'fhranc Comorosach',
        two: 'fhranc Comorosach',
        few: 'franc Comorosach',
        other: 'franc Comorosach',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Won Choirèa a Tuath',
        narrowSymbol: '₩',
        one: 'won Choirèa a Tuath',
        two: 'won Choirèa a Tuath',
        few: 'won Choirèa a Tuath',
        other: 'won Choirèa a Tuath',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'Hwan Choirèa a Deas (1953–1962)',
        one: 'hwan Choirèa a Deas (1953–1962)',
        two: 'hwan Choirèa a Deas (1953–1962)',
        few: 'hwan Choirèa a Deas (1953–1962)',
        other: 'hwan Choirèa a Deas (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'Won Choirèa a Deas (1945–1953)',
        one: 'won Choirèa a Deas (1945–1953)',
        two: 'won Choirèa a Deas (1945–1953)',
        few: 'won Choirèa a Deas (1945–1953)',
        other: 'won Choirèa a Deas (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'Won Choirèa a Deas',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'won Choirèa a Deas',
        two: 'won Choirèa a Deas',
        few: 'won Choirèa a Deas',
        other: 'won Choirèa a Deas',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Dinar Cuibhèiteach',
        one: 'dinar Cuibhèiteach',
        two: 'dhinar Cuibhèiteach',
        few: 'dinar Cuibhèiteach',
        other: 'dinar Cuibhèiteach',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Dolar Caimeanach',
        narrowSymbol: r'$',
        one: 'dolar Caimeanach',
        two: 'dholar Caimeanach',
        few: 'dolaran Caimeanach',
        other: 'dolar Caimeanach',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Tenge Casachach',
        narrowSymbol: '₸',
        one: 'tenge Casachach',
        two: 'thenge Casachach',
        few: 'tenge Casachach',
        other: 'tenge Casachach',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Kip Làthosach',
        narrowSymbol: '₭',
        one: 'kip Làthosach',
        two: 'kip Làthosach',
        few: 'kip Làthosach',
        other: 'kip Làthosach',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Punnd Leabanach',
        narrowSymbol: 'L£',
        one: 'phunnd Leabanach',
        two: 'phunnd Leabanach',
        few: 'puinnd Leabanach',
        other: 'punnd Leabanach',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Rupee Sri Lancach',
        narrowSymbol: 'Rs',
        one: 'rupee Sri Lancach',
        two: 'rupee Sri Lancach',
        few: 'rupee Sri Lancach',
        other: 'rupee Sri Lancach',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Dolar Libèireach',
        narrowSymbol: r'$',
        one: 'dolar Libèireach',
        two: 'dholar Libèireach',
        few: 'dolaran Libèireach',
        other: 'dolar Libèireach',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Loti Leasotach',
        one: 'loti Leasotach',
        two: 'loti Leasotach',
        few: 'loti Leasotach',
        other: 'loti Leasotach',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Litas Liotuaineach',
        narrowSymbol: 'Lt',
        one: 'litas Liotuaineach',
        two: 'litas Liotuaineach',
        few: 'litas Liotuaineach',
        other: 'litas Liotuaineach',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Talonas Liotuaineach',
        one: 'talonas Liotuaineach',
        two: 'thalonas Liotuaineach',
        few: 'talonas Liotuaineach',
        other: 'talonas Liotuaineach',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Franc iompachail Lugsamburgach',
        one: 'fhranc iompachail Lugsamburgach',
        two: 'fhranc iompachail Lugsamburgach',
        few: 'franc iompachail Lugsamburgach',
        other: 'franc iompachail Lugsamburgach',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Franc Lugsamburgach',
        one: 'fhranc Lugsamburgach',
        two: 'fhranc Lugsamburgach',
        few: 'franc Lugsamburgach',
        other: 'franc Lugsamburgach',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Franc ionmhasail Lugsamburgach',
        one: 'fhranc ionmhasail Lugsamburgach',
        two: 'fhranc ionmhasail Lugsamburgach',
        few: 'franc ionmhasail Lugsamburgach',
        other: 'franc ionmhasail Lugsamburgach',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'Lats Laitbheach',
        narrowSymbol: 'Ls',
        one: 'lats Laitbheach',
        two: 'lats Laitbheach',
        few: 'lats Laitbheach',
        other: 'lats Laitbheach',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Rùbal Laitbheach',
        one: 'rùbal Laitbheach',
        two: 'rùbal Laitbheach',
        few: 'rùbalan Laitbheach',
        other: 'rùbal Laitbheach',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'Dinar Libitheach',
        one: 'dinar Libitheach',
        two: 'dhinar Libitheach',
        few: 'dinar Libitheach',
        other: 'dinar Libitheach',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Dirham Morocach',
        one: 'dirham Morocach',
        two: 'dhirham Morocach',
        few: 'dirham Morocach',
        other: 'dirham Morocach',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'Franc Morocach',
        one: 'fhranc Morocach',
        two: 'fhranc Morocach',
        few: 'franc Morocach',
        other: 'franc Morocach',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Franc Monacach',
        one: 'fhranc Monacach',
        two: 'fhranc Monacach',
        few: 'franc Monacach',
        other: 'franc Monacach',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'Cupon Moldobhach',
        one: 'chupon Moldobhach',
        two: 'chupon Moldobhach',
        few: 'cupon Moldobhach',
        other: 'cupon Moldobhach',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'Leu Moldobhach',
        one: 'leu Moldobhach',
        two: 'leu Moldobhach',
        few: 'leu Moldobhach',
        other: 'leu Moldobhach',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Ariary Madagasgarach',
        narrowSymbol: 'Ar',
        one: 'ariary Madagasgarach',
        two: 'ariary Madagasgarach',
        few: 'ariary Madagasgarach',
        other: 'ariary Madagasgarach',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'Franc Madagasgarach',
        one: 'fhranc Madagasgarach',
        two: 'fhranc Madagasgarach',
        few: 'franc Madagasgarach',
        other: 'franc Madagasgarach',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'Denar Masadonach',
        one: 'denar Masadonach',
        two: 'dhenar Masadonach',
        few: 'denar Masadonach',
        other: 'denar Masadonach',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'Denar Masadonach (1992–1993)',
        one: 'denar Masadonach (1992–1993)',
        two: 'dhenar Masadonach (1992–1993)',
        few: 'denar Masadonach (1992–1993)',
        other: 'denar Masadonach (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Franc Màilitheach',
        one: 'fhranc Màilitheach',
        two: 'fhranc Màilitheach',
        few: 'franc Màilitheach',
        other: 'franc Màilitheach',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'Kyat Miànmarach',
        narrowSymbol: 'K',
        one: 'kyat Miànmarach',
        two: 'kyat Miànmarach',
        few: 'kyat Miànmarach',
        other: 'kyat Miànmarach',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Tugrik Mongolach',
        narrowSymbol: '₮',
        one: 'tugrik Mongolach',
        two: 'thugrik Mongolach',
        few: 'tugrik Mongolach',
        other: 'tugrik Mongolach',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Pataca Macàthuach',
        one: 'phataca Macàthuach',
        two: 'phataca Macàthuach',
        few: 'pataca Macàthuach',
        other: 'pataca Macàthuach',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Ouguiya Moratàineach (1973–2017)',
        one: 'ouguiya Moratàineach (1973–2017)',
        two: 'ouguiya Moratàineach (1973–2017)',
        few: 'ouguiya Moratàineach (1973–2017)',
        other: 'ouguiya Moratàineach (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Ouguiya Moratàineach',
        one: 'ouguiya Moratàineach',
        two: 'ouguiya Moratàineach',
        few: 'ouguiya Moratàineach',
        other: 'ouguiya Moratàineach',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Lira Maltach',
        one: 'lira Maltach',
        two: 'lira Maltach',
        few: 'lira Maltach',
        other: 'lira Maltach',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Punnd Maltach',
        one: 'phunnd Maltach',
        two: 'phunnd Maltach',
        few: 'puinnd Mhaltach',
        other: 'punnd Maltach',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'Rupee Moiriseasach',
        narrowSymbol: 'Rs',
        one: 'rupee Moiriseasach',
        two: 'rupee Moiriseasach',
        few: 'rupee Moiriseasach',
        other: 'rupee Moiriseasach',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'Rupee Maladaibheach',
        one: 'rupee Maladaibheach',
        two: 'rupee Maladaibheach',
        few: 'rupee Maladaibheach',
        other: 'rupee Maladaibheach',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'Rufiyaa Maladaibheach',
        one: 'rufiyaa Maladaibheach',
        two: 'rufiyaa Maladaibheach',
        few: 'rufiyaa Maladaibheach',
        other: 'rufiyaa Maladaibheach',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Kwacha Malabhaidheach',
        one: 'kwacha Malabhaidheach',
        two: 'kwacha Malabhaidheach',
        few: 'kwacha Malabhaidheach',
        other: 'kwacha Malabhaidheach',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Peso Meagsagach',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'pheso Meagsagach',
        two: 'pheso Meagsagach',
        few: 'pesothan Meagsagach',
        other: 'peso Meagsagach',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Peso airgid Meagsagach (1861–1992)',
        one: 'pheso airgid Meagsagach (1861–1992)',
        two: 'pheso airgid Meagsagach (1861–1992)',
        few: 'pesothan airgid Meagsagach (1861–1992)',
        other: 'peso airgid Meagsagach (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Aonad inbheistidh Meagsagach',
        one: 'aonad inbheistidh Meagsagach',
        two: 'aonad inbheistidh Meagsagach',
        few: 'aonadan inbheistidh Meagsagach',
        other: 'aonad inbheistidh Meagsagach',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'Ringgit Malaidheach',
        narrowSymbol: 'RM',
        one: 'ringgit Malaidheach',
        two: 'ringgit Malaidheach',
        few: 'ringgit Malaidheach',
        other: 'ringgit Malaidheach',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'Escudo Mòsaimbiceach',
        one: 'escudo Mòsaimbiceach',
        two: 'escudo Mòsaimbiceach',
        few: 'escudo Mòsaimbiceach',
        other: 'escudo Mòsaimbiceach',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Metical Mòsaimbiceach (1980–2006)',
        one: 'mhetical Mòsaimbiceach (1980–2006)',
        two: 'mhetical Mòsaimbiceach (1980–2006)',
        few: 'metical Mòsaimbiceach (1980–2006)',
        other: 'metical Mòsaimbiceach (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'Metical Mòsaimbiceach',
        one: 'mhetical Mòsaimbiceach',
        two: 'mhetical Mòsaimbiceach',
        few: 'metical Mòsaimbiceach',
        other: 'metical Mòsaimbiceach',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Dolar Naimibitheach',
        narrowSymbol: r'$',
        one: 'dolar Naimibitheach',
        two: 'dholar Naimibitheach',
        few: 'dolaran Naimibitheach',
        other: 'dolar Naimibitheach',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Naira Nigèiriach',
        narrowSymbol: '₦',
        one: 'naira Nigèiriach',
        two: 'naira Nigèiriach',
        few: 'naira Nigèiriach',
        other: 'naira Nigèiriach',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'Córdoba Niocaragach (1988–1991)',
        one: 'chórdoba Niocaragach (1988–1991)',
        two: 'chórdoba Niocaragach (1988–1991)',
        few: 'córdoba Niocaragach (1988–1991)',
        other: 'córdoba Niocaragach (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'Córdoba Niocaragach',
        narrowSymbol: r'C$',
        one: 'chórdoba Niocaragach',
        two: 'chórdoba Niocaragach',
        few: 'córdoba Niocaragach',
        other: 'córdoba Niocaragach',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Gulden Duitseach',
        one: 'ghulden Duitseach',
        two: 'ghulden Duitseach',
        few: 'gulden Duitseach',
        other: 'gulden Duitseach',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'Krone Nirribheach',
        narrowSymbol: 'kr',
        one: 'krone Nirribheach',
        two: 'krone Nirribheach',
        few: 'kroner Nirribheach',
        other: 'krone Nirribheach',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Rupee Neapàlach',
        narrowSymbol: 'Rs',
        one: 'rupee Neapàlach',
        two: 'rupee Neapàlach',
        few: 'rupee Neapàlach',
        other: 'rupee Neapàlach',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Dolar Shealainn Nuaidh',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'dolar Shealainn Nuaidh',
        two: 'dholar Shealainn Nuaidh',
        few: 'dolaran Shealainn Nuaidh',
        other: 'dolar Shealainn Nuaidh',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Rial Omànach',
        one: 'rial Omànach',
        two: 'rial Omànach',
        few: 'rial Omànach',
        other: 'rial Omànach',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Balboa Panamach',
        one: 'bhalboa Panamach',
        two: 'bhalboa Panamach',
        few: 'balboa Panamach',
        other: 'balboa Panamach',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'Inti Pearùthach',
        one: 'inti Pearùthach',
        two: 'inti Pearùthach',
        few: 'inti Pearùthach',
        other: 'inti Pearùthach',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'Sol Pearùthach',
        one: 'sol Pearùthach',
        two: 'shol Pearùthach',
        few: 'sol Pearùthach',
        other: 'sol Pearùthach',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'Sol Pearùthach (1863–1965)',
        one: 'sol Pearùthach (1863–1965)',
        two: 'shol Pearùthach (1863–1965)',
        few: 'sol Pearùthach (1863–1965)',
        other: 'sol Pearùthach (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'Kina Ghini Nuaidh Paputhaiche',
        one: 'kina Ghini Nuaidh Paputhaiche',
        two: 'kina Ghini Nuaidh Paputhaiche',
        few: 'kina Ghini Nuaidh Paputhaiche',
        other: 'kina Ghini Nuaidh Paputhaiche',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Peso Filipineach',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'pheso Filipineach',
        two: 'pheso Filipineach',
        few: 'pesothan Filipineach',
        other: 'peso Filipineach',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Rupee Pagastànach',
        narrowSymbol: 'Rs',
        one: 'rupee Pagastànach',
        two: 'rupee Pagastànach',
        few: 'rupee Pagastànach',
        other: 'rupee Pagastànach',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Złoty Pòlainneach',
        narrowSymbol: 'zł',
        one: 'złoty Pòlainneach',
        two: 'złoty Pòlainneach',
        few: 'złoty Pòlainneach',
        other: 'złoty Pòlainneach',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Złoty Pòlainneach (1950–1995)',
        one: 'złoty Pòlainneach (1950–1995)',
        two: 'złoty Pòlainneach (1950–1995)',
        few: 'złoty Pòlainneach (1950–1995)',
        other: 'złoty Pòlainneach (1950–1995)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Escudo Portagaileach',
        one: 'escudo Portagaileach',
        two: 'escudo Portagaileach',
        few: 'escudo Portagaileach',
        other: 'escudo Portagaileach',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'Guaraní Paraguaidheach',
        narrowSymbol: '₲',
        one: 'ghuaraní Paraguaidheach',
        two: 'ghuaraní Paraguaidheach',
        few: 'guaraní Paraguaidheach',
        other: 'guaraní Paraguaidheach',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Rial Catarach',
        one: 'rial Catarach',
        two: 'rial Catarach',
        few: 'rial Catarach',
        other: 'rial Catarach',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Dolar Rhodesiach',
        one: 'dolar Rhodesiach',
        two: 'dholar Rhodesiach',
        few: 'dolaran Rhodesiach',
        other: 'dolar Rhodesiach',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Leu Romàineach (1952–2006)',
        one: 'leu Romàineach (1952–2006)',
        two: 'leu Romàineach (1952–2006)',
        few: 'leu Romàineach (1952–2006)',
        other: 'leu Romàineach (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'Leu Romàineach',
        narrowSymbol: 'leu',
        one: 'leu Romàineach',
        two: 'leu Romàineach',
        few: 'leu Romàineach',
        other: 'leu Romàineach',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Dinar Sèirbeach',
        one: 'dinar Sèirbeach',
        two: 'dhinar Sèirbeach',
        few: 'dinar Sèirbeach',
        other: 'dinar Sèirbeach',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Rùbal Ruiseach',
        narrowSymbol: '₽',
        one: 'rùbal Ruiseach',
        two: 'rùbal Ruiseach',
        few: 'rùbalan Ruiseach',
        other: 'rùbal Ruiseach',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Rùbal Ruiseach (1991–1998)',
        narrowSymbol: 'р.',
        one: 'rùbal Ruiseach (1991–1998)',
        two: 'rùbal Ruiseach (1991–1998)',
        few: 'rùbalan Ruiseach (1991–1998)',
        other: 'rùbal Ruiseach (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'Franc Rubhandach',
        narrowSymbol: 'RF',
        one: 'fhranc Rubhandach',
        two: 'fhranc Rubhandach',
        few: 'franc Rubhandach',
        other: 'franc Rubhandach',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Riyal Sabhdach',
        one: 'riyal Sabhdach',
        two: 'riyal Sabhdach',
        few: 'riyal Sabhdach',
        other: 'riyal Sabhdach',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Dolar Eileanan Sholaimh',
        narrowSymbol: r'$',
        one: 'dolar Eileanan Sholaimh',
        two: 'dholar Eileanan Sholaimh',
        few: 'dolaran Eileanan Sholaimh',
        other: 'dolar Eileanan Sholaimh',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Rupee Seiseallach',
        one: 'rupee Seiseallach',
        two: 'rupee Seiseallach',
        few: 'rupee Seiseallach',
        other: 'rupee Seiseallach',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'Dinar Sudànach (1992–2007)',
        one: 'dinar Sudànach (1992–2007)',
        two: 'dhinar Sudànach (1992–2007)',
        few: 'dinar Sudànach (1992–2007)',
        other: 'dinar Sudànach (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'Punnd Sudànach',
        one: 'phunnd Sudànach',
        two: 'phunnd Sudànach',
        few: 'puinnd Shudànach',
        other: 'punnd Sudànach',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Punnd Sudànach (1957–1998)',
        one: 'phunnd Sudànach (1957–1998)',
        two: 'phunnd Sudànach (1957–1998)',
        few: 'puinnd Shudànach (1957–1998)',
        other: 'punnd Sudànach (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'Krona Suaineach',
        narrowSymbol: 'kr',
        one: 'krona Suaineach',
        two: 'krona Suaineach',
        few: 'kronor Suaineach',
        other: 'krona Suaineach',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Dolar Singeapòrach',
        narrowSymbol: r'$',
        one: 'dolar Singeapòrach',
        two: 'dholar Singeapòrach',
        few: 'dolaran Singeapòrach',
        other: 'dolar Singeapòrach',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Punnd Eilean Naomh Eilidh',
        narrowSymbol: '£',
        one: 'phunnd Eilean Naomh Eilidh',
        two: 'phunnd Eilean Naomh Eilidh',
        few: 'puinnd Eilean Naomh Eilidh',
        other: 'punnd Eilean Naomh Eilidh',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Tolar Slòbhaineach',
        one: 'tolar Slòbhaineach',
        two: 'tholar Slòbhaineach',
        few: 'tolar Slòbhaineach',
        other: 'tolar Slòbhaineach',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Koruna Slòbhacach',
        one: 'koruna Slòbhacach',
        two: 'koruna Slòbhacach',
        few: 'koruna Slòbhacach',
        other: 'koruna Slòbhacach',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'Leone Siarra Leòmhannach ùr',
        one: 'leone Siarra Leòmhannach ùr',
        two: 'leone Siarra Leòmhannach ùr',
        few: 'leone Siarra Leòmhannach ùr',
        other: 'leone Siarra Leòmhannach ùr',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Leone Siarra Leòmhannach',
        one: 'leone Siarra Leòmhannach',
        two: 'leone Siarra Leòmhannach',
        few: 'leone Siarra Leòmhannach',
        other: 'leone Siarra Leòmhannach',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Shilling Somàilitheach',
        one: 'shilling Somàilitheach',
        two: 'shilling Somàilitheach',
        few: 'shilling Somàilitheach',
        other: 'shilling Somàilitheach',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Dolar Suranamach',
        narrowSymbol: r'$',
        one: 'dolar Suranamach',
        two: 'dholar Suranamach',
        few: 'dolaran Suranamach',
        other: 'dolar Suranamach',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'Gulden Suranamach',
        one: 'ghulden Suranamach',
        two: 'ghulden Suranamach',
        few: 'gulden Suranamach',
        other: 'gulden Suranamach',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'Punnd Sudàin a Deas',
        narrowSymbol: '£',
        one: 'phunnd Sudàin a Deas',
        two: 'phunnd Sudàin a Deas',
        few: 'puinnd Shudàin a Deas',
        other: 'punnd Sudàin a Deas',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'Dobra São Tomé agus Príncipe (1977–2017)',
        one: 'dobra São Tomé agus Príncipe (1977–2017)',
        two: 'dhobra São Tomé agus Príncipe (1977–2017)',
        few: 'dobra São Tomé agus Príncipe (1977–2017)',
        other: 'dobra São Tomé agus Príncipe (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'Dobra São Tomé agus Príncipe',
        narrowSymbol: 'Db',
        one: 'dobra São Tomé agus Príncipe',
        two: 'dhobra São Tomé agus Príncipe',
        few: 'dobra São Tomé agus Príncipe',
        other: 'dobra São Tomé agus Príncipe',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Rùbal Sovietach',
        one: 'rùbal Sovietach',
        two: 'rùbal Sovietach',
        few: 'rùbalan Sovietach',
        other: 'rùbal Sovietach',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'Colón Salbhadorach',
        one: 'cholón Salbhadorach',
        two: 'cholón Salbhadorach',
        few: 'colón Salbhadorach',
        other: 'colón Salbhadorach',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'Punnd Siridheach',
        narrowSymbol: '£',
        one: 'phunnd Siridheach',
        two: 'phunnd Siridheach',
        few: 'puinnd Shiridheach',
        other: 'punnd Siridheach',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Lilangeni Suasaidheach',
        one: 'lilangeni Suasaidheach',
        two: 'lilangeni Suasaidheach',
        few: 'lilangeni Suasaidheach',
        other: 'lilangeni Suasaidheach',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Baht Tàidheach',
        symbol: '฿',
        narrowSymbol: '฿',
        one: 'bhaht Tàidheach',
        two: 'bhaht Tàidheach',
        few: 'baht Tàidheach',
        other: 'baht Tàidheach',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Rùbal Taidigeach',
        one: 'rùbal Taidigeach',
        two: 'rùbal Taidigeach',
        few: 'rùbalan Taidigeach',
        other: 'rùbal Taidigeach',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'Somoni Taidigeach',
        one: 'somoni Taidigeach',
        two: 'shomoni Taidigeach',
        few: 'somoni Taidigeach',
        other: 'somoni Taidigeach',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Manat Turcmanach (1993–2009)',
        one: 'mhanat Turcmanach (1993–2009)',
        two: 'mhanat Turcmanach (1993–2009)',
        few: 'manat Turcmanach (1993–2009)',
        other: 'manat Turcmanach (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'Manat Turcmanach',
        one: 'mhanat Turcmanach',
        two: 'mhanat Turcmanach',
        few: 'manat Turcmanach',
        other: 'manat Turcmanach',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Dinar Tuiniseach',
        one: 'dinar Tuiniseach',
        two: 'dhinar Tuiniseach',
        few: 'dinar Tuiniseach',
        other: 'dinar Tuiniseach',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Paʻanga Tongach',
        narrowSymbol: r'T$',
        one: 'phaʻanga Tongach',
        two: 'phaʻanga Tongach',
        few: 'paʻanga Tongach',
        other: 'paʻanga Tongach',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Escudo Tìomorach',
        one: 'escudo Tìomorach',
        two: 'escudo Tìomorach',
        few: 'escudo Tìomorach',
        other: 'escudo Tìomorach',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Lira Turcach (1922–2005)',
        one: 'lira Turcach (1922–2005)',
        two: 'lira Turcach (1922–2005)',
        few: 'lira Turcach (1922–2005)',
        other: 'lira Turcach (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'Lira Turcach',
        narrowSymbol: '₺',
        one: 'lira Turcach',
        two: 'lira Turcach',
        few: 'lira Turcach',
        other: 'lira Turcach',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Dolar Thrianaid agus Thobago',
        narrowSymbol: r'$',
        one: 'dolar Thrianaid agus Thobago',
        two: 'dholar Thrianaid agus Thobago',
        few: 'dolaran Thrianaid agus Thobago',
        other: 'dolar Thrianaid agus Thobago',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Dolar ùr Taidh-Bhànach',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'dolar ùr Taidh-Bhànach',
        two: 'dholar ùr Taidh-Bhànach',
        few: 'dolaran ùra Taidh-Bhànach',
        other: 'dolar ùr Taidh-Bhànach',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Shilling Tansanaidheach',
        one: 'shilling Tansanaidheach',
        two: 'shilling Tansanaidheach',
        few: 'shilling Tansanaidheach',
        other: 'shilling Tansanaidheach',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Hryvnia Ucràineach',
        narrowSymbol: '₴',
        one: 'hryvnia Ucràineach',
        two: 'hryvnia Ucràineach',
        few: 'hryvnia Ucràineach',
        other: 'hryvnia Ucràineach',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Karbovanets Ucràineach',
        one: 'karbovanets Ucràineach',
        two: 'karbovanets Ucràineach',
        few: 'karbovanets Ucràineach',
        other: 'karbovanets Ucràineach',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Shilling Ugandach (1966–1987)',
        one: 'shilling Ugandach (1966–1987)',
        two: 'shilling Ugandach (1966–1987)',
        few: 'shilling Ugandach (1966–1987)',
        other: 'shilling Ugandach (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'Shilling Ugandach',
        one: 'shilling Ugandach',
        two: 'shilling Ugandach',
        few: 'shilling Ugandach',
        other: 'shilling Ugandach',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'Dolar nan Stàitean Aonaichte',
        symbol: r'$',
        narrowSymbol: r'$',
        one: 'dolar nan Stàitean Aonaichte',
        two: 'dholar nan Stàitean Aonaichte',
        few: 'dolaran nan Stàitean Aonaichte',
        other: 'dolar nan Stàitean Aonaichte',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'Dolar nan SA (an ath–latha)',
        one: 'dolar nan SA (an ath–latha)',
        two: 'dholar nan SA (an ath–latha)',
        few: 'dolaran nan SA (an ath–latha)',
        other: 'dolar nan SA (an ath–latha)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'Dolar nan SA (an aon latha)',
        one: 'dolar nan SA (an aon latha)',
        two: 'dholar nan SA (an aon latha)',
        few: 'dolaran nan SA (an aon latha)',
        other: 'dolar nan SA (an aon latha)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Peso Uruguaidheach (aonadan inneacsaichte)',
        one: 'pheso Uruguaidheach (aonadan inneacsaichte)',
        two: 'pheso Uruguaidheach (aonadan inneacsaichte)',
        few: 'pesothan Uruguaidheach (aonadan inneacsaichte)',
        other: 'peso Uruguaidheach (aonadan inneacsaichte)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Peso Uruguaidheach (1975–1993)',
        one: 'pheso Uruguaidheach (1975–1993)',
        two: 'pheso Uruguaidheach (1975–1993)',
        few: 'pesothan Uruguaidheach (1975–1993)',
        other: 'peso Uruguaidheach (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'Peso Uruguaidheach',
        narrowSymbol: r'$',
        one: 'pheso Uruguaidheach',
        two: 'pheso Uruguaidheach',
        few: 'pesothan Uruguaidheach',
        other: 'peso Uruguaidheach',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'Aonad inneacs tuarastail ainmeach Uruguaidh',
        one: 'aonad inneacs tuarastail ainmeach Uruguaidh',
        two: 'aonad inneacs tuarastail ainmeach Uruguaidh',
        few: 'aonadan inneacs tuarastail ainmeach Uruguaidh',
        other: 'aonad inneacs tuarastail ainmeach Uruguaidh',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'Som Usbagach',
        one: 'som Usbagach',
        two: 'shom Usbagach',
        few: 'som Usbagach',
        other: 'som Usbagach',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Bolívar Bheinisealach (1871–2008)',
        one: 'bholívar Bheinisealach (1871–2008)',
        two: 'bholívar Bheinisealach (1871–2008)',
        few: 'bolívar Bheinisealach (1871–2008)',
        other: 'bolívar Bheinisealach (1871–2008)',
      );

  @override
  Currency get ved => Currency(
        _locale,
        'VED',
        'Bolívar Soberano',
        one: 'bholívar Soberano',
        two: 'bholívar Soberano',
        few: 'bolívar Soberano',
        other: 'bolívar Soberano',
      );

  @override
  Currency get vef => Currency(
        _locale,
        'VEF',
        'Bolívar Bheinisealach (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'bholívar Bheinisealach (2008–2018)',
        two: 'bholívar Bheinisealach (2008–2018)',
        few: 'bolívar Bheinisealach (2008–2018)',
        other: 'bolívar Bheinisealach (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Bolívar Bheinisealach',
        one: 'bholívar Bheinisealach',
        two: 'bholívar Bheinisealach',
        few: 'bolívar Bheinisealach',
        other: 'bolívar Bheinisealach',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Dong Bhiet-Namach',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'dong Bhiet-Namach',
        two: 'dhong Bhiet-Namach',
        few: 'dong Bhiet-Namach',
        other: 'dong Bhiet-Namach',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'Dong Bhiet-Namach (1978–1985)',
        one: 'dong Bhiet-Namach (1978–1985)',
        two: 'dhong Bhiet-Namach (1978–1985)',
        few: 'dong Bhiet-Namach (1978–1985)',
        other: 'dong Bhiet-Namach (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'Vatu Vanuatuthach',
        one: 'vatu Vanuatuthach',
        two: 'vatu Vanuatuthach',
        few: 'vatu Vanuatuthach',
        other: 'vatu Vanuatuthach',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Tala Samothach',
        one: 'tala Samothach',
        two: 'thala Samothach',
        few: 'tala Samothach',
        other: 'tala Samothach',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'Franc CFA Meadhan-Afragach',
        symbol: 'FCFA',
        one: 'fhranc CFA Meadhan-Afragach',
        two: 'fhranc CFA Meadhan-Afragach',
        few: 'franc CFA Meadhan-Afragach',
        other: 'franc CFA Meadhan-Afragach',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'Airgead',
        one: 'unnsa tròidh airgid',
        two: 'unnsa tròidh airgid',
        few: 'unnsachan tròidh airgid',
        other: 'unnsa tròidh airgid',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'Òr',
        one: 'unnsa tròidh òir',
        two: 'unnsa tròidh òir',
        few: 'unnsachan tròidh òir',
        other: 'unnsa tròidh òir',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'Aonad co-dhèanta Eòrpach',
        one: 'aonad co-dhèanta Eòrpach',
        two: 'aonad co-dhèanta Eòrpach',
        few: 'aonadan co-dhèanta Eòrpach',
        other: 'aonad co-dhèanta Eòrpach',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'Aonad airgid Eòrpach',
        one: 'aonad airgid Eòrpach',
        two: 'aonad airgid Eòrpach',
        few: 'aonadan airgid Eòrpach',
        other: 'aonad airgid Eòrpach',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'Aonad cunntasachd Eòrpach (XBC)',
        one: 'aonad cunntasachd Eòrpach (XBC)',
        two: 'aonad cunntasachd Eòrpach (XBC)',
        few: 'aonadan cunntasachd Eòrpach (XBC)',
        other: 'aonad cunntasachd Eòrpach (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'Aonad cunntasachd Eòrpach (XBD)',
        one: 'aonad cunntasachd Eòrpach (XBD)',
        two: 'aonad cunntasachd Eòrpach (XBD)',
        few: 'aonadan cunntasachd Eòrpach (XBD)',
        other: 'aonad cunntasachd Eòrpach (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'Dolar Caraibeach earach',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'dolar Caraibeach earach',
        two: 'dholar Caraibeach earach',
        few: 'dolaran Caraibeach earach',
        other: 'dolar Caraibeach earach',
      );

  @override
  Currency get xcg => Currency(
        _locale,
        'XCG',
        'Gulden Caraibeach',
        symbol: 'Cg.',
        one: 'ghulden Caraibeach',
        two: 'ghulden Caraibeach',
        few: 'gulden Caraibeach',
        other: 'gulden Caraibeach',
      );

  @override
  Currency get xdr => Currency(
        _locale,
        'XDR',
        'Còir tarraing shònraichte',
        one: 'chòir tarraing shònraichte',
        two: 'chòir tarraing shònraichte',
        few: 'còirichean tarraing sònraichte',
        other: 'còir tarraing shònraichte',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'Aonad airgeadra Eòrpach',
        one: 'aonad airgeadra Eòrpach',
        two: 'aonad airgeadra Eòrpach',
        few: 'aonadan airgeadra Eòrpach',
        other: 'aonad airgeadra Eòrpach',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'Franc òir Frangach',
        one: 'fhranc òir Frangach',
        two: 'fhranc òir Frangach',
        few: 'franc òir Frangach',
        other: 'franc òir Frangach',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'Franc UIC Frangach',
        one: 'fhranc UIC Frangach',
        two: 'fhranc UIC Frangach',
        few: 'franc UIC Frangach',
        other: 'franc UIC Frangach',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'Franc CFA Afraga an Iar',
        symbol: 'F CFA',
        one: 'fhranc CFA Afraga an Iar',
        two: 'fhranc CFA Afraga an Iar',
        few: 'franc CFA Afraga an Iar',
        other: 'franc CFA Afraga an Iar',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'Pallaideam',
        one: 'unnsa tròidh pallaideim',
        two: 'unnsa tròidh pallaideim',
        few: 'unnsachan tròidh pallaideim',
        other: 'unnsa tròidh pallaideim',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'Franc CFP',
        symbol: 'CFPF',
        one: 'fhranc CFP',
        two: 'fhranc CFP',
        few: 'franc CFP',
        other: 'franc CFP',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'Platanam',
        one: 'unnsa tròidh platanaim',
        two: 'unnsa tròidh platanaim',
        few: 'unnsachan tròidh platanaim',
        other: 'unnsa tròidh platanaim',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'Aonad maoine RINET',
        one: 'aonad maoine RINET',
        two: 'aonad maoine RINET',
        few: 'aonadan maoine RINET',
        other: 'aonad maoine RINET',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'Sucre',
        one: 'sucre',
        two: 'sucre',
        few: 'sucre',
        other: 'sucre',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'Còd airgeadra fo dheuchainn',
        one: 'aonad airgeadra fo dheuchainn',
        two: 'aonad airgeadra fo dheuchainn',
        few: 'aonadan airgeadra fo dheuchainn',
        other: 'aonad airgeadra fo dheuchainn',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'Aonad cunntasachd ADB',
        one: 'aonad cunntasachd ADB',
        two: 'aonad cunntasachd ADB',
        few: 'aonadan cunntasachd ADB',
        other: 'aonad cunntasachd ADB',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'Airgeadra neo-aithnichte',
        symbol: 'XXX',
        one: '(aonad airgeadra neo–aithnichte)',
        two: '(aonad airgeadra neo–aithnichte)',
        few: '(aonadan airgeadra neo–aithnichte)',
        other: '(aonad airgeadra neo–aithnichte)',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Dinar Eamanach',
        one: 'dinar Eamanach',
        two: 'dhinar Eamanach',
        few: 'dinar Eamanach',
        other: 'dinar Eamanach',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'Rial Eamanach',
        one: 'rial Eamanach',
        two: 'rial Eamanach',
        few: 'rial Eamanach',
        other: 'rial Eamanach',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'Dinar cruaidh Iùgoslabhach (1966–1990)',
        one: 'dinar cruaidh Iùgoslabhach (1966–1990)',
        two: 'dhinar cruaidh Iùgoslabhach (1966–1990)',
        few: 'dinar cruaidh Iùgoslabhach (1966–1990)',
        other: 'dinar cruaidh Iùgoslabhach (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Dinar ùr Iùgoslabhach (1994–2002)',
        one: 'dinar ùr Iùgoslabhach (1994–2002)',
        two: 'dhinar ùr Iùgoslabhach (1994–2002)',
        few: 'dinar ùr Iùgoslabhach (1994–2002)',
        other: 'dinar ùr Iùgoslabhach (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Dinar iompachail Iùgoslabhach (1990–1992)',
        one: 'dinar iompachail Iùgoslabhach (1990–1992)',
        two: 'dhinar iompachail Iùgoslabhach (1990–1992)',
        few: 'dinar iompachail Iùgoslabhach (1990–1992)',
        other: 'dinar iompachail Iùgoslabhach (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'Dinar ath-leasaichte Iùgoslabhach (1992–1993)',
        one: 'dinar ath-leasaichte Iùgoslabhach (1992–1993)',
        two: 'dhinar ath-leasaichte Iùgoslabhach (1992–1993)',
        few: 'dinar ath-leasaichte Iùgoslabhach (1992–1993)',
        other: 'dinar ath-leasaichte Iùgoslabhach (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'Rand Afraga a Deas (ionmhasail)',
        one: 'rand Afraga a Deas (ionmhasail)',
        two: 'rand Afraga a Deas (ionmhasail)',
        few: 'rand Afraga a Deas (ionmhasail)',
        other: 'rand Afraga a Deas (ionmhasail)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'Rand Afraga a Deas',
        narrowSymbol: 'R',
        one: 'rand Afraga a Deas',
        two: 'rand Afraga a Deas',
        few: 'rand Afraga a Deas',
        other: 'rand Afraga a Deas',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Kwacha Sàimbitheach (1968–2012)',
        one: 'kwacha Sàimbitheach (1968–2012)',
        two: 'kwacha Sàimbitheach (1968–2012)',
        few: 'kwacha Sàimbitheach (1968–2012)',
        other: 'kwacha Sàimbitheach (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'Kwacha Sàimbitheach',
        narrowSymbol: 'ZK',
        one: 'kwacha Sàimbitheach',
        two: 'kwacha Sàimbitheach',
        few: 'kwacha Sàimbitheach',
        other: 'kwacha Sàimbitheach',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'Zaïre ùr Zaïreach (1993–1998)',
        one: 'zaïre ùr Zaïreach (1993–1998)',
        two: 'zaïre ùr Zaïreach (1993–1998)',
        few: 'zaïre ùr Zaïreach (1993–1998)',
        other: 'zaïre ùr Zaïreach (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zaïre Zaïreach (1971–1993)',
        one: 'zaïre Zaïreach (1971–1993)',
        two: 'zaïre Zaïreach (1971–1993)',
        few: 'zaïre Zaïreach (1971–1993)',
        other: 'zaïre Zaïreach (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'Dolar Sìombabuthach (1980–2008)',
        one: 'dolar Sìombabuthach (1980–2008)',
        two: 'dholar Sìombabuthach (1980–2008)',
        few: 'dolaran Sìombabuthach (1980–2008)',
        other: 'dolar Sìombabuthach (1980–2008)',
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
        'Dolar Sìombabuthach (2009)',
        one: 'dolar Sìombabuthach (2009)',
        two: 'dholar Sìombabuthach (2009)',
        few: 'dolaran Sìombabuthach (2009)',
        other: 'dolar Sìombabuthach (2009)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Dolar Sìombabuthach (2008)',
        one: 'dolar Sìombabuthach (2008)',
        two: 'dholar Sìombabuthach (2008)',
        few: 'dolaran Sìombabuthach (2008)',
        other: 'dolar Sìombabuthach (2008)',
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
