import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'vi';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataVi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataVi();

  static final _dateFields = DateFieldsVi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesVi._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsVi._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsVi._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsVi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesVi._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesVi._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesVi extends Languages {
  LanguagesVi._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Tiếng Afar',
    ),
    'ab': Language(
      'ab',
      'Tiếng Abkhazia',
    ),
    'ace': Language(
      'ace',
      'Tiếng Achinese',
    ),
    'ach': Language(
      'ach',
      'Tiếng Acoli',
    ),
    'ada': Language(
      'ada',
      'Tiếng Adangme',
    ),
    'ady': Language(
      'ady',
      'Tiếng Adyghe',
    ),
    'ae': Language(
      'ae',
      'Tiếng Avestan',
    ),
    'af': Language(
      'af',
      'Tiếng Afrikaans',
    ),
    'afh': Language(
      'afh',
      'Tiếng Afrihili',
    ),
    'agq': Language(
      'agq',
      'Tiếng Aghem',
    ),
    'ain': Language(
      'ain',
      'Tiếng Ainu',
    ),
    'ak': Language(
      'ak',
      'Tiếng Akan',
    ),
    'akk': Language(
      'akk',
      'Tiếng Akkadia',
    ),
    'akz': Language(
      'akz',
      'Tiếng Alabama',
    ),
    'ale': Language(
      'ale',
      'Tiếng Aleut',
    ),
    'aln': Language(
      'aln',
      'Tiếng Gheg Albani',
    ),
    'alt': Language(
      'alt',
      'Tiếng Altai Miền Nam',
    ),
    'am': Language(
      'am',
      'Tiếng Amharic',
    ),
    'an': Language(
      'an',
      'Tiếng Aragon',
    ),
    'ang': Language(
      'ang',
      'Tiếng Anh cổ',
    ),
    'ann': Language(
      'ann',
      'Tiếng Obolo',
    ),
    'anp': Language(
      'anp',
      'Tiếng Angika',
    ),
    'ar': Language(
      'ar',
      'Tiếng Ả Rập',
    ),
    'ar-001': Language(
      'ar-001',
      'Tiếng Ả Rập Hiện đại',
    ),
    'arc': Language(
      'arc',
      'Tiếng Aramaic',
    ),
    'arn': Language(
      'arn',
      'Tiếng Mapuche',
    ),
    'aro': Language(
      'aro',
      'Tiếng Araona',
    ),
    'arp': Language(
      'arp',
      'Tiếng Arapaho',
    ),
    'arq': Language(
      'arq',
      'Tiếng Ả Rập Algeria',
    ),
    'ars': Language(
      'ars',
      'Tiếng Ả Rập Najdi',
    ),
    'arw': Language(
      'arw',
      'Tiếng Arawak',
    ),
    'arz': Language(
      'arz',
      'Tiếng Ả Rập Ai Cập',
    ),
    'as': Language(
      'as',
      'Tiếng Assam',
    ),
    'asa': Language(
      'asa',
      'Tiếng Asu',
    ),
    'ase': Language(
      'ase',
      'Ngôn ngữ Ký hiệu Mỹ',
    ),
    'ast': Language(
      'ast',
      'Tiếng Asturias',
    ),
    'atj': Language(
      'atj',
      'Tiếng Atikamekw',
    ),
    'av': Language(
      'av',
      'Tiếng Avaric',
    ),
    'awa': Language(
      'awa',
      'Tiếng Awadhi',
    ),
    'ay': Language(
      'ay',
      'Tiếng Aymara',
    ),
    'az': Language(
      'az',
      'Tiếng Azerbaijan',
      short: 'Tiếng Azeri',
    ),
    'ba': Language(
      'ba',
      'Tiếng Bashkir',
    ),
    'bal': Language(
      'bal',
      'Tiếng Baluchi',
    ),
    'ban': Language(
      'ban',
      'Tiếng Bali',
    ),
    'bar': Language(
      'bar',
      'Tiếng Bavaria',
    ),
    'bas': Language(
      'bas',
      'Tiếng Basaa',
    ),
    'bax': Language(
      'bax',
      'Tiếng Bamun',
    ),
    'bbc': Language(
      'bbc',
      'Tiếng Batak Toba',
    ),
    'bbj': Language(
      'bbj',
      'Tiếng Ghomala',
    ),
    'be': Language(
      'be',
      'Tiếng Belarus',
    ),
    'bej': Language(
      'bej',
      'Tiếng Beja',
    ),
    'bem': Language(
      'bem',
      'Tiếng Bemba',
    ),
    'bew': Language(
      'bew',
      'Tiếng Betawi',
    ),
    'bez': Language(
      'bez',
      'Tiếng Bena',
    ),
    'bfd': Language(
      'bfd',
      'Tiếng Bafut',
    ),
    'bfq': Language(
      'bfq',
      'Tiếng Badaga',
    ),
    'bg': Language(
      'bg',
      'Tiếng Bulgaria',
    ),
    'bgc': Language(
      'bgc',
      'Tiếng Haryana',
    ),
    'bgn': Language(
      'bgn',
      'Tiếng Tây Balochi',
    ),
    'bho': Language(
      'bho',
      'Tiếng Bhojpuri',
    ),
    'bi': Language(
      'bi',
      'Tiếng Bislama',
    ),
    'bik': Language(
      'bik',
      'Tiếng Bikol',
    ),
    'bin': Language(
      'bin',
      'Tiếng Bini',
    ),
    'bjn': Language(
      'bjn',
      'Tiếng Banjar',
    ),
    'bkm': Language(
      'bkm',
      'Tiếng Kom',
    ),
    'bla': Language(
      'bla',
      'Tiếng Siksika',
    ),
    'bm': Language(
      'bm',
      'Tiếng Bambara',
    ),
    'bn': Language(
      'bn',
      'Tiếng Bangla',
    ),
    'bo': Language(
      'bo',
      'Tiếng Tây Tạng',
    ),
    'bpy': Language(
      'bpy',
      'Tiếng Bishnupriya',
    ),
    'bqi': Language(
      'bqi',
      'Tiếng Bakhtiari',
    ),
    'br': Language(
      'br',
      'Tiếng Breton',
    ),
    'bra': Language(
      'bra',
      'Tiếng Braj',
    ),
    'brh': Language(
      'brh',
      'Tiếng Brahui',
    ),
    'brx': Language(
      'brx',
      'Tiếng Bodo',
    ),
    'bs': Language(
      'bs',
      'Tiếng Bosnia',
    ),
    'bss': Language(
      'bss',
      'Tiếng Akoose',
    ),
    'bua': Language(
      'bua',
      'Tiếng Buriat',
    ),
    'bug': Language(
      'bug',
      'Tiếng Bugin',
    ),
    'bum': Language(
      'bum',
      'Tiếng Bulu',
    ),
    'byn': Language(
      'byn',
      'Tiếng Blin',
    ),
    'byv': Language(
      'byv',
      'Tiếng Medumba',
    ),
    'ca': Language(
      'ca',
      'Tiếng Catalan',
    ),
    'cad': Language(
      'cad',
      'Tiếng Caddo',
    ),
    'car': Language(
      'car',
      'Tiếng Carib',
    ),
    'cay': Language(
      'cay',
      'Tiếng Cayuga',
    ),
    'cch': Language(
      'cch',
      'Tiếng Atsam',
    ),
    'ccp': Language(
      'ccp',
      'Tiếng Chakma',
    ),
    'ce': Language(
      'ce',
      'Tiếng Chechen',
    ),
    'ceb': Language(
      'ceb',
      'Tiếng Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Tiếng Chiga',
    ),
    'ch': Language(
      'ch',
      'Tiếng Chamorro',
    ),
    'chb': Language(
      'chb',
      'Tiếng Chibcha',
    ),
    'chg': Language(
      'chg',
      'Tiếng Chagatai',
    ),
    'chk': Language(
      'chk',
      'Tiếng Chuuk',
    ),
    'chm': Language(
      'chm',
      'Tiếng Mari',
    ),
    'chn': Language(
      'chn',
      'Biệt ngữ Chinook',
    ),
    'cho': Language(
      'cho',
      'Tiếng Choctaw',
    ),
    'chp': Language(
      'chp',
      'Tiếng Chipewyan',
    ),
    'chr': Language(
      'chr',
      'Tiếng Cherokee',
    ),
    'chy': Language(
      'chy',
      'Tiếng Cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'Tiếng Kurd Miền Trung',
      variant: 'Tiếng Kurd Sorani',
      menu: 'Tiếng Kurd Miền Trung',
    ),
    'clc': Language(
      'clc',
      'Tiếng Chilcotin',
    ),
    'co': Language(
      'co',
      'Tiếng Corsica',
    ),
    'cop': Language(
      'cop',
      'Tiếng Coptic',
    ),
    'cps': Language(
      'cps',
      'Tiếng Capiznon',
    ),
    'cr': Language(
      'cr',
      'Tiếng Cree',
    ),
    'crg': Language(
      'crg',
      'Tiếng Michif',
    ),
    'crh': Language(
      'crh',
      'Tiếng Thổ Nhĩ Kỳ Crimean',
    ),
    'crj': Language(
      'crj',
      'Tiếng Cree Đông Nam',
    ),
    'crk': Language(
      'crk',
      'Tiếng Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Tiếng Cree Đông Bắc',
    ),
    'crm': Language(
      'crm',
      'Tiếng Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Tiếng Carolina Algonquian',
    ),
    'crs': Language(
      'crs',
      'Tiếng Pháp Seselwa Creole',
    ),
    'cs': Language(
      'cs',
      'Tiếng Séc',
    ),
    'csb': Language(
      'csb',
      'Tiếng Kashubia',
    ),
    'csw': Language(
      'csw',
      'Tiếng Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Tiếng Slavơ Nhà thờ',
    ),
    'cv': Language(
      'cv',
      'Tiếng Chuvash',
    ),
    'cy': Language(
      'cy',
      'Tiếng Wales',
    ),
    'da': Language(
      'da',
      'Tiếng Đan Mạch',
    ),
    'dak': Language(
      'dak',
      'Tiếng Dakota',
    ),
    'dar': Language(
      'dar',
      'Tiếng Dargwa',
    ),
    'dav': Language(
      'dav',
      'Tiếng Taita',
    ),
    'de': Language(
      'de',
      'Tiếng Đức',
    ),
    'de-CH': Language(
      'de-CH',
      'Tiếng Thượng Giéc-man (Thụy Sĩ)',
    ),
    'del': Language(
      'del',
      'Tiếng Delaware',
    ),
    'den': Language(
      'den',
      'Tiếng Slave',
    ),
    'dgr': Language(
      'dgr',
      'Tiếng Dogrib',
    ),
    'din': Language(
      'din',
      'Tiếng Dinka',
    ),
    'dje': Language(
      'dje',
      'Tiếng Zarma',
    ),
    'doi': Language(
      'doi',
      'Tiếng Dogri',
    ),
    'dsb': Language(
      'dsb',
      'Tiếng Hạ Sorbia',
    ),
    'dtp': Language(
      'dtp',
      'Tiếng Dusun Miền Trung',
    ),
    'dua': Language(
      'dua',
      'Tiếng Duala',
    ),
    'dum': Language(
      'dum',
      'Tiếng Hà Lan Trung cổ',
    ),
    'dv': Language(
      'dv',
      'Tiếng Divehi',
    ),
    'dyo': Language(
      'dyo',
      'Tiếng Jola-Fonyi',
    ),
    'dyu': Language(
      'dyu',
      'Tiếng Dyula',
    ),
    'dz': Language(
      'dz',
      'Tiếng Dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'Tiếng Dazaga',
    ),
    'ebu': Language(
      'ebu',
      'Tiếng Embu',
    ),
    'ee': Language(
      'ee',
      'Tiếng Ewe',
    ),
    'efi': Language(
      'efi',
      'Tiếng Efik',
    ),
    'egl': Language(
      'egl',
      'Tiếng Emilia',
    ),
    'egy': Language(
      'egy',
      'Tiếng Ai Cập cổ',
    ),
    'eka': Language(
      'eka',
      'Tiếng Ekajuk',
    ),
    'el': Language(
      'el',
      'Tiếng Hy Lạp',
    ),
    'elx': Language(
      'elx',
      'Tiếng Elamite',
    ),
    'en': Language(
      'en',
      'Tiếng Anh',
    ),
    'en-GB': Language(
      'en-GB',
      'Tiếng Anh (Anh)',
      short: 'Tiếng Anh (Anh)',
    ),
    'en-US': Language(
      'en-US',
      'Tiếng Anh (Mỹ)',
      short: 'Tiếng Anh (Mỹ)',
    ),
    'enm': Language(
      'enm',
      'Tiếng Anh Trung cổ',
    ),
    'eo': Language(
      'eo',
      'Tiếng Quốc Tế Ngữ',
    ),
    'es': Language(
      'es',
      'Tiếng Tây Ban Nha',
    ),
    'es-419': Language(
      'es-419',
      'Tiếng Tây Ban Nha (Mỹ La tinh)',
    ),
    'es-ES': Language(
      'es-ES',
      'Tiếng Tây Ban Nha (Châu Âu)',
    ),
    'esu': Language(
      'esu',
      'Tiếng Yupik Miền Trung',
    ),
    'et': Language(
      'et',
      'Tiếng Estonia',
    ),
    'eu': Language(
      'eu',
      'Tiếng Basque',
    ),
    'ewo': Language(
      'ewo',
      'Tiếng Ewondo',
    ),
    'ext': Language(
      'ext',
      'Tiếng Extremadura',
    ),
    'fa': Language(
      'fa',
      'Tiếng Ba Tư',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Tiếng Dari',
    ),
    'fan': Language(
      'fan',
      'Tiếng Fang',
    ),
    'fat': Language(
      'fat',
      'Tiếng Fanti',
    ),
    'ff': Language(
      'ff',
      'Tiếng Fulah',
    ),
    'fi': Language(
      'fi',
      'Tiếng Phần Lan',
    ),
    'fil': Language(
      'fil',
      'Tiếng Philippines',
    ),
    'fj': Language(
      'fj',
      'Tiếng Fiji',
    ),
    'fo': Language(
      'fo',
      'Tiếng Faroe',
    ),
    'fon': Language(
      'fon',
      'Tiếng Fon',
    ),
    'fr': Language(
      'fr',
      'Tiếng Pháp',
    ),
    'frc': Language(
      'frc',
      'Tiếng Pháp Cajun',
    ),
    'frm': Language(
      'frm',
      'Tiếng Pháp Trung cổ',
    ),
    'fro': Language(
      'fro',
      'Tiếng Pháp cổ',
    ),
    'frp': Language(
      'frp',
      'Tiếng Arpitan',
    ),
    'frr': Language(
      'frr',
      'Tiếng Frisia Miền Bắc',
    ),
    'frs': Language(
      'frs',
      'Tiếng Frisian Miền Đông',
    ),
    'fur': Language(
      'fur',
      'Tiếng Friulian',
    ),
    'fy': Language(
      'fy',
      'Tiếng Frisia',
    ),
    'ga': Language(
      'ga',
      'Tiếng Ireland',
    ),
    'gaa': Language(
      'gaa',
      'Tiếng Ga',
    ),
    'gag': Language(
      'gag',
      'Tiếng Gagauz',
    ),
    'gan': Language(
      'gan',
      'Tiếng Cám',
    ),
    'gay': Language(
      'gay',
      'Tiếng Gayo',
    ),
    'gba': Language(
      'gba',
      'Tiếng Gbaya',
    ),
    'gd': Language(
      'gd',
      'Tiếng Gael Scotland',
    ),
    'gez': Language(
      'gez',
      'Tiếng Geez',
    ),
    'gil': Language(
      'gil',
      'Tiếng Gilbert',
    ),
    'gl': Language(
      'gl',
      'Tiếng Galician',
    ),
    'glk': Language(
      'glk',
      'Tiếng Gilaki',
    ),
    'gmh': Language(
      'gmh',
      'Tiếng Thượng Giéc-man Trung cổ',
    ),
    'gn': Language(
      'gn',
      'Tiếng Guarani',
    ),
    'goh': Language(
      'goh',
      'Tiếng Thượng Giéc-man cổ',
    ),
    'gom': Language(
      'gom',
      'Tiếng Goan Konkani',
    ),
    'gon': Language(
      'gon',
      'Tiếng Gondi',
    ),
    'gor': Language(
      'gor',
      'Tiếng Gorontalo',
    ),
    'got': Language(
      'got',
      'Tiếng Gô-tích',
    ),
    'grb': Language(
      'grb',
      'Tiếng Grebo',
    ),
    'grc': Language(
      'grc',
      'Tiếng Hy Lạp cổ',
    ),
    'gsw': Language(
      'gsw',
      'Tiếng Đức (Thụy Sĩ)',
    ),
    'gu': Language(
      'gu',
      'Tiếng Gujarati',
    ),
    'gur': Language(
      'gur',
      'Tiếng Frafra',
    ),
    'guz': Language(
      'guz',
      'Tiếng Gusii',
    ),
    'gv': Language(
      'gv',
      'Tiếng Manx',
    ),
    'gwi': Language(
      'gwi',
      'Tiếng Gwichʼin',
    ),
    'ha': Language(
      'ha',
      'Tiếng Hausa',
    ),
    'hai': Language(
      'hai',
      'Tiếng Haida',
    ),
    'hak': Language(
      'hak',
      'Tiếng Khách Gia',
    ),
    'haw': Language(
      'haw',
      'Tiếng Hawaii',
    ),
    'hax': Language(
      'hax',
      'Tiếng Haida miền Nam',
    ),
    'he': Language(
      'he',
      'Tiếng Do Thái',
    ),
    'hi': Language(
      'hi',
      'Tiếng Hindi',
    ),
    'hif': Language(
      'hif',
      'Tiếng Fiji Hindi',
    ),
    'hil': Language(
      'hil',
      'Tiếng Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Tiếng Hittite',
    ),
    'hmn': Language(
      'hmn',
      'Tiếng H’Mông',
    ),
    'ho': Language(
      'ho',
      'Tiếng Hiri Motu',
    ),
    'hr': Language(
      'hr',
      'Tiếng Croatia',
    ),
    'hsb': Language(
      'hsb',
      'Tiếng Thượng Sorbia',
    ),
    'hsn': Language(
      'hsn',
      'Tiếng Tương',
    ),
    'ht': Language(
      'ht',
      'Tiếng Haiti',
    ),
    'hu': Language(
      'hu',
      'Tiếng Hungary',
    ),
    'hup': Language(
      'hup',
      'Tiếng Hupa',
    ),
    'hur': Language(
      'hur',
      'Tiếng Halkomelem',
    ),
    'hy': Language(
      'hy',
      'Tiếng Armenia',
    ),
    'hz': Language(
      'hz',
      'Tiếng Herero',
    ),
    'ia': Language(
      'ia',
      'Tiếng Khoa Học Quốc Tế',
    ),
    'iba': Language(
      'iba',
      'Tiếng Iban',
    ),
    'ibb': Language(
      'ibb',
      'Tiếng Ibibio',
    ),
    'id': Language(
      'id',
      'Tiếng Indonesia',
    ),
    'ie': Language(
      'ie',
      'Tiếng Interlingue',
    ),
    'ig': Language(
      'ig',
      'Tiếng Igbo',
    ),
    'ii': Language(
      'ii',
      'Tiếng Di Tứ Xuyên',
    ),
    'ik': Language(
      'ik',
      'Tiếng Inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'Tiếng Inuktitut miền Tây Canada',
    ),
    'ilo': Language(
      'ilo',
      'Tiếng Iloko',
    ),
    'inh': Language(
      'inh',
      'Tiếng Ingush',
    ),
    'io': Language(
      'io',
      'Tiếng Ido',
    ),
    'is': Language(
      'is',
      'Tiếng Iceland',
    ),
    'it': Language(
      'it',
      'Tiếng Italy',
    ),
    'iu': Language(
      'iu',
      'Tiếng Inuktitut',
    ),
    'izh': Language(
      'izh',
      'Tiếng Ingria',
    ),
    'ja': Language(
      'ja',
      'Tiếng Nhật',
    ),
    'jam': Language(
      'jam',
      'Tiếng Anh Jamaica Creole',
    ),
    'jbo': Language(
      'jbo',
      'Tiếng Lojban',
    ),
    'jgo': Language(
      'jgo',
      'Tiếng Ngomba',
    ),
    'jmc': Language(
      'jmc',
      'Tiếng Machame',
    ),
    'jpr': Language(
      'jpr',
      'Tiếng Judeo-Ba Tư',
    ),
    'jrb': Language(
      'jrb',
      'Tiếng Judeo-Ả Rập',
    ),
    'jut': Language(
      'jut',
      'Tiếng Jutish',
    ),
    'jv': Language(
      'jv',
      'Tiếng Java',
    ),
    'ka': Language(
      'ka',
      'Tiếng Georgia',
    ),
    'kaa': Language(
      'kaa',
      'Tiếng Kara-Kalpak',
    ),
    'kab': Language(
      'kab',
      'Tiếng Kabyle',
    ),
    'kac': Language(
      'kac',
      'Tiếng Kachin',
    ),
    'kaj': Language(
      'kaj',
      'Tiếng Jju',
    ),
    'kam': Language(
      'kam',
      'Tiếng Kamba',
    ),
    'kaw': Language(
      'kaw',
      'Tiếng Kawi',
    ),
    'kbd': Language(
      'kbd',
      'Tiếng Kabardian',
    ),
    'kbl': Language(
      'kbl',
      'Tiếng Kanembu',
    ),
    'kcg': Language(
      'kcg',
      'Tiếng Tyap',
    ),
    'kde': Language(
      'kde',
      'Tiếng Makonde',
    ),
    'kea': Language(
      'kea',
      'Tiếng Kabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'Tiếng Koro',
    ),
    'kg': Language(
      'kg',
      'Tiếng Kongo',
    ),
    'kgp': Language(
      'kgp',
      'Tiếng Kaingang',
    ),
    'kha': Language(
      'kha',
      'Tiếng Khasi',
    ),
    'kho': Language(
      'kho',
      'Tiếng Khotan',
    ),
    'khq': Language(
      'khq',
      'Tiếng Koyra Chiini',
    ),
    'ki': Language(
      'ki',
      'Tiếng Kikuyu',
    ),
    'kj': Language(
      'kj',
      'Tiếng Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Tiếng Kazakh',
    ),
    'kkj': Language(
      'kkj',
      'Tiếng Kako',
    ),
    'kl': Language(
      'kl',
      'Tiếng Kalaallisut',
    ),
    'kln': Language(
      'kln',
      'Tiếng Kalenjin',
    ),
    'km': Language(
      'km',
      'Tiếng Khmer',
    ),
    'kmb': Language(
      'kmb',
      'Tiếng Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Tiếng Kannada',
    ),
    'ko': Language(
      'ko',
      'Tiếng Hàn',
    ),
    'koi': Language(
      'koi',
      'Tiếng Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'Tiếng Konkani',
    ),
    'kos': Language(
      'kos',
      'Tiếng Kosrae',
    ),
    'kpe': Language(
      'kpe',
      'Tiếng Kpelle',
    ),
    'kr': Language(
      'kr',
      'Tiếng Kanuri',
    ),
    'krc': Language(
      'krc',
      'Tiếng Karachay-Balkar',
    ),
    'krl': Language(
      'krl',
      'Tiếng Karelian',
    ),
    'kru': Language(
      'kru',
      'Tiếng Kurukh',
    ),
    'ks': Language(
      'ks',
      'Tiếng Kashmir',
    ),
    'ksb': Language(
      'ksb',
      'Tiếng Shambala',
    ),
    'ksf': Language(
      'ksf',
      'Tiếng Bafia',
    ),
    'ksh': Language(
      'ksh',
      'Tiếng Cologne',
    ),
    'ku': Language(
      'ku',
      'Tiếng Kurd',
    ),
    'kum': Language(
      'kum',
      'Tiếng Kumyk',
    ),
    'kut': Language(
      'kut',
      'Tiếng Kutenai',
    ),
    'kv': Language(
      'kv',
      'Tiếng Komi',
    ),
    'kw': Language(
      'kw',
      'Tiếng Cornwall',
    ),
    'kwk': Language(
      'kwk',
      'Tiếng Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Tiếng Kyrgyz',
    ),
    'la': Language(
      'la',
      'Tiếng La-tinh',
    ),
    'lad': Language(
      'lad',
      'Tiếng Ladino',
    ),
    'lag': Language(
      'lag',
      'Tiếng Langi',
    ),
    'lah': Language(
      'lah',
      'Tiếng Lahnda',
    ),
    'lam': Language(
      'lam',
      'Tiếng Lamba',
    ),
    'lb': Language(
      'lb',
      'Tiếng Luxembourg',
    ),
    'lez': Language(
      'lez',
      'Tiếng Lezghian',
    ),
    'lg': Language(
      'lg',
      'Tiếng Ganda',
    ),
    'li': Language(
      'li',
      'Tiếng Limburg',
    ),
    'lil': Language(
      'lil',
      'Tiếng Lillooet',
    ),
    'lkt': Language(
      'lkt',
      'Tiếng Lakota',
    ),
    'lmo': Language(
      'lmo',
      'Tiếng Lombard',
    ),
    'ln': Language(
      'ln',
      'Tiếng Lingala',
    ),
    'lo': Language(
      'lo',
      'Tiếng Lào',
    ),
    'lol': Language(
      'lol',
      'Tiếng Mongo',
    ),
    'lou': Language(
      'lou',
      'Tiếng Creole Louisiana',
    ),
    'loz': Language(
      'loz',
      'Tiếng Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Tiếng Bắc Luri',
    ),
    'lsm': Language(
      'lsm',
      'Tiếng Saamia',
    ),
    'lt': Language(
      'lt',
      'Tiếng Litva',
    ),
    'lu': Language(
      'lu',
      'Tiếng Luba-Katanga',
    ),
    'lua': Language(
      'lua',
      'Tiếng Luba-Lulua',
    ),
    'lui': Language(
      'lui',
      'Tiếng Luiseno',
    ),
    'lun': Language(
      'lun',
      'Tiếng Lunda',
    ),
    'luo': Language(
      'luo',
      'Tiếng Luo',
    ),
    'lus': Language(
      'lus',
      'Tiếng Lushai',
    ),
    'luy': Language(
      'luy',
      'Tiếng Luyia',
    ),
    'lv': Language(
      'lv',
      'Tiếng Latvia',
    ),
    'mad': Language(
      'mad',
      'Tiếng Madura',
    ),
    'maf': Language(
      'maf',
      'Tiếng Mafa',
    ),
    'mag': Language(
      'mag',
      'Tiếng Magahi',
    ),
    'mai': Language(
      'mai',
      'Tiếng Maithili',
    ),
    'mak': Language(
      'mak',
      'Tiếng Makasar',
    ),
    'man': Language(
      'man',
      'Tiếng Mandingo',
    ),
    'mas': Language(
      'mas',
      'Tiếng Masai',
    ),
    'mde': Language(
      'mde',
      'Tiếng Maba',
    ),
    'mdf': Language(
      'mdf',
      'Tiếng Moksha',
    ),
    'mdr': Language(
      'mdr',
      'Tiếng Mandar',
    ),
    'men': Language(
      'men',
      'Tiếng Mende',
    ),
    'mer': Language(
      'mer',
      'Tiếng Meru',
    ),
    'mfe': Language(
      'mfe',
      'Tiếng Morisyen',
    ),
    'mg': Language(
      'mg',
      'Tiếng Malagasy',
    ),
    'mga': Language(
      'mga',
      'Tiếng Ai-len Trung cổ',
    ),
    'mgh': Language(
      'mgh',
      'Tiếng Makhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'Tiếng Meta’',
    ),
    'mh': Language(
      'mh',
      'Tiếng Marshall',
    ),
    'mi': Language(
      'mi',
      'Tiếng Māori',
    ),
    'mic': Language(
      'mic',
      'Tiếng Micmac',
    ),
    'min': Language(
      'min',
      'Tiếng Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Tiếng Macedonia',
    ),
    'ml': Language(
      'ml',
      'Tiếng Malayalam',
    ),
    'mn': Language(
      'mn',
      'Tiếng Mông Cổ',
    ),
    'mnc': Language(
      'mnc',
      'Tiếng Mãn Châu',
    ),
    'mni': Language(
      'mni',
      'Tiếng Manipuri',
    ),
    'moe': Language(
      'moe',
      'Tiếng Innu-aimun',
    ),
    'moh': Language(
      'moh',
      'Tiếng Mohawk',
    ),
    'mos': Language(
      'mos',
      'Tiếng Mossi',
    ),
    'mr': Language(
      'mr',
      'Tiếng Marathi',
    ),
    'ms': Language(
      'ms',
      'Tiếng Mã Lai',
    ),
    'mt': Language(
      'mt',
      'Tiếng Malta',
    ),
    'mua': Language(
      'mua',
      'Tiếng Mundang',
    ),
    'mul': Language(
      'mul',
      'Nhiều Ngôn ngữ',
    ),
    'mus': Language(
      'mus',
      'Tiếng Creek',
    ),
    'mwl': Language(
      'mwl',
      'Tiếng Miranda',
    ),
    'mwr': Language(
      'mwr',
      'Tiếng Marwari',
    ),
    'my': Language(
      'my',
      'Tiếng Miến Điện',
    ),
    'mye': Language(
      'mye',
      'Tiếng Myene',
    ),
    'myv': Language(
      'myv',
      'Tiếng Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Tiếng Mazanderani',
    ),
    'na': Language(
      'na',
      'Tiếng Nauru',
    ),
    'nan': Language(
      'nan',
      'Tiếng Mân Nam',
    ),
    'nap': Language(
      'nap',
      'Tiếng Napoli',
    ),
    'naq': Language(
      'naq',
      'Tiếng Nama',
    ),
    'nb': Language(
      'nb',
      'Tiếng Na Uy (Bokmål)',
    ),
    'nd': Language(
      'nd',
      'Tiếng Ndebele Miền Bắc',
    ),
    'nds': Language(
      'nds',
      'Tiếng Hạ Giéc-man',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Tiếng Hạ Saxon',
    ),
    'ne': Language(
      'ne',
      'Tiếng Nepal',
    ),
    'new': Language(
      'new',
      'Tiếng Newari',
    ),
    'ng': Language(
      'ng',
      'Tiếng Ndonga',
    ),
    'nia': Language(
      'nia',
      'Tiếng Nias',
    ),
    'niu': Language(
      'niu',
      'Tiếng Niuean',
    ),
    'njo': Language(
      'njo',
      'Tiếng Ao Naga',
    ),
    'nl': Language(
      'nl',
      'Tiếng Hà Lan',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Tiếng Flemish',
    ),
    'nmg': Language(
      'nmg',
      'Tiếng Kwasio',
    ),
    'nn': Language(
      'nn',
      'Tiếng Na Uy (Nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'Tiếng Ngiemboon',
    ),
    'no': Language(
      'no',
      'Tiếng Na Uy',
    ),
    'nog': Language(
      'nog',
      'Tiếng Nogai',
    ),
    'non': Language(
      'non',
      'Tiếng Na Uy cổ',
    ),
    'nqo': Language(
      'nqo',
      'Tiếng N’Ko',
    ),
    'nr': Language(
      'nr',
      'Tiếng Ndebele Miền Nam',
    ),
    'nso': Language(
      'nso',
      'Tiếng Sotho Miền Bắc',
    ),
    'nus': Language(
      'nus',
      'Tiếng Nuer',
    ),
    'nv': Language(
      'nv',
      'Tiếng Navajo',
    ),
    'nwc': Language(
      'nwc',
      'Tiếng Newari cổ',
    ),
    'ny': Language(
      'ny',
      'Tiếng Nyanja',
    ),
    'nym': Language(
      'nym',
      'Tiếng Nyamwezi',
    ),
    'nyn': Language(
      'nyn',
      'Tiếng Nyankole',
    ),
    'nyo': Language(
      'nyo',
      'Tiếng Nyoro',
    ),
    'nzi': Language(
      'nzi',
      'Tiếng Nzima',
    ),
    'oc': Language(
      'oc',
      'Tiếng Occitan',
    ),
    'oj': Language(
      'oj',
      'Tiếng Ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'Tiếng Ojibwe Tây Bắc',
    ),
    'ojc': Language(
      'ojc',
      'Tiếng Ojibwe miền Trung',
    ),
    'ojs': Language(
      'ojs',
      'Tiếng Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Tiếng Ojibwe miền Tây',
    ),
    'oka': Language(
      'oka',
      'Tiếng Okanagan',
    ),
    'om': Language(
      'om',
      'Tiếng Oromo',
    ),
    'or': Language(
      'or',
      'Tiếng Odia',
    ),
    'os': Language(
      'os',
      'Tiếng Ossetic',
    ),
    'osa': Language(
      'osa',
      'Tiếng Osage',
    ),
    'ota': Language(
      'ota',
      'Tiếng Thổ Nhĩ Kỳ Ottoman',
    ),
    'pa': Language(
      'pa',
      'Tiếng Punjab',
    ),
    'pag': Language(
      'pag',
      'Tiếng Pangasinan',
    ),
    'pal': Language(
      'pal',
      'Tiếng Pahlavi',
    ),
    'pam': Language(
      'pam',
      'Tiếng Pampanga',
    ),
    'pap': Language(
      'pap',
      'Tiếng Papiamento',
    ),
    'pau': Language(
      'pau',
      'Tiếng Palauan',
    ),
    'pcm': Language(
      'pcm',
      'Tiếng Nigeria Pidgin',
    ),
    'peo': Language(
      'peo',
      'Tiếng Ba Tư cổ',
    ),
    'phn': Language(
      'phn',
      'Tiếng Phoenicia',
    ),
    'pi': Language(
      'pi',
      'Tiếng Pali',
    ),
    'pis': Language(
      'pis',
      'Tiếng Pijin',
    ),
    'pl': Language(
      'pl',
      'Tiếng Ba Lan',
    ),
    'pon': Language(
      'pon',
      'Tiếng Pohnpeian',
    ),
    'pqm': Language(
      'pqm',
      'Tiếng Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Tiếng Prussia',
    ),
    'pro': Language(
      'pro',
      'Tiếng Provençal cổ',
    ),
    'ps': Language(
      'ps',
      'Tiếng Pashto',
      variant: 'Tiếng Pushto',
    ),
    'pt': Language(
      'pt',
      'Tiếng Bồ Đào Nha',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Tiếng Bồ Đào Nha (Châu Âu)',
    ),
    'qu': Language(
      'qu',
      'Tiếng Quechua',
    ),
    'quc': Language(
      'quc',
      'Tiếng Kʼicheʼ',
    ),
    'qug': Language(
      'qug',
      'Tiếng Quechua ở Cao nguyên Chimborazo',
    ),
    'raj': Language(
      'raj',
      'Tiếng Rajasthani',
    ),
    'rap': Language(
      'rap',
      'Tiếng Rapanui',
    ),
    'rar': Language(
      'rar',
      'Tiếng Rarotongan',
    ),
    'rhg': Language(
      'rhg',
      'Tiếng Rohingya',
    ),
    'rm': Language(
      'rm',
      'Tiếng Romansh',
    ),
    'rn': Language(
      'rn',
      'Tiếng Rundi',
    ),
    'ro': Language(
      'ro',
      'Tiếng Romania',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Tiếng Moldova',
    ),
    'rof': Language(
      'rof',
      'Tiếng Rombo',
    ),
    'rom': Language(
      'rom',
      'Tiếng Romany',
    ),
    'ru': Language(
      'ru',
      'Tiếng Nga',
    ),
    'rup': Language(
      'rup',
      'Tiếng Aromania',
    ),
    'rw': Language(
      'rw',
      'Tiếng Kinyarwanda',
    ),
    'rwk': Language(
      'rwk',
      'Tiếng Rwa',
    ),
    'sa': Language(
      'sa',
      'Tiếng Phạn',
    ),
    'sad': Language(
      'sad',
      'Tiếng Sandawe',
    ),
    'sah': Language(
      'sah',
      'Tiếng Sakha',
    ),
    'sam': Language(
      'sam',
      'Tiếng Samaritan Aramaic',
    ),
    'saq': Language(
      'saq',
      'Tiếng Samburu',
    ),
    'sas': Language(
      'sas',
      'Tiếng Sasak',
    ),
    'sat': Language(
      'sat',
      'Tiếng Santali',
    ),
    'sba': Language(
      'sba',
      'Tiếng Ngambay',
    ),
    'sbp': Language(
      'sbp',
      'Tiếng Sangu',
    ),
    'sc': Language(
      'sc',
      'Tiếng Sardinia',
    ),
    'scn': Language(
      'scn',
      'Tiếng Sicilia',
    ),
    'sco': Language(
      'sco',
      'Tiếng Scots',
    ),
    'sd': Language(
      'sd',
      'Tiếng Sindhi',
    ),
    'sdh': Language(
      'sdh',
      'Tiếng Kurd Miền Nam',
    ),
    'se': Language(
      'se',
      'Tiếng Sami Miền Bắc',
    ),
    'see': Language(
      'see',
      'Tiếng Seneca',
    ),
    'seh': Language(
      'seh',
      'Tiếng Sena',
    ),
    'sel': Language(
      'sel',
      'Tiếng Selkup',
    ),
    'ses': Language(
      'ses',
      'Tiếng Koyraboro Senni',
    ),
    'sg': Language(
      'sg',
      'Tiếng Sango',
    ),
    'sga': Language(
      'sga',
      'Tiếng Ai-len cổ',
    ),
    'sh': Language(
      'sh',
      'Tiếng Serbo-Croatia',
    ),
    'shi': Language(
      'shi',
      'Tiếng Tachelhit',
    ),
    'shn': Language(
      'shn',
      'Tiếng Shan',
    ),
    'shu': Language(
      'shu',
      'Tiếng Ả-Rập Chad',
    ),
    'si': Language(
      'si',
      'Tiếng Sinhala',
    ),
    'sid': Language(
      'sid',
      'Tiếng Sidamo',
    ),
    'sk': Language(
      'sk',
      'Tiếng Slovak',
    ),
    'sl': Language(
      'sl',
      'Tiếng Slovenia',
    ),
    'slh': Language(
      'slh',
      'Tiếng Lushootseed miền Nam',
    ),
    'sm': Language(
      'sm',
      'Tiếng Samoa',
    ),
    'sma': Language(
      'sma',
      'Tiếng Sami Miền Nam',
    ),
    'smj': Language(
      'smj',
      'Tiếng Lule Sami',
    ),
    'smn': Language(
      'smn',
      'Tiếng Inari Sami',
    ),
    'sms': Language(
      'sms',
      'Tiếng Skolt Sami',
    ),
    'sn': Language(
      'sn',
      'Tiếng Shona',
    ),
    'snk': Language(
      'snk',
      'Tiếng Soninke',
    ),
    'so': Language(
      'so',
      'Tiếng Somali',
    ),
    'sog': Language(
      'sog',
      'Tiếng Sogdien',
    ),
    'sq': Language(
      'sq',
      'Tiếng Albania',
    ),
    'sr': Language(
      'sr',
      'Tiếng Serbia',
    ),
    'srn': Language(
      'srn',
      'Tiếng Sranan Tongo',
    ),
    'srr': Language(
      'srr',
      'Tiếng Serer',
    ),
    'ss': Language(
      'ss',
      'Tiếng Swati',
    ),
    'ssy': Language(
      'ssy',
      'Tiếng Saho',
    ),
    'st': Language(
      'st',
      'Tiếng Sotho Miền Nam',
    ),
    'str': Language(
      'str',
      'Tiếng Straits Salish',
    ),
    'su': Language(
      'su',
      'Tiếng Sunda',
    ),
    'suk': Language(
      'suk',
      'Tiếng Sukuma',
    ),
    'sus': Language(
      'sus',
      'Tiếng Susu',
    ),
    'sux': Language(
      'sux',
      'Tiếng Sumeria',
    ),
    'sv': Language(
      'sv',
      'Tiếng Thụy Điển',
    ),
    'sw': Language(
      'sw',
      'Tiếng Swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Tiếng Swahili Congo',
    ),
    'swb': Language(
      'swb',
      'Tiếng Cômo',
    ),
    'syc': Language(
      'syc',
      'Tiếng Syriac cổ',
    ),
    'syr': Language(
      'syr',
      'Tiếng Syriac',
    ),
    'ta': Language(
      'ta',
      'Tiếng Tamil',
    ),
    'tce': Language(
      'tce',
      'Tiếng Tutchone miền Nam',
    ),
    'te': Language(
      'te',
      'Tiếng Telugu',
    ),
    'tem': Language(
      'tem',
      'Tiếng Timne',
    ),
    'teo': Language(
      'teo',
      'Tiếng Teso',
    ),
    'ter': Language(
      'ter',
      'Tiếng Tereno',
    ),
    'tet': Language(
      'tet',
      'Tiếng Tetum',
    ),
    'tg': Language(
      'tg',
      'Tiếng Tajik',
    ),
    'tgx': Language(
      'tgx',
      'Tiếng Tagish',
    ),
    'th': Language(
      'th',
      'Tiếng Thái',
    ),
    'tht': Language(
      'tht',
      'Tiếng Tahltan',
    ),
    'ti': Language(
      'ti',
      'Tiếng Tigrinya',
    ),
    'tig': Language(
      'tig',
      'Tiếng Tigre',
    ),
    'tiv': Language(
      'tiv',
      'Tiếng Tiv',
    ),
    'tk': Language(
      'tk',
      'Tiếng Turkmen',
    ),
    'tkl': Language(
      'tkl',
      'Tiếng Tokelau',
    ),
    'tl': Language(
      'tl',
      'Tiếng Tagalog',
    ),
    'tlh': Language(
      'tlh',
      'Tiếng Klingon',
    ),
    'tli': Language(
      'tli',
      'Tiếng Tlingit',
    ),
    'tmh': Language(
      'tmh',
      'Tiếng Tamashek',
    ),
    'tn': Language(
      'tn',
      'Tiếng Tswana',
    ),
    'to': Language(
      'to',
      'Tiếng Tonga',
    ),
    'tog': Language(
      'tog',
      'Tiếng Nyasa Tonga',
    ),
    'tok': Language(
      'tok',
      'Tiếng Toki Pona',
    ),
    'tpi': Language(
      'tpi',
      'Tiếng Tok Pisin',
    ),
    'tr': Language(
      'tr',
      'Tiếng Thổ Nhĩ Kỳ',
    ),
    'trv': Language(
      'trv',
      'Tiếng Taroko',
    ),
    'ts': Language(
      'ts',
      'Tiếng Tsonga',
    ),
    'tsi': Language(
      'tsi',
      'Tiếng Tsimshian',
    ),
    'tt': Language(
      'tt',
      'Tiếng Tatar',
    ),
    'ttm': Language(
      'ttm',
      'Tiếng Tutchone miền Bắc',
    ),
    'tum': Language(
      'tum',
      'Tiếng Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tiếng Tuvalu',
    ),
    'tw': Language(
      'tw',
      'Tiếng Twi',
    ),
    'twq': Language(
      'twq',
      'Tiếng Tasawaq',
    ),
    'ty': Language(
      'ty',
      'Tiếng Tahiti',
    ),
    'tyv': Language(
      'tyv',
      'Tiếng Tuvinian',
    ),
    'tzm': Language(
      'tzm',
      'Tiếng Tamazight Miền Trung Ma-rốc',
    ),
    'udm': Language(
      'udm',
      'Tiếng Udmurt',
    ),
    'ug': Language(
      'ug',
      'Tiếng Uyghur',
    ),
    'uga': Language(
      'uga',
      'Tiếng Ugaritic',
    ),
    'uk': Language(
      'uk',
      'Tiếng Ukraina',
    ),
    'umb': Language(
      'umb',
      'Tiếng Umbundu',
    ),
    'und': Language(
      'und',
      'Ngôn ngữ không xác định',
    ),
    'ur': Language(
      'ur',
      'Tiếng Urdu',
    ),
    'uz': Language(
      'uz',
      'Tiếng Uzbek',
    ),
    'vai': Language(
      'vai',
      'Tiếng Vai',
    ),
    've': Language(
      've',
      'Tiếng Venda',
    ),
    'vi': Language(
      'vi',
      'Tiếng Việt',
    ),
    'vo': Language(
      'vo',
      'Tiếng Volapük',
    ),
    'vot': Language(
      'vot',
      'Tiếng Votic',
    ),
    'vun': Language(
      'vun',
      'Tiếng Vunjo',
    ),
    'wa': Language(
      'wa',
      'Tiếng Walloon',
    ),
    'wae': Language(
      'wae',
      'Tiếng Walser',
    ),
    'wal': Language(
      'wal',
      'Tiếng Walamo',
    ),
    'war': Language(
      'war',
      'Tiếng Waray',
    ),
    'was': Language(
      'was',
      'Tiếng Washo',
    ),
    'wbp': Language(
      'wbp',
      'Tiếng Warlpiri',
    ),
    'wo': Language(
      'wo',
      'Tiếng Wolof',
    ),
    'wuu': Language(
      'wuu',
      'Tiếng Ngô',
    ),
    'xal': Language(
      'xal',
      'Tiếng Kalmyk',
    ),
    'xh': Language(
      'xh',
      'Tiếng Xhosa',
    ),
    'xog': Language(
      'xog',
      'Tiếng Soga',
    ),
    'yao': Language(
      'yao',
      'Tiếng Yao',
    ),
    'yap': Language(
      'yap',
      'Tiếng Yap',
    ),
    'yav': Language(
      'yav',
      'Tiếng Yangben',
    ),
    'ybb': Language(
      'ybb',
      'Tiếng Yemba',
    ),
    'yi': Language(
      'yi',
      'Tiếng Yiddish',
    ),
    'yo': Language(
      'yo',
      'Tiếng Yoruba',
    ),
    'yrl': Language(
      'yrl',
      'Tiếng Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Tiếng Quảng Đông',
      menu: 'Tiếng Trung (Tiếng Quảng Đông)',
    ),
    'za': Language(
      'za',
      'Tiếng Choang',
    ),
    'zap': Language(
      'zap',
      'Tiếng Zapotec',
    ),
    'zbl': Language(
      'zbl',
      'Ký hiệu Blissymbols',
    ),
    'zen': Language(
      'zen',
      'Tiếng Zenaga',
    ),
    'zgh': Language(
      'zgh',
      'Tiếng Tamazight Chuẩn của Ma-rốc',
    ),
    'zh': Language(
      'zh',
      'Tiếng Trung',
      menu: 'Tiếng Trung (Phổ thông)',
    ),
    'zu': Language(
      'zu',
      'Tiếng Zulu',
    ),
    'zun': Language(
      'zun',
      'Tiếng Zuni',
    ),
    'zxx': Language(
      'zxx',
      'Không có nội dung ngôn ngữ',
    ),
    'zza': Language(
      'zza',
      'Tiếng Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsVi extends Scripts {
  ScriptsVi._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Chữ Adlam',
    ),
    'Afak': Script(
      'Afak',
      'Chữ Afaka',
    ),
    'Arab': Script(
      'Arab',
      'Chữ Ả Rập',
      variant: 'Chữ Ba Tư-Ả Rập',
    ),
    'Aran': Script(
      'Aran',
      'Chữ Nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'Chữ Imperial Aramaic',
    ),
    'Armn': Script(
      'Armn',
      'Chữ Armenia',
    ),
    'Avst': Script(
      'Avst',
      'Chữ Avestan',
    ),
    'Bali': Script(
      'Bali',
      'Chữ Bali',
    ),
    'Bamu': Script(
      'Bamu',
      'Chữ Bamum',
    ),
    'Bass': Script(
      'Bass',
      'Chữ Bassa Vah',
    ),
    'Batk': Script(
      'Batk',
      'Chữ Batak',
    ),
    'Beng': Script(
      'Beng',
      'Chữ Bangla',
    ),
    'Blis': Script(
      'Blis',
      'Chữ Blissymbols',
    ),
    'Bopo': Script(
      'Bopo',
      'Chữ Bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'Chữ Brahmi',
    ),
    'Brai': Script(
      'Brai',
      'Chữ nổi Braille',
    ),
    'Bugi': Script(
      'Bugi',
      'Chữ Bugin',
    ),
    'Buhd': Script(
      'Buhd',
      'Chữ Buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'Chữ Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Âm tiết Thổ dân Canada Hợp nhất',
    ),
    'Cari': Script(
      'Cari',
      'Chữ Caria',
    ),
    'Cham': Script(
      'Cham',
      'Chữ Chăm',
    ),
    'Cher': Script(
      'Cher',
      'Chữ Cherokee',
    ),
    'Cirt': Script(
      'Cirt',
      'Chữ Cirth',
    ),
    'Copt': Script(
      'Copt',
      'Chữ Coptic',
    ),
    'Cprt': Script(
      'Cprt',
      'Chứ Síp',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Chữ Kirin',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Chữ Kirin Slavơ Nhà thờ cổ',
    ),
    'Deva': Script(
      'Deva',
      'Chữ Devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Chữ Deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Chữ tốc ký Duployan',
    ),
    'Egyd': Script(
      'Egyd',
      'Chữ Ai Cập bình dân',
    ),
    'Egyh': Script(
      'Egyh',
      'Chữ Ai Cập thày tu',
    ),
    'Egyp': Script(
      'Egyp',
      'Chữ tượng hình Ai Cập',
    ),
    'Ethi': Script(
      'Ethi',
      'Chữ Ethiopia',
    ),
    'Geok': Script(
      'Geok',
      'Chữ Khutsuri Georgia',
    ),
    'Geor': Script(
      'Geor',
      'Chữ Georgia',
    ),
    'Glag': Script(
      'Glag',
      'Chữ Glagolitic',
    ),
    'Goth': Script(
      'Goth',
      'Chữ Gô-tích',
    ),
    'Gran': Script(
      'Gran',
      'Chữ Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Chữ Hy Lạp',
    ),
    'Gujr': Script(
      'Gujr',
      'Chữ Gujarati',
    ),
    'Guru': Script(
      'Guru',
      'Chữ Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Chữ Hán có chú âm',
    ),
    'Hang': Script(
      'Hang',
      'Chữ Hàn',
    ),
    'Hani': Script(
      'Hani',
      'Chữ Hán',
    ),
    'Hano': Script(
      'Hano',
      'Chữ Hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'Giản thể',
      standAlone: 'Chữ Hán giản thể',
    ),
    'Hant': Script(
      'Hant',
      'Phồn thể',
      standAlone: 'Chữ Hán phồn thể',
    ),
    'Hebr': Script(
      'Hebr',
      'Chữ Do Thái',
    ),
    'Hira': Script(
      'Hira',
      'Chữ Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Chữ tượng hình Anatolia',
    ),
    'Hmng': Script(
      'Hmng',
      'Chữ Pahawh Hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Bảng ký hiệu âm tiết Tiếng Nhật',
    ),
    'Hung': Script(
      'Hung',
      'Chữ Hungary cổ',
    ),
    'Inds': Script(
      'Inds',
      'Chữ Indus',
    ),
    'Ital': Script(
      'Ital',
      'Chữ Italic cổ',
    ),
    'Jamo': Script(
      'Jamo',
      'Chữ Jamo',
    ),
    'Java': Script(
      'Java',
      'Chữ Java',
    ),
    'Jpan': Script(
      'Jpan',
      'Chữ Nhật Bản',
    ),
    'Jurc': Script(
      'Jurc',
      'Chữ Jurchen',
    ),
    'Kali': Script(
      'Kali',
      'Chữ Kayah Li',
    ),
    'Kana': Script(
      'Kana',
      'Chữ Katakana',
    ),
    'Khar': Script(
      'Khar',
      'Chữ Kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'Chữ Khơ-me',
    ),
    'Khoj': Script(
      'Khoj',
      'Chữ Khojki',
    ),
    'Knda': Script(
      'Knda',
      'Chữ Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Chữ Hàn Quốc',
    ),
    'Kpel': Script(
      'Kpel',
      'Chữ Kpelle',
    ),
    'Kthi': Script(
      'Kthi',
      'Chữ Kaithi',
    ),
    'Lana': Script(
      'Lana',
      'Chữ Lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'Chữ Lào',
    ),
    'Latf': Script(
      'Latf',
      'Chữ La-tinh Fraktur',
    ),
    'Latg': Script(
      'Latg',
      'Chữ La-tinh Xcốt-len',
    ),
    'Latn': Script(
      'Latn',
      'Chữ La tinh',
    ),
    'Lepc': Script(
      'Lepc',
      'Chữ Lepcha',
    ),
    'Limb': Script(
      'Limb',
      'Chữ Limbu',
    ),
    'Lina': Script(
      'Lina',
      'Chữ Linear A',
    ),
    'Linb': Script(
      'Linb',
      'Chữ Linear B',
    ),
    'Lisu': Script(
      'Lisu',
      'Chữ Fraser',
    ),
    'Loma': Script(
      'Loma',
      'Chữ Loma',
    ),
    'Lyci': Script(
      'Lyci',
      'Chữ Lycia',
    ),
    'Lydi': Script(
      'Lydi',
      'Chữ Lydia',
    ),
    'Mand': Script(
      'Mand',
      'Chữ Mandaean',
    ),
    'Mani': Script(
      'Mani',
      'Chữ Manichaean',
    ),
    'Maya': Script(
      'Maya',
      'Chữ tượng hình Maya',
    ),
    'Mend': Script(
      'Mend',
      'Chữ Mende',
    ),
    'Merc': Script(
      'Merc',
      'Chữ Meroitic Nét thảo',
    ),
    'Mero': Script(
      'Mero',
      'Chữ Meroitic',
    ),
    'Mlym': Script(
      'Mlym',
      'Chữ Malayalam',
    ),
    'Mong': Script(
      'Mong',
      'Chữ Mông Cổ',
    ),
    'Moon': Script(
      'Moon',
      'Chữ nổi Moon',
    ),
    'Mroo': Script(
      'Mroo',
      'Chữ Mro',
    ),
    'Mtei': Script(
      'Mtei',
      'Chữ Meitei Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Chữ Myanmar',
    ),
    'Narb': Script(
      'Narb',
      'Chữ Bắc Ả Rập cổ',
    ),
    'Nbat': Script(
      'Nbat',
      'Chữ Nabataean',
    ),
    'Nkgb': Script(
      'Nkgb',
      'Chữ Naxi Geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'Chữ N’Ko',
    ),
    'Nshu': Script(
      'Nshu',
      'Chữ Nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'Chữ Ogham',
    ),
    'Olck': Script(
      'Olck',
      'Chữ Ol Chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'Chữ Orkhon',
    ),
    'Orya': Script(
      'Orya',
      'Chữ Odia',
    ),
    'Osma': Script(
      'Osma',
      'Chữ Osmanya',
    ),
    'Palm': Script(
      'Palm',
      'Chữ Palmyrene',
    ),
    'Perm': Script(
      'Perm',
      'Chữ Permic cổ',
    ),
    'Phag': Script(
      'Phag',
      'Chữ Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Chữ Pahlavi Văn bia',
    ),
    'Phlp': Script(
      'Phlp',
      'Chữ Pahlavi Thánh ca',
    ),
    'Phlv': Script(
      'Phlv',
      'Chữ Pahlavi Sách',
    ),
    'Phnx': Script(
      'Phnx',
      'Chữ Phoenicia',
    ),
    'Plrd': Script(
      'Plrd',
      'Ngữ âm Pollard',
    ),
    'Prti': Script(
      'Prti',
      'Chữ Parthia Văn bia',
    ),
    'Qaag': Script(
      'Qaag',
      'Chữ Zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'Chữ Rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'Chữ Hanifi',
    ),
    'Roro': Script(
      'Roro',
      'Chữ Rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'Chữ Runic',
    ),
    'Samr': Script(
      'Samr',
      'Chữ Samaritan',
    ),
    'Sara': Script(
      'Sara',
      'Chữ Sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Chữ Nam Ả Rập cổ',
    ),
    'Saur': Script(
      'Saur',
      'Chữ Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Chữ viết Ký hiệu',
    ),
    'Shaw': Script(
      'Shaw',
      'Chữ Shavian',
    ),
    'Shrd': Script(
      'Shrd',
      'Chữ Sharada',
    ),
    'Sind': Script(
      'Sind',
      'Chữ Khudawadi',
    ),
    'Sinh': Script(
      'Sinh',
      'Chữ Sinhala',
    ),
    'Sora': Script(
      'Sora',
      'Chữ Sora Sompeng',
    ),
    'Sund': Script(
      'Sund',
      'Chữ Xu-đăng',
    ),
    'Sylo': Script(
      'Sylo',
      'Chữ Syloti Nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'Chữ Syria',
    ),
    'Syre': Script(
      'Syre',
      'Chữ Estrangelo Syriac',
    ),
    'Syrj': Script(
      'Syrj',
      'Chữ Tây Syria',
    ),
    'Syrn': Script(
      'Syrn',
      'Chữ Đông Syria',
    ),
    'Tagb': Script(
      'Tagb',
      'Chữ Tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'Chữ Takri',
    ),
    'Tale': Script(
      'Tale',
      'Chữ Thái Na',
    ),
    'Talu': Script(
      'Talu',
      'Chữ Thái Lặc mới',
    ),
    'Taml': Script(
      'Taml',
      'Chữ Tamil',
    ),
    'Tang': Script(
      'Tang',
      'Chữ Tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'Chữ Thái Việt',
    ),
    'Telu': Script(
      'Telu',
      'Chữ Telugu',
    ),
    'Teng': Script(
      'Teng',
      'Chữ Tengwar',
    ),
    'Tfng': Script(
      'Tfng',
      'Chữ Tifinagh',
    ),
    'Tglg': Script(
      'Tglg',
      'Chữ Tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'Chữ Thaana',
    ),
    'Thai': Script(
      'Thai',
      'Chữ Thái',
    ),
    'Tibt': Script(
      'Tibt',
      'Chữ Tây Tạng',
    ),
    'Tirh': Script(
      'Tirh',
      'Chữ Tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'Chữ Ugarit',
    ),
    'Vaii': Script(
      'Vaii',
      'Chữ Vai',
    ),
    'Visp': Script(
      'Visp',
      'Tiếng nói Nhìn thấy được',
    ),
    'Wara': Script(
      'Wara',
      'Chữ Varang Kshiti',
    ),
    'Wole': Script(
      'Wole',
      'Chữ Woleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Chữ Ba Tư cổ',
    ),
    'Xsux': Script(
      'Xsux',
      'Chữ hình nêm Sumero-Akkadian',
    ),
    'Yiii': Script(
      'Yiii',
      'Chữ Di',
    ),
    'Zinh': Script(
      'Zinh',
      'Chữ Kế thừa',
    ),
    'Zmth': Script(
      'Zmth',
      'Ký hiệu Toán học',
    ),
    'Zsye': Script(
      'Zsye',
      'Biểu tượng',
    ),
    'Zsym': Script(
      'Zsym',
      'Ký hiệu',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Chưa có chữ viết',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Chung',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Chữ viết không xác định',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsVi extends Variants {
  VariantsVi._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Phép chính tả Tiếng Đức Truyền thống',
    ),
    '1994': Variant(
      '1994',
      'Phép chính tả Resian Chuẩn hóa',
    ),
    '1996': Variant(
      '1996',
      'Phép chính tả Tiếng Đức năm 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Tiếng Pháp từ Cuối thời Trung cổ đến 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Tiếng Pháp Hiện đại Thời kỳ đầu',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Hàn lâm',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'La Mã hóa ALA-LC, ấn bản năm 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Phương ngữ Aluku',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Tiếng Armenia Miền Đông',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Tiếng Armenia Miền Tây',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Bảng chữ cái La-tinh Tiếng Turk Hợp nhất',
    ),
    'BISKE': Variant(
      'BISKE',
      'Phương ngữ San Giorgio/Bila',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bảng chữ cái Bohorič',
    ),
    'BOONT': Variant(
      'BOONT',
      'Tiếng Boontling',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Bảng chữ cái Dajnko',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Tiếng Anh Hiện đại Thời kỳ đầu',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Ngữ âm học IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Ngữ âm học UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'La mã hóa Hepburn',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Phép chính tả Chung',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Phép chính tả Chuẩn',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Phương ngữ Lipovaz của người Resian',
    ),
    'METELKO': Variant(
      'METELKO',
      'Bảng chữ cái Metelko',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Đơn âm',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Phương ngữ Ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Phương ngữ Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Phương ngữ Gniva/Njiva',
    ),
    'NULIK': Variant(
      'NULIK',
      'Tiếng Volapük Hiện đại',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Phương ngữ Oseacco/Osojane',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Phương ngữ Pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'La Mã hóa Bính âm',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Đa âm',
    ),
    'POSIX': Variant(
      'POSIX',
      'Máy tính',
    ),
    'REVISED': Variant(
      'REVISED',
      'Phép chính tả Sửa đổi',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Tiếng Volapük Cổ điển',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Tiếng Resian',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Tiếng Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Tiếng Anh chuẩn tại Scotland',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Phương ngữ Liverpool',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Phương ngữ Stolvizza/Solbica',
    ),
    'TARASK': Variant(
      'TARASK',
      'Phép chính tả Taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Phép chính tả Hợp nhất',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Phép chính tả Sửa đổi Hợp nhất',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Tiếng Valencia',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'La Mã hóa Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsVi implements Units {
  UnitsVi._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('đềxi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('xenti{0}'),
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
        long: UnitPrefixPattern('micrô{0}'),
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
        long: UnitPrefixPattern('picô{0}'),
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
        long: UnitPrefixPattern('hecto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('kilô{0}'),
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
        long: CompoundUnitPattern('{0}/{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'lực g',
          one: '{0} g-force',
          other: '{0} lực g',
        ),
        short: UnitCountPattern(
          _locale,
          'lực g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lực g',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mét/giây bình phương',
          one: '{0} meter per second squared',
          other: '{0} mét/giây bình phương',
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
          'vòng',
          one: '{0} revolution',
          other: '{0} vòng',
        ),
        short: UnitCountPattern(
          _locale,
          'vòng',
          one: '{0} rev',
          other: '{0} vòng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vòng',
          one: '{0}rev',
          other: '{0} vòng',
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
          'độ',
          one: '{0} degree',
          other: '{0} độ',
        ),
        short: UnitCountPattern(
          _locale,
          'độ',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'độ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} arcminute',
          other: '{0} phút',
        ),
        short: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} arcmin',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'phút',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} arcsecond',
          other: '{0} giây',
        ),
        short: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giây',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilômét vuông',
          one: '{0} square kilometer',
          other: '{0} kilômét vuông',
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
          'héc-ta',
          one: '{0} hectare',
          other: '{0} héc-ta',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
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
          'mét vuông',
          one: '{0} square meter',
          other: '{0} mét vuông',
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
          'xentimét vuông',
          one: '{0} square centimeter',
          other: '{0} xentimét vuông',
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
          'dặm vuông',
          one: '{0} square mile',
          other: '{0} dặm vuông',
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
          'mẫu',
          one: '{0} acre',
          other: '{0} mẫu',
        ),
        short: UnitCountPattern(
          _locale,
          'mẫu',
          one: '{0} ac',
          other: '{0} mẫu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mẫu',
          one: '{0}ac',
          other: '{0} mẫu',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard vuông',
          one: '{0} square yard',
          other: '{0} yard vuông',
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
          'feet vuông',
          one: '{0} square foot',
          other: '{0} feet vuông',
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
          'inch vuông',
          one: '{0} square inch',
          other: '{0} inch vuông',
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
          'carat',
          one: '{0} karat',
          other: '{0} carat',
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
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'mục',
          one: '{0} item',
          other: '{0} mục',
        ),
        short: UnitCountPattern(
          _locale,
          'mục',
          one: '{0} item',
          other: '{0} mục',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mục',
          one: '{0}item',
          other: '{0} mục',
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
          'phần vạn',
          one: '{0} permyriad',
          other: '{0} phần vạn',
        ),
        short: UnitCountPattern(
          _locale,
          'phần vạn',
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
          'lít/km',
          one: '{0} liter per kilometer',
          other: '{0} lít/km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} L/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}L/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lít/100km',
          one: '{0} liter per 100 kilometers',
          other: '{0} l/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} L/100 km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}L/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'dặm/gallon',
          one: '{0} mile per gallon',
          other: '{0} dặm/gallon',
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
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'dặm/galông Anh',
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
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
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
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
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
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
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
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
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
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
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
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
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
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
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
          'thế kỷ',
          one: '{0} century',
          other: '{0} thế kỷ',
        ),
        short: UnitCountPattern(
          _locale,
          'thế kỷ',
          one: '{0} c',
          other: '{0} thế kỷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thế kỷ',
          one: '{0}c',
          other: '{0} thế kỷ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'thập kỷ',
          one: '{0} decade',
          other: '{0} thập kỷ',
        ),
        short: UnitCountPattern(
          _locale,
          'thập kỷ',
          one: '{0} dec',
          other: '{0} thập kỷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thập kỷ',
          one: '{0}dec',
          other: '{0} thập kỷ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'năm',
          one: '{0} year',
          other: '{0} năm',
        ),
        short: UnitCountPattern(
          _locale,
          'năm',
          one: '{0} yr',
          other: '{0} năm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'năm',
          one: '{0}y',
          other: '{0} năm',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'quý',
          one: '{0} quarter',
          other: '{0} quý',
        ),
        short: UnitCountPattern(
          _locale,
          'quý',
          one: '{0} qtr',
          other: '{0} quý',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quý',
          one: '{0}q',
          other: '{0} quý',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'tháng',
          one: '{0} month',
          other: '{0} tháng',
        ),
        short: UnitCountPattern(
          _locale,
          'tháng',
          one: '{0} mth',
          other: '{0} tháng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tháng',
          one: '{0}m',
          other: '{0} tháng',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'tuần',
          one: '{0} week',
          other: '{0} tuần',
        ),
        short: UnitCountPattern(
          _locale,
          'tuần',
          one: '{0} wk',
          other: '{0} tuần',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tuần',
          one: '{0}w',
          other: '{0} tuần',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ngày',
          one: '{0} day',
          other: '{0} ngày',
        ),
        short: UnitCountPattern(
          _locale,
          'ngày',
          one: '{0} day',
          other: '{0} ngày',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ngày',
          one: '{0}d',
          other: '{0} ngày',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'giờ',
          one: '{0} hour',
          other: '{0} giờ',
        ),
        short: UnitCountPattern(
          _locale,
          'giờ',
          one: '{0} hr',
          other: '{0} giờ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giờ',
          one: '{0}h',
          other: '{0} giờ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} minute',
          other: '{0} phút',
        ),
        short: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} min',
          other: '{0} phút',
        ),
        narrow: UnitCountPattern(
          _locale,
          'phút',
          one: '{0}m',
          other: '{0} phút',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} second',
          other: '{0} giây',
        ),
        short: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} sec',
          other: '{0} giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giây',
          one: '{0}s',
          other: '{0} giây',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mili giây',
          one: '{0} millisecond',
          other: '{0} mili giây',
        ),
        short: UnitCountPattern(
          _locale,
          'mili giây',
          one: '{0} ms',
          other: '{0} mili giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mili giây',
          one: '{0}ms',
          other: '{0}miligiây',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'micrô giây',
          one: '{0} microsecond',
          other: '{0} micrô giây',
        ),
        short: UnitCountPattern(
          _locale,
          'micrô giây',
          one: '{0} μs',
          other: '{0} micrô giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'micrô giây',
          one: '{0}μs',
          other: '{0} micrô giây',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nano giây',
          one: '{0} nanosecond',
          other: '{0} nano giây',
        ),
        short: UnitCountPattern(
          _locale,
          'nano giây',
          one: '{0} ns',
          other: '{0} nano giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nano giây',
          one: '{0}ns',
          other: '{0} nano giây',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampe',
          one: '{0} ampere',
          other: '{0} ampe',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'mili ampe',
          one: '{0} milliampere',
          other: '{0} mili ampe',
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
          'ôm',
          one: '{0} ohm',
          other: '{0} ôm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'vôn',
          one: '{0} volt',
          other: '{0} vôn',
        ),
        short: UnitCountPattern(
          _locale,
          'v',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilôcalo',
          one: '{0} kilocalorie',
          other: '{0} kilôcalo',
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
          'calo',
          one: '{0} calorie',
          other: '{0} calo',
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
          one: '{0}cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calo',
          one: '{0} Calorie',
          other: '{0} Calo',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilô jun',
          one: '{0} kilojoule',
          other: '{0} kilô jun',
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
          'jun',
          one: '{0} joule',
          other: '{0} jun',
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
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilôoát giờ',
          one: '{0} kilowatt hour',
          other: '{0} kilôoát giờ',
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
          'electronvôn',
          one: '{0} electronvolt',
          other: '{0} electronvôn',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvôn',
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
          'đơn vị nhiệt Anh',
          one: '{0} British thermal unit',
          other: '{0} đơn vị nhiệt Anh',
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
          'đơn vị nhiệt Mỹ',
          one: '{0} US therm',
          other: '{0} đơn vị nhiệt Mỹ',
        ),
        short: UnitCountPattern(
          _locale,
          'therm Mỹ',
          one: '{0} US therm',
          other: '{0} therm Mỹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm Mỹ',
          one: '{0}US therm',
          other: '{0} therm Mỹ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pound lực',
          one: '{0} pound of force',
          other: '{0} pound lực',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-lực',
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
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} px',
          other: '{0} pixel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0}px',
          other: '{0} pixel',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
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
          'pixel/xentimét',
          one: '{0} pixel per centimeter',
          other: '{0} pixel/xentimét',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel/cm',
          one: '{0} ppcm',
          other: '{0} pixel/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel/cm',
          one: '{0}ppcm',
          other: '{0} pixel/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel/inch',
          one: '{0} pixel per inch',
          other: '{0} pixel/inch',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel/inch',
          one: '{0} ppi',
          other: '{0} pixel/inch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel/inch',
          one: '{0}ppi',
          other: '{0} pixel/inch',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'chấm/xentimét',
          one: '{0} dot per centimeter',
          other: '{0} chấm/xentimét',
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
          'chấm/inch',
          one: '{0} dot per inch',
          other: '{0} chấm/inch',
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
          'chấm',
          one: '{0} dot',
          other: '{0} chấm',
        ),
        short: UnitCountPattern(
          _locale,
          'chấm',
          one: '{0} dot',
          other: '{0} chấm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chấm',
          one: '{0}dot',
          other: '{0} chấm',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'bán kính trái đất',
          one: '{0} earth radius',
          other: '{0} bán kính trái đất',
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
          'kilômét',
          one: '{0} kilometer',
          other: '{0} kilômét',
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
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mét',
          one: '{0} meter',
          other: '{0} mét',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
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
          'đềximét',
          one: '{0} decimeter',
          other: '{0} đềximét',
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
          'xentimét',
          one: '{0} centimeter',
          other: '{0} xentimét',
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
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimét',
          one: '{0} millimeter',
          other: '{0} milimét',
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
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrômét',
          one: '{0} micrometer',
          other: '{0} micrômét',
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
          'nanomét',
          one: '{0} nanometer',
          other: '{0} nanomét',
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
          'picômét',
          one: '{0} picometer',
          other: '{0} picômét',
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
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'dặm',
          one: '{0} mile',
          other: '{0} dặm',
        ),
        short: UnitCountPattern(
          _locale,
          'dặm',
          one: '{0} mi',
          other: '{0} dặm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dặm',
          one: '{0}mi',
          other: '{0} dặm',
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
          'yd',
          one: '{0} yd',
          other: '{0} yd',
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
          'feet',
          one: '{0} foot',
          other: '{0} feet',
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
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inch',
          one: '{0} inch',
          other: '{0} inch',
        ),
        short: UnitCountPattern(
          _locale,
          'inch',
          one: '{0} in',
          other: '{0} inch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inch',
          one: '{0}″',
          other: '{0}"',
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
          'năm ánh sáng',
          one: '{0} light year',
          other: '{0} năm ánh sáng',
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
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'đơn vị thiên văn',
          one: '{0} astronomical unit',
          other: '{0} đơn vị thiên văn',
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
          'fulông',
          one: '{0} furlong',
          other: '{0} fulông',
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
          'sải',
          one: '{0} fathom',
          other: '{0} sải',
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
          'hải lý',
          one: '{0} nautical mile',
          other: '{0} hải lý',
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
          'dặm scandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} dặm scandinavia',
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
          'điểm',
          one: '{0} point',
          other: '{0} điểm',
        ),
        short: UnitCountPattern(
          _locale,
          'đ',
          one: '{0} pt',
          other: '{0} đ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'đ',
          one: '{0}pt',
          other: '{0} đ',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'bán kính mặt trời',
          one: '{0} solar radius',
          other: '{0} bán kính mặt trời',
        ),
        short: UnitCountPattern(
          _locale,
          'bán kính mặt trời',
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
          'độ sáng của mặt trời',
          one: '{0} solar luminosity',
          other: '{0} độ sáng của mặt trời',
        ),
        short: UnitCountPattern(
          _locale,
          'độ sáng của mặt trời',
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
          'tấn hệ mét',
          one: '{0} metric ton',
          other: '{0} tấn hệ mét',
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
          'kilôgam',
          one: '{0} kilogram',
          other: '{0} kilôgam',
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
          'gam',
          one: '{0} gram',
          other: '{0} gam',
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
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligam',
          one: '{0} milligram',
          other: '{0} miligam',
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
          'micrôgam',
          one: '{0} microgram',
          other: '{0} micrôgam',
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
          'tấn',
          one: '{0} ton',
          other: '{0} tấn',
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
          'pao',
          one: '{0} pound',
          other: '{0} pao',
        ),
        short: UnitCountPattern(
          _locale,
          'pao',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'aoxơ',
          one: '{0} ounce',
          other: '{0} aoxơ',
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
          'troi aoxơ',
          one: '{0} troy ounce',
          other: '{0} troi aoxơ',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} oz t',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0}oz t',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} carat',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'cara',
          one: '{0} CD',
          other: '{0} CT',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cara',
          one: '{0}CD',
          other: '{0} CT',
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
          'Trọng lượng trái đất',
          one: '{0} Earth mass',
          other: '{0} trọng lượng trái đất',
        ),
        short: UnitCountPattern(
          _locale,
          'Trọng lượng trái đất',
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
          'trọng lượng mặt trời',
          one: '{0} solar mass',
          other: '{0} trọng lượng mặt trời',
        ),
        short: UnitCountPattern(
          _locale,
          'trọng lượng mặt trời',
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
          'gren',
          one: '{0} grain',
          other: '{0} gren',
        ),
        short: UnitCountPattern(
          _locale,
          'gren',
          one: '{0} gr',
          other: '{0} gren',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gren',
          one: '{0}gr',
          other: '{0} gren',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaoát',
          one: '{0} gigawatt',
          other: '{0} gigaoát',
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
          'Megaoát',
          one: '{0} megawatt',
          other: '{0} Megaoát',
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
          'kilôoát',
          one: '{0} kilowatt',
          other: '{0} kilôoát',
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
          'oát',
          one: '{0} watt',
          other: '{0} oát',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
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
          'milioát',
          one: '{0} milliwatt',
          other: '{0} milioát',
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
          'mã lực',
          one: '{0} horsepower',
          other: '{0} mã lực',
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
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimét thủy ngân',
          one: '{0} millimeter of mercury',
          other: '{0} milimét thủy ngân',
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
          'pound/inch vuông',
          one: '{0} pound-force per square inch',
          other: '{0} pound/inch vuông',
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
          'inch thủy ngân',
          one: '{0} inch of mercury',
          other: '{0} inch thủy ngân',
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
          other: '{0}" Hg',
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
          'átmốtphe',
          one: '{0} atmosphere',
          other: '{0} átmốtphe',
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
          'héctô pascal',
          one: '{0} hectopascal',
          other: '{0} héctô pascal',
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
          'kilô pascal',
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
          'mêga pascal',
          one: '{0} megapascal',
          other: '{0} mêga pascal',
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
          'kilômét/giờ',
          one: '{0} kilometer per hour',
          other: '{0} kilômét/giờ',
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
          'mét/giây',
          one: '{0} meter per second',
          other: '{0} mét/giây',
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
          'dặm/giờ',
          one: '{0} mile per hour',
          other: '{0} dặm/giờ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'hải lý/giờ',
          one: '{0} knot',
          other: '{0} hải lý/giờ',
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
          'độ',
          one: '{0} degree temperature',
          other: '{0} độ',
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
          'độ C',
          one: '{0} degree Celsius',
          other: '{0} độ C',
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
          'độ F',
          one: '{0} degree Fahrenheit',
          other: '{0} độ F',
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
          'độ K',
          one: '{0} kelvin',
          other: '{0} độ K',
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
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-feet',
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
          'newton-mét',
          one: '{0} newton-meter',
          other: '{0} newton-mét',
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
          'kilômét khối',
          one: '{0} cubic kilometer',
          other: '{0} kilômét khối',
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
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mét khối',
          one: '{0} cubic meter',
          other: '{0} mét khối',
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
          'xentimét khối',
          one: '{0} cubic centimeter',
          other: '{0} xentimét khối',
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
          'dặm khối',
          one: '{0} cubic mile',
          other: '{0} dặm khối',
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
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard khối',
          one: '{0} cubic yard',
          other: '{0} yard khối',
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
          'foot khối',
          one: '{0} cubic foot',
          other: '{0} foot khối',
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
          'inch khối',
          one: '{0} cubic inch',
          other: '{0} inch khối',
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
          'megalít',
          one: '{0} megaliter',
          other: '{0} megalít',
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
          'hectôlít',
          one: '{0} hectoliter',
          other: '{0} hectôlít',
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
          'lít',
          one: '{0} liter',
          other: '{0} lít',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'đềxilít',
          one: '{0} deciliter',
          other: '{0} đềxilít',
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
          'xentilít',
          one: '{0} centiliter',
          other: '{0} xentilít',
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
          'mililít',
          one: '{0} milliliter',
          other: '{0} mililít',
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
          'panh khối',
          one: '{0} metric pint',
          other: '{0} panh khối',
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
          'cup khối',
          one: '{0} metric cup',
          other: '{0} cup khối',
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
          one: '{0}gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'gallon Anh',
          one: '{0} Imp. gallon',
          other: '{0} gallon Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Anh',
          one: '{0} gal Imp.',
          other: '{0} gal Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Anh',
          one: '{0}galIm',
          other: '{0} gal Anh',
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
          'panh',
          one: '{0} pint',
          other: '{0} panh',
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
          'tách',
          one: '{0} cup',
          other: '{0} tách',
        ),
        short: UnitCountPattern(
          _locale,
          'tách',
          one: '{0} c',
          other: '{0} tách',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tách',
          one: '{0}c',
          other: '{0} tách',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'aoxơ chất lỏng',
          one: '{0} fluid ounce',
          other: '{0} aoxơ chất lỏng',
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
          'Aoxơ chất lỏng theo hệ đo lường Anh',
          one: '{0} Imp. fluid ounce',
          other: '{0} Aoxơ chất lỏng theo hệ đo lường Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz Anh',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz Anh',
          one: '{0}fl oz Im',
          other: '{0} fl ozIm',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'muỗng canh',
          one: '{0} tablespoon',
          other: '{0} muỗng canh',
        ),
        short: UnitCountPattern(
          _locale,
          'muỗng canh',
          one: '{0} tbsp',
          other: '{0} muỗng canh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muỗng canh',
          one: '{0}tbsp',
          other: '{0} muỗng canh',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'muỗng cà phê',
          one: '{0} teaspoon',
          other: '{0} muỗng cà phê',
        ),
        short: UnitCountPattern(
          _locale,
          'muỗng cà phê',
          one: '{0} tsp',
          other: '{0} muỗng cà phê',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muỗng cà phê',
          one: '{0}tsp',
          other: '{0} muỗng cà phê',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'thùng',
          one: '{0} barrel',
          other: '{0} thùng',
        ),
        short: UnitCountPattern(
          _locale,
          'thùng',
          one: '{0} bbl',
          other: '{0} thùng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thùng',
          one: '{0}bbl',
          other: '{0} thùng',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'thìa tráng miệng',
          one: '{0} dessert spoon',
          other: '{0} thìa tráng miệng',
        ),
        short: UnitCountPattern(
          _locale,
          'thìa tráng miệng',
          one: '{0} dsp',
          other: '{0} thìa tráng miệng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thìa tráng miệng',
          one: '{0}dsp',
          other: '{0} thìa tráng miệng',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'thìa tráng miệng Anh',
          one: '{0} Imp. dessert spoon',
          other: '{0} thìa tráng miệng Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'thìa tráng miệng Anh',
          one: '{0} dsp-Imp.',
          other: '{0} thìa tráng miệng Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thìa tráng miệng Anh',
          one: '{0}dsp-Imp',
          other: '{0} thìa tráng miệng Anh',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'giọt',
          one: '{0} drop',
          other: '{0} giọt',
        ),
        short: UnitCountPattern(
          _locale,
          'giọt',
          one: '{0} dr',
          other: '{0} giọt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giọt',
          one: '{0}dr',
          other: '{0} giọt',
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
          'dram chất lỏng',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram chất lỏng',
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
          'nhúm',
          one: '{0} pinch',
          other: '{0} nhúm',
        ),
        short: UnitCountPattern(
          _locale,
          'nhúm',
          one: '{0} pn',
          other: '{0} nhúm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nhúm',
          one: '{0}pn',
          other: '{0} nhúm',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'lít Anh',
          one: '{0} Imp. quart',
          other: '{0} lít Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'lít Anh',
          one: '{0} qt-Imp.',
          other: '{0} lít Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lít Anh',
          one: '{0}qt-Imp.',
          other: '{0} lít Anh',
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

class DateFieldsVi implements DateFields {
  DateFieldsVi._();

  @override
  MultiLength get era => MultiLength(
        long: 'thời đại',
        short: 'thời đại',
        narrow: 'thời đại',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Năm',
          short: 'Năm',
          narrow: 'Năm',
        ),
        previous: MultiLength(
          long: 'năm ngoái',
          short: 'năm ngoái',
          narrow: 'năm ngoái',
        ),
        now: MultiLength(
          long: 'năm nay',
          short: 'năm nay',
          narrow: 'năm nay',
        ),
        next: MultiLength(
          long: 'năm sau',
          short: 'năm sau',
          narrow: 'năm sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} năm trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} năm trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} năm trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} năm nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} năm nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} năm nữa',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Quý',
          short: 'Quý',
          narrow: 'Quý',
        ),
        previous: MultiLength(
          long: 'quý trước',
          short: 'quý trước',
          narrow: 'quý trước',
        ),
        now: MultiLength(
          long: 'quý này',
          short: 'quý này',
          narrow: 'quý này',
        ),
        next: MultiLength(
          long: 'quý sau',
          short: 'quý sau',
          narrow: 'quý sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} quý trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} quý trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} quý trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} quý nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} quý nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} quý nữa',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Tháng',
          short: 'Tháng',
          narrow: 'Tháng',
        ),
        previous: MultiLength(
          long: 'tháng trước',
          short: 'tháng trước',
          narrow: 'tháng trước',
        ),
        now: MultiLength(
          long: 'tháng này',
          short: 'tháng này',
          narrow: 'tháng này',
        ),
        next: MultiLength(
          long: 'tháng sau',
          short: 'tháng sau',
          narrow: 'tháng sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tháng trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} tháng trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} tháng trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} tháng nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} tháng nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} tháng nữa',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Tuần',
          short: 'Tuần',
          narrow: 'Tuần',
        ),
        previous: MultiLength(
          long: 'tuần trước',
          short: 'tuần trước',
          narrow: 'tuần trước',
        ),
        now: MultiLength(
          long: 'tuần này',
          short: 'tuần này',
          narrow: 'tuần này',
        ),
        next: MultiLength(
          long: 'tuần sau',
          short: 'tuần sau',
          narrow: 'tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tuần trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} tuần trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} tuần trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} tuần nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} tuần nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} tuần nữa',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'tuần trong tháng',
        short: 'tuần trong tháng',
        narrow: 'tuần trong tháng',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ngày',
          short: 'Ngày',
          narrow: 'Ngày',
        ),
        previous: MultiLength(
          long: 'Hôm qua',
          short: 'hôm qua',
          narrow: 'hôm qua',
        ),
        now: MultiLength(
          long: 'Hôm nay',
          short: 'hôm nay',
          narrow: 'hôm nay',
        ),
        next: MultiLength(
          long: 'Ngày mai',
          short: 'ngày mai',
          narrow: 'ngày mai',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ngày trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ngày trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ngày trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} ngày nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} ngày nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} ngày nữa',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ngày trong năm',
        short: 'ngày trong năm',
        narrow: 'ngày trong năm',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ngày trong tuần',
        short: 'ngày trong tuần',
        narrow: 'ngày trong tuần',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ngày thường trong tháng',
        short: 'ngày thường trong tháng',
        narrow: 'ngày thường trong tháng',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Chủ Nhật tuần trước',
          short: 'Chủ Nhật tuần trước',
          narrow: 'Chủ Nhật tuần trước',
        ),
        now: MultiLength(
          long: 'Chủ Nhật tuần này',
          short: 'Chủ Nhật tuần này',
          narrow: 'Chủ Nhật tuần này',
        ),
        next: MultiLength(
          long: 'Chủ Nhật tuần sau',
          short: 'Chủ Nhật tuần sau',
          narrow: 'Chủ Nhật tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Chủ Nhật trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Chủ Nhật trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Chủ Nhật trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Chủ Nhật nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Chủ Nhật nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Chủ Nhật nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Hai tuần trước',
          short: 'Thứ Hai tuần trước',
          narrow: 'Thứ Hai tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Hai tuần này',
          short: 'Thứ Hai tuần này',
          narrow: 'Thứ Hai tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Hai tuần sau',
          short: 'Thứ Hai tuần sau',
          narrow: 'Thứ Hai tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Hai trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Hai trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Hai trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Hai nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Hai nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Hai nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Ba tuần trước',
          short: 'Thứ Ba tuần trước',
          narrow: 'Thứ Ba tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Ba tuần này',
          short: 'Thứ Ba tuần này',
          narrow: 'Thứ Ba tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Ba tuần sau',
          short: 'Thứ Ba tuần sau',
          narrow: 'Thứ Ba tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Ba trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Ba trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Ba trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Ba nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Ba nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Ba nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Tư tuần trước',
          short: 'Thứ Tư tuần trước',
          narrow: 'Thứ Tư tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Tư tuần này',
          short: 'Thứ Tư tuần này',
          narrow: 'Thứ Tư tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Tư tuần sau',
          short: 'Thứ Tư tuần sau',
          narrow: 'Thứ Tư tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Tư trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Tư trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Tư trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Tư nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Tư nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Tư nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Năm tuần trước',
          short: 'Thứ Năm tuần trước',
          narrow: 'Thứ Năm tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Năm tuần này',
          short: 'Thứ Năm tuần này',
          narrow: 'Thứ Năm tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Năm tuần sau',
          short: 'Thứ Năm tuần sau',
          narrow: 'Thứ Năm tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Năm trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Năm trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Năm trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Năm nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Năm nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Năm nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Sáu tuần trước',
          short: 'Thứ Sáu tuần trước',
          narrow: 'Thứ Sáu tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Sáu tuần này',
          short: 'Thứ Sáu tuần này',
          narrow: 'Thứ Sáu tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Sáu tuần sau',
          short: 'Thứ Sáu tuần sau',
          narrow: 'Thứ Sáu tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Sáu trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Sáu trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Sáu trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Sáu nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Sáu nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Sáu nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Bảy tuần trước',
          short: 'Thứ Bảy tuần trước',
          narrow: 'Thứ Bảy tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Bảy tuần này',
          short: 'Thứ Bảy tuần này',
          narrow: 'Thứ Bảy tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Bảy tuần sau',
          short: 'Thứ Bảy tuần sau',
          narrow: 'Thứ Bảy tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Bảy trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Bảy trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Bảy trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Bảy nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Bảy nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Bảy nữa',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'SA/CH',
        short: 'SA/CH',
        narrow: 'SA/CH',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Giờ',
          short: 'Giờ',
          narrow: 'Giờ',
        ),
        now: MultiLength(
          long: 'giờ này',
          short: 'giờ này',
          narrow: 'giờ này',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} giờ trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} giờ trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} giờ trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} giờ nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} giờ nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} giờ nữa',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Phút',
          short: 'Phút',
          narrow: 'Phút',
        ),
        now: MultiLength(
          long: 'phút này',
          short: 'phút này',
          narrow: 'phút này',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} phút trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} phút trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} phút trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} phút nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} phút nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} phút nữa',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Giây',
          short: 'Giây',
          narrow: 'Giây',
        ),
        now: MultiLength(
          long: 'bây giờ',
          short: 'bây giờ',
          narrow: 'bây giờ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} giây trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} giây trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} giây trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} giây nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} giây nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} giây nữa',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Múi giờ',
        short: 'Múi giờ',
        narrow: 'Múi giờ',
      );
}

class TerritoriesVi implements Territories {
  TerritoriesVi._();

  @override
  Territory get world => Territory(
        '001',
        'Thế giới',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Châu Phi',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Bắc Mỹ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Nam Mỹ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Châu Đại Dương',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Tây Phi',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Trung Mỹ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Đông Phi',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Bắc Phi',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Trung Phi',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Miền Nam Châu Phi',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Châu Mỹ',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Miền Bắc Châu Mỹ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Ca-ri-bê',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Đông Á',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Nam Á',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Đông Nam Á',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Nam Âu',
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
        'Vùng Micronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Châu Á',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Trung Á',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Tây Á',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Châu Âu',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Đông Âu',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Bắc Âu',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Tây Âu',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Châu Phi hạ Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Châu Mỹ La-tinh',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Vùng không xác định',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Đảo Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Các Tiểu Vương quốc Ả Rập Thống nhất',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua và Barbuda',
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
      'Nam Cực',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa thuộc Mỹ',
    ),
    'AT': Territory(
      'AT',
      'Áo',
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
      'Quần đảo Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia và Herzegovina',
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
      'Bỉ',
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
      'St. Barthélemy',
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
      'Ca-ri-bê Hà Lan',
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
      'Đảo Bouvet',
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
      'Quần đảo Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Cộng hòa Dân chủ Congo',
    ),
    'CF': Territory(
      'CF',
      'Cộng hòa Trung Phi',
    ),
    'CG': Territory(
      'CG',
      'Congo - Brazzaville',
      variant: 'Cộng hòa Congo',
    ),
    'CH': Territory(
      'CH',
      'Thụy Sĩ',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Bờ Biển Ngà',
    ),
    'CK': Territory(
      'CK',
      'Quần đảo Cook',
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
      'Trung Quốc',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Đảo Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Vùng không xác định (CQ)',
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
      'Cape Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Đảo Giáng Sinh',
    ),
    'CY': Territory(
      'CY',
      'Síp',
    ),
    'CZ': Territory(
      'CZ',
      'Séc',
      variant: 'Cộng hòa Séc',
    ),
    'DE': Territory(
      'DE',
      'Đức',
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
      'Đan Mạch',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Cộng hòa Dominica',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta và Melilla',
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
      'Ai Cập',
    ),
    'EH': Territory(
      'EH',
      'Tây Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Tây Ban Nha',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'Liên Minh Châu Âu',
    ),
    'EZ': Territory(
      'EZ',
      'Khu vực đồng Euro',
    ),
    'FI': Territory(
      'FI',
      'Phần Lan',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Quần đảo Falkland',
      variant: 'Quần đảo Falkland (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Quần đảo Faroe',
    ),
    'FR': Territory(
      'FR',
      'Pháp',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Vương quốc Anh',
      short: 'Vương quốc Anh',
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
      'Guiana thuộc Pháp',
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
      'Guinea Xích Đạo',
    ),
    'GR': Territory(
      'GR',
      'Hy Lạp',
    ),
    'GS': Territory(
      'GS',
      'Nam Georgia & Quần đảo Nam Sandwich',
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
      'Đặc khu Hành chính Hồng Kông, Trung Quốc',
      short: 'Hồng Kông',
    ),
    'HM': Territory(
      'HM',
      'Quần đảo Heard và McDonald',
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
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungary',
    ),
    'IC': Territory(
      'IC',
      'Quần đảo Canary',
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
      'Đảo Man',
    ),
    'IN': Territory(
      'IN',
      'Ấn Độ',
    ),
    'IO': Territory(
      'IO',
      'Lãnh thổ Ấn Độ Dương thuộc Anh',
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
      'Jamaica',
    ),
    'JO': Territory(
      'JO',
      'Jordan',
    ),
    'JP': Territory(
      'JP',
      'Nhật Bản',
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
      'Campuchia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comoros',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts và Nevis',
    ),
    'KP': Territory(
      'KP',
      'Triều Tiên',
    ),
    'KR': Territory(
      'KR',
      'Hàn Quốc',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Quần đảo Cayman',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakhstan',
    ),
    'LA': Territory(
      'LA',
      'Lào',
    ),
    'LB': Territory(
      'LB',
      'Li-băng',
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
      'Litva',
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
      'Libya',
    ),
    'MA': Territory(
      'MA',
      'Ma-rốc',
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
      'St. Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Quần đảo Marshall',
    ),
    'MK': Territory(
      'MK',
      'Bắc Macedonia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Miến Điện)',
    ),
    'MN': Territory(
      'MN',
      'Mông Cổ',
    ),
    'MO': Territory(
      'MO',
      'Đặc khu Hành chính Macao, Trung Quốc',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Quần đảo Bắc Mariana',
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
      'Maldives',
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
      'Mozambique',
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
      'Đảo Norfolk',
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
      'Hà Lan',
    ),
    'NO': Territory(
      'NO',
      'Na Uy',
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
      variant: 'Aotearoa New Zealand',
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
      'Polynesia thuộc Pháp',
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
      'Ba Lan',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre và Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Quần đảo Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Lãnh thổ Palestine',
      short: 'Palestine',
    ),
    'PT': Territory(
      'PT',
      'Bồ Đào Nha',
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
      'Vùng xa xôi thuộc Châu Đại Dương',
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
      'Nga',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Ả Rập Xê-út',
    ),
    'SB': Territory(
      'SB',
      'Quần đảo Solomon',
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
      'Thụy Điển',
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
      'Svalbard và Jan Mayen',
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
      'Nam Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé và Príncipe',
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
      'Quần đảo Turks và Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Lãnh thổ phía Nam Thuộc Pháp',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thái Lan',
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
      variant: 'Đông Timor',
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
      'Thổ Nhĩ Kỳ',
      variant: 'Thổ Nhĩ Kỳ',
    ),
    'TT': Territory(
      'TT',
      'Trinidad và Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Đài Loan',
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
      'Các tiểu đảo xa của Hoa Kỳ',
    ),
    'UN': Territory(
      'UN',
      'Liên hiệp quốc',
    ),
    'US': Territory(
      'US',
      'Hoa Kỳ',
      short: 'Hoa Kỳ',
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
      'Thành Vatican',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent và Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Quần đảo Virgin thuộc Anh',
    ),
    'VI': Territory(
      'VI',
      'Quần đảo Virgin thuộc Hoa Kỳ',
    ),
    'VN': Territory(
      'VN',
      'Việt Nam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis và Futuna',
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
      'Nam Phi',
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

class TimeZonesVi extends TimeZones {
  TimeZonesVi._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Giờ {0}',
            regionFormatDaylight: 'Giờ mùa hè {0}',
            regionFormatStandard: 'Giờ chuẩn {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
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
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
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
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Bắc Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Bắc Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Bắc Dakota',
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
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Nam Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'St. Helena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Giờ chuẩn Ai-len',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Đảo Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Giờ Mùa Hè Anh',
      ),
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Mát-xcơ-va',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praha',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hồng Kông',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Ma Cao',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Bình Nhưỡng',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangoon',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'TP Hồ Chí Minh',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Thượng Hải',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Đài Bắc',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Viêng Chăn',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      short: TimeZoneName(
        generic: 'Giờ HST',
        standard: 'HST',
        daylight: 'HDT',
      ),
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
        standard: 'Giờ Phối hợp Quốc tế',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Thành phố không xác định',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Giờ Acre',
        standard: 'Giờ Chuẩn Acre',
        daylight: 'Giờ Mùa Hè Acre',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Giờ Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Giờ Trung Phi',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Giờ Đông Phi',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Giờ Chuẩn Nam Phi',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Giờ Tây Phi',
        standard: 'Giờ Chuẩn Tây Phi',
        daylight: 'Giờ Mùa Hè Tây Phi',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Giờ Alaska',
        standard: 'Giờ Chuẩn Alaska',
        daylight: 'Giờ Mùa Hè Alaska',
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
        generic: 'Giờ Almaty',
        standard: 'Giờ Chuẩn Almaty',
        daylight: 'Giờ Mùa Hè Almaty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Giờ Amazon',
        standard: 'Giờ Chuẩn Amazon',
        daylight: 'Giờ Mùa Hè Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Giờ miền Trung',
        standard: 'Giờ chuẩn miền Trung',
        daylight: 'Giờ mùa hè miền Trung',
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
        generic: 'Giờ miền Đông',
        standard: 'Giờ chuẩn miền Đông',
        daylight: 'Giờ mùa hè miền Đông',
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
        generic: 'Giờ miền núi',
        standard: 'Giờ chuẩn miền núi',
        daylight: 'Giờ mùa hè miền núi',
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
        generic: 'Giờ Thái Bình Dương',
        standard: 'Giờ chuẩn Thái Bình Dương',
        daylight: 'Giờ mùa hè Thái Bình Dương',
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
        generic: 'Giờ Anadyr',
        standard: 'Giờ Chuẩn Anadyr',
        daylight: 'Giờ mùa hè Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Giờ Apia',
        standard: 'Giờ Chuẩn Apia',
        daylight: 'Giờ Mùa Hè Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Giờ Aqtau',
        standard: 'Giờ Chuẩn Aqtau',
        daylight: 'Giờ Mùa Hè Aqtau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Giờ Aqtobe',
        standard: 'Giờ Chuẩn Aqtobe',
        daylight: 'Giờ Mùa Hè Aqtobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Giờ Ả Rập',
        standard: 'Giờ chuẩn Ả Rập',
        daylight: 'Giờ Mùa Hè Ả Rập',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Giờ Argentina',
        standard: 'Giờ Chuẩn Argentina',
        daylight: 'Giờ Mùa Hè Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Giờ miền tây Argentina',
        standard: 'Giờ chuẩn miền tây Argentina',
        daylight: 'Giờ mùa hè miền tây Argentina',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Giờ Armenia',
        standard: 'Giờ Chuẩn Armenia',
        daylight: 'Giờ Mùa Hè Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Giờ Đại Tây Dương',
        standard: 'Giờ Chuẩn Đại Tây Dương',
        daylight: 'Giờ mùa hè Đại Tây Dương',
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
        generic: 'Giờ Miền Trung Australia',
        standard: 'Giờ Chuẩn Miền Trung Australia',
        daylight: 'Giờ Mùa Hè Miền Trung Australia',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Giờ Miền Trung Tây Australia',
        standard: 'Giờ Chuẩn Miền Trung Tây Australia',
        daylight: 'Giờ Mùa Hè Miền Trung Tây Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Giờ Miền Đông Australia',
        standard: 'Giờ Chuẩn Miền Đông Australia',
        daylight: 'Giờ Mùa Hè Miền Đông Australia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Giờ Miền Tây Australia',
        standard: 'Giờ Chuẩn Miền Tây Australia',
        daylight: 'Giờ Mùa Hè Miền Tây Australia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Giờ Azerbaijan',
        standard: 'Giờ Chuẩn Azerbaijan',
        daylight: 'Giờ Mùa Hè Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Giờ Azores',
        standard: 'Giờ chuẩn Azores',
        daylight: 'Giờ mùa hè Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Giờ Bangladesh',
        standard: 'Giờ Chuẩn Bangladesh',
        daylight: 'Giờ Mùa Hè Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Giờ Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Giờ Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Giờ Brasilia',
        standard: 'Giờ Chuẩn Brasilia',
        daylight: 'Giờ Mùa Hè Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Giờ Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Giờ Cape Verde',
        standard: 'Giờ Chuẩn Cape Verde',
        daylight: 'Giờ Mùa Hè Cape Verde',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Giờ Casey',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Giờ Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Giờ Chatham',
        standard: 'Giờ Chuẩn Chatham',
        daylight: 'Giờ Mùa Hè Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Giờ Chile',
        standard: 'Giờ Chuẩn Chile',
        daylight: 'Giờ Mùa Hè Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Giờ Trung Quốc',
        standard: 'Giờ Chuẩn Trung Quốc',
        daylight: 'Giờ Mùa Hè Trung Quốc',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Giờ Choibalsan',
        standard: 'Giờ Chuẩn Choibalsan',
        daylight: 'Giờ Mùa Hè Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Giờ Đảo Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Giờ Colombia',
        standard: 'Giờ Chuẩn Colombia',
        daylight: 'Giờ Mùa Hè Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Giờ Quần Đảo Cook',
        standard: 'Giờ Chuẩn Quần Đảo Cook',
        daylight: 'Giờ Nửa Mùa Hè Quần Đảo Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Giờ Cuba',
        standard: 'Giờ Chuẩn Cuba',
        daylight: 'Giờ Mùa Hè Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Giờ Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Giờ Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Giờ Đông Timor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Giờ Đảo Phục Sinh',
        standard: 'Giờ Chuẩn Đảo Phục Sinh',
        daylight: 'Giờ Mùa Hè Đảo Phục Sinh',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Giờ Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Giờ Trung Âu',
        standard: 'Giờ chuẩn Trung Âu',
        daylight: 'Giờ mùa hè Trung Âu',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Giờ Đông Âu',
        standard: 'Giờ chuẩn Đông Âu',
        daylight: 'Giờ mùa hè Đông Âu',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Giờ Viễn đông Châu Âu',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Giờ Tây Âu',
        standard: 'Giờ Chuẩn Tây Âu',
        daylight: 'Giờ mùa hè Tây Âu',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Giờ Quần Đảo Falkland',
        standard: 'Giờ Chuẩn Quần Đảo Falkland',
        daylight: 'Giờ Mùa Hè Quần Đảo Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Giờ Fiji',
        standard: 'Giờ Chuẩn Fiji',
        daylight: 'Giờ Mùa Hè Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Giờ Guiana thuộc Pháp',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Giờ Nam Cực và Nam Nước Pháp',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Giờ Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Giờ Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Giờ Georgia',
        standard: 'Giờ Chuẩn Georgia',
        daylight: 'Giờ Mùa Hè Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Giờ Trung bình Greenwich',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Giờ Miền Đông Greenland',
        standard: 'Giờ Chuẩn Miền Đông Greenland',
        daylight: 'Giờ Mùa Hè Miền Đông Greenland',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Giờ Miền Tây Greenland',
        standard: 'Giờ Chuẩn Miền Tây Greenland',
        daylight: 'Giờ Mùa Hè Miền Tây Greenland',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Giờ Chuẩn Guam',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Giờ Chuẩn Vùng Vịnh',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Giờ Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Giờ Hawaii-Aleut',
        standard: 'Giờ Chuẩn Hawaii-Aleut',
        daylight: 'Giờ Mùa Hè Hawaii-Aleut',
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
        generic: 'Giờ Hồng Kông',
        standard: 'Giờ Chuẩn Hồng Kông',
        daylight: 'Giờ Mùa Hè Hồng Kông',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Giờ Hovd',
        standard: 'Giờ Chuẩn Hovd',
        daylight: 'Giờ Mùa Hè Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Giờ Chuẩn Ấn Độ',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Giờ Ấn Độ Dương',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Giờ Đông Dương',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Giờ Miền Trung Indonesia',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Giờ Miền Đông Indonesia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Giờ Miền Tây Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Giờ Iran',
        standard: 'Giờ Chuẩn Iran',
        daylight: 'Giờ Mùa Hè Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Giờ Irkutsk',
        standard: 'Giờ Chuẩn Irkutsk',
        daylight: 'Giờ Mùa Hè Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Giờ Israel',
        standard: 'Giờ Chuẩn Israel',
        daylight: 'Giờ Mùa Hè Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Giờ Nhật Bản',
        standard: 'Giờ Chuẩn Nhật Bản',
        daylight: 'Giờ Mùa Hè Nhật Bản',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Giờ Petropavlovsk-Kamchatski',
        standard: 'Giờ chuẩn Petropavlovsk-Kamchatski',
        daylight: 'Giờ mùa hè Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Giờ Miền Đông Kazakhstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Giờ Miền Tây Kazakhstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Giờ Hàn Quốc',
        standard: 'Giờ Chuẩn Hàn Quốc',
        daylight: 'Giờ Mùa Hè Hàn Quốc',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Giờ Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Giờ Krasnoyarsk',
        standard: 'Giờ Chuẩn Krasnoyarsk',
        daylight: 'Giờ Mùa Hè Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Giờ Kyrgystan',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Giờ Lanka',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Giờ Lord Howe',
        standard: 'Giờ Chuẩn Lord Howe',
        daylight: 'Giờ Mùa Hè Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Giờ Ma Cao',
        standard: 'Giờ Chuẩn Ma Cao',
        daylight: 'Giờ Mùa Hè Ma Cao',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Giờ Magadan',
        standard: 'Giờ Chuẩn Magadan',
        daylight: 'Giờ mùa hè Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Giờ Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Giờ Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Giờ Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Giờ Mauritius',
        standard: 'Giờ Chuẩn Mauritius',
        daylight: 'Giờ Mùa Hè Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Giờ Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Giờ Thái Bình Dương Mexico',
        standard: 'Giờ Chuẩn Thái Bình Dương Mexico',
        daylight: 'Giờ Mùa Hè Thái Bình Dương Mexico',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Giờ Ulan Bator',
        standard: 'Giờ chuẩn Ulan Bator',
        daylight: 'Giờ mùa hè Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Giờ Matxcơva',
        standard: 'Giờ Chuẩn Matxcơva',
        daylight: 'Giờ Mùa Hè Matxcơva',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Giờ Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Giờ Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Giờ Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Giờ New Caledonia',
        standard: 'Giờ Chuẩn New Caledonia',
        daylight: 'Giờ Mùa Hè New Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Giờ New Zealand',
        standard: 'Giờ Chuẩn New Zealand',
        daylight: 'Giờ Mùa Hè New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Giờ Newfoundland',
        standard: 'Giờ Chuẩn Newfoundland',
        daylight: 'Giờ Mùa Hè Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Giờ Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Giờ Đảo Norfolk',
        standard: 'Giờ Chuẩn Đảo Norfolk',
        daylight: 'Giờ Mùa Hè Đảo Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Giờ Fernando de Noronha',
        standard: 'Giờ Chuẩn Fernando de Noronha',
        daylight: 'Giờ Mùa Hè Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Bắc Mariana',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Giờ Novosibirsk',
        standard: 'Giờ chuẩn Novosibirsk',
        daylight: 'Giờ mùa hè Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Giờ Omsk',
        standard: 'Giờ chuẩn Omsk',
        daylight: 'Giờ mùa hè Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Giờ Pakistan',
        standard: 'Giờ Chuẩn Pakistan',
        daylight: 'Giờ Mùa Hè Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Giờ Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Giờ Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Giờ Paraguay',
        standard: 'Giờ Chuẩn Paraguay',
        daylight: 'Giờ Mùa Hè Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Giờ Peru',
        standard: 'Giờ Chuẩn Peru',
        daylight: 'Giờ Mùa Hè Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Giờ Philippin',
        standard: 'Giờ Chuẩn Philippin',
        daylight: 'Giờ Mùa Hè Philippin',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Giờ St. Pierre và Miquelon',
        standard: 'Giờ Chuẩn St. Pierre và Miquelon',
        daylight: 'Giờ Mùa Hè Saint Pierre và Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Giờ Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Giờ Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Giờ Bình Nhưỡng',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Giờ Qyzylorda',
        standard: 'Giờ Chuẩn Qyzylorda',
        daylight: 'Giờ Mùa Hè Qyzylorda',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Giờ Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Giờ Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Giờ Sakhalin',
        standard: 'Giờ Chuẩn Sakhalin',
        daylight: 'Giờ mùa hè Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Giờ Samara',
        standard: 'Giờ Chuẩn Samara',
        daylight: 'Giờ mùa hè Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Giờ Samoa',
        standard: 'Giờ Chuẩn Samoa',
        daylight: 'Giờ ban ngày Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Giờ Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Giờ Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Giờ Quần Đảo Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Giờ Nam Georgia',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Giờ Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Giờ Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Giờ Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Giờ Đài Bắc',
        standard: 'Giờ Chuẩn Đài Bắc',
        daylight: 'Giờ Mùa Hè Đài Bắc',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Giờ Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Giờ Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Giờ Tonga',
        standard: 'Giờ Chuẩn Tonga',
        daylight: 'Giờ Mùa Hè Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Giờ Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Giờ Turkmenistan',
        standard: 'Giờ Chuẩn Turkmenistan',
        daylight: 'Giờ Mùa Hè Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Giờ Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Giờ Uruguay',
        standard: 'Giờ Chuẩn Uruguay',
        daylight: 'Giờ Mùa Hè Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Giờ Uzbekistan',
        standard: 'Giờ Chuẩn Uzbekistan',
        daylight: 'Giờ Mùa Hè Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Giờ Vanuatu',
        standard: 'Giờ Chuẩn Vanuatu',
        daylight: 'Giờ Mùa Hè Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Giờ Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Giờ Vladivostok',
        standard: 'Giờ Chuẩn Vladivostok',
        daylight: 'Giờ mùa hè Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Giờ Volgograd',
        standard: 'Giờ Chuẩn Volgograd',
        daylight: 'Giờ Mùa Hè Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Giờ Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Giờ Đảo Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Giờ Wallis và Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Giờ Yakutsk',
        standard: 'Giờ Chuẩn Yakutsk',
        daylight: 'Giờ mùa hè Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Giờ Yekaterinburg',
        standard: 'Giờ Chuẩn Yekaterinburg',
        daylight: 'Giờ mùa hè Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Giờ Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
