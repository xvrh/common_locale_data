import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'gd';

/// Translations of [CommonLocaleData] for gd
class CommonLocaleDataGd implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataGd();

  static final _dateFields = DateFieldsGd._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGd._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsGd._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesGd._();
  @override
  Territories get territories => _territories;
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
    'gom': Language(
      'gom',
      'Konkani Goa',
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
      'An Èiphit',
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
      'Eilean Heard is MhicDhòmhnaill',
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
