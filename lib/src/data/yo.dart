import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'yo';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYo implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataYo();

  static final _dateFields = DateFieldsYo._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYo._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsYo._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsYo._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsYo._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesYo._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesYo._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesYo extends Languages {
  LanguagesYo._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'ab': Language(
      'ab',
      'Èdè Abasia',
    ),
    'ace': Language(
      'ace',
      'Èdè Akinisi',
    ),
    'ada': Language(
      'ada',
      'Èdè Adame',
    ),
    'ady': Language(
      'ady',
      'Èdè Adiji',
    ),
    'af': Language(
      'af',
      'Èdè Afrikani',
    ),
    'agq': Language(
      'agq',
      'Èdè Ágẹ̀ẹ̀mù',
    ),
    'ain': Language(
      'ain',
      'Èdè Ainu',
    ),
    'ak': Language(
      'ak',
      'Èdè Akani',
    ),
    'ale': Language(
      'ale',
      'Èdè Aleti',
    ),
    'alt': Language(
      'alt',
      'Èdè Gusu Ata',
    ),
    'am': Language(
      'am',
      'Èdè Amariki',
    ),
    'an': Language(
      'an',
      'Èdè Aragoni',
    ),
    'ann': Language(
      'ann',
      'Èdè Obolo',
    ),
    'anp': Language(
      'anp',
      'Èdè Angika',
    ),
    'ar': Language(
      'ar',
      'Èdè Lárúbáwá',
    ),
    'ar-001': Language(
      'ar-001',
      'Èdè Lárúbáwá (Agbáyé)',
    ),
    'arn': Language(
      'arn',
      'Èdè Mapushe',
    ),
    'arp': Language(
      'arp',
      'Èdè Arapaho',
    ),
    'ars': Language(
      'ars',
      'Èdè Arabiki ti Najidi',
    ),
    'as': Language(
      'as',
      'Èdè Assam',
    ),
    'asa': Language(
      'asa',
      'Èdè Asu',
    ),
    'ast': Language(
      'ast',
      'Èdè Asturian',
    ),
    'atj': Language(
      'atj',
      'Èdè Atikameki',
    ),
    'av': Language(
      'av',
      'Èdè Afariki',
    ),
    'awa': Language(
      'awa',
      'Èdè Awadi',
    ),
    'ay': Language(
      'ay',
      'Èdè Amara',
    ),
    'az': Language(
      'az',
      'Èdè Asabaijani',
      short: 'Èdè Aseri',
    ),
    'ba': Language(
      'ba',
      'Èdè Bashiri',
    ),
    'ban': Language(
      'ban',
      'Èdè Balini',
    ),
    'bas': Language(
      'bas',
      'Èdè Basaa',
    ),
    'be': Language(
      'be',
      'Èdè Belarusi',
    ),
    'bem': Language(
      'bem',
      'Èdè Béḿbà',
    ),
    'bez': Language(
      'bez',
      'Èdè Bẹ́nà',
    ),
    'bg': Language(
      'bg',
      'Èdè Bugaria',
    ),
    'bgc': Language(
      'bgc',
      'Èdè Haryanvi',
    ),
    'bho': Language(
      'bho',
      'Èdè Bojuri',
    ),
    'bi': Language(
      'bi',
      'Èdè Bisilama',
    ),
    'bin': Language(
      'bin',
      'Èdè Bini',
    ),
    'bla': Language(
      'bla',
      'Èdè Sikiska',
    ),
    'blo': Language(
      'blo',
      'Anii',
    ),
    'bm': Language(
      'bm',
      'Èdè Báḿbàrà',
    ),
    'bn': Language(
      'bn',
      'Èdè Bengali',
    ),
    'bo': Language(
      'bo',
      'Tibetán',
    ),
    'br': Language(
      'br',
      'Èdè Bretoni',
    ),
    'brx': Language(
      'brx',
      'Èdè Bódò',
    ),
    'bs': Language(
      'bs',
      'Èdè Bosnia',
    ),
    'bug': Language(
      'bug',
      'Èdè Bugini',
    ),
    'byn': Language(
      'byn',
      'Èdè Bilini',
    ),
    'ca': Language(
      'ca',
      'Èdè Katala',
    ),
    'cay': Language(
      'cay',
      'Èdè Kayuga',
    ),
    'ccp': Language(
      'ccp',
      'Èdè Chakma',
    ),
    'ce': Language(
      'ce',
      'Èdè Chechen',
    ),
    'ceb': Language(
      'ceb',
      'Èdè Sebuano',
    ),
    'cgg': Language(
      'cgg',
      'Èdè Chiga',
    ),
    'ch': Language(
      'ch',
      'Èdè S̩amoro',
    ),
    'chk': Language(
      'chk',
      'Èdè Shuki',
    ),
    'chm': Language(
      'chm',
      'Èdè Mari',
    ),
    'cho': Language(
      'cho',
      'Èdè Shokita',
    ),
    'chp': Language(
      'chp',
      'Èdè Shipewa',
    ),
    'chr': Language(
      'chr',
      'Èdè Ṣẹ́rókiì',
    ),
    'chy': Language(
      'chy',
      'Èdè Sheyeni',
    ),
    'ckb': Language(
      'ckb',
      'Ààrin Gbùngbùn Kurdish',
      variant: 'Ààrin Gbùngbùn Kurdish',
      menu: 'Ààrin Gbùngbùn Kurdish',
    ),
    'clc': Language(
      'clc',
      'Èdè Shikoti',
    ),
    'co': Language(
      'co',
      'Èdè Corsican',
    ),
    'crg': Language(
      'crg',
      'Èdè Misifu',
    ),
    'crj': Language(
      'crj',
      'Èdè Gusu Ila-oorun Kri',
    ),
    'crk': Language(
      'crk',
      'Èdè Papa Kri',
    ),
    'crl': Language(
      'crl',
      'Èdè ti Ila oorun Ariwa Kri',
    ),
    'crm': Language(
      'crm',
      'Èdè Moose Kri',
    ),
    'crr': Language(
      'crr',
      'Èdè Alonkuia ti Karolina',
    ),
    'cs': Language(
      'cs',
      'Èdè Seeki',
    ),
    'csw': Language(
      'csw',
      'Èdè Swampi Kri',
    ),
    'cu': Language(
      'cu',
      'Èdè Síláfííkì Ilé Ìjọ́sìn',
    ),
    'cv': Language(
      'cv',
      'Èdè Ṣufasi',
    ),
    'cy': Language(
      'cy',
      'Èdè Welshi',
    ),
    'da': Language(
      'da',
      'Èdè Denmaki',
    ),
    'dak': Language(
      'dak',
      'Èdè Dakota',
    ),
    'dar': Language(
      'dar',
      'Èdè Dagiwa',
    ),
    'dav': Language(
      'dav',
      'Táítà',
    ),
    'de': Language(
      'de',
      'Èdè Jámánì',
    ),
    'de-AT': Language(
      'de-AT',
      'Èdè Jámánì (Ọ́síríà )',
    ),
    'de-CH': Language(
      'de-CH',
      'Èdè Ilẹ̀ Jámánì (Orílẹ́ède swítsàlandì)',
    ),
    'dgr': Language(
      'dgr',
      'Èdè Dogribu',
    ),
    'dje': Language(
      'dje',
      'Ṣárúmà',
    ),
    'doi': Language(
      'doi',
      'Èdè Dogiri',
    ),
    'dsb': Language(
      'dsb',
      'Ṣóbíánù Apá Ìṣàlẹ̀',
    ),
    'dua': Language(
      'dua',
      'Èdè Duala',
    ),
    'dv': Language(
      'dv',
      'Èdè Difehi',
    ),
    'dyo': Language(
      'dyo',
      'Jola-Fonyi',
    ),
    'dz': Language(
      'dz',
      'Èdè Dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'Èdè Dasaga',
    ),
    'ebu': Language(
      'ebu',
      'Èdè Ẹmbù',
    ),
    'ee': Language(
      'ee',
      'Èdè Ewè',
    ),
    'efi': Language(
      'efi',
      'Èdè Efiki',
    ),
    'eka': Language(
      'eka',
      'Èdè Ekaju',
    ),
    'el': Language(
      'el',
      'Èdè Giriki',
    ),
    'en': Language(
      'en',
      'Èdè Gẹ̀ẹ́sì',
    ),
    'en-AU': Language(
      'en-AU',
      'Èdè Gẹ̀ẹ́sì (órílẹ̀-èdè Ọsirélíà)',
    ),
    'en-CA': Language(
      'en-CA',
      'Èdè Gẹ̀ẹ́sì (Orílẹ̀-èdè Kánádà)',
    ),
    'en-GB': Language(
      'en-GB',
      'Èdè òyìnbó Gẹ̀ẹ́sì',
      short: 'Èdè Gẹ̀ẹ́sì (GB)',
    ),
    'eo': Language(
      'eo',
      'Èdè Esperanto',
    ),
    'es': Language(
      'es',
      'Èdè Sípáníìṣì',
    ),
    'es-419': Language(
      'es-419',
      'Èdè Sípáníìṣì (orílẹ̀-èdè Látìn-Amẹ́ríkà)',
    ),
    'es-ES': Language(
      'es-ES',
      'Èdè Sípáníìṣì (orílẹ̀-èdè Yúróòpù)',
    ),
    'es-MX': Language(
      'es-MX',
      'Èdè Sípáníìṣì (orílẹ̀-èdè Mẹ́síkò)',
    ),
    'et': Language(
      'et',
      'Èdè Estonia',
    ),
    'eu': Language(
      'eu',
      'Èdè Baski',
    ),
    'ewo': Language(
      'ewo',
      'Èdè Èwóǹdò',
    ),
    'fa': Language(
      'fa',
      'Èdè Pasia',
    ),
    'ff': Language(
      'ff',
      'Èdè Fúlàní',
    ),
    'fi': Language(
      'fi',
      'Èdè Finisi',
    ),
    'fil': Language(
      'fil',
      'Èdè Filipino',
    ),
    'fj': Language(
      'fj',
      'Èdè Fiji',
    ),
    'fo': Language(
      'fo',
      'Èdè Faroesi',
    ),
    'fon': Language(
      'fon',
      'Èdè Fon',
    ),
    'fr': Language(
      'fr',
      'Èdè Faransé',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Èdè Faransé (orílẹ̀-èdè Kánádà)',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Èdè Faranṣé (Súwísàlaǹdì)',
    ),
    'frc': Language(
      'frc',
      'Èdè Faranse ti Kajun',
    ),
    'frr': Language(
      'frr',
      'Èdè Ariwa Frisa',
    ),
    'fur': Language(
      'fur',
      'Firiúlíànì',
    ),
    'fy': Language(
      'fy',
      'Èdè Frisia',
    ),
    'ga': Language(
      'ga',
      'Èdè Ireland',
    ),
    'gaa': Language(
      'gaa',
      'Èdè Gaa',
    ),
    'gd': Language(
      'gd',
      'Èdè Gaelik ti Ilu Scotland',
    ),
    'gez': Language(
      'gez',
      'Ede Gẹ́sì',
    ),
    'gil': Language(
      'gil',
      'Èdè Gibaati',
    ),
    'gl': Language(
      'gl',
      'Èdè Galicia',
    ),
    'gn': Language(
      'gn',
      'Èdè Guarani',
    ),
    'gor': Language(
      'gor',
      'Èdè Gorontalo',
    ),
    'gsw': Language(
      'gsw',
      'Súwísì ti Jámánì',
    ),
    'gu': Language(
      'gu',
      'Èdè Gujarati',
    ),
    'guz': Language(
      'guz',
      'Gusii',
    ),
    'gv': Language(
      'gv',
      'Máǹkì',
    ),
    'gwi': Language(
      'gwi',
      'Èdè giwisi',
    ),
    'ha': Language(
      'ha',
      'Èdè Hausa',
    ),
    'hai': Language(
      'hai',
      'Èdè Haida',
    ),
    'haw': Language(
      'haw',
      'Hawaiian',
    ),
    'hax': Language(
      'hax',
      'Èdè Gusu Haida',
    ),
    'he': Language(
      'he',
      'Èdè Heberu',
    ),
    'hi': Language(
      'hi',
      'Èdè Híńdì',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'Èdè Híndì (Látìnì)',
      variant: 'Èdè Híńgílíṣì',
    ),
    'hil': Language(
      'hil',
      'Èdè Hilgayo',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'hr': Language(
      'hr',
      'Èdè Kroatia',
    ),
    'hsb': Language(
      'hsb',
      'Sorbian Apá Òkè',
    ),
    'ht': Language(
      'ht',
      'Haitian Creole',
    ),
    'hu': Language(
      'hu',
      'Èdè Hungaria',
    ),
    'hup': Language(
      'hup',
      'Èdè Hupa',
    ),
    'hur': Language(
      'hur',
      'Èdè Hakomelemi',
    ),
    'hy': Language(
      'hy',
      'Èdè Armenia',
    ),
    'hz': Language(
      'hz',
      'Èdè Herero',
    ),
    'ia': Language(
      'ia',
      'Èdè pipo',
    ),
    'iba': Language(
      'iba',
      'Èdè Iba',
    ),
    'ibb': Language(
      'ibb',
      'Èdè Ibibio',
    ),
    'id': Language(
      'id',
      'Èdè Indonéṣíà',
    ),
    'ie': Language(
      'ie',
      'Èdè àtọwọ́dá',
    ),
    'ig': Language(
      'ig',
      'Èdè Yíbò',
    ),
    'ii': Language(
      'ii',
      'Ṣíkuán Yì',
    ),
    'ikt': Language(
      'ikt',
      'Èdè Iwoorun Inutitu ti Kanada',
    ),
    'ilo': Language(
      'ilo',
      'Èdè Iloko',
    ),
    'inh': Language(
      'inh',
      'Èdè Ingusi',
    ),
    'io': Language(
      'io',
      'Èdè Ido',
    ),
    'is': Language(
      'is',
      'Èdè Icelandic',
    ),
    'it': Language(
      'it',
      'Èdè Ítálì',
    ),
    'iu': Language(
      'iu',
      'Èdè Inukitu',
    ),
    'ja': Language(
      'ja',
      'Èdè Jàpáànù',
    ),
    'jbo': Language(
      'jbo',
      'Èdè Lobani',
    ),
    'jgo': Language(
      'jgo',
      'Ńgòmbà',
    ),
    'jmc': Language(
      'jmc',
      'Máṣámè',
    ),
    'jv': Language(
      'jv',
      'Èdè Javanasi',
    ),
    'ka': Language(
      'ka',
      'Èdè Georgia',
    ),
    'kab': Language(
      'kab',
      'Kabilè',
    ),
    'kac': Language(
      'kac',
      'Èdè Kashini',
    ),
    'kaj': Language(
      'kaj',
      'Èdè Ju',
    ),
    'kam': Language(
      'kam',
      'Káńbà',
    ),
    'kbd': Language(
      'kbd',
      'Èdè Kabadia',
    ),
    'kcg': Language(
      'kcg',
      'Èdè Tiyapu',
    ),
    'kde': Language(
      'kde',
      'Mákondé',
    ),
    'kea': Language(
      'kea',
      'Kabufadíánù',
    ),
    'kfo': Language(
      'kfo',
      'Èdè Koro',
    ),
    'kgp': Language(
      'kgp',
      'Èdè Kaigani',
    ),
    'kha': Language(
      'kha',
      'Èdè Kasi',
    ),
    'khq': Language(
      'khq',
      'Koira Ṣíínì',
    ),
    'ki': Language(
      'ki',
      'Kíkúyù',
    ),
    'kj': Language(
      'kj',
      'Èdè Kuayama',
    ),
    'kk': Language(
      'kk',
      'Kaṣakì',
    ),
    'kkj': Language(
      'kkj',
      'Kàkó',
    ),
    'kl': Language(
      'kl',
      'Kalaalísùtì',
    ),
    'kln': Language(
      'kln',
      'Kálẹnjín',
    ),
    'km': Language(
      'km',
      'Èdè kameri',
    ),
    'kmb': Language(
      'kmb',
      'Èdè Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Èdè Kannada',
    ),
    'ko': Language(
      'ko',
      'Èdè Kòríà',
    ),
    'kok': Language(
      'kok',
      'Kónkánì',
    ),
    'kpe': Language(
      'kpe',
      'Èdè Pele',
    ),
    'kr': Language(
      'kr',
      'Èdè Kanuri',
    ),
    'krc': Language(
      'krc',
      'Èdè Karasha-Baka',
    ),
    'krl': Language(
      'krl',
      'Èdè Karelia',
    ),
    'kru': Language(
      'kru',
      'Èdè Kuruki',
    ),
    'ks': Language(
      'ks',
      'Kaṣímirì',
    ),
    'ksb': Language(
      'ksb',
      'Ṣáńbálà',
    ),
    'ksf': Language(
      'ksf',
      'Èdè Báfíà',
    ),
    'ksh': Language(
      'ksh',
      'Èdè Colognian',
    ),
    'ku': Language(
      'ku',
      'Kọdiṣì',
    ),
    'kum': Language(
      'kum',
      'Èdè Kumiki',
    ),
    'kv': Language(
      'kv',
      'Èdè Komi',
    ),
    'kw': Language(
      'kw',
      'Èdè Kọ́nììṣì',
    ),
    'kwk': Language(
      'kwk',
      'Èdè Kwawala',
    ),
    'kxv': Language(
      'kxv',
      'Kufi',
    ),
    'ky': Language(
      'ky',
      'Kírígíìsì',
    ),
    'la': Language(
      'la',
      'Èdè Latini',
    ),
    'lad': Language(
      'lad',
      'Èdè Ladino',
    ),
    'lag': Language(
      'lag',
      'Láńgì',
    ),
    'lb': Language(
      'lb',
      'Lùṣẹ́mbọ́ọ̀gì',
    ),
    'lez': Language(
      'lez',
      'Èdè Lesgina',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Èdè Limbogishi',
    ),
    'lij': Language(
      'lij',
      'Liguriani',
    ),
    'lil': Language(
      'lil',
      'Èdè Liloeti',
    ),
    'lkt': Language(
      'lkt',
      'Lákota',
    ),
    'lmo': Language(
      'lmo',
      'Lombardi',
    ),
    'ln': Language(
      'ln',
      'Lìǹgálà',
    ),
    'lo': Language(
      'lo',
      'Láò',
    ),
    'lou': Language(
      'lou',
      'Èdè Kreoli ti Louisiana',
    ),
    'loz': Language(
      'loz',
      'Èdè Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Apáàríwá Lúrì',
    ),
    'lsm': Language(
      'lsm',
      'Èdè Samia',
    ),
    'lt': Language(
      'lt',
      'Èdè Lithuania',
    ),
    'lu': Language(
      'lu',
      'Lúbà-Katanga',
    ),
    'lua': Language(
      'lua',
      'Èdè Luba Lulua',
    ),
    'lun': Language(
      'lun',
      'Èdè Lunda',
    ),
    'lus': Language(
      'lus',
      'Èdè Miso',
    ),
    'luy': Language(
      'luy',
      'Luyíà',
    ),
    'lv': Language(
      'lv',
      'Èdè látífíànì',
    ),
    'mad': Language(
      'mad',
      'Èdè Maduri',
    ),
    'mag': Language(
      'mag',
      'Èdè Magahi',
    ),
    'mai': Language(
      'mai',
      'Èdè Matihi',
    ),
    'mak': Language(
      'mak',
      'Èdè Makasa',
    ),
    'mas': Language(
      'mas',
      'Másáì',
    ),
    'mdf': Language(
      'mdf',
      'Èdè Mokisa',
    ),
    'men': Language(
      'men',
      'Èdè Mende',
    ),
    'mer': Language(
      'mer',
      'Mérù',
    ),
    'mfe': Language(
      'mfe',
      'Morisiyen',
    ),
    'mg': Language(
      'mg',
      'Malagasì',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa-Meeto',
    ),
    'mgo': Language(
      'mgo',
      'Métà',
    ),
    'mh': Language(
      'mh',
      'Èdè Mashali',
    ),
    'mi': Language(
      'mi',
      'Màórì',
    ),
    'mic': Language(
      'mic',
      'Èdè Mikmaki',
    ),
    'min': Language(
      'min',
      'Èdè Minakabau',
    ),
    'mk': Language(
      'mk',
      'Èdè Masidonia',
    ),
    'ml': Language(
      'ml',
      'Málàyálámù',
    ),
    'mn': Language(
      'mn',
      'Mòngólíà',
    ),
    'mni': Language(
      'mni',
      'Èdè Manipuri',
    ),
    'moe': Language(
      'moe',
      'Èdè Inuamu',
    ),
    'moh': Language(
      'moh',
      'Èdè Mohaki',
    ),
    'mos': Language(
      'mos',
      'Èdè Mosi',
    ),
    'mr': Language(
      'mr',
      'Èdè marathi',
    ),
    'ms': Language(
      'ms',
      'Èdè Malaya',
    ),
    'mt': Language(
      'mt',
      'Èdè Malta',
    ),
    'mua': Language(
      'mua',
      'Múndàngì',
    ),
    'mul': Language(
      'mul',
      'Ọlọ́pọ̀ èdè',
    ),
    'mus': Language(
      'mus',
      'Èdè Muskogi',
    ),
    'mwl': Language(
      'mwl',
      'Èdè Mirandisi',
    ),
    'my': Language(
      'my',
      'Èdè Bumiisi',
    ),
    'myv': Language(
      'myv',
      'Èdè Esiya',
    ),
    'mzn': Language(
      'mzn',
      'Masanderani',
    ),
    'na': Language(
      'na',
      'Èdè Nauru',
    ),
    'nap': Language(
      'nap',
      'Èdè Neapolita',
    ),
    'naq': Language(
      'naq',
      'Námà',
    ),
    'nb': Language(
      'nb',
      'Nọ́ọ́wè Bokímàl',
    ),
    'nd': Language(
      'nd',
      'Àríwá Ndebele',
    ),
    'nds': Language(
      'nds',
      'Jámánì ìpìlẹ̀',
    ),
    'ne': Language(
      'ne',
      'Èdè Nepali',
    ),
    'new': Language(
      'new',
      'Èdè Newari',
    ),
    'ng': Language(
      'ng',
      'Èdè Ndonga',
    ),
    'nia': Language(
      'nia',
      'Èdè Nia',
    ),
    'niu': Language(
      'niu',
      'Èdè Niu',
    ),
    'nl': Language(
      'nl',
      'Èdè Dọ́ọ̀ṣì',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Èdè Flemiṣi',
    ),
    'nmg': Language(
      'nmg',
      'Kíwáṣíò',
    ),
    'nn': Language(
      'nn',
      'Nọ́ọ́wè Nínọ̀sìkì',
    ),
    'nnh': Language(
      'nnh',
      'Ngiembùnù',
    ),
    'no': Language(
      'no',
      'Èdè Norway',
    ),
    'nog': Language(
      'nog',
      'Èdè Nogai',
    ),
    'nqo': Language(
      'nqo',
      'Èdè Nko',
    ),
    'nr': Language(
      'nr',
      'Èdè Gusu Ndebele',
    ),
    'nso': Language(
      'nso',
      'Èdè Ariwa Soto',
    ),
    'nus': Language(
      'nus',
      'Núẹ̀',
    ),
    'nv': Language(
      'nv',
      'Èdè Nafajo',
    ),
    'ny': Language(
      'ny',
      'Ńyájà',
    ),
    'nyn': Language(
      'nyn',
      'Ńyákọ́lè',
    ),
    'oc': Language(
      'oc',
      'Èdè Ọ̀kísítáànì',
    ),
    'ojb': Language(
      'ojb',
      'Èdè Ariwa-iwoorun Ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'Èdè Ojibwa Aarin',
    ),
    'ojs': Language(
      'ojs',
      'Èdè Oji Kri',
    ),
    'ojw': Language(
      'ojw',
      'Èdè Iwoorun Ojibwa',
    ),
    'oka': Language(
      'oka',
      'Èdè Okanaga',
    ),
    'om': Language(
      'om',
      'Òròmọ́',
    ),
    'or': Language(
      'or',
      'Èdè Òdíà',
    ),
    'os': Language(
      'os',
      'Ọṣẹ́tíìkì',
    ),
    'pa': Language(
      'pa',
      'Èdè Punjabi',
    ),
    'pag': Language(
      'pag',
      'Èdè Pangasina',
    ),
    'pam': Language(
      'pam',
      'Èdè Pampanga',
    ),
    'pap': Language(
      'pap',
      'Èdè Papiamento',
    ),
    'pau': Language(
      'pau',
      'Èdè Pala',
    ),
    'pcm': Language(
      'pcm',
      'Èdè Pijini ti Naijiriya',
    ),
    'pis': Language(
      'pis',
      'Èdè Piji',
    ),
    'pl': Language(
      'pl',
      'Èdè Póláǹdì',
    ),
    'pqm': Language(
      'pqm',
      'Èdè Maliseti-Pasamkodi',
    ),
    'prg': Language(
      'prg',
      'Púrúṣíànù',
    ),
    'ps': Language(
      'ps',
      'Páshítò',
    ),
    'pt': Language(
      'pt',
      'Èdè Pọtogí',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Èdè Pọtogí (Orilẹ̀-èdè Bràsíl)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Èdè Pọtogí (orílẹ̀-èdè Yúróòpù)',
    ),
    'qu': Language(
      'qu',
      'Kúẹ́ńjùà',
    ),
    'raj': Language(
      'raj',
      'Rajastánì',
    ),
    'rap': Language(
      'rap',
      'Èdè Rapanu',
    ),
    'rar': Language(
      'rar',
      'Èdè Rarotonga',
    ),
    'rhg': Language(
      'rhg',
      'Èdè Rohinga',
    ),
    'rm': Language(
      'rm',
      'Rómáǹṣì',
    ),
    'rn': Language(
      'rn',
      'Rúńdì',
    ),
    'ro': Language(
      'ro',
      'Èdè Romania',
    ),
    'rof': Language(
      'rof',
      'Róńbò',
    ),
    'ru': Language(
      'ru',
      'Èdè Rọ́ṣíà',
    ),
    'rup': Language(
      'rup',
      'Èdè Aromani',
    ),
    'rw': Language(
      'rw',
      'Èdè Ruwanda',
    ),
    'rwk': Language(
      'rwk',
      'Riwa',
    ),
    'sa': Language(
      'sa',
      'Èdè awon ara Indo',
    ),
    'sad': Language(
      'sad',
      'Èdè Sandawe',
    ),
    'sah': Language(
      'sah',
      'Sàkíhà',
    ),
    'saq': Language(
      'saq',
      'Samburu',
    ),
    'sat': Language(
      'sat',
      'Èdè Santali',
    ),
    'sba': Language(
      'sba',
      'Èdè Ngambayi',
    ),
    'sbp': Language(
      'sbp',
      'Sangu',
    ),
    'sc': Language(
      'sc',
      'Èdè Sadini',
    ),
    'scn': Language(
      'scn',
      'Èdè Sikila',
    ),
    'sco': Language(
      'sco',
      'Èdè Sikoti',
    ),
    'sd': Language(
      'sd',
      'Èdè Sindhi',
    ),
    'se': Language(
      'se',
      'Apáàríwá Sami',
    ),
    'seh': Language(
      'seh',
      'Ṣẹnà',
    ),
    'ses': Language(
      'ses',
      'Koiraboro Seni',
    ),
    'sg': Language(
      'sg',
      'Sango',
    ),
    'sh': Language(
      'sh',
      'Èdè Serbo-Croatiani',
    ),
    'shi': Language(
      'shi',
      'Taṣelíìtì',
    ),
    'shn': Language(
      'shn',
      'Èdè Shani',
    ),
    'si': Language(
      'si',
      'Èdè Sinhalese',
    ),
    'sk': Language(
      'sk',
      'Èdè Slovaki',
    ),
    'sl': Language(
      'sl',
      'Èdè Slovenia',
    ),
    'slh': Language(
      'slh',
      'Èdè Gusu Lushootseed',
    ),
    'sm': Language(
      'sm',
      'Sámóánù',
    ),
    'smn': Language(
      'smn',
      'Inari Sami',
    ),
    'sms': Language(
      'sms',
      'Èdè Sikoti Smi',
    ),
    'sn': Language(
      'sn',
      'Ṣọnà',
    ),
    'snk': Language(
      'snk',
      'Èdè Sonike',
    ),
    'so': Language(
      'so',
      'Èdè ara Somalia',
    ),
    'sq': Language(
      'sq',
      'Èdè Albania',
    ),
    'sr': Language(
      'sr',
      'Èdè Serbia',
    ),
    'srn': Language(
      'srn',
      'Èdè Sirana Tongo',
    ),
    'ss': Language(
      'ss',
      'Èdè Suwati',
    ),
    'st': Language(
      'st',
      'Èdè Sesoto',
    ),
    'str': Language(
      'str',
      'Èdè Sitirati Salisi',
    ),
    'su': Language(
      'su',
      'Èdè Sudanísì',
    ),
    'suk': Language(
      'suk',
      'Èdè Sukuma',
    ),
    'sv': Language(
      'sv',
      'Èdè Suwidiisi',
    ),
    'sw': Language(
      'sw',
      'Èdè Swahili',
    ),
    'swb': Language(
      'swb',
      'Èdè Komora',
    ),
    'syr': Language(
      'syr',
      'Èdè Siriaki',
    ),
    'szl': Language(
      'szl',
      'Silìṣíànì',
    ),
    'ta': Language(
      'ta',
      'Èdè Tamili',
    ),
    'tce': Language(
      'tce',
      'Èdè Gusu Tushoni',
    ),
    'te': Language(
      'te',
      'Èdè Telugu',
    ),
    'tem': Language(
      'tem',
      'Èdè Timne',
    ),
    'teo': Language(
      'teo',
      'Tẹ́sò',
    ),
    'tet': Language(
      'tet',
      'Èdè Tetum',
    ),
    'tg': Language(
      'tg',
      'Èdè Tàjíìkì',
    ),
    'tgx': Language(
      'tgx',
      'Èdè Tagisi',
    ),
    'th': Language(
      'th',
      'Èdè Tai',
    ),
    'tht': Language(
      'tht',
      'Èdè Tajiti',
    ),
    'ti': Language(
      'ti',
      'Èdè Tigrinya',
    ),
    'tig': Language(
      'tig',
      'Èdè Tigre',
    ),
    'tk': Language(
      'tk',
      'Èdè Turkmen',
    ),
    'tlh': Language(
      'tlh',
      'Èdè Klingoni',
    ),
    'tli': Language(
      'tli',
      'Èdè Tlingiti',
    ),
    'tn': Language(
      'tn',
      'Èdè Suwana',
    ),
    'to': Language(
      'to',
      'Tóńgàn',
    ),
    'tok': Language(
      'tok',
      'Èdè Toki Pona',
    ),
    'tpi': Language(
      'tpi',
      'Èdè Tok Pisini',
    ),
    'tr': Language(
      'tr',
      'Èdè Tọọkisi',
    ),
    'trv': Language(
      'trv',
      'Èdè Taroko',
    ),
    'ts': Language(
      'ts',
      'Èdè Songa',
    ),
    'tt': Language(
      'tt',
      'Tátárì',
    ),
    'ttm': Language(
      'ttm',
      'Èdè Ariwa Tusoni',
    ),
    'tum': Language(
      'tum',
      'Èdè Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Èdè Tifalu',
    ),
    'twq': Language(
      'twq',
      'Tasawak',
    ),
    'ty': Language(
      'ty',
      'Èdè Tahiti',
    ),
    'tyv': Language(
      'tyv',
      'Èdè Tuvini',
    ),
    'tzm': Language(
      'tzm',
      'Ààrin Gbùngbùn Atlas Tamazight',
    ),
    'udm': Language(
      'udm',
      'Èdè Udmuti',
    ),
    'ug': Language(
      'ug',
      'Yúgọ̀',
    ),
    'uk': Language(
      'uk',
      'Èdè Ukania',
    ),
    'umb': Language(
      'umb',
      'Èdè Umbundu',
    ),
    'und': Language(
      'und',
      'Èdè àìmọ̀',
    ),
    'ur': Language(
      'ur',
      'Èdè Udu',
    ),
    'uz': Language(
      'uz',
      'Èdè Uzbek',
    ),
    've': Language(
      've',
      'Èdè Fenda',
    ),
    'vec': Language(
      'vec',
      'Fènéṣìànì',
    ),
    'vi': Language(
      'vi',
      'Èdè Jetinamu',
    ),
    'vmw': Language(
      'vmw',
      'Màkúwà',
    ),
    'vo': Language(
      'vo',
      'Fọ́lápùùkù',
    ),
    'vun': Language(
      'vun',
      'Funjo',
    ),
    'wa': Language(
      'wa',
      'Èdè Waluni',
    ),
    'wae': Language(
      'wae',
      'Wọsà',
    ),
    'wal': Language(
      'wal',
      'Èdè Wolata',
    ),
    'war': Language(
      'war',
      'Èdè Wara',
    ),
    'wo': Language(
      'wo',
      'Wọ́lọ́ọ̀fù',
    ),
    'wuu': Language(
      'wuu',
      'Èdè Wu ti Saina',
    ),
    'xal': Language(
      'xal',
      'Èdè Kalimi',
    ),
    'xh': Language(
      'xh',
      'Èdè Xhosa',
    ),
    'xnr': Language(
      'xnr',
      'Kangiri',
    ),
    'xog': Language(
      'xog',
      'Ṣógà',
    ),
    'yav': Language(
      'yav',
      'Yangbẹn',
    ),
    'ybb': Language(
      'ybb',
      'Èdè Yemba',
    ),
    'yi': Language(
      'yi',
      'Èdè Yiddishi',
    ),
    'yo': Language(
      'yo',
      'Èdè Yorùbá',
    ),
    'yrl': Language(
      'yrl',
      'Èdè Ningatu',
    ),
    'yue': Language(
      'yue',
      'Èdè Kantonese',
      menu: 'Èdè Kantonese',
    ),
    'za': Language(
      'za',
      'Ṣúwáànù',
    ),
    'zgh': Language(
      'zgh',
      'Àfẹnùkò Támásáìtì ti Mòrókò',
    ),
    'zh': Language(
      'zh',
      'Edè Ṣáínà',
      menu: 'Edè Ṣáínà, Mandárínì',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Ẹdè Ṣáínà Onírọ̀rùn',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Èdè Ṣáínà Ìbílẹ̀',
    ),
    'zu': Language(
      'zu',
      'Èdè Ṣulu',
    ),
    'zun': Language(
      'zun',
      'Èdè Suni',
    ),
    'zxx': Language(
      'zxx',
      'Kò sí àkóònú elédè',
    ),
    'zza': Language(
      'zza',
      'Èdè Sasa',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsYo extends Scripts {
  ScriptsYo._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Èdè Adam',
    ),
    'Arab': Script(
      'Arab',
      'èdè Lárúbáwá',
    ),
    'Aran': Script(
      'Aran',
      'Èdè Aran',
    ),
    'Armn': Script(
      'Armn',
      'Àmẹ́níà',
    ),
    'Bamu': Script(
      'Bamu',
      'Bamumu',
    ),
    'Batk': Script(
      'Batk',
      'Bataki',
    ),
    'Beng': Script(
      'Beng',
      'Báńgílà',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomófò',
    ),
    'Brai': Script(
      'Brai',
      'Bíráìlè',
    ),
    'Cakm': Script(
      'Cakm',
      'Kami',
    ),
    'Cans': Script(
      'Cans',
      'Èdè Apapo Onile Onisilebu ti Kanada',
    ),
    'Cher': Script(
      'Cher',
      'Èdè Sheroki',
    ),
    'Cyrl': Script(
      'Cyrl',
      'èdè ilẹ̀ Rọ́ṣíà',
    ),
    'Deva': Script(
      'Deva',
      'Dẹfanagárì',
    ),
    'Ethi': Script(
      'Ethi',
      'Ẹtiópíìkì',
    ),
    'Geor': Script(
      'Geor',
      'Jọ́jíànù',
    ),
    'Gong': Script(
      'Gong',
      'Gunjala Gondi',
    ),
    'Grek': Script(
      'Grek',
      'Gíríkì',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujaráti',
    ),
    'Guru': Script(
      'Guru',
      'Gurumúkhì',
    ),
    'Hanb': Script(
      'Hanb',
      'Han pẹ̀lú Bopomófò',
    ),
    'Hang': Script(
      'Hang',
      'Háńgùlù',
    ),
    'Hani': Script(
      'Hani',
      'Háànù',
    ),
    'Hans': Script(
      'Hans',
      'tí wọ́n mú rọrùn.',
      standAlone: 'Hans tí wọ́n mú rọrùn.',
    ),
    'Hant': Script(
      'Hant',
      'Àbáláyé',
      standAlone: 'Hans àbáláyé',
    ),
    'Hebr': Script(
      'Hebr',
      'Hébérù',
    ),
    'Hira': Script(
      'Hira',
      'Hiragánà',
    ),
    'Hmnp': Script(
      'Hmnp',
      'Nyiakengi Puase Himongi',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ìlànà àfọwọ́kọ ará Jàpánù',
    ),
    'Java': Script(
      'Java',
      'Èdè Jafaniisi',
    ),
    'Jpan': Script(
      'Jpan',
      'èdè jàpáànù',
    ),
    'Kali': Script(
      'Kali',
      'Èdè Kaya Li',
    ),
    'Kana': Script(
      'Kana',
      'Katakánà',
    ),
    'Khmr': Script(
      'Khmr',
      'Kẹmẹ̀',
    ),
    'Knda': Script(
      'Knda',
      'Kanada',
    ),
    'Kore': Script(
      'Kore',
      'Kóríà',
    ),
    'Lana': Script(
      'Lana',
      'Èdè Lana',
    ),
    'Laoo': Script(
      'Laoo',
      'Láò',
    ),
    'Latn': Script(
      'Latn',
      'Èdè Látìn',
    ),
    'Lepc': Script(
      'Lepc',
      'Èdè Lepika',
    ),
    'Limb': Script(
      'Limb',
      'Èdè Limbu',
    ),
    'Lisu': Script(
      'Lisu',
      'Furasa',
    ),
    'Mand': Script(
      'Mand',
      'Èdè Mandaiani',
    ),
    'Mlym': Script(
      'Mlym',
      'Málàyálámù',
    ),
    'Mong': Script(
      'Mong',
      'Èdè Mòngólíà',
    ),
    'Mtei': Script(
      'Mtei',
      'Èdè Meitei Mayeki',
    ),
    'Mymr': Script(
      'Mymr',
      'Myánmarà',
    ),
    'Newa': Script(
      'Newa',
      'Èdè Newa',
    ),
    'Nkoo': Script(
      'Nkoo',
      'Èdè Nkoo',
    ),
    'Olck': Script(
      'Olck',
      'Èdè Ol Siki',
    ),
    'Orya': Script(
      'Orya',
      'Òdíà',
    ),
    'Osge': Script(
      'Osge',
      'Èdè Osage',
    ),
    'Plrd': Script(
      'Plrd',
      'Fonẹtiiki Polaadi',
    ),
    'Rohg': Script(
      'Rohg',
      'Èdè Hanifi',
    ),
    'Saur': Script(
      'Saur',
      'Èdè Saurasitira',
    ),
    'Sinh': Script(
      'Sinh',
      'Sìnhálà',
    ),
    'Sund': Script(
      'Sund',
      'Èdè Sundani',
    ),
    'Syrc': Script(
      'Syrc',
      'Èdè Siriaki',
    ),
    'Taml': Script(
      'Taml',
      'Támílì',
    ),
    'Telu': Script(
      'Telu',
      'Télúgù',
    ),
    'Tfng': Script(
      'Tfng',
      'Èdè Tifina',
    ),
    'Thaa': Script(
      'Thaa',
      'Taana',
    ),
    'Tibt': Script(
      'Tibt',
      'Tíbétán',
    ),
    'Vaii': Script(
      'Vaii',
      'Èdè Fai',
    ),
    'Yiii': Script(
      'Yiii',
      'Èdè Yi',
    ),
    'Zinh': Script(
      'Zinh',
      'Tí a jogún',
    ),
    'Zmth': Script(
      'Zmth',
      'Àmì Ìṣèsìrò',
    ),
    'Zsye': Script(
      'Zsye',
      'Émójì',
    ),
    'Zsym': Script(
      'Zsym',
      'Àwọn àmì',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Aikọsilẹ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Wọ́pọ̀',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Ìṣọwọ́kọ̀wé àìmọ̀',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsYo extends Variants {
  VariantsYo._();

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

class UnitsYo implements Units {
  UnitsYo._();

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
        long: UnitPrefixPattern('maikiro{0}'),
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
        long: UnitPrefixPattern('femuto{0}'),
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
        long: UnitPrefixPattern('seputo{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('yokito{0}'),
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
        long: UnitPrefixPattern('kuekito{0}'),
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
        long: UnitPrefixPattern('hekito{0}'),
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
        long: UnitPrefixPattern('ekisa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('seta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('yota{0}'),
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
        long: UnitPrefixPattern('kueta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('àmì Kí {0}'),
        narrow: UnitPrefixPattern('àmì Ki {0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mẹ́bì {0}'),
        short: UnitPrefixPattern('àmì Mi {0}'),
        narrow: UnitPrefixPattern('àmì Mi {0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gíbí {0}'),
        short: UnitPrefixPattern('àmì Gi {0}'),
        narrow: UnitPrefixPattern('àmì Gi {0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tẹbi {0}'),
        short: UnitPrefixPattern('àmì Ti {0}'),
        narrow: UnitPrefixPattern('àmì Ti {0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pẹbi {0}'),
        short: UnitPrefixPattern('àmì Pi {0}'),
        narrow: UnitPrefixPattern('àmì Pí {0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ẹ́síbì {0}'),
        short: UnitPrefixPattern('àmì Ei {0}'),
        narrow: UnitPrefixPattern('àmì Ei {0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('sẹ́bì {0}'),
        short: UnitPrefixPattern('àmì Sí {0}'),
        narrow: UnitPrefixPattern('àmì Sí {0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('yóòbù {0}'),
        short: UnitPrefixPattern('àmì {0}'),
        narrow: UnitPrefixPattern('àmì Yí {0}'),
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
          other: '{0}Gs',
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
          other: '{0}m/s²',
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
          other: '{0}rev',
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
          other: '{0}rad',
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
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hekita',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        short: UnitCountPattern(
          _locale,
          'hekita',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hekita',
          one: '{0}ha',
          other: '{0}ha',
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
          other: '{0}cm²',
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
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'sare',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'sare',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sare',
          one: '{0}ac',
          other: '{0}ac',
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
          other: '{0}yd²',
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
          other: '{0}ft²',
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
          other: '{0}in²',
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
          other: '{0}dunam',
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
          other: '{0}kt',
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
          other: '{0}mg/dL',
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
          'àwọ́n ohun',
          one: '{0} item',
          other: '{0} àwon ohun',
        ),
        short: UnitCountPattern(
          _locale,
          'ohun',
          one: '{0} item',
          other: '{0} ohun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohun',
          one: '{0}item',
          other: '{0}ohun',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ara/milíọ̀nù',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ara/milíọ̀nù',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ara/milíọ̀nù',
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
          'ìdákan nínú ẹgbẹ̀rún',
          one: '{0} permille',
          other: '{0} ìdákan nínú ẹgbẹ̀rún',
        ),
        short: UnitCountPattern(
          _locale,
          'ìdákan nínú ẹgbẹ̀rún',
          one: '{0}‰',
          other: '{0} pasenti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìdákan nínú ẹgbẹ̀rún',
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
          other: '{0}mol',
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
          other: '{0}L/km',
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
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'maili ninu ami galọọnu kan',
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
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn pẹ́tábáìtì',
          one: '{0} petabyte',
          other: '{0} àwọn pẹ́tábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Píbáìtì',
          one: '{0} PB',
          other: '{0} Píbáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn tẹ́rábáìtì',
          one: '{0} terabyte',
          other: '{0} àwọn tẹ́rábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Tíbáìtì',
          one: '{0} TB',
          other: '{0} Tíbáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn tẹ́rábíìtì',
          one: '{0} terabit',
          other: '{0} àwọn tẹ́rábíìtì',
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
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn gígábáìtì',
          one: '{0} gigabyte',
          other: '{0} àwọn gígábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'jíbáìtì',
          one: '{0} GB',
          other: '{0} jíbáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn gígábíìtì',
          one: '{0} gigabit',
          other: '{0} àwọn gígábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'jíbíìtì',
          one: '{0} Gb',
          other: '{0}jíbíìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn mégábáìtì',
          one: '{0} megabyte',
          other: '{0} àwọn mégábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'ẹ́mbáìtì',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn mégábíìtì',
          one: '{0} megabit',
          other: '{0} àwọn mégábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'ẹ́mbíìtì',
          one: '{0} Mb',
          other: '{0} ẹ́mbiì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn kílóbáìtì',
          one: '{0} kilobyte',
          other: '{0} àwọn kílóbáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'kébáìtì',
          one: '{0} kB',
          other: '{0} kébáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn kílóbíìtì',
          one: '{0} kilobit',
          other: '{0} àwọ́n kílóbíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'kébiì',
          one: '{0} kb',
          other: '{0} kébiì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọ́n báìtì',
          one: '{0} byte',
          other: '{0} àwọ́n báìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'báìtì',
          one: '{0} byte',
          other: '{0} báìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọ́n bíìtì',
          one: '{0} bit',
          other: '{0} àwọ́n bíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'bíìtì',
          one: '{0} bit',
          other: '{0} bíìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bíìtì',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ọ̀rúndún',
          one: '{0} century',
          other: 'ọ̀rúndún {0}',
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
          'ẹ̀wádùn',
          one: '{0} decade',
          other: 'ẹ̀wádùn {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ẹ̀wádùn',
          one: '{0} dec',
          other: 'ẹ̀wádún {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ẹ̀wádùn',
          one: '{0}dec',
          other: 'ẹ̀wádún {0}',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ọ̀dún',
          one: '{0} year',
          other: '{0} ọ̀dún',
        ),
        short: UnitCountPattern(
          _locale,
          'ọd',
          one: '{0} yr',
          other: '{0} ọd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọd',
          one: '{0}y',
          other: '{0} ọd',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'idamerin',
          one: '{0} quarter',
          other: '{0} idamerin',
        ),
        short: UnitCountPattern(
          _locale,
          'idame',
          one: '{0} qtr',
          other: '{0} idame',
        ),
        narrow: UnitCountPattern(
          _locale,
          'idame',
          one: '{0}q',
          other: '{0} i',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'oṣù',
          one: '{0} month',
          other: '{0} oṣù',
        ),
        short: UnitCountPattern(
          _locale,
          'oṣù',
          one: '{0} mth',
          other: '{0} oṣù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oṣù',
          one: '{0}m',
          other: '{0} oṣù',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ọṣ',
          one: '{0} week',
          other: '{0} ọṣ',
        ),
        short: UnitCountPattern(
          _locale,
          'ọṣ',
          one: '{0} wk',
          other: '{0} ọṣ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọṣẹ́',
          one: '{0}w',
          other: '{0} ọṣ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ọjọ́',
          one: '{0} day',
          other: 'ọj {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ọjọ́',
          one: '{0} day',
          other: '{0} ọj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọjọ́',
          one: '{0}d',
          other: 'ọj {0}',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'wkt',
          one: '{0} hour',
          other: '{0} wkt',
        ),
        short: UnitCountPattern(
          _locale,
          'wkt',
          one: '{0} hr',
          other: '{0} wkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wkt',
          one: '{0}h',
          other: '{0} wkt',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ìṣ',
          one: '{0} minute',
          other: '{0} ìṣ',
        ),
        short: UnitCountPattern(
          _locale,
          'ìṣ',
          one: '{0} min',
          other: '{0} ìṣ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìṣ',
          one: '{0}m',
          other: '{0}/ìṣ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ìṣ àáy',
          one: '{0} second',
          other: '{0}ìṣ àáy',
        ),
        short: UnitCountPattern(
          _locale,
          'ìṣ àáy',
          one: '{0} sec',
          other: '{0} ìṣ àáy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìṣ àáy',
          one: '{0}s',
          other: '{0} ìṣ àáy',
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
          'iseju aya kekere',
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
          'μs',
          one: '{0}μs',
          other: '{0} μs',
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
          other: '{0} ns',
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
          other: '{0}A',
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
          other: '{0}mA',
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
          other: '{0}Ω',
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
          other: '{0}V',
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
          other: '{0}kcal',
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
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
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
          other: '{0}Cal',
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
          other: '{0}kJ',
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
          other: '{0}J',
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
          other: '{0}kWh',
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
          other: '{0}eV',
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
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
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
          other: '{0}US therms',
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
          other: '{0}lbf',
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
          'àwọ́n wákàtí kílówáàtì ní kìlómítà ọgọ́rùn',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} àwọ́n wákàtí kílówáàtì ní kìlómítà ọgọ́rùn',
        ),
        short: UnitCountPattern(
          _locale,
          'KWh lọ́rí 100km',
          one: '{0} kWh/100km',
          other: '{0} KWh lọ́rí 100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KWh ní 100km',
          one: '{0}kWh/100km',
          other: '{0} kWh ní 100km',
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
          other: '{0}GHz',
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
          other: '{0}MHz',
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
          other: '{0}kHz',
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
          other: '{0} px',
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
          other: '{0} MP',
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
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
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
          'ppi',
          one: '{0}ppi',
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
          'dọ́ọ̀tì',
          one: '{0} dot',
          other: '{0} dọ́ọ̀tì',
        ),
        short: UnitCountPattern(
          _locale,
          'dọ́ọ̀tì',
          one: '{0} dot',
          other: '{0} dọ́ọ̀tì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dọ́ọ̀tì',
          one: '{0}dot',
          other: '{0} dọ́ọ̀tì',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ìdinwọ̀n ayé',
          one: '{0} earth radius',
          other: '{0} ìdinwọ̀n ayé',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì ìdínwọ̀n ayé',
          one: '{0} R⊕',
          other: '{0} àmì ìdínwọ̀n ayé',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
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
          'mita',
          one: '{0} meter',
          other: '{0} m',
        ),
        short: UnitCountPattern(
          _locale,
          'mita',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita',
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
          'àwọn fọ́lọ́ọ̀ngì',
          one: '{0} furlong',
          other: '{0} àwọn fọ́lọ́ọ̀ngì',
        ),
        short: UnitCountPattern(
          _locale,
          'fọ́lọ́ọ̀ngì',
          one: '{0} fur',
          other: '{0} fọ́',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fọ́lọ́ọ̀ngì',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fátọ́ọ̀mu',
          one: '{0} fathom',
          other: '{0} fátọ́ọ̀mù',
        ),
        short: UnitCountPattern(
          _locale,
          'fátọ́mù',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatọ́',
          one: '{0}fth',
          other: '{0}fth',
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
          'lọ́s',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandẹ́là',
          one: '{0} candela',
          other: '{0} kandẹ́là',
        ),
        short: UnitCountPattern(
          _locale,
          'kandẹ́là',
          one: '{0} cd',
          other: '{0} sídiì',
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
          'lumẹ́ẹ̀nì',
          one: '{0} lumen',
          other: '{0} lumẹ́ẹ̀nì',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì lumẹ́ẹ̀nì',
          one: '{0} lm',
          other: '{0} Lúmẹ́nì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} Lúmẹ́nì',
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
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'mẹtiriki tọọnu',
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
          other: '{0}t',
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
          other: '{0}mg',
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
          other: '{0}μg',
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
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'àwon okùta',
          one: '{0} stone',
          other: '{0} àwon okùta',
        ),
        short: UnitCountPattern(
          _locale,
          'àwon okùta',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'okùta',
          one: '{0}st',
          other: '{0}st',
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
          other: '{0}oz',
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
          other: '{0}oz t',
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
          other: '{0}CD',
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
          other: '{0}Da',
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
          other: '{0}M⊕',
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
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'giréènì',
          one: '{0} grain',
          other: '{0} gíréènì',
        ),
        short: UnitCountPattern(
          _locale,
          'gíréènì',
          one: '{0} gr',
          other: '{0} gíréènì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
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
          other: '{0}GW',
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
          other: '{0}MW',
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
          other: '{0}kW',
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
          other: '{0}W',
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
          other: '{0}mW',
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
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimita ti makuiri',
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
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
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
          other: '{0}bar',
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
          other: '{0}atm',
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
          other: '{0}Pa',
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
          other: '{0}hPa',
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
          other: '{0}kPa',
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
          other: '{0}MPa',
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
          other: '{0}m/s',
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
          other: '{0}mph',
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
          other: '{0}kn',
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
          other: '{0}°',
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
          other: '{0}K',
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
          other: '{0}lbf⋅ft',
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
          other: '{0}N⋅m',
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
          other: '{0}km³',
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
          other: '{0}m³',
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
          other: '{0}cm³',
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
          other: '{0}mi³',
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
          other: '{0}yd³',
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
          other: '{0}ft³',
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
          other: '{0}in³',
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
          other: '{0}ML',
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
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'lita',
          one: '{0} liter',
          other: '{0} l',
        ),
        short: UnitCountPattern(
          _locale,
          'lita',
          one: '{0} L',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita',
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
          other: '{0}dL',
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
          other: '{0}cL',
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
          other: '{0}mL',
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
          other: '{0}mpt',
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
          other: '{0}mc',
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
          'acre ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'búsẹ́ẹ̀li',
          one: '{0} bushel',
          other: '{0} búsẹ́ẹ̀li',
        ),
        short: UnitCountPattern(
          _locale,
          'Búsẹ́ẹ̀li',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'búsẹ́li',
          one: '{0}bu',
          other: '{0}búsẹ́ẹ̀li',
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
          'gal',
          one: '{0}gal',
          other: '{0}gal',
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
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
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
          other: '{0}qt',
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
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn ife',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'ife',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ife',
          one: '{0}c',
          other: '{0}c',
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
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
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
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
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
          other: '{0}tbsp',
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
          other: '{0}tsp',
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
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn ṣíbí oúnjẹ́ kékeré',
          one: '{0} dessert spoon',
          other: 'àwọn {0} àmì ṣíbí oúnjẹ́ kékeré',
        ),
        short: UnitCountPattern(
          _locale,
          'ṣíbí oúnjẹ́ kékeré',
          one: '{0} dsp',
          other: '{0} ṣíbí oúnjẹ́ kékeré',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ṣíbí oúnjẹ́ kékeré',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ṣíbí oúnjẹ kékeré',
          one: '{0} Imp. dessert spoon',
          other: '{0} àmì oúnjẹ kékeré',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì oúnjẹ kékeré',
          one: '{0} dsp-Imp.',
          other: '{0} àmì oúnjẹ kékeré',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àmì oúnjẹ kékeré',
          one: '{0}dsp-Imp',
          other: '{0} àmì oúnjẹ kékeré',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'dírọ́pù',
          one: '{0} drop',
          other: '{0} dírọ́pù',
        ),
        short: UnitCountPattern(
          _locale,
          'dírọ́pù',
          one: '{0} dr',
          other: '{0} dírọ́pù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dírọ́pù',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'omi dírámù',
          one: '{0} dram',
          other: '{0} àmì omi dírámù',
        ),
        short: UnitCountPattern(
          _locale,
          'omi dírámù',
          one: '{0} dram',
          other: '{0} àmì omi dírámù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jígà',
          one: '{0} jigger',
          other: '{0} jígà',
        ),
        short: UnitCountPattern(
          _locale,
          'jígà',
          one: '{0} jigger',
          other: '{0} jígà',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jìgá',
          one: '{0}jigger',
          other: '{0}jìgá',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'píńṣì',
          one: '{0} pinch',
          other: '{0} píńṣì',
        ),
        short: UnitCountPattern(
          _locale,
          'píńṣì',
          one: '{0} pn',
          other: '{0} píńṣì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ìdásímérin',
          one: '{0} Imp. quart',
          other: '{0} ìdásímérin',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì ìdásímérin',
          one: '{0} qt-Imp.',
          other: '{0} àmì ìdásímérin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àmì ìdásímérin',
          one: '{0}qt-Imp.',
          other: '{0}àmì ìdásímérin',
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
          'ìmọ́lẹ̀',
          one: '{0} light',
          other: '{0} ìmọ́lẹ̀',
        ),
        short: UnitCountPattern(
          _locale,
          'ìmọ́lẹ̀',
          one: '{0} light',
          other: '{0} ìmọ́lẹ̀',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìmọ́lẹ̀',
          one: '{0}light',
          other: '{0}ìmọ́lẹ̀',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'ẹ̀yà nínú ìdá blíọ̀nù',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn alẹ́',
          one: '{0} night',
          other: 'àwọn alẹ́ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'àwọn alẹ́',
          one: '{0} night',
          other: 'àwọn alẹ́ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àwọn alẹ́',
          one: '{0}night',
          other: 'àwọn alẹ́{0}',
        ),
      );
}

class DateFieldsYo implements DateFields {
  DateFieldsYo._();

  @override
  MultiLength get era => MultiLength(
        long: 'sáà',
        short: 'sáà',
        narrow: 'Sáà',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ọdún',
          short: 'Ọdún',
          narrow: 'Ọdún',
        ),
        previous: MultiLength(
          long: 'Èṣí',
          short: 'Ọdún tó kọjá',
          narrow: 'Ọdún tó kọjá',
        ),
        now: MultiLength(
          long: 'Ọdún yìí',
          short: 'Ọdún yìí',
          narrow: 'Ọdún yìí',
        ),
        next: MultiLength(
          long: 'Àmọ́dún',
          short: 'Ọdún tó ńbọ̀',
          narrow: 'Ọdún tó ńbọ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ọdún sẹ́yìn',
          ),
          short: RelativeTime(
            _locale,
            other: 'Ọdún {0} sẹ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'Ọdún {0} sẹ́yìn',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ní {0} Ọdún',
          ),
          short: RelativeTime(
            _locale,
            other: 'ní {0} Ọdún',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ní {0} Ọdún',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ìdá mẹ́rin',
          short: 'Ìdá mẹ́rin',
          narrow: 'Ìdá mẹ́rin',
        ),
        previous: MultiLength(
          long: 'last quarter',
          short: 'last quarter',
          narrow: 'last quarter',
        ),
        now: MultiLength(
          long: 'this quarter',
          short: 'this quarter',
          narrow: 'this quarter',
        ),
        next: MultiLength(
          long: 'next quarter',
          short: 'next quarter',
          narrow: 'next quarter',
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
          long: 'Osù',
          short: 'Osù',
          narrow: 'Oṣù',
        ),
        previous: MultiLength(
          long: 'óṣù tó kọjá',
          short: 'óṣù tó kọjá',
          narrow: 'óṣù tó kọjá',
        ),
        now: MultiLength(
          long: 'oṣù yìí',
          short: 'oṣù yìí',
          narrow: 'oṣù yìí',
        ),
        next: MultiLength(
          long: 'óṣù tó ń bọ̀,',
          short: 'óṣù tó ń bọ̀,',
          narrow: 'óṣù tó ń bọ̀,',
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
          long: 'Ọ̀sẹ̀',
          short: 'Ọ̀sẹ̀',
          narrow: 'Ọ̀sẹ̀',
        ),
        previous: MultiLength(
          long: 'ọ̀sẹ̀ tó kọjá',
          short: 'ọ̀sẹ̀ tó kọjá',
          narrow: 'ọ̀sẹ̀ tó kọjá',
        ),
        now: MultiLength(
          long: 'ọ̀sẹ̀ yìí',
          short: 'ọ̀sẹ̀ yìí',
          narrow: 'ọ̀sẹ̀ yìí',
        ),
        next: MultiLength(
          long: 'ọ́sẹ̀ tó ń bọ̀',
          short: 'ọ́sẹ̀ tó ń bọ̀',
          narrow: 'ọ́sẹ̀ tó ń bọ̀',
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
        long: 'Ọṣẹ̀ inú Oṣù',
        short: 'Ọṣẹ̀ inú Oṣù',
        narrow: 'Ọṣẹ̀ inú Oṣù',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ọjọ́',
          short: 'Ọjọ́',
          narrow: 'Ọjọ́',
        ),
        previous: MultiLength(
          long: 'Àná',
          short: 'Àná',
          narrow: 'Àná',
        ),
        now: MultiLength(
          long: 'Òní',
          short: 'Òní',
          narrow: 'Òní',
        ),
        next: MultiLength(
          long: 'Ọ̀la',
          short: 'Ọ̀la',
          narrow: 'Ọ̀la',
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
        long: 'Ọjọ́ inú ọdún',
        short: 'Ọjọ́ inú ọdún.',
        narrow: 'Ọjọ́ inú ọdún.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Ọjọ́ tó wà láàárín ọ̀sẹ̀',
        short: 'ọjọ́ inú ọṣẹ̀.',
        narrow: 'ọjọ́ inú ọṣẹ̀.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ọjọ́ ọṣẹ̀ inú oṣù',
        short: 'ọjọ́ ọṣẹ̀ inú oṣù',
        narrow: 'ọjọ́ ọṣẹ̀ inú oṣù',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ọjọ́ Àìkú tó kọjá',
          short: 'Ọjọ́ Àìkú tó kọjá',
          narrow: 'Ọjọ́ Àìkú tó kọjá',
        ),
        now: MultiLength(
          long: 'Ọjọ́ Àìkú yìí',
          short: 'Ọjọ́ Àìkú yìí',
          narrow: 'Ọjọ́ Àìkú yìí',
        ),
        next: MultiLength(
          long: 'Ọjọ́ Àìkú tó ń bọ̀',
          short: 'Ọjọ́ Àìkú tó ń bọ̀',
          narrow: 'Ọjọ́ Àìkú tó ń bọ̀',
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
            other: 'Ọjọ́ Àíkú +{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ọjọ́ Ajé tó kọjá',
          short: 'ọjọ́ Ajé tó kọjá',
          narrow: 'ọjọ́ Ajé tó kọjá',
        ),
        now: MultiLength(
          long: 'ọjọ́ Ajé yìí',
          short: 'ọjọ́ Ajé yìí',
          narrow: 'ọjọ́ Ajé yìí',
        ),
        next: MultiLength(
          long: 'next Monday',
          short: 'next Monday',
          narrow: 'next Monday',
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
          long: 'Ìṣẹ́gun tókọ́já',
          short: 'Ìṣẹ́ tókọ́já',
          narrow: 'Ìṣẹ́gun tẹ́lẹ̀',
        ),
        now: MultiLength(
          long: 'Ìṣẹ́gun èyí',
          short: 'Ìṣẹ́ èyí',
          narrow: 'Ìṣẹ́gun yì',
        ),
        next: MultiLength(
          long: 'Ìṣẹ́gun tóńbọ̀',
          short: 'Ìṣẹ́ tónbọ̀',
          narrow: 'Ìṣẹ́gun tọ́ńbọ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} àwọn Ìṣẹ́gun tẹ́lẹ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Iṣẹ́. tẹ́lẹ̀',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ìs tẹ́lẹ̀',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} àwọn ìsẹ́gun',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ìṣẹ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Ìs',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ojọ́rú àná',
          short: 'Ojọ́rú àná',
          narrow: 'O àná',
        ),
        now: MultiLength(
          long: 'Ojọ́rú yì',
          short: 'Ojọ́rú yì',
          narrow: 'O yì',
        ),
        next: MultiLength(
          long: 'Ojọ́rú tónbọ̀',
          short: 'Ojọ́rú tóńbọ̀',
          narrow: 'O tóńbọ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Àwọn Ojọ́rú tẹ́lẹ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ojọ́ tẹ́lẹ̀',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} W tẹ́lẹ̀',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwọn Ojọ́rú',
          ),
          short: RelativeTime(
            _locale,
            other: 'ní {0} Ojọ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ní {0} O',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ojọ́bọ̀ kẹyìn',
          short: 'Ojọ́ sẹ́yìn',
          narrow: 'Ojọ́ sẹ́yìn',
        ),
        now: MultiLength(
          long: 'Ojọ́bọ̀ eyì',
          short: 'Ojọ́ èyí',
          narrow: 'Ojọ́ èyí',
        ),
        next: MultiLength(
          long: 'Ojọ́bọ̀ tónbọ̀',
          short: 'Ojọ́ tónbọ̀',
          narrow: 'Ojọ́ tónbọ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Àwọn Ojọ́bọ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ojọ́ èyìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ojọ́ sẹ́yìn',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Ojọ́bọ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '+ {0} Ojọ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ojọ́',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'E̩tì tóko̩já',
          short: 'Etì àná',
          narrow: 'F tóko̩já',
        ),
        now: MultiLength(
          long: 'E̩tì èyí',
          short: 'Etì yì',
          narrow: 'F èyí',
        ),
        next: MultiLength(
          long: 'E̩tì tómbò̩',
          short: 'Et tónbọ̀',
          narrow: 'F tómbò̩',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwo̩n E̩tì té̩lè̩',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Et sẹ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} F tẹ́lẹ̀',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwo̩n Eti',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Et',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Abameta tóko̩já',
          short: 'Aba tókojá',
          narrow: 'Ab sẹ́yìn',
        ),
        now: MultiLength(
          long: 'Abameta eyi',
          short: 'Aba èyí',
          narrow: 'Ab èyí',
        ),
        next: MultiLength(
          long: 'Abameta tombo',
          short: 'Aba tónbọ̀',
          narrow: 'Ab tónbò',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Abameta tokoja',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Aba. sẹ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ab ẹ̀yí',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Awon Abameta',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Aba',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ab',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'Àárọ̀/ọ̀sán',
        short: 'Àárọ̀/ọ̀sán',
        narrow: 'Àárọ̀/ọ̀sán',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Wákàtí',
          short: 'Wákàtí',
          narrow: 'Wákàtí',
        ),
        now: MultiLength(
          long: 'wákàtí yìí',
          short: 'wákàtí yìí',
          narrow: 'wákàtí yìí',
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
          long: 'Ìsẹ́jú',
          short: 'Ìsẹ́jú',
          narrow: 'Ìsẹ́jú',
        ),
        now: MultiLength(
          long: 'ìṣẹ́jú yìí',
          short: 'ìṣẹ́jú yìí',
          narrow: 'ìṣẹ́jú yìí',
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
          long: 'Ìsẹ́jú Ààyá',
          short: 'Ìsẹ́jú Ààyá',
          narrow: 'Ìsẹ́jú Ààyá',
        ),
        now: MultiLength(
          long: 'nísinsìyí',
          short: 'nísinsìyí',
          narrow: 'nísinsìyí',
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
        long: 'Agbègbè àkókò',
        short: 'Agbègbè',
        narrow: 'Agbègbè',
      );
}

class TerritoriesYo implements Territories {
  TerritoriesYo._();

  @override
  Territory get world => Territory(
        '001',
        'Agbáyé',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Áfíríkà',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Àríwá Amẹ́ríkà',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Gúúṣù Amẹ́ríkà',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Òsọ́ọ́níà',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Ìwọ̀ oorùn Afíríkà',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Ààrin Gbùgbùn Àmẹ́ríkà',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ìlà Oorùn Áfíríkà',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Àríwá Afíríkà',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Ààrín gbùngbùn Afíríkà',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Apágúúsù Áfíríkà',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amẹ́ríkà',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Apáàríwá Amẹ́ríkà',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Káríbíànù',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ìlà Òòrùn Eṣíà',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Gúúṣù Eṣíà',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Gúúṣù ìlà òòrùn Éṣíà',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Gúúṣù Yúróòpù',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Ọṣirélaṣíà',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Mẹlanéṣíà',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Agbègbè Maikironéṣíà',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polineṣíà',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Áṣíà',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Ààrin Gbùngbùn Éṣíà',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Ìwọ̀ Òòrùn Eṣíà',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Yúróòpù',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Ìlà Òrùn Yúrópù',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Àríwá Yúróòpù',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Ìwọ̀ Òòrùn Yúrópù',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Apá Sàhárà Áfíríkà',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Látín Amẹ́ríkà',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Àgbègbè àìmọ̀',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Erékùsù Ascension',
    ),
    'AD': Territory(
      'AD',
      'Ààndórà',
    ),
    'AE': Territory(
      'AE',
      'Ẹmirate ti Awọn Arabu',
    ),
    'AF': Territory(
      'AF',
      'Àfùgànístánì',
    ),
    'AG': Territory(
      'AG',
      'Ààntígúà àti Báríbúdà',
    ),
    'AI': Territory(
      'AI',
      'Ààngúlílà',
    ),
    'AL': Territory(
      'AL',
      'Àlùbàníánì',
    ),
    'AM': Territory(
      'AM',
      'Améníà',
    ),
    'AO': Territory(
      'AO',
      'Ààngólà',
    ),
    'AQ': Territory(
      'AQ',
      'Antakítíkà',
    ),
    'AR': Territory(
      'AR',
      'Agentínà',
    ),
    'AS': Territory(
      'AS',
      'Sámóánì ti Orílẹ́ède Àméríkà',
    ),
    'AT': Territory(
      'AT',
      'Asítíríà',
    ),
    'AU': Territory(
      'AU',
      'Austrálíà',
    ),
    'AW': Territory(
      'AW',
      'Árúbà',
    ),
    'AX': Territory(
      'AX',
      'Àwọn Erékùsù ti Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Asẹ́bájánì',
    ),
    'BA': Territory(
      'BA',
      'Bọ̀síníà àti Ẹtisẹgófínà',
    ),
    'BB': Territory(
      'BB',
      'Bábádósì',
    ),
    'BD': Territory(
      'BD',
      'Bángáládésì',
    ),
    'BE': Territory(
      'BE',
      'Bégíọ́mù',
    ),
    'BF': Territory(
      'BF',
      'Bùùkíná Fasò',
    ),
    'BG': Territory(
      'BG',
      'Bùùgáríà',
    ),
    'BH': Territory(
      'BH',
      'Báránì',
    ),
    'BI': Territory(
      'BI',
      'Bùùrúndì',
    ),
    'BJ': Territory(
      'BJ',
      'Bẹ̀nẹ̀',
    ),
    'BL': Territory(
      'BL',
      'Ìlú Bátílẹ́mì',
    ),
    'BM': Territory(
      'BM',
      'Bémúdà',
    ),
    'BN': Territory(
      'BN',
      'Búrúnẹ́lì',
    ),
    'BO': Territory(
      'BO',
      'Bọ̀lífíyà',
    ),
    'BQ': Territory(
      'BQ',
      'Kàríbíánì ti Nẹ́dálándì',
    ),
    'BR': Territory(
      'BR',
      'Bàràsílì',
    ),
    'BS': Territory(
      'BS',
      'Bàhámásì',
    ),
    'BT': Territory(
      'BT',
      'Bútánì',
    ),
    'BV': Territory(
      'BV',
      'Erékùsù Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Bọ̀tìsúwánà',
    ),
    'BY': Territory(
      'BY',
      'Bélárúsì',
    ),
    'BZ': Territory(
      'BZ',
      'Bèlísẹ̀',
    ),
    'CA': Territory(
      'CA',
      'Kánádà',
    ),
    'CC': Territory(
      'CC',
      'Erékùsù Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Kóńgò – Kinshasa',
      variant: 'Kóńgò (Tiwantiwa)',
    ),
    'CF': Territory(
      'CF',
      'Àrin gùngun Áfíríkà',
    ),
    'CG': Territory(
      'CG',
      'Kóńgò – Brazaville',
      variant: 'Kóńgò (Olómìnira)',
    ),
    'CH': Territory(
      'CH',
      'switiṣilandi',
    ),
    'CI': Territory(
      'CI',
      'Kóútè forà',
      variant: 'Kóútè forà',
    ),
    'CK': Territory(
      'CK',
      'Etíokun Kùúkù',
    ),
    'CL': Territory(
      'CL',
      'Ṣílè',
    ),
    'CM': Territory(
      'CM',
      'Kamerúúnì',
    ),
    'CN': Territory(
      'CN',
      'Ṣáínà',
    ),
    'CO': Territory(
      'CO',
      'Kòlómíbìa',
    ),
    'CP': Territory(
      'CP',
      'Erékùsù Clipperston',
    ),
    'CQ': Territory(
      'CQ',
      'Àgbègbè àìmọ̀ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kuusita Ríkà',
    ),
    'CU': Territory(
      'CU',
      'Kúbà',
    ),
    'CV': Territory(
      'CV',
      'Etíokun Kápé féndè',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Erékùsù Christmas',
    ),
    'CY': Territory(
      'CY',
      'Kúrúsì',
    ),
    'CZ': Territory(
      'CZ',
      'Ṣẹ́ẹ́kì',
      variant: 'Ṣẹ́ẹ́kì Olómìnira',
    ),
    'DE': Territory(
      'DE',
      'Jámánì',
    ),
    'DG': Territory(
      'DG',
      'Diego Gaṣia',
    ),
    'DJ': Territory(
      'DJ',
      'Díbọ́ótì',
    ),
    'DK': Territory(
      'DK',
      'Dẹ́mákì',
    ),
    'DM': Territory(
      'DM',
      'Dòmíníkà',
    ),
    'DO': Territory(
      'DO',
      'Dòmíníkánì',
    ),
    'DZ': Territory(
      'DZ',
      'Àlùgèríánì',
    ),
    'EA': Territory(
      'EA',
      'Seuta àti Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekuádò',
    ),
    'EE': Territory(
      'EE',
      'Esitonia',
    ),
    'EG': Territory(
      'EG',
      'Égípítì',
    ),
    'EH': Territory(
      'EH',
      'Ìwọ̀òòrùn Sàhárà',
    ),
    'ER': Territory(
      'ER',
      'Eritira',
    ),
    'ES': Territory(
      'ES',
      'Sípéìnì',
    ),
    'ET': Territory(
      'ET',
      'Etopia',
    ),
    'EU': Territory(
      'EU',
      'Àpapọ̀ Yúróòpù',
    ),
    'EZ': Territory(
      'EZ',
      'Agbègbè Yúrò',
    ),
    'FI': Territory(
      'FI',
      'Filandi',
    ),
    'FJ': Territory(
      'FJ',
      'Fíjì',
    ),
    'FK': Territory(
      'FK',
      'Etikun Fakalandi',
      variant: 'Etikun Fakalandi',
    ),
    'FM': Territory(
      'FM',
      'Makoronesia',
    ),
    'FO': Territory(
      'FO',
      'Àwọn Erékùsù ti Faroe',
    ),
    'FR': Territory(
      'FR',
      'Faranse',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Gẹ̀ẹ́sì',
      short: 'Gẹ̀ẹ́sì',
    ),
    'GD': Territory(
      'GD',
      'Genada',
    ),
    'GE': Territory(
      'GE',
      'Gọgia',
    ),
    'GF': Territory(
      'GF',
      'Firenṣi Guana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibaratara',
    ),
    'GL': Territory(
      'GL',
      'Gerelandi',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Gene',
    ),
    'GP': Territory(
      'GP',
      'Gadelope',
    ),
    'GQ': Territory(
      'GQ',
      'Ekutoria Gini',
    ),
    'GR': Territory(
      'GR',
      'Gíríìsì',
    ),
    'GS': Territory(
      'GS',
      'Gúúsù Georgia àti Gúúsù Àwọn Erékùsù Sandwich',
    ),
    'GT': Territory(
      'GT',
      'Guatemálà',
    ),
    'GU': Territory(
      'GU',
      'Guamu',
    ),
    'GW': Territory(
      'GW',
      'Gene-Busau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Agbègbè Ìṣàkóso Ìṣúná Hong Kong Tí Ṣánà Ń Darí',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Erékùsù Heard àti Erékùsù McDonald',
    ),
    'HN': Territory(
      'HN',
      'Hondurasi',
    ),
    'HR': Territory(
      'HR',
      'Kòróátíà',
    ),
    'HT': Territory(
      'HT',
      'Haati',
    ),
    'HU': Territory(
      'HU',
      'Hungari',
    ),
    'IC': Territory(
      'IC',
      'Ẹrékùsù Kánárì',
    ),
    'ID': Territory(
      'ID',
      'Indonéṣíà',
    ),
    'IE': Territory(
      'IE',
      'Ailandi',
    ),
    'IL': Territory(
      'IL',
      'Iserẹli',
    ),
    'IM': Territory(
      'IM',
      'Erékùṣù ilẹ̀ Man',
    ),
    'IN': Territory(
      'IN',
      'Íńdíà',
    ),
    'IO': Territory(
      'IO',
      'Etíkun Índíánì ti Ìlú Bírítísì',
    ),
    'IQ': Territory(
      'IQ',
      'Iraki',
    ),
    'IR': Territory(
      'IR',
      'Irani',
    ),
    'IS': Territory(
      'IS',
      'Aṣilandi',
    ),
    'IT': Territory(
      'IT',
      'Itáli',
    ),
    'JE': Territory(
      'JE',
      'Jẹsì',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Jọdani',
    ),
    'JP': Territory(
      'JP',
      'Japani',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kuriṣisitani',
    ),
    'KH': Territory(
      'KH',
      'Kàmùbódíà',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Kòmòrósì',
    ),
    'KN': Territory(
      'KN',
      'Kiiti ati Neefi',
    ),
    'KP': Territory(
      'KP',
      'Guusu Kọria',
    ),
    'KR': Territory(
      'KR',
      'Ariwa Kọria',
    ),
    'KW': Territory(
      'KW',
      'Kuweti',
    ),
    'KY': Territory(
      'KY',
      'Etíokun Kámánì',
    ),
    'KZ': Territory(
      'KZ',
      'Kaṣaṣatani',
    ),
    'LA': Territory(
      'LA',
      'Laosi',
    ),
    'LB': Territory(
      'LB',
      'Lebanoni',
    ),
    'LC': Territory(
      'LC',
      'Luṣia',
    ),
    'LI': Territory(
      'LI',
      'Lẹṣitẹnisiteni',
    ),
    'LK': Territory(
      'LK',
      'Siri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Laberia',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Lituania',
    ),
    'LU': Territory(
      'LU',
      'Lusemogi',
    ),
    'LV': Territory(
      'LV',
      'Latifia',
    ),
    'LY': Territory(
      'LY',
      'Libiya',
    ),
    'MA': Territory(
      'MA',
      'Moroko',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Modofia',
    ),
    'ME': Territory(
      'ME',
      'Montenégrò',
    ),
    'MF': Territory(
      'MF',
      'Ìlú Màtìnì',
    ),
    'MG': Territory(
      'MG',
      'Madasika',
    ),
    'MH': Territory(
      'MH',
      'Etikun Máṣali',
    ),
    'MK': Territory(
      'MK',
      'Àríwá Macedonia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Manamari',
    ),
    'MN': Territory(
      'MN',
      'Mogolia',
    ),
    'MO': Territory(
      'MO',
      'Agbègbè Ìṣàkóso Pàtàkì Macao',
      short: 'Màkáò',
    ),
    'MP': Territory(
      'MP',
      'Etikun Guusu Mariana',
    ),
    'MQ': Territory(
      'MQ',
      'Matinikuwi',
    ),
    'MR': Territory(
      'MR',
      'Maritania',
    ),
    'MS': Territory(
      'MS',
      'Motserati',
    ),
    'MT': Territory(
      'MT',
      'Malata',
    ),
    'MU': Territory(
      'MU',
      'Maritiusi',
    ),
    'MV': Territory(
      'MV',
      'Maladifi',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mesiko',
    ),
    'MY': Territory(
      'MY',
      'Malasia',
    ),
    'MZ': Territory(
      'MZ',
      'Moṣamibiku',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Kaledonia Titun',
    ),
    'NE': Territory(
      'NE',
      'Nàìjá',
    ),
    'NF': Territory(
      'NF',
      'Erékùsù Nọ́úfókì',
    ),
    'NG': Territory(
      'NG',
      'Nàìjíríà',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Nedalandi',
    ),
    'NO': Territory(
      'NO',
      'Nọọwii',
    ),
    'NP': Territory(
      'NP',
      'Nepa',
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
      'Ṣilandi Titun',
      variant: 'Sílándì Titun ti Atìríà',
    ),
    'OM': Territory(
      'OM',
      'Ọọma',
    ),
    'PA': Territory(
      'PA',
      'Paramá',
    ),
    'PE': Territory(
      'PE',
      'Pèérù',
    ),
    'PF': Territory(
      'PF',
      'Firenṣi Polinesia',
    ),
    'PG': Territory(
      'PG',
      'Paapu ti Giini',
    ),
    'PH': Territory(
      'PH',
      'Filipini',
    ),
    'PK': Territory(
      'PK',
      'Pakisitan',
    ),
    'PL': Territory(
      'PL',
      'Polandi',
    ),
    'PM': Territory(
      'PM',
      'Pẹẹri ati mikuloni',
    ),
    'PN': Territory(
      'PN',
      'Pikarini',
    ),
    'PR': Territory(
      'PR',
      'Pọto Riko',
    ),
    'PS': Territory(
      'PS',
      'Agbègbè ara Palẹsítínì',
      short: 'Palẹsítínì',
    ),
    'PT': Territory(
      'PT',
      'Pọ́túgà',
    ),
    'PW': Territory(
      'PW',
      'Paalu',
    ),
    'PY': Territory(
      'PY',
      'Paraguye',
    ),
    'QA': Territory(
      'QA',
      'Kota',
    ),
    'QO': Territory(
      'QO',
      'Agbègbè Òṣọ́ọ́níà',
    ),
    'RE': Territory(
      'RE',
      'Riuniyan',
    ),
    'RO': Territory(
      'RO',
      'Romaniya',
    ),
    'RS': Territory(
      'RS',
      'Sẹ́bíà',
    ),
    'RU': Territory(
      'RU',
      'Rọṣia',
    ),
    'RW': Territory(
      'RW',
      'Ruwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'Etikun Solomoni',
    ),
    'SC': Territory(
      'SC',
      'Ṣeṣẹlẹsi',
    ),
    'SD': Territory(
      'SD',
      'Sudani',
    ),
    'SE': Territory(
      'SE',
      'Swidini',
    ),
    'SG': Territory(
      'SG',
      'Singapo',
    ),
    'SH': Territory(
      'SH',
      'Hẹlena',
    ),
    'SI': Territory(
      'SI',
      'Silofania',
    ),
    'SJ': Territory(
      'SJ',
      'Sífábáàdì àti Jánì Máyẹ̀nì',
    ),
    'SK': Territory(
      'SK',
      'Silofakia',
    ),
    'SL': Territory(
      'SL',
      'Siria looni',
    ),
    'SM': Territory(
      'SM',
      'Sani Marino',
    ),
    'SN': Territory(
      'SN',
      'Sẹnẹga',
    ),
    'SO': Territory(
      'SO',
      'Somalia',
    ),
    'SR': Territory(
      'SR',
      'Surinami',
    ),
    'SS': Territory(
      'SS',
      'Gúúsù Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sao tomi ati piriiṣipi',
    ),
    'SV': Territory(
      'SV',
      'Ẹẹsáfádò',
    ),
    'SX': Territory(
      'SX',
      'Síntì Mátẹ́ẹ̀nì',
    ),
    'SY': Territory(
      'SY',
      'Siria',
    ),
    'SZ': Territory(
      'SZ',
      'Saṣiland',
      variant: 'Síwásìlandì',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Kunha',
    ),
    'TC': Territory(
      'TC',
      'Tọọki ati Etikun Kakọsi',
    ),
    'TD': Territory(
      'TD',
      'Ṣààdì',
    ),
    'TF': Territory(
      'TF',
      'Agbègbè Gúúsù Faranṣé',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailandi',
    ),
    'TJ': Territory(
      'TJ',
      'Takisitani',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Tímọ̀ Lẹsiti',
      variant: 'Ìlà Òòrùn Tímọ̀',
    ),
    'TM': Territory(
      'TM',
      'Tọ́kìmẹ́nísítànì',
    ),
    'TN': Territory(
      'TN',
      'Tuniṣia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Tọọki',
      variant: 'Tọ́kì',
    ),
    'TT': Territory(
      'TT',
      'Tirinida ati Tobaga',
    ),
    'TV': Territory(
      'TV',
      'Tufalu',
    ),
    'TW': Territory(
      'TW',
      'Taiwani',
    ),
    'TZ': Territory(
      'TZ',
      'Tàǹsáníà',
    ),
    'UA': Territory(
      'UA',
      'Ukarini',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Àwọn Erékùsù Kékèké Agbègbè US',
    ),
    'UN': Territory(
      'UN',
      'Ìṣọ̀kan àgbáyé',
    ),
    'US': Territory(
      'US',
      'Amẹrikà',
      short: 'Amẹrikà',
    ),
    'UY': Territory(
      'UY',
      'Úrúgúwè',
    ),
    'UZ': Territory(
      'UZ',
      'Nṣibẹkisitani',
    ),
    'VA': Territory(
      'VA',
      'Ìlú Vatican',
    ),
    'VC': Territory(
      'VC',
      'Fisẹnnti ati Genadina',
    ),
    'VE': Territory(
      'VE',
      'Fẹnẹṣuẹla',
    ),
    'VG': Territory(
      'VG',
      'Etíkun Fágínì ti ìlú Bírítísì',
    ),
    'VI': Territory(
      'VI',
      'Etikun Fagini ti Amẹrika',
    ),
    'VN': Territory(
      'VN',
      'Fẹtinami',
    ),
    'VU': Territory(
      'VU',
      'Faniatu',
    ),
    'WF': Territory(
      'WF',
      'Wali ati futuna',
    ),
    'WS': Territory(
      'WS',
      'Samọ',
    ),
    'XA': Territory(
      'XA',
      'ìsọ̀rọ̀sí irọ́',
    ),
    'XB': Territory(
      'XB',
      'Agbègbè irọ́',
    ),
    'XK': Territory(
      'XK',
      'Kòsófò',
    ),
    'YE': Territory(
      'YE',
      'Yemeni',
    ),
    'YT': Territory(
      'YT',
      'Mayote',
    ),
    'ZA': Territory(
      'ZA',
      'Gúúṣù Áfíríkà',
    ),
    'ZM': Territory(
      'ZM',
      'Ṣamibia',
    ),
    'ZW': Territory(
      'ZW',
      'Ṣimibabe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesYo extends TimeZones {
  TimeZonesYo._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'WAT{0}',
            gmtZeroFormat: 'WAT',
            regionFormat: 'Ìgbà {0}',
            regionFormatDaylight: '{0} Àkókò ojúmọmọ',
            regionFormatStandard: '{0} Ìlànà Àkókò',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'ìlú Adákì',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ìlú Ankọ́réèjì',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'ìlú Angúílà',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ìlú Antígùà',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'ìlú Arúbá',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ìlú Báhì Bándẹ́rásì',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ìlú Bábádọ́ọ̀sì',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'ìlú Bẹ̀líìsì',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ìlú Blank Sabulọ́ọ̀nì',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ìlú Bọ́isè',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'ìlú òkun kambíríìjì',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'ìlú Kancun',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'ilú Kayman',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ìlú Chicago',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ìlú Ṣihuahua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'ìlú àtikọkàn',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'ìlú Kosta Ríkà',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'ìlú Kírẹstọ́ọ̀nù',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'ìlú Kuraṣao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ìlú Banmarkshan',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ìlú Dawson',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ìlú Dawson Creek',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ìlú Denver',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ìlú Detroit',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ìlú Dominika',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ìlú Edmonton',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ìlú El Savador',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ìlú Fort Nelson',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ìlú omi Glace',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'ìlú Nuuk',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'ìlú omi Goosù',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ìlú Grand Turk',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ìlú Grenada',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ìlú Guadeloupe',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ìlú Guatemala',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ìlú Halifásì',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ìlú Havana',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ìlú Hermosilo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ìlú Vincennes ní Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'ìlú Petersburg',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ìlú Tell City',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'ìlú nọ́sì',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ìlú Winamak ní Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'ìlú Marẹ́ngo',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ìlú Vevay',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ìlú Indianapolis',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ìlú Inuvik',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ìlú Iqaluit',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ìlú Jamaikà',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ìlú Junu',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'ìlú Montisẹ́lò',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'ìlú Kíralẹ́ndáikì',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ìlú Los Angeles',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ìlú Lúífíìlì',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ìlú Lower Prince’s Quarter',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ìlú Managua',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ìlú Marigọ́ọ̀tì',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'ìlú Mátíníkì',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ìlú Matamorosì',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'ìlú Masatiani',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'ìlú Menominì',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'ìlú Merida',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'ìlú Metilakatila',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'ìlú Mẹ́síkò',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'ìlú Mikulọ́nì',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'ìlú Montoni',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'ìlú Monteri',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'ìlú Monseratì',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ìlú Nasaò',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ìlú New York',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'ìlú Nomi',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ìlú Beulà ní North Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'ìlú New Salem ni North Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'ìlú Senta North Dakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ìlú Ojinaga',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'ìlú Panama',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ìlú Fínísì',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'ìlú Port-au-Prince',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'ìlú etí omi Sípéènì',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'ìlú Puerto Riko',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ìlú Rankin Inlet',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ìlú Regina',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ìlú Resolútì',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'ìlú Santo Domigo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ìlú Itokotomiti',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'ìlú Sika',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'ìlú Batilemì',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'ìlú St Jọ́ọ̀nù',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'ìlú St kitisì',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'ìlú St Lusia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'ìlú St Tọ́màsì',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'ìlú Finsentì',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'ìlú Súfítù Kọ̀rentì',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ìlú Tegusigapà',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'ìlú Tulè',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'ìlú Tíjúana',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ìlú Toronto',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ìlú Totola',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ìlú Vankuva',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'ìlú Whitehosì',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ìlú Winipegì',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ìlú Yakuta',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'ìlú Bẹ̀múdà',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'St. Helena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Àkókò Àfẹnukò Airiisi',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kyiv',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Àkókò Sọmà Gẹẹsi',
      ),
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
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macao',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ilu Ho Chi Minh',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
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
        standard: 'Àpapọ̀ Àkókò Àgbáyé',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Ìlú Àìmọ̀',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Àkókò Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Àkókò Àárín Afírikà',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Àkókò Ìlà-Oòrùn Afírikà',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'South Africa Standard Time',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Àkókò Ìwọ̀-Oòrùn Afírikà',
        standard: 'Àkókò Ìwọ̀-Oòrùn Àfẹnukò Afírikà',
        daylight: 'Àkókò Ìwọ̀-Oòrùn Ooru Afírikà',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Àkókò Alásíkà',
        standard: 'Àkókò Àfẹnukò Alásíkà',
        daylight: 'Àkókò Ojúmọ́ Alásíkà',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Àkókò Amásọ́nì',
        standard: 'Àkókò Afẹnukò Amásọ́nì',
        daylight: 'Àkókò Oru Amásọ́nì',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'àkókò àárín gbùngbùn',
        standard: 'àkókò asiko àárín gbùngbùn',
        daylight: 'Akókò àárín gbùngbùn ojúmọmọ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Àkókò ìhà ìlà oòrùn',
        standard: 'Akókò Àsikò Ìha Ìla Oòrùn',
        daylight: 'Àkókò ojúmọmọ Ìhà Ìlà Oòrun',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Àkókò òkè',
        standard: 'Àkókò asiko òkè',
        daylight: 'Àkókò ojúmọmọ Ori-òkè',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Àkókò Pàsífíìkì',
        standard: 'Àkókò àsikò Pàsífíìkì',
        daylight: 'Àkókò Ìyálẹta Pàsífíìkì',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Àkókò Apia',
        standard: 'Àkókò Àfẹnukò Apia',
        daylight: 'Àkókò Ojúmọmọ Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Àkókò Arabia',
        standard: 'Àkókò Àfẹnukò Arabia',
        daylight: 'Àkókò Ojúmọmọ Arabia',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Aago Ajẹntìnà',
        standard: 'Aago àsìkò Argentina',
        daylight: 'Aago Soma Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Àkókò Iwọ́-oòrùn Ajẹ́ntínà',
        standard: 'Àkókò Iwọ́-oòrùn Àfẹnukò Ajẹ́ntínà',
        daylight: 'Àkókò Oru Iwọ́-oòrùn Ajẹ́ntínà',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Àkókò Armenia',
        standard: 'Àkókò Àfẹnukò Armenia',
        daylight: 'Àkókò Sọmà Arabia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Àkókò Àtìláńtíìkì',
        standard: 'Àkókò àsikò Àtìláńtíìkì',
        daylight: 'Àkókò Ìyálẹta Àtìláńtíìkì',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Àkókò Ààrin Gùngùn Australia',
        standard: 'Àkókò Àfẹnukò Ààrin Gùngùn Australia',
        daylight: 'Àkókò Ojúmọmọ Ààrin Gùngùn Australia',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Àkókò Ààrin Gùngùn Ìwọ̀-Oòrùn Australia',
        standard: 'Àkókò Àfẹnukò Ààrin Gùngùn Ìwọ̀-Oòrùn Australia',
        daylight: 'Àkókò Ojúmọmọ Ààrin Gùngùn Ìwọ̀-Oòrùn Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Àkókò Ìlà-Oòrùn Australia',
        standard: 'Àkókò Àfẹnukò Ìlà-Oòrùn Australia',
        daylight: 'Àkókò Ojúmọmọ Ìlà-Oòrùn Australia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Àkókò Ìwọ̀-Oòrùn Australia',
        standard: 'Àkókò Àfẹnukò Ìwọ̀-Oòrùn Australia',
        daylight: 'Àkókò Ojúmọmọ Ìwọ̀-Oòrùn Australia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Àkókò Azerbaijan',
        standard: 'Àkókò Àfẹnukò Azerbaijan',
        daylight: 'Àkókò Sọmà Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Àkókò Ásọ́sì',
        standard: 'Àkókò Àfẹnukò Ásọ́sì',
        daylight: 'Àkókò Ooru Ásọ́sì',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Àkókò Bangladesh',
        standard: 'Àkókò Àfẹnukò Bangladesh',
        daylight: 'Àkókò Sọmà Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Àkókò Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Aago Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Aago Bùràsílíà',
        standard: 'Aago àsìkò Bùràsílíà',
        daylight: 'Aago Soma Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei Darussalam Time',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Àkókò Képú Fáàdì',
        standard: 'Àkókò Àfẹnukò Képú Fáàdì',
        daylight: 'Àkókò Ẹ̀rún Képú Fáàdì',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Àkókò Àfẹnukò Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Àkókò Chatam',
        standard: 'Àkókò Àfẹnukò Chatam',
        daylight: 'Àkókò Ojúmọmọ Chatam',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Àkókò Ṣílè',
        standard: 'Àkókò Àfẹnukò Ṣílè',
        daylight: 'Àkókò Oru Ṣílè',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Àkókò Ṣáínà',
        standard: 'Àkókò Ìfẹnukòsí Ṣáínà',
        daylight: 'Àkókò Ojúmọmọ Ṣáínà',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Àkókò Erékùsù Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Àkókò Àwọn Erékùsù Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Aago Kolombia',
        standard: 'Aago àsìkò Kolombia',
        daylight: 'Aago Soma Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Àkókò Àwọn Erekusu Kuuku',
        standard: 'Àkókò Àfẹnukò Àwọn Erekusu Kuuku',
        daylight: 'Àkókò Ilaji Sọma Àwọn Erekusu Kuuku',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Àkókò Kúbà',
        standard: 'Àkókò Àfẹnukò Kúbà',
        daylight: 'Àkókò Ojúmọmọ Kúbà',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Àkókò Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Àkókò Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Àkókò Ìlà oorùn Timor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Aago Ajnde Ibùgbé Omi',
        standard: 'Aago àsìkò Easter Island',
        daylight: 'Aago Soma Easter Island',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Aago Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Àkókò Àárin Europe',
        standard: 'Àkókò Àárin àsikò Europe',
        daylight: 'Àkókò Àárin Sọmà Europe',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Àkókò Ìhà Ìlà Oòrùn Europe',
        standard: 'Àkókò àsikò Ìhà Ìlà Oòrùn Europe',
        daylight: 'Àkókò Sọmà Ìha Ìlà Oòrùn Europe',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Àkókò Iwájú Ìlà Oòrùn Yúróòpù',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Àkókò Ìwọ Oòrùn Europe',
        standard: 'Àkókò àsikò Ìwọ Oòrùn Europe',
        daylight: 'Àkókò Sọmà Ìhà Ìwọ Oòrùn Europe',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Àkókò Fókílándì',
        standard: 'Àkókò Àfẹnukò Etíkun Fókílándì',
        daylight: 'Àkókò Ooru Etíkun Fókílándì',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Àkókò Fiji',
        standard: 'Àkókò Àfẹnukò Fiji',
        daylight: 'Àkókò Sọma Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Àkókò Gúyánà Fáránsè',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Àkókò Gúsù Fáransé àti Àntátíìkì',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Aago Galapago',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Àkókò Gambia',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Àkókò Georgia',
        standard: 'Àkókò Àfẹnukò Georgia',
        daylight: 'Àkókò Sọmà Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Àkókò Àwọn Erekusu Gilibati',
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
        generic: 'Àkókò Ìlà oorùn Greenland',
        standard: 'Àkókò Ìwọ̀ Ìfẹnukò oorùn Greenland',
        daylight: 'Àkókò ìgbà Ooru Greenland',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Àkókò Ìwọ̀ oorùn Greenland',
        standard: 'Àkókò Àfẹnukò Ìwọ̀ Oòrùn Greenland',
        daylight: 'Àkókò Àfẹnukò Ìgba Oòru Greenland',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Àkókò Àfẹnukò Gulf',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Àkókò Gúyànà',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Àkókò Hawaii-Aleutian',
        standard: 'Àkókò Àfẹnukò Hawaii-Aleutian',
        daylight: 'Àkókò Ojúmọmọ Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Àkókò Hong Kong',
        standard: 'Àkókò Ìfẹnukòsí Hong Kong',
        daylight: 'Àkókò Sọmà Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Àkókò Hofidi',
        standard: 'Àkókò Ìfẹnukòsí Hofidi',
        daylight: 'Àkókò Sọmà Hofidi',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Àkókò Àfẹnukò India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Àkókò Etíkun Índíà',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Àkókò Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Àkókò Ààrin Gbùngbùn Indonesia',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Àkókò Ìlà oorùn Indonesia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Àkókò Ìwọ̀ oorùn Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Àkókò Irani',
        standard: 'Àkókò Àfẹnukò Irani',
        daylight: 'Àkókò Ojúmọmọ Irani',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Àkókò Íkósíkì',
        standard: 'Àkókò Àfẹnukò Íkósíkì',
        daylight: 'Àkókò Sọmà Íkúsíkì',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Àkókò Israel',
        standard: 'Àkókò Àfẹnukò Israel',
        daylight: 'Àkókò Ojúmọmọ Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Àkókò Japan',
        standard: 'Àkókò Ìfẹnukòsí Japan',
        daylight: 'Àkókò Sọmà Japan',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Aago Kasasitáànì',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Àkókò Ìlà-Oòrùn Kasasitáànì',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Àkókò Ìwọ̀-Oòrùn Kasasitáànì',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Àkókò Koria',
        standard: 'Àkókò Ìfẹnukòsí Koria',
        daylight: 'Àkókò Ojúmọmọ Koria',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Àkókò Kosirai',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Àkókò Krasinoyasiki',
        standard: 'Àkókò Àfẹnukò Krasinoyasiki',
        daylight: 'Àkókò Sọmà Krasinoyasiki',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Àkókò Kirigisitaani',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Àkókò Àwọn Erekusu Laini',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Àkókò Lord Howe',
        standard: 'Àkókò Àfẹnukò Lord Howe',
        daylight: 'Àkókò Ojúmọmọ Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Àkókò Magadani',
        standard: 'Àkókò Àfẹnukò Magadani',
        daylight: 'Àkókò Sọmà Magadani',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Àkókò Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Àkókò Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Àkókò Makuesasi',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Àkókò Àwọn Erekusu Masaali',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Àkókò Máríṣúṣì',
        standard: 'Àkókò Àfẹnukò Máríṣúṣì',
        daylight: 'Àkókò Ooru Máríṣúṣì',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Àkókò Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Àkókò Pásífíìkì Mẹ́ṣíkò',
        standard: 'Àkókò Àfẹnukò Pásífíìkì Mẹ́síkò',
        daylight: 'Àkókò Ojúmọmọ Pásífíìkì Mẹ́síkò',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Àkókò Ulaanbaatar',
        standard: 'Àkókò Ìfẹnukòsí Ulaanbaatar',
        daylight: 'Àkókò Sọmà Ulaanbaatar',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Àkókò Mosiko',
        standard: 'Àkókò Àfẹnukò Mosiko',
        daylight: 'Àkókò Sọmà Mosiko',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Àkókò Ìlà Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Àkókò Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Àkókò Nepali',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Àkókò Kalidonia Tuntun',
        standard: 'Àkókò Àfẹnukò Kalidonia Tuntun',
        daylight: 'Àkókò Sọma Kalidonia Tuntun',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Àkókò New Zealand',
        standard: 'Àkókò Àfẹnukò New zealand',
        daylight: 'Àkókò Ojúmọmọ New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Àkókò Newfoundland',
        standard: 'Àkókò Àfẹnukò Newfoundland',
        daylight: 'Àkókò Ojúmọmọ Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Àkókò Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Àkókò Erékùsù Norfolk',
        standard: 'Àkókò Àfẹnukò Erékùsù Norfolk',
        daylight: 'Àkókò Ojúmọmọ Erékùsù Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Aago Fenando de Norona',
        standard: 'Aago àsìkò Fenando de Norona',
        daylight: 'Aago Soma Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Àkókò Nofosibiriski',
        standard: 'Àkókò Àfẹnukò Nofosibiriki',
        daylight: 'Àkókò Sọmà Noforibisiki',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Àkókò Omisiki',
        standard: 'Àkókò Àfẹnukò Omisiki',
        daylight: 'Àkókò Sọmà Omisiki',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Àkókò Pakistani',
        standard: 'Àkókò Àfẹnukò Pakistani',
        daylight: 'Àkókò Sọmà Pakistani',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Àkókò Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Àkókò Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Àkókò Párágúwè',
        standard: 'Àkókò Àfẹnukò Párágúwè',
        daylight: 'Àkókò Ooru Párágúwè',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Àkókò Pérù',
        standard: 'Àkókò Àfẹnukò Pérù',
        daylight: 'Àkókò Ooru Pérù',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Àkókò Filipininni',
        standard: 'Àkókò Àfẹnukò Filipininni',
        daylight: 'Àkókò Sọmà Filipininni',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Àkókò Àwọn Erékùsù Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Àkókò Pierre & Miquelon',
        standard: 'Àkókò Àfẹnukò Pierre & Miquelon',
        daylight: 'Àkókò Ojúmọmọ Pierre & Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Àkókò Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Àkókò Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Àkókò Pyongyangi',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Àkókò Rẹ́yúníọ́nì',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Àkókò Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Àkókò Sakhalin',
        standard: 'Àkókò Àfẹnukò Sakhalin',
        daylight: 'Àkókò Sọmà Sakhalin',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Àkókò Samoa',
        standard: 'Àkókò Àfẹnukò Samoa',
        daylight: 'Àkókò Ojúmọmọ Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Àkókò Sèṣẹ́ẹ̀lì',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Àkókò Àfẹnukò Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Àkókò Àwọn Erekusu Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Àkókò Gúsù Jọ́jíà',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Àkókò Súrínámù',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Àkókò Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Àkókò Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Àkókò Taipei',
        standard: 'Àkókò Ìfẹnukòsí Taipei',
        daylight: 'Àkókò Ojúmọmọ Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Àkókò Tajikisitaani',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Àkókò Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Àkókò Tonga',
        standard: 'Àkókò Àfẹnukò Tonga',
        daylight: 'Àkókò Sọmà Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Àkókò Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Àkókò Turkimenistani',
        standard: 'Àkókò Àfẹnukò Turkimenistani',
        daylight: 'Àkókò Sọmà Turkmenistani',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Àkókò Tufalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Aago Uruguay',
        standard: 'Àkókò Àfẹnukò Úrúgúwè',
        daylight: 'Aago Soma Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Àkókò Usibekistani',
        standard: 'Àkókò Àfẹnukò Usibekistani',
        daylight: 'Àkókò Sọmà Usibekistani',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Àkókò Fanuatu',
        standard: 'Àkókò Àfẹnukò Fanuatu',
        daylight: 'Àkókò Sọmà Fanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Aago Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Àkókò Filadifositoki',
        standard: 'Àkókò Àfẹnukò Filadifositoki',
        daylight: 'Àkókò Sọmà Filadifositoki',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Àkókò Foligogiradi',
        standard: 'Àkókò Àfẹnukò Foligogiradi',
        daylight: 'Àkókò Sọmà Foligogiradi',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Àkókò Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Àkókò Erékùsù Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Àkókò Wallis & Futuina',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Àkókò Yatutsk',
        standard: 'Àkókò Àfẹnukò Yatutsk',
        daylight: 'Àkókò Sọmà Yatutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Àkókò Yekaterinburg',
        standard: 'Àkókò Àfẹnukò Yekaterinburg',
        daylight: 'Àkókò Sọmà Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Àkókò Yúkọ́nì',
      ),
    ),
  }, (key) => key.toLowerCase());
}
