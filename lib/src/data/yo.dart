import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'yo';

/// Translations of [CommonLocaleData] for yo
class CommonLocaleDataYo implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataYo();

  static final _dateFields = DateFieldsYo._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYo._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsYo._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesYo._();
  @override
  Territories get territories => _territories;
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
      'Èdè Árábìkì',
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
      'Èdè Ti Assam',
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
      'Èdè Azerbaijani',
      short: 'Èdè Azerbaijani',
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
      'Èdè Catala',
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
      'Èdè Cebuano',
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
      'Èdè Shẹ́rókiì',
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
      'Èdè Shufasi',
    ),
    'cy': Language(
      'cy',
      'Èdè Welshi',
    ),
    'da': Language(
      'da',
      'Èdè Ilẹ̀ Denmark',
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
      'Èdè Ile Armenia',
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
      'Iru Èdè',
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
    'lil': Language(
      'lil',
      'Èdè Liloeti',
    ),
    'lkt': Language(
      'lkt',
      'Lákota',
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
      'Èdè Latvianu',
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
      'Èdè Macedonia',
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
      'Èdè Occitani',
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
      'Òdíà',
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
      'Tàjíìkì',
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
      'Tatarí',
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
    'vi': Language(
      'vi',
      'Èdè Jetinamu',
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
      'Èdè Cantonese',
      menu: 'Èdè Cantonese',
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

class UnitsYo implements Units {
  UnitsYo._();

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
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('q{0}'),
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
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
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
          other: '{0} ọd',
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
          'sídiì',
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
          'àmì ṣíbí oúnjẹ́ kékeré',
          one: '{0} dessert spoon',
          other: '{0} àmì ṣíbí oúnjẹ́ kékeré',
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
          long: 'Èṣín',
          short: 'Ọdún tó kọjá',
          narrow: 'Ọdún tó kọjá',
        ),
        now: MultiLength(
          long: 'Ọdúnǹí',
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
        short: 'Ọjọ́ inú ọd.',
        narrow: 'Ọjọ́ inú ọd.',
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
          long: 'last Monday',
          short: 'last Monday',
          narrow: 'last Monday',
        ),
        now: MultiLength(
          long: 'this Monday',
          short: 'this Monday',
          narrow: 'this Monday',
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
          long: 'this hour',
          short: 'this hour',
          narrow: 'this hour',
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
          long: 'this minute',
          short: 'this minute',
          narrow: 'this minute',
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
          long: 'now',
          short: 'now',
          narrow: 'now',
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
        short: 'Agbègbè àkókò',
        narrow: 'Agbègbè àkókò',
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
      'Ástràlìá',
    ),
    'AW': Territory(
      'AW',
      'Árúbà',
    ),
    'AX': Territory(
      'AX',
      'Àwọn Erékùsù ti Åland',
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
      variant: 'Ṣẹ́ẹ́kì',
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
      'Sipani',
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
      'Fiji',
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
      'Geriisi',
    ),
    'GS': Territory(
      'GS',
      'Gúúsù Georgia àti Gúúsù Àwọn Erékùsù Sandwich',
    ),
    'GT': Territory(
      'GT',
      'Guatemala',
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
      'Indonesia',
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
      'Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'India',
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
      'Jersey',
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
      'Montenegro',
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
      'Etikun Nọ́úfókì',
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
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Peru',
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
      'ÌlàOòrùn Tímọ̀',
      variant: 'Ìlà Òòrùn Tímọ̀',
    ),
    'TM': Territory(
      'TM',
      'Tọọkimenisita',
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
      variant: 'Tọọki',
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
      'Nruguayi',
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
      'ibi irọ́',
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