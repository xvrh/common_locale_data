import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'id';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataId implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataId();

  static final _dateFields = DateFieldsId._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesId._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsId._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsId._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsId._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesId._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesId._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesId extends Languages {
  LanguagesId._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abkhaz',
    ),
    'ace': Language(
      'ace',
      'Aceh',
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
      'Adygei',
    ),
    'ae': Language(
      'ae',
      'Avesta',
    ),
    'aeb': Language(
      'aeb',
      'Arab Tunisia',
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
      'Akkadia',
    ),
    'akz': Language(
      'akz',
      'Alabama',
    ),
    'ale': Language(
      'ale',
      'Aleut',
    ),
    'alt': Language(
      'alt',
      'Altai Selatan',
    ),
    'am': Language(
      'am',
      'Amharik',
    ),
    'an': Language(
      'an',
      'Aragon',
    ),
    'ang': Language(
      'ang',
      'Inggris Kuno',
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
      'Arab',
    ),
    'ar-001': Language(
      'ar-001',
      'Arab Standar Modern',
    ),
    'arc': Language(
      'arc',
      'Aram',
    ),
    'arn': Language(
      'arn',
      'Mapuche',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'arq': Language(
      'arq',
      'Arab Aljazair',
    ),
    'ars': Language(
      'ars',
      'Arab Najdi',
    ),
    'arw': Language(
      'arw',
      'Arawak',
    ),
    'ary': Language(
      'ary',
      'Arab Maroko',
    ),
    'arz': Language(
      'arz',
      'Arab Mesir',
    ),
    'as': Language(
      'as',
      'Assam',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ase': Language(
      'ase',
      'Bahasa Isyarat Amerika',
    ),
    'ast': Language(
      'ast',
      'Asturia',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Avar',
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
      'Azerbaijani',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'bal': Language(
      'bal',
      'Baluchi',
    ),
    'ban': Language(
      'ban',
      'Bali',
    ),
    'bar': Language(
      'bar',
      'Bavaria',
    ),
    'bas': Language(
      'bas',
      'Basa',
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
      'Belarusia',
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
    'bg': Language(
      'bg',
      'Bulgaria',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Balochi Barat',
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
      'Bengali',
    ),
    'bo': Language(
      'bo',
      'Tibet',
    ),
    'br': Language(
      'br',
      'Breton',
    ),
    'bra': Language(
      'bra',
      'Braj',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosnia',
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
      'Bugis',
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
      'Katalan',
    ),
    'cad': Language(
      'cad',
      'Kado',
    ),
    'car': Language(
      'car',
      'Karibia',
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
      'Chechen',
    ),
    'ceb': Language(
      'ceb',
      'Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Kiga',
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
      'Chuuke',
    ),
    'chm': Language(
      'chm',
      'Mari',
    ),
    'chn': Language(
      'chn',
      'Jargon Chinook',
    ),
    'cho': Language(
      'cho',
      'Koktaw',
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
      'Kurdi Sorani',
      variant: 'Kurdi, Sorani',
      menu: 'Kurdi Sorani',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Korsika',
    ),
    'cop': Language(
      'cop',
      'Koptik',
    ),
    'cr': Language(
      'cr',
      'Kree',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crh': Language(
      'crh',
      'Tatar Krimea',
    ),
    'crj': Language(
      'crj',
      'East Cree Selatan',
    ),
    'crk': Language(
      'crk',
      'Cree Dataran',
    ),
    'crl': Language(
      'crl',
      'East Cree Utara',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Carolina Algonquian',
    ),
    'crs': Language(
      'crs',
      'Seselwa Kreol Prancis',
    ),
    'cs': Language(
      'cs',
      'Cheska',
    ),
    'csb': Language(
      'csb',
      'Kashubia',
    ),
    'csw': Language(
      'csw',
      'Cree Rawa',
    ),
    'cu': Language(
      'cu',
      'Bahasa Gereja Slavonia',
    ),
    'cv': Language(
      'cv',
      'Chuvash',
    ),
    'cy': Language(
      'cy',
      'Welsh',
    ),
    'da': Language(
      'da',
      'Dansk',
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
      'Jerman',
    ),
    'de-CH': Language(
      'de-CH',
      'Jerman Tinggi (Swiss)',
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
      'Sorbia Hilir',
    ),
    'dua': Language(
      'dua',
      'Duala',
    ),
    'dum': Language(
      'dum',
      'Belanda Abad Pertengahan',
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
      'Mesir Kuno',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Yunani',
    ),
    'elx': Language(
      'elx',
      'Elam',
    ),
    'en': Language(
      'en',
      'Inggris',
    ),
    'en-GB': Language(
      'en-GB',
      'Inggris (Britania)',
      short: 'Inggris (UK)',
    ),
    'enm': Language(
      'enm',
      'Inggris Abad Pertengahan',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spanyol',
    ),
    'es-ES': Language(
      'es-ES',
      'Spanyol (Eropa)',
    ),
    'et': Language(
      'et',
      'Esti',
    ),
    'eu': Language(
      'eu',
      'Basque',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'fa': Language(
      'fa',
      'Persia',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Persia Dari',
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
      'Fula',
    ),
    'fi': Language(
      'fi',
      'Suomi',
    ),
    'fil': Language(
      'fil',
      'Filipino',
    ),
    'fj': Language(
      'fj',
      'Fiji',
    ),
    'fo': Language(
      'fo',
      'Faroe',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Prancis',
    ),
    'frc': Language(
      'frc',
      'Prancis Cajun',
    ),
    'frm': Language(
      'frm',
      'Prancis Abad Pertengahan',
    ),
    'fro': Language(
      'fro',
      'Prancis Kuno',
    ),
    'frp': Language(
      'frp',
      'Arpitan',
    ),
    'frr': Language(
      'frr',
      'Frisia Utara',
    ),
    'frs': Language(
      'frs',
      'Frisia Timur',
    ),
    'fur': Language(
      'fur',
      'Friuli',
    ),
    'fy': Language(
      'fy',
      'Frisia Barat',
    ),
    'ga': Language(
      'ga',
      'Irlandia',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Gagauz',
    ),
    'gay': Language(
      'gay',
      'Gayo',
    ),
    'gba': Language(
      'gba',
      'Gbaya',
    ),
    'gd': Language(
      'gd',
      'Gaelik Skotlandia',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Gilbert',
    ),
    'gl': Language(
      'gl',
      'Galisia',
    ),
    'glk': Language(
      'glk',
      'Gilaki',
    ),
    'gmh': Language(
      'gmh',
      'Jerman Abad Pertengahan',
    ),
    'gn': Language(
      'gn',
      'Guarani',
    ),
    'goh': Language(
      'goh',
      'Jerman Kuno',
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
      'Gotik',
    ),
    'grb': Language(
      'grb',
      'Grebo',
    ),
    'grc': Language(
      'grc',
      'Yunani Kuno',
    ),
    'gsw': Language(
      'gsw',
      'Jerman (Swiss)',
    ),
    'gu': Language(
      'gu',
      'Gujarat',
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
      'Gwich’in',
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
      'Hawaii',
    ),
    'hax': Language(
      'hax',
      'Haida Selatan',
    ),
    'he': Language(
      'he',
      'Ibrani',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hif': Language(
      'hif',
      'Hindi Fiji',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Hitit',
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
      'Kroasia',
    ),
    'hsb': Language(
      'hsb',
      'Sorbia Hulu',
    ),
    'ht': Language(
      'ht',
      'Kreol Haiti',
    ),
    'hu': Language(
      'hu',
      'Hungaria',
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
      'Armenia',
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
      'Indonesia',
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
      'Sichuan Yi',
    ),
    'ik': Language(
      'ik',
      'Inupiak',
    ),
    'ikt': Language(
      'ikt',
      'Inuktitut Kanada Barat',
    ),
    'ilo': Language(
      'ilo',
      'Iloko',
    ),
    'inh': Language(
      'inh',
      'Ingushetia',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'Islandia',
    ),
    'it': Language(
      'it',
      'Italia',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Jepang',
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
      'Ibrani-Persia',
    ),
    'jrb': Language(
      'jrb',
      'Ibrani-Arab',
    ),
    'jv': Language(
      'jv',
      'Jawa',
    ),
    'ka': Language(
      'ka',
      'Georgia',
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
      'Kabardi',
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
      'Khotan',
    ),
    'khq': Language(
      'khq',
      'Koyra Chiini',
    ),
    'ki': Language(
      'ki',
      'Kikuyu',
    ),
    'kj': Language(
      'kj',
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Kazakh',
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
      'Korea',
    ),
    'koi': Language(
      'koi',
      'Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'Konkani',
    ),
    'kos': Language(
      'kos',
      'Kosre',
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
      'Karachai Balkar',
    ),
    'kri': Language(
      'kri',
      'Krio',
    ),
    'krl': Language(
      'krl',
      'Karelia',
    ),
    'kru': Language(
      'kru',
      'Kuruk',
    ),
    'ks': Language(
      'ks',
      'Kashmir',
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
      'Dialek Kolsch',
    ),
    'ku': Language(
      'ku',
      'Kurdi',
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
      'Kornish',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Kirgiz',
    ),
    'la': Language(
      'la',
      'Latin',
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
      'Luksemburg',
    ),
    'lez': Language(
      'lez',
      'Lezghia',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgia',
    ),
    'lij': Language(
      'lij',
      'Liguria',
    ),
    'lil': Language(
      'lil',
      'Lillooet',
    ),
    'lkt': Language(
      'lkt',
      'Lakota',
    ),
    'lmo': Language(
      'lmo',
      'Lombard',
    ),
    'ln': Language(
      'ln',
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Lao',
    ),
    'lol': Language(
      'lol',
      'Mongo',
    ),
    'lou': Language(
      'lou',
      'Kreol Louisiana',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Luri Utara',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Lituavi',
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
      'Latvi',
    ),
    'lzz': Language(
      'lzz',
      'Laz',
    ),
    'mad': Language(
      'mad',
      'Madura',
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
      'Masai',
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
      'Morisien',
    ),
    'mg': Language(
      'mg',
      'Malagasi',
    ),
    'mga': Language(
      'mga',
      'Irlandia Abad Pertengahan',
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
      'Marshall',
    ),
    'mi': Language(
      'mi',
      'Maori',
    ),
    'mic': Language(
      'mic',
      'Mikmak',
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Makedonia',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongolia',
    ),
    'mnc': Language(
      'mnc',
      'Manchuria',
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
    'ms': Language(
      'ms',
      'Melayu',
    ),
    'mt': Language(
      'mt',
      'Malta',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Beberapa Bahasa',
    ),
    'mus': Language(
      'mus',
      'Bahasa Muskogee',
    ),
    'mwl': Language(
      'mwl',
      'Miranda',
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
      'Burma',
    ),
    'mye': Language(
      'mye',
      'Myene',
    ),
    'myv': Language(
      'myv',
      'Eryza',
    ),
    'mzn': Language(
      'mzn',
      'Mazanderani',
    ),
    'na': Language(
      'na',
      'Nauru',
    ),
    'nap': Language(
      'nap',
      'Neapolitan',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Bokmål Norwegia',
    ),
    'nd': Language(
      'nd',
      'Ndebele Utara',
    ),
    'nds': Language(
      'nds',
      'Jerman Rendah',
    ),
    'ne': Language(
      'ne',
      'Nepali',
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
      'Niuea',
    ),
    'nl': Language(
      'nl',
      'Belanda',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Nynorsk Norwegia',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norwegia',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'non': Language(
      'non',
      'Norse Kuno',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko',
    ),
    'nr': Language(
      'nr',
      'Ndebele Selatan',
    ),
    'nso': Language(
      'nso',
      'Sotho Utara',
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
      'Newari Klasik',
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
      'Ositania',
    ),
    'oj': Language(
      'oj',
      'Ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'Ojibwe Barat Laut',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwe Tengah',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Ojibwe Barat',
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
      'Ossetia',
    ),
    'osa': Language(
      'osa',
      'Osage',
    ),
    'ota': Language(
      'ota',
      'Turki Osmani',
    ),
    'pa': Language(
      'pa',
      'Punjabi',
    ),
    'pag': Language(
      'pag',
      'Pangasina',
    ),
    'pal': Language(
      'pal',
      'Pahlevi',
    ),
    'pam': Language(
      'pam',
      'Pampanga',
    ),
    'pap': Language(
      'pap',
      'Papiamento',
    ),
    'pau': Language(
      'pau',
      'Palau',
    ),
    'pcm': Language(
      'pcm',
      'Pidgin Nigeria',
    ),
    'pdc': Language(
      'pdc',
      'Jerman Pennsylvania',
    ),
    'peo': Language(
      'peo',
      'Persia Kuno',
    ),
    'phn': Language(
      'phn',
      'Funisia',
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
      'Polski',
    ),
    'pon': Language(
      'pon',
      'Pohnpeia',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Prusia',
    ),
    'pro': Language(
      'pro',
      'Provencal Lama',
    ),
    'ps': Language(
      'ps',
      'Pashto',
      variant: 'Pushto',
    ),
    'pt': Language(
      'pt',
      'Portugis',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portugis (Eropa)',
    ),
    'qu': Language(
      'qu',
      'Quechua',
    ),
    'quc': Language(
      'quc',
      'Kʼicheʼ',
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
      'Rarotonga',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya',
    ),
    'rm': Language(
      'rm',
      'Reto-Roman',
    ),
    'rn': Language(
      'rn',
      'Rundi',
    ),
    'ro': Language(
      'ro',
      'Rumania',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldavia',
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
      'Rotuma',
    ),
    'ru': Language(
      'ru',
      'Rusia',
    ),
    'rup': Language(
      'rup',
      'Aromania',
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
      'Sanskerta',
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
      'Aram Samaria',
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
    'sba': Language(
      'sba',
      'Ngambai',
    ),
    'sbp': Language(
      'sbp',
      'Sangu',
    ),
    'sc': Language(
      'sc',
      'Sardinia',
    ),
    'scn': Language(
      'scn',
      'Sisilia',
    ),
    'sco': Language(
      'sco',
      'Skotlandia',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdh': Language(
      'sdh',
      'Kurdi Selatan',
    ),
    'se': Language(
      'se',
      'Sami Utara',
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
      'Irlandia Kuno',
    ),
    'sh': Language(
      'sh',
      'Serbo-Kroasia',
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
      'Arab Suwa',
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
      'Slovak',
    ),
    'sl': Language(
      'sl',
      'Sloven',
    ),
    'slh': Language(
      'slh',
      'Lushootseed Selatan',
    ),
    'sli': Language(
      'sli',
      'Silesia Rendah',
    ),
    'sly': Language(
      'sly',
      'Selayar',
    ),
    'sm': Language(
      'sm',
      'Samoa',
    ),
    'sma': Language(
      'sma',
      'Sami Selatan',
    ),
    'smj': Language(
      'smj',
      'Lule Sami',
    ),
    'smn': Language(
      'smn',
      'Inari Sami',
    ),
    'sms': Language(
      'sms',
      'Skolt Sami',
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
      'Somalia',
    ),
    'sog': Language(
      'sog',
      'Sogdien',
    ),
    'sq': Language(
      'sq',
      'Albania',
    ),
    'sr': Language(
      'sr',
      'Serbia',
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
      'Sotho Selatan',
    ),
    'str': Language(
      'str',
      'Salish Selat',
    ),
    'su': Language(
      'su',
      'Sunda',
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
      'Sumeria',
    ),
    'sv': Language(
      'sv',
      'Swedia',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Swahili (Kongo)',
    ),
    'swb': Language(
      'swb',
      'Komoria',
    ),
    'syc': Language(
      'syc',
      'Suriah Klasik',
    ),
    'syr': Language(
      'syr',
      'Suriah',
    ),
    'szl': Language(
      'szl',
      'Silesia',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Tutchone Selatan',
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
      'Tajik',
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
      'Turkmen',
    ),
    'tkl': Language(
      'tkl',
      'Tokelau',
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
      'Turki',
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
      'Tsimshia',
    ),
    'tt': Language(
      'tt',
      'Tatar',
    ),
    'ttm': Language(
      'ttm',
      'Tutchone Utara',
    ),
    'ttt': Language(
      'ttt',
      'Tat Muslim',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tuvalu',
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
      'Tahiti',
    ),
    'tyv': Language(
      'tyv',
      'Tuvinia',
    ),
    'tzm': Language(
      'tzm',
      'Tamazight Maroko Tengah',
    ),
    'udm': Language(
      'udm',
      'Udmurt',
    ),
    'ug': Language(
      'ug',
      'Uyghur',
      variant: 'Uighur',
    ),
    'uga': Language(
      'uga',
      'Ugarit',
    ),
    'uk': Language(
      'uk',
      'Ukraina',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Bahasa Tidak Dikenal',
    ),
    'ur': Language(
      'ur',
      'Urdu',
    ),
    'uz': Language(
      'uz',
      'Uzbek',
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
      'Venesia',
    ),
    'vi': Language(
      'vi',
      'Vietnam',
    ),
    'vo': Language(
      'vo',
      'Volapuk',
    ),
    'vot': Language(
      'vot',
      'Votia',
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
      'Walser',
    ),
    'wal': Language(
      'wal',
      'Walamo',
    ),
    'war': Language(
      'war',
      'Warai',
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
      'Wu Tionghoa',
    ),
    'xal': Language(
      'xal',
      'Kalmuk',
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
      'Yapois',
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
      'Yiddish',
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
      'Kanton',
      menu: 'Tionghoa, Kanton',
    ),
    'za': Language(
      'za',
      'Zhuang',
    ),
    'zap': Language(
      'zap',
      'Zapotek',
    ),
    'zbl': Language(
      'zbl',
      'Blissymbol',
    ),
    'zen': Language(
      'zen',
      'Zenaga',
    ),
    'zgh': Language(
      'zgh',
      'Tamazight Maroko Standar',
    ),
    'zh': Language(
      'zh',
      'Tionghoa',
      menu: 'Tionghoa, Mandarin',
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
      'Tidak ada konten linguistik',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsId extends Scripts {
  ScriptsId._();

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
      'Albania Kaukasia',
    ),
    'Arab': Script(
      'Arab',
      'Arab',
      variant: 'Arab Persia',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'Aram Imperial',
    ),
    'Armn': Script(
      'Armn',
      'Armenia',
    ),
    'Avst': Script(
      'Avst',
      'Avesta',
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
      'Bengali',
    ),
    'Bhks': Script(
      'Bhks',
      'Bhaiksuki',
    ),
    'Blis': Script(
      'Blis',
      'Blissymbol',
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
      'Bugis',
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
      'Simbol Aborigin Kanada Kesatuan',
    ),
    'Cari': Script(
      'Cari',
      'Karia',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Chrs': Script(
      'Chrs',
      'Chorasmian',
    ),
    'Cirt': Script(
      'Cirt',
      'Cirth',
    ),
    'Copt': Script(
      'Copt',
      'Koptik',
    ),
    'Cpmn': Script(
      'Cpmn',
      'Cypro-Minoan',
    ),
    'Cprt': Script(
      'Cprt',
      'Siprus',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Sirilik',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Gereja Slavonia Sirilik Lama',
    ),
    'Deva': Script(
      'Deva',
      'Dewanagari',
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
      'Stenografi Duployan',
    ),
    'Egyd': Script(
      'Egyd',
      'Demotik Mesir',
    ),
    'Egyh': Script(
      'Egyh',
      'Hieratik Mesir',
    ),
    'Egyp': Script(
      'Egyp',
      'Hieroglip Mesir',
    ),
    'Elba': Script(
      'Elba',
      'Elbasan',
    ),
    'Elym': Script(
      'Elym',
      'Elymaic',
    ),
    'Ethi': Script(
      'Ethi',
      'Etiopia',
    ),
    'Geok': Script(
      'Geok',
      'Georgian Khutsuri',
    ),
    'Geor': Script(
      'Geor',
      'Georgia',
    ),
    'Glag': Script(
      'Glag',
      'Glagolitic',
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
      'Gothic',
    ),
    'Gran': Script(
      'Gran',
      'Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Yunani',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujarat',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han dengan Bopomofo',
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
      'Sederhana',
      standAlone: 'Han Sederhana',
    ),
    'Hant': Script(
      'Hant',
      'Tradisional',
      standAlone: 'Han Tradisional',
    ),
    'Hatr': Script(
      'Hatr',
      'Hatran',
    ),
    'Hebr': Script(
      'Hebr',
      'Ibrani',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Hieroglif Anatolia',
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
      'Katakana atau Hiragana',
    ),
    'Hung': Script(
      'Hung',
      'Hungaria Kuno',
    ),
    'Inds': Script(
      'Inds',
      'Indus',
    ),
    'Ital': Script(
      'Ital',
      'Italia Lama',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Java': Script(
      'Java',
      'Jawa',
    ),
    'Jpan': Script(
      'Jpan',
      'Jepang',
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
    'Kits': Script(
      'Kits',
      'Skrip kecil Khitan',
    ),
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Korea',
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
      'Laos',
    ),
    'Latf': Script(
      'Latf',
      'Latin Fraktur',
    ),
    'Latg': Script(
      'Latg',
      'Latin Gaelik',
    ),
    'Latn': Script(
      'Latn',
      'Latin',
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
      'Lycia',
    ),
    'Lydi': Script(
      'Lydi',
      'Lydia',
    ),
    'Mahj': Script(
      'Mahj',
      'Mahajani',
    ),
    'Maka': Script(
      'Maka',
      'Makassar',
    ),
    'Mand': Script(
      'Mand',
      'Mandae',
    ),
    'Mani': Script(
      'Mani',
      'Manikhei',
    ),
    'Marc': Script(
      'Marc',
      'Marchen',
    ),
    'Maya': Script(
      'Maya',
      'Hieroglip Maya',
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
      'Kursif Meroitik',
    ),
    'Mero': Script(
      'Mero',
      'Meroitik',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalam',
    ),
    'Mong': Script(
      'Mong',
      'Mongolia',
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
      'Meitei Mayek',
    ),
    'Mult': Script(
      'Mult',
      'Multani',
    ),
    'Mymr': Script(
      'Mymr',
      'Myanmar',
    ),
    'Nand': Script(
      'Nand',
      'Nandinagari',
    ),
    'Narb': Script(
      'Narb',
      'Arab Utara Kuno',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabataea',
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
      'Nushu',
    ),
    'Ogam': Script(
      'Ogam',
      'Ogham',
    ),
    'Olck': Script(
      'Olck',
      'Chiki Lama',
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
      'Uyghur Lama',
    ),
    'Palm': Script(
      'Palm',
      'Palmira',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'Permik Kuno',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Pahlevi',
    ),
    'Phlp': Script(
      'Phlp',
      'Mazmur Pahlevi',
    ),
    'Phlv': Script(
      'Phlv',
      'Kitab Pahlevi',
    ),
    'Phnx': Script(
      'Phnx',
      'Phoenix',
    ),
    'Plrd': Script(
      'Plrd',
      'Fonetik Pollard',
    ),
    'Prti': Script(
      'Prti',
      'Prasasti Parthia',
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
      'Hanifi',
    ),
    'Roro': Script(
      'Roro',
      'Rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'Runik',
    ),
    'Samr': Script(
      'Samr',
      'Samaria',
    ),
    'Sara': Script(
      'Sara',
      'Sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Arab Selatan Kuno',
    ),
    'Saur': Script(
      'Saur',
      'Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Tulisan Isyarat',
    ),
    'Shaw': Script(
      'Shaw',
      'Shavia',
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
      'Sogdian',
    ),
    'Sogo': Script(
      'Sogo',
      'Sogdian Lama',
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
    'Sylo': Script(
      'Sylo',
      'Syloti Nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'Suriah',
    ),
    'Syre': Script(
      'Syre',
      'Suriah Estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'Suriah Barat',
    ),
    'Syrn': Script(
      'Syrn',
      'Suriah Timur',
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
      'Tai Lue Baru',
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
      'Tenghwar',
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
      'Tibet',
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
      'Toto (txo)',
    ),
    'Ugar': Script(
      'Ugar',
      'Ugaritik',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Visp': Script(
      'Visp',
      'Ucapan Terlihat',
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
      'Persia Kuno',
    ),
    'Xsux': Script(
      'Xsux',
      'Cuneiform Sumero-Akkadia',
    ),
    'Yezi': Script(
      'Yezi',
      'Yezidi',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zanb': Script(
      'Zanb',
      'Zanabazar Square',
    ),
    'Zinh': Script(
      'Zinh',
      'Warisan',
    ),
    'Zmth': Script(
      'Zmth',
      'Notasi Matematika',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Simbol',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Tidak Tertulis',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Umum',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Skrip Tidak Dikenal',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsId extends Variants {
  VariantsId._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Ortografi Jerman Tradisional',
    ),
    '1994': Variant(
      '1994',
      'Ortografi Resia Standar',
    ),
    '1996': Variant(
      '1996',
      'Ortografi Jerman 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Prancis Pertengahan Akhir sampai 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Prancis Modern Awal',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akademik',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Formulasi ortografi 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC Latin, edisi 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Dialek Aluku',
    ),
    'AO1990': Variant(
      'AO1990',
      'Perjanjian Ortografi Bahasa Portugis 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Armenia Timur',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Armenia Barat',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Alfabet Latin Turki Terpadu',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Dialek Balanka Anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'Kelompok dialek Barlavento Kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'Dialek San Giorgio/Bila',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Alfabet Bohorič',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Konvensi Ortografi Portugis-Brasil 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Alfabet Dajnko',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Fonetik IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Fonetik UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn Latin',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Ortografi Umum',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Dialek Lipovaz Resia',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monoton',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Dialek Ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Dialek Natiso',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Dialek Gniva/Njiva',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Dialek Oseacco/Osojane',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Dialek Pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin Latin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politon',
    ),
    'POSIX': Variant(
      'POSIX',
      'Komputer',
    ),
    'REVISED': Variant(
      'REVISED',
      'Ortografi Revisi',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resia',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Inggris Standar Skotlandia',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Skaus',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Dialek Stolvizza/Solbica',
    ),
    'TARASK': Variant(
      'TARASK',
      'Ortografi Taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Ortografi Terpadu',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Ortografi Revisi Terpadu',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencia',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles Latin',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsId implements Units {
  UnitsId._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
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
          other: '{0} g-force',
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
          'meter per detik persegi',
          one: '{0} meter per second squared',
          other: '{0} meter per detik persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/dtk²',
          one: '{0} m/s²',
          other: '{0} m/dtk²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/d²',
          one: '{0}m/s²',
          other: '{0} m/d²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revolusi',
          one: '{0} revolution',
          other: '{0} revolusi',
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
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'radian',
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
          'derajat',
          one: '{0} degree',
          other: '{0} derajat',
        ),
        short: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'menit busur',
          one: '{0} arcminute',
          other: '{0} menit busur',
        ),
        short: UnitCountPattern(
          _locale,
          'mnt busur',
          one: '{0} arcmin',
          other: '{0} mnt busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt busur',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'detik busur',
          one: '{0} arcsecond',
          other: '{0} detik busur',
        ),
        short: UnitCountPattern(
          _locale,
          'dtk busur',
          one: '{0} arcsec',
          other: '{0} dtk busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dtk busur',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer persegi',
          one: '{0} square kilometer',
          other: '{0} kilometer persegi',
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
          'hektare',
          one: '{0} hectare',
          other: '{0} hektare',
        ),
        short: UnitCountPattern(
          _locale,
          'hektare',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektare',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meter persegi',
          one: '{0} square meter',
          other: '{0} meter persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'meter²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter²',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter persegi',
          one: '{0} square centimeter',
          other: '{0} sentimeter persegi',
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
          'mil persegi',
          one: '{0} square mile',
          other: '{0} mil persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'mil persegi',
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
          'ekar',
          one: '{0} acre',
          other: '{0} ekar',
        ),
        short: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard persegi',
          one: '{0} square yard',
          other: '{0} yard persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
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
          'kaki persegi',
          one: '{0} square foot',
          other: '{0} kaki persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki persegi',
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
          'inci persegi',
          one: '{0} square inch',
          other: '{0} inci persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'inci²',
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
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per desiliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligram per desiliter',
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
          'millimol per liter',
          one: '{0} millimole per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'bagian per juta',
          one: '{0} part per million',
          other: '{0} bagian per juta',
        ),
        short: UnitCountPattern(
          _locale,
          'bagian/juta',
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
          'persen',
          one: '{0} percent',
          other: '{0} persen',
        ),
        short: UnitCountPattern(
          _locale,
          'persen',
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
          'permil',
          one: '{0} permille',
          other: '{0} permil',
        ),
        short: UnitCountPattern(
          _locale,
          'permil',
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
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
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
          'liter per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter per kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'liter/km',
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
          'liter per 100 kilometer',
          one: '{0} liter per 100 kilometers',
          other: '{0} liter per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0}L/100km',
          other: '{0} L/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mil per galon',
          one: '{0} mile per gallon',
          other: '{0} mil per galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil per galon Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mil per galon Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
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
          'PByte',
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
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
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
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
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
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
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
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
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
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
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
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
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
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
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
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
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
          'B',
          one: '{0}B',
          other: '{0} B',
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
          'abad',
          one: '{0} century',
          other: '{0} abad',
        ),
        short: UnitCountPattern(
          _locale,
          'abad',
          one: '{0} c',
          other: '{0} abad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'abad',
          one: '{0}c',
          other: '{0} abad',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekade',
          one: '{0} decade',
          other: '{0} dekade',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dec',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0}dec',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'tahun',
          one: '{0} year',
          other: '{0} tahun',
        ),
        short: UnitCountPattern(
          _locale,
          'tahun',
          one: '{0} yr',
          other: '{0} thn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thn',
          one: '{0}y',
          other: '{0} thn',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kuartal',
          one: '{0} quarter',
          other: '{0} kuartal',
        ),
        short: UnitCountPattern(
          _locale,
          'krt',
          one: '{0} qtr',
          other: '{0} krt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'krt',
          one: '{0}q',
          other: '{0}k',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0} month',
          other: '{0} bulan',
        ),
        short: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0} mth',
          other: '{0} bln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0}m',
          other: '{0} bln',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0} week',
          other: '{0} minggu',
        ),
        short: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0} wk',
          other: '{0} mgg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mgg',
          one: '{0}w',
          other: '{0} mgg',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'hari',
          one: '{0} day',
          other: '{0} hari',
        ),
        short: UnitCountPattern(
          _locale,
          'hari',
          one: '{0} day',
          other: '{0} hr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hari',
          one: '{0}d',
          other: '{0} hr',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'jam',
          one: '{0} hour',
          other: '{0} jam',
        ),
        short: UnitCountPattern(
          _locale,
          'jam',
          one: '{0} hr',
          other: '{0} j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jam',
          one: '{0}h',
          other: '{0} j',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'menit',
          one: '{0} minute',
          other: '{0} menit',
        ),
        short: UnitCountPattern(
          _locale,
          'mnt',
          one: '{0} min',
          other: '{0} mnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt',
          one: '{0}m',
          other: '{0} mnt',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'detik',
          one: '{0} second',
          other: '{0} detik',
        ),
        short: UnitCountPattern(
          _locale,
          'dtk',
          one: '{0} sec',
          other: '{0} dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dtk',
          one: '{0}s',
          other: '{0} dtk',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milidetik',
          one: '{0} millisecond',
          other: '{0} milidetik',
        ),
        short: UnitCountPattern(
          _locale,
          'milidtk',
          one: '{0} ms',
          other: '{0} md',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milidtk',
          one: '{0}ms',
          other: '{0} md',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrodetik',
          one: '{0} microsecond',
          other: '{0} mikrodetik',
        ),
        short: UnitCountPattern(
          _locale,
          'μdtk',
          one: '{0} μs',
          other: '{0} μd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μdtk',
          one: '{0}μs',
          other: '{0} μd',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanodetik',
          one: '{0} nanosecond',
          other: '{0} nanodetik',
        ),
        short: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0} ns',
          other: '{0} ndtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0}ns',
          other: '{0} ndtk',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
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
          'miliampere',
          one: '{0} milliampere',
          other: '{0} miliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamp',
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
          other: '{0} ohm',
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
          other: '{0} volt',
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
          'kilokalori',
          one: '{0} kilocalorie',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kcal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0}kcal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} calorie',
          other: '{0} kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} cal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0}cal',
          other: '{0} kal',
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
          other: '{0} Kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
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
          other: '{0} joule',
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
          'kilowatt-jam',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt-jam',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-jam',
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
          'elektronvolt',
          one: '{0} electronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
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
          'satuan panas Britania',
          one: '{0} British thermal unit',
          other: '{0} satuan panas Britania',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'therm AS',
          one: '{0} US therm',
          other: '{0} therm AS',
        ),
        short: UnitCountPattern(
          _locale,
          'therm AS',
          one: '{0} US therm',
          other: '{0} therm AS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm AS',
          one: '{0}US therm',
          other: '{0} therm AS',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pound gaya',
          one: '{0} pound of force',
          other: '{0} pound gaya',
        ),
        short: UnitCountPattern(
          _locale,
          'pound gaya',
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
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-jam per 100 kilometer',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kilowatt-jam per 100 kilometer',
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
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
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
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
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
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
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
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
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
          'em tipografis',
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
          'piksel',
          one: '{0} pixel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapixel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel per sentimeter',
          one: '{0} pixel per centimeter',
          other: '{0} piksel per sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel per inci',
          one: '{0} pixel per inch',
          other: '{0} piksel per inci',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dot per sentimeter',
          one: '{0} dot per centimeter',
          other: '{0} dot per sentimeter',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dot per inci',
          one: '{0} dot per inch',
          other: '{0} dot per inci',
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
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        short: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'jari-jari Bumi',
          one: '{0} earth radius',
          other: '{0} jari-jari Bumi',
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
          'kilometer',
          one: '{0} kilometer',
          other: '{0} kilometer',
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
          other: '{0} meter',
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
          'desimeter',
          one: '{0} decimeter',
          other: '{0} desimeter',
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
          'sentimeter',
          one: '{0} centimeter',
          other: '{0} sentimeter',
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
          'milimeter',
          one: '{0} millimeter',
          other: '{0} milimeter',
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
          'mikrometer',
          one: '{0} micrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeter',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmeter',
          one: '{0}μm',
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
          'pikometer',
          one: '{0} picometer',
          other: '{0} pikometer',
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
          'mil',
          one: '{0} mile',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
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
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard',
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
          'kaki',
          one: '{0} foot',
          other: '{0} kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inci',
          one: '{0} inch',
          other: '{0} inci',
        ),
        short: UnitCountPattern(
          _locale,
          'inci',
          one: '{0} in',
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
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'tahun cahaya',
          one: '{0} light year',
          other: '{0} tahun cahaya',
        ),
        short: UnitCountPattern(
          _locale,
          'thn cahaya',
          one: '{0} ly',
          other: '{0} tc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tc',
          one: '{0}ly',
          other: '{0} tc',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'satuan astronomi',
          one: '{0} astronomical unit',
          other: '{0} satuan astronomi',
        ),
        short: UnitCountPattern(
          _locale,
          'sa',
          one: '{0} au',
          other: '{0} sa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sa',
          one: '{0}au',
          other: '{0} sa',
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
          'furlong',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'depa',
          one: '{0} fathom',
          other: '{0} depa',
        ),
        short: UnitCountPattern(
          _locale,
          'dp',
          one: '{0} fth',
          other: '{0} dp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'depa',
          one: '{0}fth',
          other: '{0} dp',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil laut',
          one: '{0} nautical mile',
          other: '{0} mil laut',
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
          'mil skandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} mil skandinavia',
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
          'poin',
          one: '{0} point',
          other: '{0} poin',
        ),
        short: UnitCountPattern(
          _locale,
          'poin',
          one: '{0} pt',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0}pt',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radius Matahari',
          one: '{0} solar radius',
          other: '{0} radius Matahari',
        ),
        short: UnitCountPattern(
          _locale,
          'radius Matahari',
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
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
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
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
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
          'luminositas matahari',
          one: '{0} solar luminosity',
          other: '{0} luminositas matahari',
        ),
        short: UnitCountPattern(
          _locale,
          'luminositas matahari',
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
          'metrik ton',
          one: '{0} metric ton',
          other: '{0} metrik ton',
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
          'kilogram',
          one: '{0} kilogram',
          other: '{0} kilogram',
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
          other: '{0} gram',
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
          'miligram',
          one: '{0} milligram',
          other: '{0} miligram',
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
          'mikrogram',
          one: '{0} microgram',
          other: '{0} mikrogram',
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
          'ton Amerika Serikat',
          one: '{0} ton',
          other: '{0} ton Amerika Serikat',
        ),
        short: UnitCountPattern(
          _locale,
          'ton AS',
          one: '{0} tn',
          other: '{0} tn AS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}tn',
          other: '{0} tn AS',
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
          'stone',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0}st',
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
          'pound',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
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
          'troy ons',
          one: '{0} troy ounce',
          other: '{0} troy ons',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
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
          'karat',
          one: '{0} carat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
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
          'dalton',
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
          'massa Bumi',
          one: '{0} Earth mass',
          other: '{0} massa Bumi',
        ),
        short: UnitCountPattern(
          _locale,
          'massa Bumi',
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
          'massa Matahari',
          one: '{0} solar mass',
          other: '{0} massa Matahari',
        ),
        short: UnitCountPattern(
          _locale,
          'massa Matahari',
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
          'gr',
          one: '{0}gr',
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
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
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
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
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
          other: '{0} watt',
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
          'miliwatt',
          one: '{0} milliwatt',
          other: '{0} miliwatt',
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
          'daya kuda',
          one: '{0} horsepower',
          other: '{0} daya kuda',
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
          'milimeter raksa',
          one: '{0} millimeter of mercury',
          other: '{0} milimeter raksa',
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
          one: '{0}mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pound per inci persegi',
          one: '{0} pound-force per square inch',
          other: '{0} pound per inci persegi',
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
          'inci raksa',
          one: '{0} inch of mercury',
          other: '{0} inci raksa',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
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
          'milibar',
          one: '{0} millibar',
          other: '{0} milibar',
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
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosphere',
          other: '{0} atmosfer',
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
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
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
          'hektopascal',
          one: '{0} hectopascal',
          other: '{0} hektopascal',
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
          'kilopascal',
          one: '{0} kilopascal',
          other: '{0} kilopascal',
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
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
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
          'kilometer per jam',
          one: '{0} kilometer per hour',
          other: '{0} kilometer per jam',
        ),
        short: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0} km/h',
          other: '{0} km/j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0}km/h',
          other: '{0}km/j',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per detik',
          one: '{0} meter per second',
          other: '{0} meter per detik',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/dtk',
          one: '{0} m/s',
          other: '{0} m/dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/dtk',
          one: '{0}m/s',
          other: '{0} m/dtk',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mil per jam',
          one: '{0} mile per hour',
          other: '{0} mil per jam',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mpj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/j',
          one: '{0}mph',
          other: '{0} mpj',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} knot',
          other: '{0} knot',
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
          other: 'B {0}',
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
          'derajat Celsius',
          one: '{0} degree Celsius',
          other: '{0} derajat Celsius',
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
          'derajat Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} derajat Fahrenheit',
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
          other: '{0}°',
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
          'pound kaki',
          one: '{0} pound-force-foot',
          other: '{0} pound kaki',
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
          'newton meter',
          one: '{0} newton-meter',
          other: '{0} newton meter',
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
          'kilometer kubik',
          one: '{0} cubic kilometer',
          other: '{0} kilometer kubik',
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
          'meter kubik',
          one: '{0} cubic meter',
          other: '{0} meter kubik',
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
          'sentimeter kubik',
          one: '{0} cubic centimeter',
          other: '{0} sentimeter kubik',
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
          'mil kubik',
          one: '{0} cubic mile',
          other: '{0} mil kubik',
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
          'yard kubik',
          one: '{0} cubic yard',
          other: '{0} yard kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
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
          'kaki kubik',
          one: '{0} cubic foot',
          other: '{0} kaki kubik',
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
          'inci kubik',
          one: '{0} cubic inch',
          other: '{0} inci kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'inci³',
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
          'megaliter',
          one: '{0} megaliter',
          other: '{0} megaliter',
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
          'hektoliter',
          one: '{0} hectoliter',
          other: '{0} hektoliter',
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
          other: '{0} liter',
        ),
        short: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} deciliter',
          other: '{0} desiliter',
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
          'sentiliter',
          one: '{0} centiliter',
          other: '{0} sentiliter',
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
          'mililiter',
          one: '{0} milliliter',
          other: '{0} mililiter',
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
          'metric pint',
          one: '{0} metric pint',
          other: '{0} metric pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric cup',
          one: '{0} metric cup',
          other: '{0} metric cup',
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
          'ekar kaki',
          one: '{0} acre-foot',
          other: '{0} ekar kaki',
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
          'gantang',
          one: '{0} bushel',
          other: '{0} gantang',
        ),
        short: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galon',
          one: '{0} gallon',
          other: '{0} galon',
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
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galon Imp.',
          one: '{0} Imp. gallon',
          other: '{0} galon Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0}galIm',
          other: '{0} galIm',
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
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pint',
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
          other: '{0} cup',
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
          one: '{0}fl oz',
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
          'sendok makan',
          one: '{0} tablespoon',
          other: '{0} sendok makan',
        ),
        short: UnitCountPattern(
          _locale,
          'sdm',
          one: '{0} tbsp',
          other: '{0} sdm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdm',
          one: '{0}tbsp',
          other: '{0} sdm',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sendok teh',
          one: '{0} teaspoon',
          other: '{0} sendok teh',
        ),
        short: UnitCountPattern(
          _locale,
          'sdt',
          one: '{0} tsp',
          other: '{0} sdt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdt',
          one: '{0}tsp',
          other: '{0} sdt',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
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
          'sendok dessert',
          one: '{0} dessert spoon',
          other: '{0} sendok dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'sendok dessert Imp.',
          one: '{0} Imp. dessert spoon',
          other: '{0} sendok dessert Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0} dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0} drop',
          other: '{0} tetes',
        ),
        short: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0} dr',
          other: '{0} tetes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0}dr',
          other: '{0} tetes',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram cairan',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} sloki',
        ),
        short: UnitCountPattern(
          _locale,
          'sloki',
          one: '{0} jigger',
          other: '{0} sloki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sloki',
          one: '{0}jigger',
          other: '{0} sloki',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'jumput',
          one: '{0} pinch',
          other: '{0} jumput',
        ),
        short: UnitCountPattern(
          _locale,
          'jumput',
          one: '{0} pn',
          other: '{0} jumput',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jumput',
          one: '{0}pn',
          other: '{0} jumput',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quart Imp.',
          one: '{0} Imp. quart',
          other: '{0} quart Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp.',
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

class DateFieldsId implements DateFields {
  DateFieldsId._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'tahun',
          short: 'thn.',
          narrow: 'thn.',
        ),
        previous: MultiLength(
          long: 'tahun lalu',
          short: 'thn lalu',
          narrow: 'thn lalu',
        ),
        now: MultiLength(
          long: 'tahun ini',
          short: 'thn ini',
          narrow: 'thn ini',
        ),
        next: MultiLength(
          long: 'tahun depan',
          short: 'thn depan',
          narrow: 'thn depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tahun yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} thn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} thn lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} tahun',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} thn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} thn',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kuartal',
          short: 'krtl.',
          narrow: 'krtl.',
        ),
        previous: MultiLength(
          long: 'Kuartal lalu',
          short: 'krtl lalu',
          narrow: 'krtl lalu',
        ),
        now: MultiLength(
          long: 'kuartal ini',
          short: 'krtl ini',
          narrow: 'krtl ini',
        ),
        next: MultiLength(
          long: 'kuartal berikutnya',
          short: 'krtl berikutnya',
          narrow: 'krtl berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} kuartal yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} krtl. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} krtl. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} kuartal',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} krtl.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} krtl.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'bulan',
          short: 'bln.',
          narrow: 'bln.',
        ),
        previous: MultiLength(
          long: 'bulan lalu',
          short: 'bln lalu',
          narrow: 'bln lalu',
        ),
        now: MultiLength(
          long: 'bulan ini',
          short: 'bln ini',
          narrow: 'bln ini',
        ),
        next: MultiLength(
          long: 'bulan depan',
          short: 'bln berikutnya',
          narrow: 'bln berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} bulan yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} bln lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} bln lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} bulan',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} bln',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} bln',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'minggu',
          short: 'mgg.',
          narrow: 'mgg.',
        ),
        previous: MultiLength(
          long: 'minggu lalu',
          short: 'mgg lalu',
          narrow: 'mgg lalu',
        ),
        now: MultiLength(
          long: 'minggu ini',
          short: 'mgg ini',
          narrow: 'mgg ini',
        ),
        next: MultiLength(
          long: 'minggu depan',
          short: 'mgg depan',
          narrow: 'mgg depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} minggu yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} mgg lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} mgg lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} minggu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} mgg',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} mgg',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'minggu',
        short: 'mgg.',
        narrow: 'mgg.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'hari',
          short: 'hr',
          narrow: 'h',
        ),
        previous: MultiLength(
          long: 'kemarin',
          short: 'kemarin',
          narrow: 'kemarin',
        ),
        now: MultiLength(
          long: 'hari ini',
          short: 'hari ini',
          narrow: 'hari ini',
        ),
        next: MultiLength(
          long: 'besok',
          short: 'besok',
          narrow: 'besok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} hari yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} h lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} h lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} hari',
          ),
          short: RelativeTime(
            _locale,
            other: 'dalam {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dalam {0} h',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'hari dalam setahun',
        short: 'hari dlm setahun',
        narrow: 'hari dlm 1 thn',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'hari dalam seminggu',
        short: 'hari dlm seminggu',
        narrow: 'hari dlm seminggu',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'hari kerja',
        short: 'hr kerja',
        narrow: 'hr kerja',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'hari Minggu lalu',
          short: 'Min. lalu',
          narrow: 'Min. lalu',
        ),
        now: MultiLength(
          long: 'hari Minggu ini',
          short: 'Min. ini',
          narrow: 'Min. ini',
        ),
        next: MultiLength(
          long: 'hari Minggu berikutnya',
          short: 'Min. berikutnya',
          narrow: 'Min. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} hari Minggu yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Min. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Min. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} hari Minggu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Min.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Senin lalu',
          short: 'Sen. lalu',
          narrow: 'Sen. lalu',
        ),
        now: MultiLength(
          long: 'Senin ini',
          short: 'Sen. ini',
          narrow: 'Sen. ini',
        ),
        next: MultiLength(
          long: 'Senin berikutnya',
          short: 'Sen. berikutnya',
          narrow: 'Sen. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Senin lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sen. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sen. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Senin',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Sen.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Sen.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Selasa lalu',
          short: 'Sel. lalu',
          narrow: 'Sel. lalu',
        ),
        now: MultiLength(
          long: 'Selasa ini',
          short: 'Sel. ini',
          narrow: 'Sel. ini',
        ),
        next: MultiLength(
          long: 'Selasa berikutnya',
          short: 'Sel. berikutnya',
          narrow: 'Sel. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Selasa lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sel. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sel. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Selasa',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Sel.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Sel.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Rabu lalu',
          short: 'Rab. lalu',
          narrow: 'Rab. lalu',
        ),
        now: MultiLength(
          long: 'Rabu ini',
          short: 'Rab. ini',
          narrow: 'Rab. ini',
        ),
        next: MultiLength(
          long: 'Rabu berikutnya',
          short: 'Rab. berikutnya',
          narrow: 'Rab. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Rabu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Rab. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Rab. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Rabu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Rab.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Rab.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Kamis lalu',
          short: 'Kam. lalu',
          narrow: 'Kam. lalu',
        ),
        now: MultiLength(
          long: 'Kamis ini',
          short: 'Kam. ini',
          narrow: 'Kam. ini',
        ),
        next: MultiLength(
          long: 'Kamis berikutnya',
          short: 'Kam. berikutnya',
          narrow: 'Kam. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Kamis lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Kam. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Kam. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Kamis',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Kam.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Kam.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumat lalu',
          short: 'Jum. lalu',
          narrow: 'Jum. lalu',
        ),
        now: MultiLength(
          long: 'Jumat ini',
          short: 'Jum. ini',
          narrow: 'Jum. ini',
        ),
        next: MultiLength(
          long: 'Jumat berikutnya',
          short: 'Jum. berikutnya',
          narrow: 'Jum. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Jumat lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Jum. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Jum. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Jumat',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Jum.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Jum.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Sabtu lalu',
          short: 'Sab. lalu',
          narrow: 'Sab. lalu',
        ),
        now: MultiLength(
          long: 'Sabtu ini',
          short: 'Sab. ini',
          narrow: 'Sab. ini',
        ),
        next: MultiLength(
          long: 'Sabtu berikutnya',
          short: 'Sab. berikutnya',
          narrow: 'Sab. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Sabtu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sab. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sab. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Sabtu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Sab.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Sab.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'jam',
          short: 'jam',
          narrow: 'j',
        ),
        now: MultiLength(
          long: 'jam ini',
          short: 'jam ini',
          narrow: 'jam ini',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} jam yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} jam',
          ),
          short: RelativeTime(
            _locale,
            other: 'dalam {0} jam',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} jam',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'menit',
          short: 'mnt.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'menit ini',
          short: 'mnt ini',
          narrow: 'mnt ini',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} menit yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} mnt lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} mnt lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} menit',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} mnt',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} mnt',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'detik',
          short: 'dtk.',
          narrow: 'd',
        ),
        now: MultiLength(
          long: 'sekarang',
          short: 'sekarang',
          narrow: 'sekarang',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} detik yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} dtk lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} dtk lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} detik',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} dtk',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} dtk',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'zona waktu',
        short: 'zona wkt',
        narrow: 'zona wkt',
      );
}

class TerritoriesId implements Territories {
  TerritoriesId._();

  @override
  Territory get world => Territory(
        '001',
        'Dunia',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amerika Utara',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amerika Selatan',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oseania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afrika Bagian Barat',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amerika Tengah',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrika Bagian Timur',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afrika Bagian Utara',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrika Bagian Tengah',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrika Bagian Selatan',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerika Bagian Utara',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Kepulauan Karibia',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia Bagian Timur',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia Bagian Selatan',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asia Tenggara',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Eropa Bagian Selatan',
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
        'Wilayah Mikronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Asia Tengah',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia Bagian Barat',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Eropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Eropa Bagian Timur',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Eropa Bagian Utara',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Eropa Bagian Barat',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika Sub-Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amerika Latin',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Wilayah Tidak Dikenal',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Pulau Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Uni Emirat Arab',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua dan Barbuda',
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
      'Antarktika',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Amerika',
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
      'Kepulauan Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia dan Herzegovina',
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
      'Benin',
    ),
    'BL': Territory(
      'BL',
      'Saint Barthélemy',
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
      'Belanda Karibia',
    ),
    'BR': Territory(
      'BR',
      'Brasil',
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
      'Pulau Bouvet',
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
      'Kepulauan Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinshasa',
      variant: 'Kongo (RDK)',
    ),
    'CF': Territory(
      'CF',
      'Republik Afrika Tengah',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazzaville',
      variant: 'Kongo (Republik)',
    ),
    'CH': Territory(
      'CH',
      'Swiss',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Pantai Gading',
    ),
    'CK': Territory(
      'CK',
      'Kepulauan Cook',
    ),
    'CL': Territory(
      'CL',
      'Cile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Tiongkok',
    ),
    'CO': Territory(
      'CO',
      'Kolombia',
    ),
    'CP': Territory(
      'CP',
      'Pulau Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Wilayah Tidak Dikenal (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta Rika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Tanjung Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Pulau Natal',
    ),
    'CY': Territory(
      'CY',
      'Siprus',
    ),
    'CZ': Territory(
      'CZ',
      'Ceko',
      variant: 'Republik Ceko',
    ),
    'DE': Territory(
      'DE',
      'Jerman',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Jibuti',
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
      'Republik Dominika',
    ),
    'DZ': Territory(
      'DZ',
      'Aljazair',
    ),
    'EA': Territory(
      'EA',
      'Ceuta dan Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekuador',
    ),
    'EE': Territory(
      'EE',
      'Estonia',
    ),
    'EG': Territory(
      'EG',
      'Mesir',
    ),
    'EH': Territory(
      'EH',
      'Sahara Barat',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanyol',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Uni Eropa',
    ),
    'EZ': Territory(
      'EZ',
      'Zona Euro',
    ),
    'FI': Territory(
      'FI',
      'Finlandia',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Kepulauan Falkland',
      variant: 'Kepulauan Falkland (Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesia',
    ),
    'FO': Territory(
      'FO',
      'Kepulauan Faroe',
    ),
    'FR': Territory(
      'FR',
      'Prancis',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Inggris Raya',
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
      'Guyana Prancis',
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
      'Guinea Ekuatorial',
    ),
    'GR': Territory(
      'GR',
      'Yunani',
    ),
    'GS': Territory(
      'GS',
      'Georgia Selatan & Kep. Sandwich Selatan',
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
      'Hong Kong DAK Tiongkok',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Pulau Heard dan Kepulauan McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroasia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungaria',
    ),
    'IC': Territory(
      'IC',
      'Kepulauan Canaria',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Irlandia',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Pulau Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Wilayah Inggris di Samudra Hindia',
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
      'Italia',
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
      'Yordania',
    ),
    'JP': Territory(
      'JP',
      'Jepang',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirgizstan',
    ),
    'KH': Territory(
      'KH',
      'Kamboja',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komoro',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts dan Nevis',
    ),
    'KP': Territory(
      'KP',
      'Korea Utara',
    ),
    'KR': Territory(
      'KR',
      'Korea Selatan',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kepulauan Cayman',
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
      'Lituania',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Latvia',
    ),
    'LY': Territory(
      'LY',
      'Libya',
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
      'Moldova',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Kepulauan Marshall',
    ),
    'MK': Territory(
      'MK',
      'Makedonia Utara',
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
      'Makau DAK Tiongkok',
      short: 'Makau',
    ),
    'MP': Territory(
      'MP',
      'Kepulauan Mariana Utara',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
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
      'Maladewa',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Meksiko',
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
      'Kaledonia Baru',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Kepulauan Norfolk',
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
      'Belanda',
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
      'Selandia Baru',
      variant: 'Aotearoa (Selandia Baru)',
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
      'Polinesia Prancis',
    ),
    'PG': Territory(
      'PG',
      'Papua Nugini',
    ),
    'PH': Territory(
      'PH',
      'Filipina',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polandia',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre dan Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Kepulauan Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Riko',
    ),
    'PS': Territory(
      'PS',
      'Wilayah Palestina',
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
      'Oseania Luar',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumania',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Rusia',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Arab Saudi',
    ),
    'SB': Territory(
      'SB',
      'Kepulauan Solomon',
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
      'Swedia',
    ),
    'SG': Territory(
      'SG',
      'Singapura',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Kepulauan Svalbard dan Jan Mayen',
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
      'Sudan Selatan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome dan Principe',
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
      'Suriah',
    ),
    'SZ': Territory(
      'SZ',
      'eSwatini',
      variant: 'Eswatini',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Kepulauan Turks dan Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Wilayah Selatan Prancis',
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
      'Timor Leste',
      variant: 'Timor Timur',
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
      'Turki',
      variant: 'Turkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad dan Tobago',
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
      'Ukraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Kepulauan Terluar AS',
    ),
    'UN': Territory(
      'UN',
      'Perserikatan Bangsa-Bangsa',
      short: 'PBB',
    ),
    'US': Territory(
      'US',
      'Amerika Serikat',
      short: 'AS',
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
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent dan Grenadine',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Kepulauan Virgin Britania Raya',
    ),
    'VI': Territory(
      'VI',
      'Kepulauan Virgin Amerika Serikat',
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
      'Kepulauan Wallis dan Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Aksen Asing',
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
      'Yaman',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Afrika Selatan',
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

class TimeZonesId extends TimeZones {
  TimeZonesId._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH.mm;-HH.mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Waktu {0}',
            regionFormatDaylight: 'Waktu Musim Panas {0}',
            regionFormatStandard: 'Waktu Standar {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Anguila',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancun',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juarez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kosta Rika',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
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
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinik',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Dakota Utara',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Dakota Utara',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Dakota Utara',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'St. Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'St. Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'St. Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'St. Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'St. Vincent',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Tanjung Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Georgia Selatan',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'St. Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Athena',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Beograd',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kishinev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Waktu Standar Irlandia',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Pulau Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Waktu Musim Panas Inggris',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luksemburg',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskwa',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praha',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Roma',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Wina',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Warsawa',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Aljir',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damaskus',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Yerusalem',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makau',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Muskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosia',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangoon',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Chi Minh',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapura',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komoro',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maladewa',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Guadalkanal',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Waktu Universal Terkoordinasi',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Kota Tidak Dikenal',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Waktu Acre',
        standard: 'Waktu Standar Acre',
        daylight: 'Waktu Musim Panas Acre',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Waktu Afganistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Waktu Afrika Tengah',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Afrika Timur',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Waktu Standar Afrika Selatan',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Waktu Afrika Barat',
        standard: 'Waktu Standar Afrika Barat',
        daylight: 'Waktu Musim Panas Afrika Barat',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Waktu Alaska',
        standard: 'Waktu Standar Alaska',
        daylight: 'Waktu Musim Panas Alaska',
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
        generic: 'Waktu Almaty',
        standard: 'Waktu Standar Almaty',
        daylight: 'Waktu Musim Panas Almaty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Waktu Amazon',
        standard: 'Waktu Standar Amazon',
        daylight: 'Waktu Musim Panas Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Waktu Tengah',
        standard: 'Waktu Standar Tengah',
        daylight: 'Waktu Musim Panas Tengah',
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
        generic: 'Waktu Timur',
        standard: 'Waktu Standar Timur',
        daylight: 'Waktu Musim Panas Timur',
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
        generic: 'Waktu Pegunungan',
        standard: 'Waktu Standar Pegunungan',
        daylight: 'Waktu Musim Panas Pegunungan',
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
        generic: 'Waktu Pasifik',
        standard: 'Waktu Standar Pasifik',
        daylight: 'Waktu Musim Panas Pasifik',
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
        generic: 'Waktu Anadyr',
        standard: 'Waktu Standar Anadyr',
        daylight: 'Waktu Musim Panas Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Waktu Apia',
        standard: 'Waktu Standar Apia',
        daylight: 'Waktu Musim Panas Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Waktu Aqtau',
        standard: 'Waktu Standar Aqtau',
        daylight: 'Waktu Musim Panas Aqtau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Waktu Aqtobe',
        standard: 'Waktu Standar Aqtobe',
        daylight: 'Waktu Musim Panas Aqtobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Waktu Arab',
        standard: 'Waktu Standar Arab',
        daylight: 'Waktu Musim Panas Arab',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Waktu Argentina',
        standard: 'Waktu Standar Argentina',
        daylight: 'Waktu Musim Panas Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Waktu Argentina Bagian Barat',
        standard: 'Waktu Standar Argentina Bagian Barat',
        daylight: 'Waktu Musim Panas Argentina Bagian Barat',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Waktu Armenia',
        standard: 'Waktu Standar Armenia',
        daylight: 'Waktu Musim Panas Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Waktu Atlantik',
        standard: 'Waktu Standar Atlantik',
        daylight: 'Waktu Musim Panas Atlantik',
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
        generic: 'Waktu Tengah Australia',
        standard: 'Waktu Standar Tengah Australia',
        daylight: 'Waktu Musim Panas Tengah Australia',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Waktu Barat Tengah Australia',
        standard: 'Waktu Standar Barat Tengah Australia',
        daylight: 'Waktu Musim Panas Barat Tengah Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Timur Australia',
        standard: 'Waktu Standar Timur Australia',
        daylight: 'Waktu Musim Panas Timur Australia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Waktu Barat Australia',
        standard: 'Waktu Standar Barat Australia',
        daylight: 'Waktu Musim Panas Barat Australia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Waktu Azerbaijan',
        standard: 'Waktu Standar Azerbaijan',
        daylight: 'Waktu Musim Panas Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Waktu Azores',
        standard: 'Waktu Standar Azores',
        daylight: 'Waktu Musim Panas Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Waktu Bangladesh',
        standard: 'Waktu Standar Bangladesh',
        daylight: 'Waktu Musim Panas Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Waktu Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Waktu Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Waktu Brasil',
        standard: 'Waktu Standar Brasil',
        daylight: 'Waktu Musim Panas Brasil',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Waktu Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Waktu Tanjung Verde',
        standard: 'Waktu Standar Tanjung Verde',
        daylight: 'Waktu Musim Panas Tanjung Verde',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Waktu Casey',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Waktu Standar Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Waktu Chatham',
        standard: 'Waktu Standar Chatham',
        daylight: 'Waktu Musim Panas Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Waktu Cile',
        standard: 'Waktu Standar Cile',
        daylight: 'Waktu Musim Panas Cile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Waktu Tiongkok',
        standard: 'Waktu Standar Tiongkok',
        daylight: 'Waktu Musim Panas Tiongkok',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Waktu Choibalsan',
        standard: 'Waktu Standar Choibalsan',
        daylight: 'Waktu Musim Panas Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Waktu Pulau Natal',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Waktu Kolombia',
        standard: 'Waktu Standar Kolombia',
        daylight: 'Waktu Musim Panas Kolombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Waktu Kep. Cook',
        standard: 'Waktu Standar Kep. Cook',
        daylight: 'Waktu Tengah Musim Panas Kep. Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Waktu Kuba',
        standard: 'Waktu Standar Kuba',
        daylight: 'Waktu Musim Panas Kuba',
      ),
      short: TimeZoneName(
        generic: 'CT (Kuba)',
        standard: 'CST (Kuba)',
        daylight: 'CDT (Kuba)',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Waktu Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Waktu Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Waktu Timor Leste',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Waktu Pulau Paskah',
        standard: 'Waktu Standar Pulau Paskah',
        daylight: 'Waktu Musim Panas Pulau Paskah',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Waktu Ekuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Waktu Eropa Tengah',
        standard: 'Waktu Standar Eropa Tengah',
        daylight: 'Waktu Musim Panas Eropa Tengah',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Eropa Timur',
        standard: 'Waktu Standar Eropa Timur',
        daylight: 'Waktu Musim Panas Eropa Timur',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Eropa Timur Jauh',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Waktu Eropa Barat',
        standard: 'Waktu Standar Eropa Barat',
        daylight: 'Waktu Musim Panas Eropa Barat',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Waktu Kepulauan Falkland',
        standard: 'Waktu Standar Kepulauan Falkland',
        daylight: 'Waktu Musim Panas Kepulauan Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Waktu Fiji',
        standard: 'Waktu Standar Fiji',
        daylight: 'Waktu Musim Panas Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Waktu Guyana Prancis',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Waktu Wilayah Selatan dan Antarktika Prancis',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Waktu Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Waktu Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Waktu Georgia',
        standard: 'Waktu Standar Georgia',
        daylight: 'Waktu Musim Panas Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kep. Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwich Mean Time',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Greenland Timur',
        standard: 'Waktu Standar Greenland Timur',
        daylight: 'Waktu Musim Panas Greenland Timur',
      ),
      short: TimeZoneName(
        generic: 'EGT',
        standard: 'EGST',
        daylight: 'EGDT',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Waktu Greenland Barat',
        standard: 'Waktu Standar Greenland Barat',
        daylight: 'Waktu Musim Panas Greenland Barat',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Waktu Guam',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Waktu Standar Teluk',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Waktu Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Waktu Hawaii-Aleutian',
        standard: 'Waktu Standar Hawaii-Aleutian',
        daylight: 'Waktu Musim Panas Hawaii-Aleutian',
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
        generic: 'Waktu Hong Kong',
        standard: 'Waktu Standar Hong Kong',
        daylight: 'Waktu Musim Panas Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Waktu Hovd',
        standard: 'Waktu Standar Hovd',
        daylight: 'Waktu Musim Panas Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Waktu India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Waktu Samudera Hindia',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Waktu Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Waktu Indonesia Tengah',
      ),
      short: TimeZoneName(
        standard: 'WITA',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Indonesia Timur',
      ),
      short: TimeZoneName(
        standard: 'WIT',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Waktu Indonesia Barat',
      ),
      short: TimeZoneName(
        standard: 'WIB',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Waktu Iran',
        standard: 'Waktu Standar Iran',
        daylight: 'Waktu Musim Panas Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Waktu Irkutsk',
        standard: 'Waktu Standar Irkutsk',
        daylight: 'Waktu Musim Panas Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Waktu Israel',
        standard: 'Waktu Standar Israel',
        daylight: 'Waktu Musim Panas Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Waktu Jepang',
        standard: 'Waktu Standar Jepang',
        daylight: 'Waktu Musim Panas Jepang',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Waktu Petropavlovsk-Kamchatsky',
        standard: 'Waktu Standar Petropavlovsk-Kamchatsky',
        daylight: 'Waktu Musim Panas Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Kazakhstan Timur',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Waktu Kazakhstan Barat',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Waktu Korea',
        standard: 'Waktu Standar Korea',
        daylight: 'Waktu Musim Panas Korea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Waktu Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Waktu Krasnoyarsk',
        standard: 'Waktu Standar Krasnoyarsk',
        daylight: 'Waktu Musim Panas Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Waktu Kirgizstan',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Waktu Lanka',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kep. Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Waktu Lord Howe',
        standard: 'Waktu Standar Lord Howe',
        daylight: 'Waktu Musim Panas Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Waktu Makau',
        standard: 'Waktu Standar Makau',
        daylight: 'Waktu Musim Panas Makau',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Waktu Magadan',
        standard: 'Waktu Standar Magadan',
        daylight: 'Waktu Musim Panas Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Waktu Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Waktu Maladewa',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Waktu Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kep. Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Waktu Mauritius',
        standard: 'Waktu Standar Mauritius',
        daylight: 'Waktu Musim Panas Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Waktu Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Waktu Pasifik Meksiko',
        standard: 'Waktu Standar Pasifik Meksiko',
        daylight: 'Waktu Musim Panas Pasifik Meksiko',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Waktu Ulan Bator',
        standard: 'Waktu Standar Ulan Bator',
        daylight: 'Waktu Musim Panas Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Waktu Moskow',
        standard: 'Waktu Standar Moskow',
        daylight: 'Waktu Musim Panas Moskow',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Waktu Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Waktu Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Waktu Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Waktu Kaledonia Baru',
        standard: 'Waktu Standar Kaledonia Baru',
        daylight: 'Waktu Musim Panas Kaledonia Baru',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Waktu Selandia Baru',
        standard: 'Waktu Standar Selandia Baru',
        daylight: 'Waktu Musim Panas Selandia Baru',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Waktu Newfoundland',
        standard: 'Waktu Standar Newfoundland',
        daylight: 'Waktu Musim Panas Newfoundland',
      ),
      short: TimeZoneName(
        generic: 'NT',
        standard: 'NST',
        daylight: 'NDT',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Waktu Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Waktu Pulau Norfolk',
        standard: 'Waktu Standar Pulau Norfolk',
        daylight: 'Waktu Musim Panas Pulau Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Waktu Fernando de Noronha',
        standard: 'Waktu Standar Fernando de Noronha',
        daylight: 'Waktu Musim Panas Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Waktu Kep. Mariana Utara',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Waktu Novosibirsk',
        standard: 'Waktu Standar Novosibirsk',
        daylight: 'Waktu Musim Panas Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Waktu Omsk',
        standard: 'Waktu Standar Omsk',
        daylight: 'Waktu Musim Panas Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Waktu Pakistan',
        standard: 'Waktu Standar Pakistan',
        daylight: 'Waktu Musim Panas Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Waktu Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Waktu Papua Nugini',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Waktu Paraguay',
        standard: 'Waktu Standar Paraguay',
        daylight: 'Waktu Musim Panas Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Waktu Peru',
        standard: 'Waktu Standar Peru',
        daylight: 'Waktu Musim Panas Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Waktu Filipina',
        standard: 'Waktu Standar Filipina',
        daylight: 'Waktu Musim Panas Filipina',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Waktu Saint Pierre dan Miquelon',
        standard: 'Waktu Standar Saint Pierre dan Miquelon',
        daylight: 'Waktu Musim Panas Saint Pierre dan Miquelon',
      ),
      short: TimeZoneName(
        generic: 'PMT',
        standard: 'PMST',
        daylight: 'PMDT',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Waktu Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Waktu Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Waktu Pyongyang',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Waktu Qyzylorda',
        standard: 'Waktu Standar Qyzylorda',
        daylight: 'Waktu Musim Panas Qyzylorda',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Waktu Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Waktu Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Waktu Sakhalin',
        standard: 'Waktu Standar Sakhalin',
        daylight: 'Waktu Musim Panas Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Waktu Samara',
        standard: 'Waktu Standar Samara',
        daylight: 'Waktu Musim Panas Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Waktu Samoa',
        standard: 'Waktu Standar Samoa',
        daylight: 'Waktu Musim Panas Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Waktu Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Waktu Standar Singapura',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Waktu Georgia Selatan',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Waktu Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Waktu Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Waktu Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Waktu Taipei',
        standard: 'Waktu Standar Taipei',
        daylight: 'Waktu Musim Panas Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Waktu Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Waktu Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Waktu Tonga',
        standard: 'Waktu Standar Tonga',
        daylight: 'Waktu Musim Panas Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Waktu Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Waktu Turkmenistan',
        standard: 'Waktu Standar Turkmenistan',
        daylight: 'Waktu Musim Panas Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Waktu Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Waktu Uruguay',
        standard: 'Waktu Standar Uruguay',
        daylight: 'Waktu Musim Panas Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Waktu Uzbekistan',
        standard: 'Waktu Standar Uzbekistan',
        daylight: 'Waktu Musim Panas Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Waktu Vanuatu',
        standard: 'Waktu Standar Vanuatu',
        daylight: 'Waktu Musim Panas Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Waktu Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Waktu Vladivostok',
        standard: 'Waktu Standar Vladivostok',
        daylight: 'Waktu Musim Panas Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Waktu Volgograd',
        standard: 'Waktu Standar Volgograd',
        daylight: 'Waktu Musim Panas Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Waktu Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Waktu Wallis dan Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Waktu Yakutsk',
        standard: 'Waktu Standar Yakutsk',
        daylight: 'Waktu Musim Panas Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Waktu Yekaterinburg',
        standard: 'Waktu Standar Yekaterinburg',
        daylight: 'Waktu Musim Panas Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Waktu Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
