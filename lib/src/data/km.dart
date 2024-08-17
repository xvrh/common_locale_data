import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'km';

/// Translations of [CommonLocaleData] for km
class CommonLocaleDataKm implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataKm();

  static final _dateFields = DateFieldsKm._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKm._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsKm._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKm._();
  @override
  Territories get territories => _territories;
}

class LanguagesKm extends Languages {
  LanguagesKm._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'អាហ្វារ',
    ),
    'ab': Language(
      'ab',
      'អាប់ខាហ៊្សាន',
    ),
    'ace': Language(
      'ace',
      'អាកហ៊ីនឺស',
    ),
    'ada': Language(
      'ada',
      'អាដេងមី',
    ),
    'ady': Language(
      'ady',
      'អាឌីហ្គី',
    ),
    'ae': Language(
      'ae',
      'អាវេស្ថាន',
    ),
    'af': Language(
      'af',
      'អាហ្វ្រិកាន',
    ),
    'agq': Language(
      'agq',
      'អាហ្គីម',
    ),
    'ain': Language(
      'ain',
      'អាយនូ',
    ),
    'ak': Language(
      'ak',
      'អាកាន',
    ),
    'ale': Language(
      'ale',
      'អាលូត',
    ),
    'alt': Language(
      'alt',
      'អាល់តៃខាងត្បូង',
    ),
    'am': Language(
      'am',
      'អាំហារិក',
    ),
    'an': Language(
      'an',
      'អារ៉ាហ្គោន',
    ),
    'ann': Language(
      'ann',
      'អូបូឡូ',
    ),
    'anp': Language(
      'anp',
      'អាហ្គីកា',
    ),
    'ar': Language(
      'ar',
      'អារ៉ាប់',
    ),
    'ar-001': Language(
      'ar-001',
      'អារ៉ាប់ (ស្តង់ដារ)',
    ),
    'arn': Language(
      'arn',
      'ម៉ាពូឈី',
    ),
    'arp': Language(
      'arp',
      'អារ៉ាប៉ាហូ',
    ),
    'ars': Language(
      'ars',
      'អារ៉ាប់ណាឌី',
    ),
    'as': Language(
      'as',
      'អាសាមីស',
    ),
    'asa': Language(
      'asa',
      'អាស៊ូ',
    ),
    'ast': Language(
      'ast',
      'អាស្ទូរី',
    ),
    'atj': Language(
      'atj',
      'អាទិកាម៉េក',
    ),
    'av': Language(
      'av',
      'អាវ៉ារីក',
    ),
    'awa': Language(
      'awa',
      'អាវ៉ាឌី',
    ),
    'ay': Language(
      'ay',
      'អីម៉ារ៉ា',
    ),
    'az': Language(
      'az',
      'អាស៊ែបៃហ្សង់',
      short: 'អាហ្សេរី',
    ),
    'ba': Language(
      'ba',
      'បាស្គៀ',
    ),
    'ban': Language(
      'ban',
      'បាលី',
    ),
    'bas': Language(
      'bas',
      'បាសា',
    ),
    'be': Language(
      'be',
      'បេឡារុស',
    ),
    'bem': Language(
      'bem',
      'បេមបា',
    ),
    'bez': Language(
      'bez',
      'បេណា',
    ),
    'bg': Language(
      'bg',
      'ប៊ុលហ្ការី',
    ),
    'bgc': Language(
      'bgc',
      'ហារីយ៉ាន់វី',
    ),
    'bgn': Language(
      'bgn',
      'បាឡូជីខាងលិច',
    ),
    'bho': Language(
      'bho',
      'បូចពូរី',
    ),
    'bi': Language(
      'bi',
      'ប៊ីស្លាម៉ា',
    ),
    'bin': Language(
      'bin',
      'ប៊ីនី',
    ),
    'bla': Language(
      'bla',
      'ស៊ីកស៊ីកា',
    ),
    'bm': Language(
      'bm',
      'បាម្បារា',
    ),
    'bn': Language(
      'bn',
      'បង់ក្លាដែស',
    ),
    'bo': Language(
      'bo',
      'ទីបេ',
    ),
    'br': Language(
      'br',
      'ប្រ៊ីស្តុន',
    ),
    'brx': Language(
      'brx',
      'បូដូ',
    ),
    'bs': Language(
      'bs',
      'បូស្នី',
    ),
    'bug': Language(
      'bug',
      'ប៊ុកហ្គី',
    ),
    'byn': Language(
      'byn',
      'ប្ល៊ីន',
    ),
    'ca': Language(
      'ca',
      'កាតាឡាន',
    ),
    'cay': Language(
      'cay',
      'ខាយូហ្កា',
    ),
    'ccp': Language(
      'ccp',
      'ចាក់ម៉ា',
    ),
    'ce': Language(
      'ce',
      'ឈីឆេន',
    ),
    'ceb': Language(
      'ceb',
      'ស៊ីប៊ូអាណូ',
    ),
    'cgg': Language(
      'cgg',
      'ឈីហ្កា',
    ),
    'ch': Language(
      'ch',
      'ឈីម៉ូរ៉ូ',
    ),
    'chk': Language(
      'chk',
      'ឈូគី',
    ),
    'chm': Language(
      'chm',
      'ម៉ារី',
    ),
    'cho': Language(
      'cho',
      'ឆុកតាវ',
    ),
    'chp': Language(
      'chp',
      'ឈីប៉េវ៉ាយអិន',
    ),
    'chr': Language(
      'chr',
      'ឆេរូគី',
    ),
    'chy': Language(
      'chy',
      'ឈីយីនី',
    ),
    'ckb': Language(
      'ckb',
      'ឃើដភាគកណ្តាល',
      variant: 'ឃើដភាគកណ្តាល',
      menu: 'ឃើដភាគកណ្តាល',
    ),
    'clc': Language(
      'clc',
      'ឈីលកូទីន',
    ),
    'co': Language(
      'co',
      'កូស៊ីខាន',
    ),
    'crg': Language(
      'crg',
      'មីឈីហ្វ',
    ),
    'crj': Language(
      'crj',
      'គ្រីខាងកើត​ប៉ែកខាងត្បូង',
    ),
    'crk': Language(
      'crk',
      'គ្រីតំបន់វាលរាប',
    ),
    'crl': Language(
      'crl',
      'គ្រីខាងកើត​ប៉ែកខាងជើង',
    ),
    'crm': Language(
      'crm',
      'មូសគ្រី',
    ),
    'crr': Language(
      'crr',
      'អាល់ហ្គនខ្វៀន ខារ៉ូលីណា',
    ),
    'crs': Language(
      'crs',
      'សេសេលវ៉ាគ្រីអូល (បារាំង)',
    ),
    'cs': Language(
      'cs',
      'ឆែក',
    ),
    'csw': Language(
      'csw',
      'គ្រីតំបន់ភក់ល្បាប់',
    ),
    'cu': Language(
      'cu',
      'ឈើជស្លាវិក',
    ),
    'cv': Language(
      'cv',
      'ឈូវ៉ាស',
    ),
    'cy': Language(
      'cy',
      'វេល',
    ),
    'da': Language(
      'da',
      'ដាណឺម៉ាក',
    ),
    'dak': Language(
      'dak',
      'ដាកូតា',
    ),
    'dar': Language(
      'dar',
      'ដាចវ៉ា',
    ),
    'dav': Language(
      'dav',
      'តៃតា',
    ),
    'de': Language(
      'de',
      'អាល្លឺម៉ង់',
    ),
    'dgr': Language(
      'dgr',
      'ដូគ្រីប',
    ),
    'dje': Language(
      'dje',
      'ហ្សាម៉ា',
    ),
    'doi': Language(
      'doi',
      'ដូហ្គ្រី',
    ),
    'dsb': Language(
      'dsb',
      'សូប៊ីក្រោម',
    ),
    'dua': Language(
      'dua',
      'ឌួលឡា',
    ),
    'dv': Language(
      'dv',
      'ទេវីហ៊ី',
    ),
    'dyo': Language(
      'dyo',
      'ចូឡាហ៊្វុនយី',
    ),
    'dz': Language(
      'dz',
      'ដុងខា',
    ),
    'dzg': Language(
      'dzg',
      'ដាហ្សាហ្គា',
    ),
    'ebu': Language(
      'ebu',
      'អេមប៊ូ',
    ),
    'ee': Language(
      'ee',
      'អ៊ីវ',
    ),
    'efi': Language(
      'efi',
      'អ៊ីហ្វិក',
    ),
    'eka': Language(
      'eka',
      'អ៊ីកាជុក',
    ),
    'el': Language(
      'el',
      'ក្រិក',
    ),
    'en': Language(
      'en',
      'អង់គ្លេស',
    ),
    'eo': Language(
      'eo',
      'អេស្ពេរ៉ាន់តូ',
    ),
    'es': Language(
      'es',
      'អេស្ប៉ាញ',
    ),
    'es-ES': Language(
      'es-ES',
      'អេស្ប៉ាញ (អ៊ឺរ៉ុប)',
    ),
    'et': Language(
      'et',
      'អេស្តូនី',
    ),
    'eu': Language(
      'eu',
      'បាសខ៍',
    ),
    'ewo': Language(
      'ewo',
      'អ៊ីវ៉ុនដូ',
    ),
    'fa': Language(
      'fa',
      'ភឺសៀន',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ដារី',
    ),
    'ff': Language(
      'ff',
      'ហ្វ៊ូឡា',
    ),
    'fi': Language(
      'fi',
      'ហ្វាំងឡង់',
    ),
    'fil': Language(
      'fil',
      'ហ្វ៊ីលីពីន',
    ),
    'fj': Language(
      'fj',
      'ហ៊្វីជី',
    ),
    'fo': Language(
      'fo',
      'ហ្វារូស',
    ),
    'fon': Language(
      'fon',
      'ហ្វ៊ុន',
    ),
    'fr': Language(
      'fr',
      'បារាំង',
    ),
    'frc': Language(
      'frc',
      'បារាំងកាហ្សង់',
    ),
    'frr': Language(
      'frr',
      'ហ្វ្រ៊ីសៀន​ខាងជើង',
    ),
    'fur': Language(
      'fur',
      'ហ៊្វ្រូលាន',
    ),
    'fy': Language(
      'fy',
      'ហ្វ្រីស៊ានខាងលិច',
    ),
    'ga': Language(
      'ga',
      'អៀរឡង់',
    ),
    'gaa': Language(
      'gaa',
      'ហ្គា',
    ),
    'gag': Language(
      'gag',
      'កាគូស',
    ),
    'gd': Language(
      'gd',
      'ស្កុតហ្កែលិគ',
    ),
    'gez': Language(
      'gez',
      'ជីស',
    ),
    'gil': Language(
      'gil',
      'ហ្គីលបឺទ',
    ),
    'gl': Language(
      'gl',
      'ហ្កាលីស្យាន',
    ),
    'gn': Language(
      'gn',
      'ហ្គូរ៉ានី',
    ),
    'gor': Language(
      'gor',
      'ហ្គូរុនតាឡូ',
    ),
    'gsw': Language(
      'gsw',
      'អាល្លឺម៉ង (ស្វីស)',
    ),
    'gu': Language(
      'gu',
      'ហ្គុយ៉ារ៉ាទី',
    ),
    'guz': Language(
      'guz',
      'ហ្គូស៊ី',
    ),
    'gv': Language(
      'gv',
      'មេន',
    ),
    'gwi': Language(
      'gwi',
      'ហ្គីចឈីន',
    ),
    'ha': Language(
      'ha',
      'ហូសា',
    ),
    'hai': Language(
      'hai',
      'ហៃដា',
    ),
    'haw': Language(
      'haw',
      'ហាវ៉ៃ',
    ),
    'hax': Language(
      'hax',
      'ហៃដាខាងត្បូង',
    ),
    'he': Language(
      'he',
      'ហេប្រឺ',
    ),
    'hi': Language(
      'hi',
      'ហិណ្ឌី',
    ),
    'hil': Language(
      'hil',
      'ហ៊ីលីហ្គេណុន',
    ),
    'hmn': Language(
      'hmn',
      'ម៉ុង',
    ),
    'hr': Language(
      'hr',
      'ក្រូអាត',
    ),
    'hsb': Language(
      'hsb',
      'សូប៊ីលើ',
    ),
    'ht': Language(
      'ht',
      'ហៃទី',
    ),
    'hu': Language(
      'hu',
      'ហុងគ្រី',
    ),
    'hup': Language(
      'hup',
      'ហ៊ូប៉ា',
    ),
    'hur': Language(
      'hur',
      'ហាល់កូម៉េឡេម',
    ),
    'hy': Language(
      'hy',
      'អាមេនី',
    ),
    'hz': Language(
      'hz',
      'ហឺរីរ៉ូ',
    ),
    'ia': Language(
      'ia',
      'អ៊ីនធើលីង',
    ),
    'iba': Language(
      'iba',
      'អ៊ីបាន',
    ),
    'ibb': Language(
      'ibb',
      'អាយប៊ីប៊ីអូ',
    ),
    'id': Language(
      'id',
      'ឥណ្ឌូណេស៊ី',
    ),
    'ig': Language(
      'ig',
      'អ៊ីកបូ',
    ),
    'ii': Language(
      'ii',
      'ស៊ីឈាន់យី',
    ),
    'ikt': Language(
      'ikt',
      'អ៊ីនុកទីទុត​កាណាដា​ប៉ែកខាងលិច',
    ),
    'ilo': Language(
      'ilo',
      'អ៊ីឡូកូ',
    ),
    'inh': Language(
      'inh',
      'អ៊ិនហ្គូស',
    ),
    'io': Language(
      'io',
      'អ៊ីដូ',
    ),
    'is': Language(
      'is',
      'អ៊ីស្លង់',
    ),
    'it': Language(
      'it',
      'អ៊ីតាលី',
    ),
    'iu': Language(
      'iu',
      'អ៊ីនុកទីទុត',
    ),
    'ja': Language(
      'ja',
      'ជប៉ុន',
    ),
    'jbo': Language(
      'jbo',
      'លុចបាន',
    ),
    'jgo': Language(
      'jgo',
      'ងុំបា',
    ),
    'jmc': Language(
      'jmc',
      'ម៉ាឆាំ',
    ),
    'jv': Language(
      'jv',
      'ជ្វា',
    ),
    'ka': Language(
      'ka',
      'ហ្សក​ហ្ស៊ី',
    ),
    'kab': Language(
      'kab',
      'កាប៊ីឡេ',
    ),
    'kac': Language(
      'kac',
      'កាឈីន',
    ),
    'kaj': Language(
      'kaj',
      'ជូ',
    ),
    'kam': Language(
      'kam',
      'កាំបា',
    ),
    'kbd': Language(
      'kbd',
      'កាបាឌៀ',
    ),
    'kcg': Language(
      'kcg',
      'យ៉ាប់',
    ),
    'kde': Language(
      'kde',
      'ម៉ាកូនដេ',
    ),
    'kea': Language(
      'kea',
      'កាប៊ូវឺឌៀនូ',
    ),
    'kfo': Language(
      'kfo',
      'គូរូ',
    ),
    'kgp': Language(
      'kgp',
      'ខាងហ្កេង',
    ),
    'kha': Language(
      'kha',
      'កាស៊ី',
    ),
    'khq': Language(
      'khq',
      'គុយរ៉ាឈីនី',
    ),
    'ki': Language(
      'ki',
      'គីគូយូ',
    ),
    'kj': Language(
      'kj',
      'គូនយ៉ាម៉ា',
    ),
    'kk': Language(
      'kk',
      'កាហ្សាក់',
    ),
    'kkj': Language(
      'kkj',
      'កាកូ',
    ),
    'kl': Language(
      'kl',
      'កាឡាលលីស៊ុត',
    ),
    'kln': Language(
      'kln',
      'កាលែនជីន',
    ),
    'km': Language(
      'km',
      'ខ្មែរ',
    ),
    'kmb': Language(
      'kmb',
      'គីមប៊ុនឌូ',
    ),
    'kn': Language(
      'kn',
      'ខាណាដា',
    ),
    'ko': Language(
      'ko',
      'កូរ៉េ',
    ),
    'koi': Language(
      'koi',
      'គូមីភឹមយ៉ាគ',
    ),
    'kok': Language(
      'kok',
      'គុនកានី',
    ),
    'kpe': Language(
      'kpe',
      'គ្លីប',
    ),
    'kr': Language(
      'kr',
      'កានូរី',
    ),
    'krc': Language(
      'krc',
      'ការ៉ាឆាយបាល់កា',
    ),
    'krl': Language(
      'krl',
      'ការីលា',
    ),
    'kru': Language(
      'kru',
      'គូរូក',
    ),
    'ks': Language(
      'ks',
      'កាស្មៀរ',
    ),
    'ksb': Language(
      'ksb',
      'សាមបាឡា',
    ),
    'ksf': Language(
      'ksf',
      'បាហ្វៀ',
    ),
    'ksh': Language(
      'ksh',
      'កូឡូញ',
    ),
    'ku': Language(
      'ku',
      'ឃឺដ',
    ),
    'kum': Language(
      'kum',
      'គូមីគ',
    ),
    'kv': Language(
      'kv',
      'កូមី',
    ),
    'kw': Language(
      'kw',
      'កូនីស',
    ),
    'kwk': Language(
      'kwk',
      'ក្វាក់វ៉ាឡា',
    ),
    'ky': Language(
      'ky',
      '​កៀហ្ស៊ីស',
    ),
    'la': Language(
      'la',
      'ឡាតំាង',
    ),
    'lad': Language(
      'lad',
      'ឡាឌីណូ',
    ),
    'lag': Language(
      'lag',
      'ឡានហ្គី',
    ),
    'lb': Language(
      'lb',
      'លុចសំបួ',
    ),
    'lez': Language(
      'lez',
      'ឡេសហ្គី',
    ),
    'lg': Language(
      'lg',
      'ហ្កាន់ដា',
    ),
    'li': Language(
      'li',
      'លីមប៊ូស',
    ),
    'lij': Language(
      'lij',
      'លីគូរី',
    ),
    'lil': Language(
      'lil',
      'លីលលូអេត',
    ),
    'lkt': Language(
      'lkt',
      'ឡាកូតា',
    ),
    'ln': Language(
      'ln',
      'លីនកាឡា',
    ),
    'lo': Language(
      'lo',
      'ឡាវ',
    ),
    'lou': Language(
      'lou',
      'ក្រេអូល លូអ៊ីស៊ីអាណា',
    ),
    'loz': Language(
      'loz',
      'ឡូហ្ស៊ី',
    ),
    'lrc': Language(
      'lrc',
      'លូរីខាងជើង',
    ),
    'lsm': Language(
      'lsm',
      'សាមៀ',
    ),
    'lt': Language(
      'lt',
      'លីទុយអានី',
    ),
    'lu': Language(
      'lu',
      'លូបាកាតានហ្គា',
    ),
    'lua': Language(
      'lua',
      'លូបាលូឡា',
    ),
    'lun': Language(
      'lun',
      'លុនដា',
    ),
    'luo': Language(
      'luo',
      'លូអូ',
    ),
    'lus': Language(
      'lus',
      'មីហ្សូ',
    ),
    'luy': Language(
      'luy',
      'លូយ៉ា',
    ),
    'lv': Language(
      'lv',
      'ឡាតវី',
    ),
    'mad': Language(
      'mad',
      'ម៉ាឌូរីស',
    ),
    'mag': Language(
      'mag',
      'ម៉ាហ្គាហ៊ី',
    ),
    'mai': Language(
      'mai',
      'ម៉ៃធីលី',
    ),
    'mak': Language(
      'mak',
      'ម៉ាកាសា',
    ),
    'mas': Language(
      'mas',
      'ម៉ាសៃ',
    ),
    'mdf': Language(
      'mdf',
      'មុខសា',
    ),
    'men': Language(
      'men',
      'មេនឌី',
    ),
    'mer': Language(
      'mer',
      'មេរូ',
    ),
    'mfe': Language(
      'mfe',
      'ម៉ូរីស៊ីន',
    ),
    'mg': Language(
      'mg',
      'ម៉ាឡាហ្គាស៊ី',
    ),
    'mgh': Language(
      'mgh',
      'ម៉ាកគូវ៉ាមីតូ',
    ),
    'mgo': Language(
      'mgo',
      'មេតា',
    ),
    'mh': Language(
      'mh',
      'ម៉ាស់សល',
    ),
    'mi': Language(
      'mi',
      'ម៉ោរី',
    ),
    'mic': Language(
      'mic',
      'មិកមេក',
    ),
    'min': Language(
      'min',
      'មីណាងកាប៊ូ',
    ),
    'mk': Language(
      'mk',
      'ម៉ាសេដូនី',
    ),
    'ml': Language(
      'ml',
      'ម៉ាឡាយ៉ាឡាម',
    ),
    'mn': Language(
      'mn',
      'ម៉ុងហ្គោលី',
    ),
    'mni': Language(
      'mni',
      'ម៉ានីពូរី',
    ),
    'moe': Language(
      'moe',
      'អ៊ីននូអៃមុន',
    ),
    'moh': Language(
      'moh',
      'ម៊ូហាគ',
    ),
    'mos': Language(
      'mos',
      'មូស៊ី',
    ),
    'mr': Language(
      'mr',
      'ម៉ារ៉ាធី',
    ),
    'ms': Language(
      'ms',
      'ម៉ាឡេ',
    ),
    'mt': Language(
      'mt',
      'ម៉ាល់តា',
    ),
    'mua': Language(
      'mua',
      'មុនដាង',
    ),
    'mul': Language(
      'mul',
      'ពហុភាសា',
    ),
    'mus': Language(
      'mus',
      'គ្រីក',
    ),
    'mwl': Language(
      'mwl',
      'មីរ៉ានដេស',
    ),
    'my': Language(
      'my',
      'ភូមា',
    ),
    'myv': Language(
      'myv',
      'អឺហ្ស៊ីយ៉ា',
    ),
    'mzn': Language(
      'mzn',
      'ម៉ាហ្សានដឺរេនី',
    ),
    'na': Language(
      'na',
      'ណូរូ',
    ),
    'nap': Language(
      'nap',
      'នាប៉ូលីតាន',
    ),
    'naq': Language(
      'naq',
      'ណាម៉ា',
    ),
    'nb': Language(
      'nb',
      'ន័រវែស បុកម៉ាល់',
    ),
    'nd': Language(
      'nd',
      'នេបេលេខាងជើង',
    ),
    'nds': Language(
      'nds',
      'អាល្លឺម៉ង់ក្រោម',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ហ្សាក់ស្យុងក្រោម',
    ),
    'ne': Language(
      'ne',
      'នេប៉ាល់',
    ),
    'new': Language(
      'new',
      'នេវ៉ាវី',
    ),
    'ng': Language(
      'ng',
      'នុនហ្គា',
    ),
    'nia': Language(
      'nia',
      'នីអាស',
    ),
    'niu': Language(
      'niu',
      'នូអៀន',
    ),
    'nl': Language(
      'nl',
      'ហូឡង់',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ផ្លាមីស',
    ),
    'nmg': Language(
      'nmg',
      'ក្វាស្យូ',
    ),
    'nn': Language(
      'nn',
      'ន័រវែស នីនូស',
    ),
    'nnh': Language(
      'nnh',
      'ងៀមប៊ូន',
    ),
    'no': Language(
      'no',
      'ន័រវែស',
    ),
    'nog': Language(
      'nog',
      'ណូហ្គៃ',
    ),
    'nqo': Language(
      'nqo',
      'នគោ',
    ),
    'nr': Language(
      'nr',
      'នេប៊េលខាងត្បូង',
    ),
    'nso': Language(
      'nso',
      'សូថូខាងជើង',
    ),
    'nus': Language(
      'nus',
      'នូអ័រ',
    ),
    'nv': Language(
      'nv',
      'ណាវ៉ាចូ',
    ),
    'ny': Language(
      'ny',
      'ណានចា',
    ),
    'nyn': Language(
      'nyn',
      'ណានកូលេ',
    ),
    'oc': Language(
      'oc',
      'អូសីតាន់',
    ),
    'ojb': Language(
      'ojb',
      'អូជីបវ៉ា​ប៉ែកពាយ័ព្យ',
    ),
    'ojc': Language(
      'ojc',
      'អូជីពវ៉ាកណ្ដាល',
    ),
    'ojs': Language(
      'ojs',
      'អូជីគ្រី',
    ),
    'ojw': Language(
      'ojw',
      'អូជីបវ៉ា​ខាងលិច',
    ),
    'oka': Language(
      'oka',
      'អូកាណាហ្កាន',
    ),
    'om': Language(
      'om',
      'អូរ៉ូម៉ូ',
    ),
    'or': Language(
      'or',
      'អូឌៀ',
    ),
    'os': Language(
      'os',
      'អូស៊ីទិក',
    ),
    'pa': Language(
      'pa',
      'បឹនជាពិ',
    ),
    'pag': Language(
      'pag',
      'ភេនហ្គាស៊ីណាន',
    ),
    'pam': Language(
      'pam',
      'ផាមភេនហ្គា',
    ),
    'pap': Language(
      'pap',
      'ប៉ាប៉ៃមេនតូ',
    ),
    'pau': Language(
      'pau',
      'ប៉ាលូអាន',
    ),
    'pcm': Language(
      'pcm',
      'ភាសាទំនាក់ទំនងនីហ្សេរីយ៉ា',
    ),
    'pis': Language(
      'pis',
      'ពីជីន',
    ),
    'pl': Language(
      'pl',
      'ប៉ូឡូញ',
    ),
    'pqm': Language(
      'pqm',
      'ម៉ាលីស៊ីត ប៉ាសាម៉ាខ្វូឌី',
    ),
    'prg': Language(
      'prg',
      'ព្រូស៊ាន',
    ),
    'ps': Language(
      'ps',
      'បាស្តូ',
    ),
    'pt': Language(
      'pt',
      'ព័រទុយហ្គាល់',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ព័រទុយហ្កាល់ (ប្រេស៊ីល)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ព័រទុយហ្គាល់ (អឺរ៉ុប)',
    ),
    'qu': Language(
      'qu',
      'ហ្គិកឈួ',
    ),
    'quc': Language(
      'quc',
      'គីចឈី',
    ),
    'raj': Language(
      'raj',
      'រ៉ាចាស់ថានី',
    ),
    'rap': Language(
      'rap',
      'រ៉ាប៉ានូ',
    ),
    'rar': Language(
      'rar',
      'រ៉ារ៉ូតុងហ្គាន',
    ),
    'rhg': Language(
      'rhg',
      'រ៉ូហ៊ីងយ៉ា',
    ),
    'rm': Language(
      'rm',
      'រ៉ូម៉ង់',
    ),
    'rn': Language(
      'rn',
      'រុណ្ឌី',
    ),
    'ro': Language(
      'ro',
      'រូម៉ានី',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ម៉ុលដាវី',
    ),
    'rof': Language(
      'rof',
      'រុមបូ',
    ),
    'ru': Language(
      'ru',
      'រុស្ស៊ី',
    ),
    'rup': Language(
      'rup',
      'អារ៉ូម៉ានី',
    ),
    'rw': Language(
      'rw',
      'គិនយ៉ាវ៉ាន់ដា',
    ),
    'rwk': Language(
      'rwk',
      'រ៉្វា',
    ),
    'sa': Language(
      'sa',
      'សំស្ក្រឹត',
    ),
    'sad': Language(
      'sad',
      'សានដាវី',
    ),
    'sah': Language(
      'sah',
      'សាខា',
    ),
    'saq': Language(
      'saq',
      'សាមបូរូ',
    ),
    'sat': Language(
      'sat',
      'សាន់តាលី',
    ),
    'sba': Language(
      'sba',
      'ងាំបេយ',
    ),
    'sbp': Language(
      'sbp',
      'សានហ្គូ',
    ),
    'sc': Language(
      'sc',
      'សាឌីនា',
    ),
    'scn': Language(
      'scn',
      'ស៊ីស៊ីលាន',
    ),
    'sco': Language(
      'sco',
      'ស្កុត',
    ),
    'sd': Language(
      'sd',
      'ស៊ីនឌី',
    ),
    'sdh': Language(
      'sdh',
      'ឃើដភាគខាងត្បូង',
    ),
    'se': Language(
      'se',
      'សាមីខាងជើង',
    ),
    'seh': Language(
      'seh',
      'ស៊ីណា',
    ),
    'ses': Language(
      'ses',
      'គុយរ៉ាបូរ៉ុស៊ីនី',
    ),
    'sg': Language(
      'sg',
      'សានហ្គោ',
    ),
    'sh': Language(
      'sh',
      'សឺបូក្រូអាត',
    ),
    'shi': Language(
      'shi',
      'តាឈីលហ៊ីត',
    ),
    'shn': Language(
      'shn',
      'សាន',
    ),
    'si': Language(
      'si',
      'ស្រីលង្កា',
    ),
    'sk': Language(
      'sk',
      'ស្លូវ៉ាគី',
    ),
    'sl': Language(
      'sl',
      'ស្លូវ៉ានី',
    ),
    'slh': Language(
      'slh',
      'ឡាស៊ូតស៊ីតខាងត្បូង',
    ),
    'sm': Language(
      'sm',
      'សាម័រ',
    ),
    'sma': Language(
      'sma',
      'សាមីខាងត្បូង',
    ),
    'smj': Language(
      'smj',
      'លូលីសាមី',
    ),
    'smn': Language(
      'smn',
      'អ៊ីណារីសាមី',
    ),
    'sms': Language(
      'sms',
      'ស្កុលសាមី',
    ),
    'sn': Language(
      'sn',
      'សូណា',
    ),
    'snk': Language(
      'snk',
      'សូនីនគេ',
    ),
    'so': Language(
      'so',
      'សូម៉ាលី',
    ),
    'sq': Language(
      'sq',
      'អាល់បានី',
    ),
    'sr': Language(
      'sr',
      'ស៊ែប',
    ),
    'srn': Language(
      'srn',
      'ស្រាណានតុងហ្គោ',
    ),
    'ss': Language(
      'ss',
      'ស្វាទី',
    ),
    'ssy': Language(
      'ssy',
      'សាហូ',
    ),
    'st': Language(
      'st',
      'សូថូខាងត្បូង',
    ),
    'str': Language(
      'str',
      'សាលីសស្ត្រេតស៍',
    ),
    'su': Language(
      'su',
      'ស៊ូដង់',
    ),
    'suk': Language(
      'suk',
      'ស៊ូគូម៉ា',
    ),
    'sv': Language(
      'sv',
      'ស៊ុយអែត',
    ),
    'sw': Language(
      'sw',
      'ស្វាហ៊ីលី',
    ),
    'sw-CD': Language(
      'sw-CD',
      'កុងហ្គោស្វាហ៊ីលី',
    ),
    'swb': Language(
      'swb',
      'កូម៉ូរី',
    ),
    'syr': Language(
      'syr',
      'ស៊ីរី',
    ),
    'ta': Language(
      'ta',
      'តាមីល',
    ),
    'tce': Language(
      'tce',
      'ថុចឆុនខាងត្បូង',
    ),
    'te': Language(
      'te',
      'តេលុគុ',
    ),
    'tem': Language(
      'tem',
      'ធីមនី',
    ),
    'teo': Language(
      'teo',
      'តេសូ',
    ),
    'tet': Language(
      'tet',
      'ទីទុំ',
    ),
    'tg': Language(
      'tg',
      'តាហ្ស៊ីគ',
    ),
    'tgx': Language(
      'tgx',
      'តាហ្គីស',
    ),
    'th': Language(
      'th',
      'ថៃ',
    ),
    'tht': Language(
      'tht',
      'តាល់តាន',
    ),
    'ti': Language(
      'ti',
      'ទីហ្គ្រីញ៉ា',
    ),
    'tig': Language(
      'tig',
      'ធីហ្គ្រា',
    ),
    'tk': Language(
      'tk',
      'តួកម៉េន',
    ),
    'tlh': Language(
      'tlh',
      'ឃ្លីនហ្គុន',
    ),
    'tli': Language(
      'tli',
      'ថ្លីងហ្គីត',
    ),
    'tn': Language(
      'tn',
      'ស្វាណា',
    ),
    'to': Language(
      'to',
      'តុងហ្គា',
    ),
    'tok': Language(
      'tok',
      'តូគីប៉ូណា',
    ),
    'tpi': Language(
      'tpi',
      'ថុកពីស៊ីន',
    ),
    'tr': Language(
      'tr',
      'ទួរគី',
    ),
    'trv': Language(
      'trv',
      'តារ៉ូកូ',
    ),
    'ts': Language(
      'ts',
      'សុងហ្គា',
    ),
    'tt': Language(
      'tt',
      'តាតា',
    ),
    'ttm': Language(
      'ttm',
      'ថុចឆុនខាងជើង',
    ),
    'tum': Language(
      'tum',
      'ទុមប៊ូកា',
    ),
    'tvl': Language(
      'tvl',
      'ទូវ៉ាលូ',
    ),
    'tw': Language(
      'tw',
      'ទ្វី',
    ),
    'twq': Language(
      'twq',
      'តាសាវ៉ាក់',
    ),
    'ty': Language(
      'ty',
      'តាហ៊ីទី',
    ),
    'tyv': Language(
      'tyv',
      'ទូវីនៀ',
    ),
    'tzm': Language(
      'tzm',
      'តាម៉ាសាយអាត្លាសកណ្តាល',
    ),
    'udm': Language(
      'udm',
      'អាត់មូដ',
    ),
    'ug': Language(
      'ug',
      'អ៊ុយហ្គឺរ',
    ),
    'uk': Language(
      'uk',
      'អ៊ុយក្រែន',
    ),
    'umb': Language(
      'umb',
      'អាម់ប៊ុនឌូ',
    ),
    'und': Language(
      'und',
      'ភាសាមិនស្គាល់',
    ),
    'ur': Language(
      'ur',
      'អ៊ូរឌូ',
    ),
    'uz': Language(
      'uz',
      'អ៊ូសបេគ',
    ),
    'vai': Language(
      'vai',
      'វៃ',
    ),
    've': Language(
      've',
      'វេនដា',
    ),
    'vec': Language(
      'vec',
      'វេណេតូ',
    ),
    'vi': Language(
      'vi',
      'វៀតណាម',
    ),
    'vo': Language(
      'vo',
      'វូឡាពូក',
    ),
    'vun': Language(
      'vun',
      'វុនចូ',
    ),
    'wa': Language(
      'wa',
      'វ៉ាលូន',
    ),
    'wae': Language(
      'wae',
      'វេលសឺ',
    ),
    'wal': Language(
      'wal',
      'វ៉ូឡាយតា',
    ),
    'war': Language(
      'war',
      'វ៉ារេយ',
    ),
    'wbp': Language(
      'wbp',
      'វ៉ារីប៉ារី',
    ),
    'wo': Language(
      'wo',
      'វូឡុហ្វ',
    ),
    'wuu': Language(
      'wuu',
      'អ៊ូចិន',
    ),
    'xal': Language(
      'xal',
      'កាលមីគ',
    ),
    'xh': Language(
      'xh',
      'ឃសា',
    ),
    'xog': Language(
      'xog',
      'សូហ្គា',
    ),
    'yav': Language(
      'yav',
      'យ៉ាងបេន',
    ),
    'ybb': Language(
      'ybb',
      'យេមបា',
    ),
    'yi': Language(
      'yi',
      'យ៉ីឌីស',
    ),
    'yo': Language(
      'yo',
      'យរូបា',
    ),
    'yrl': Language(
      'yrl',
      'ញីនហ្កាទូ',
    ),
    'yue': Language(
      'yue',
      'កន្តាំង',
      menu: 'ចិនកាតាំង',
    ),
    'za': Language(
      'za',
      'ហ្សួង',
    ),
    'zgh': Language(
      'zgh',
      'តាម៉ាហ្សៃម៉ារ៉ុកស្តង់ដា',
    ),
    'zh': Language(
      'zh',
      'ចិន',
      menu: 'ចិនកុកងឺ',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ចិន​អក្សរ​កាត់',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ចិន​អក្សរ​ពេញ',
    ),
    'zu': Language(
      'zu',
      'ហ្សូលូ',
    ),
    'zun': Language(
      'zun',
      'ហ្សូនី',
    ),
    'zxx': Language(
      'zxx',
      'គ្មាន​ទិន្នន័យ​ភាសា',
    ),
    'zza': Language(
      'zza',
      'ហ្សាហ្សា',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsKm implements Units {
  UnitsKm._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ដេស៊ី{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('សង់ទី{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('មីល្លី{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('មីក្រូ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ណាណូ{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ពីកូ{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ហ្វង់តូ{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('អាត់តូ{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ហ្សិបតូ{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('យ៉ុកតូ{0}'),
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
        long: UnitPrefixPattern('ដេកា{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ហិកតូ{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('គីឡូ{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('មេហ្គា{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ហ្គីហ្គា{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('តេរ៉ា{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ប៉េតា{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('អ៊ិចសា{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ហ្សិតតា{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('យ៉ុតតា{0}'),
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
        long: CompoundUnitPattern('{0}​ ក្នុង​មួយ​ {1}'),
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
          'កម្លាំង​ទំនាញ',
          one: '{0} g-force',
          other: '{0} កម្លាំង​ទំនាញ',
        ),
        short: UnitCountPattern(
          _locale,
          'កម្លាំង​ទំនាញ',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'កម្លាំង​ទំនាញ',
          one: '{0}G',
          other: '{0} ក.ទ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​ក្នុង​មួយ​វិនាទី​ការ៉េ',
          one: '{0} meter per second squared',
          other: '{0} ម៉ែត្រ​ក្នុង​មួយ​វិនាទី​ការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី​ការ៉េ',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី​ការ៉េ',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'រង្វិលជុំ',
          one: '{0} revolution',
          other: '{0} រង្វិលជុំ',
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
          'រ៉ាដ្យង់',
          one: '{0} radian',
          other: '{0} រ៉ាដ្យង់',
        ),
        short: UnitCountPattern(
          _locale,
          'រ៉ាដ្យង់',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'រ៉ាដ្យង់',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ដឺក្រេ',
          one: '{0} degree',
          other: '{0} ដឺក្រេ',
        ),
        short: UnitCountPattern(
          _locale,
          'ដឺក្រេ',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ដឺក្រេ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'អាកនាទី',
          one: '{0} arcminute',
          other: '{0} អាកនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'អាកនាទី',
          one: '{0} arcmin',
          other: '{0} អាកនាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អាកនាទី',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'អាកវិនាទី',
          one: '{0} arcsecond',
          other: '{0} អាកវិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'អាកវិនាទី',
          one: '{0} arcsec',
          other: '{0} អាកវិនាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អាកវិនាទី',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូម៉ែត្រ​ការ៉េ',
          one: '{0} square kilometer',
          other: '{0} គីឡូម៉ែត្រ​ការ៉េ',
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
          other: '{0} គ.ម².',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ហិកតា',
          one: '{0} hectare',
          other: '{0} ហិកតា',
        ),
        short: UnitCountPattern(
          _locale,
          'ហិកតា',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហិកតា',
          one: '{0}ha',
          other: '{0} ហ.',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​ការ៉េ',
          one: '{0} square meter',
          other: '{0} ម៉ែត្រ​ការ៉េ',
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
          other: '{0} ម².',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'សង់ទីម៉ែត្រការ៉េ',
          one: '{0} square centimeter',
          other: '{0} សង់ទីម៉ែត្រការ៉េ',
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
          'ម៉ាយការ៉េ',
          one: '{0} square mile',
          other: '{0} ម៉ាយការ៉េ',
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
          other: '{0} ម៉².',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'អា',
          one: '{0} acre',
          other: '{0} អា',
        ),
        short: UnitCountPattern(
          _locale,
          'អា',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អា',
          one: '{0}ac',
          other: '{0} អា',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'យ៉ាត​ការ៉េ',
          one: '{0} square yard',
          other: '{0} យ៉ាត​ការ៉េ',
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
          'ហ្វីត​ការ៉េ',
          one: '{0} square foot',
          other: '{0} ហ្វីត​ការ៉េ',
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
          other: '{0} ហ្វ².',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញការ៉េ',
          one: '{0} square inch',
          other: '{0} អ៊ីញការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'អ៊ីញការ៉េ',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អ៊ីញការ៉េ',
          one: '{0}in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ឌូណាម',
          one: '{0} dunam',
          other: '{0} ឌូណាម',
        ),
        short: UnitCountPattern(
          _locale,
          'ឌូណាម',
          one: '{0} dunam',
          other: '{0} ឌូណាម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ឌូណាម',
          one: '{0}dunam',
          other: '{0} ឌូណាម',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} karat',
          other: '{0} ការ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីក្រាមក្នុងមួយដេស៊ីលីត្រ',
          one: '{0} milligram per deciliter',
          other: '{0} មិល្លីក្រាមក្នុងមួយដេស៊ីលីត្រ',
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
          'មិល្លីម៉ូលក្នុងមួយលីត្រ',
          one: '{0} millimole per liter',
          other: '{0} មិល្លីម៉ូលក្នុងមួយលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លីម៉ូល/លីត្រ',
          one: '{0} mmol/L',
          other: '{0} ម.ម៉ូល/លី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម.ម៉ូល/លី',
          one: '{0}mmol/L',
          other: '{0} ម.ម៉ូល/លី',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'របស់',
          one: '{0} item',
          other: '{0} របស់',
        ),
        short: UnitCountPattern(
          _locale,
          'របស់',
          one: '{0} item',
          other: '{0} របស់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'របស់',
          one: '{0}item',
          other: '{0} របស់',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ផ្នែកក្នុងមួយលាន',
          one: '{0} part per million',
          other: '{0} ផ្នែកក្នុងមួយលាន',
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
          'ភាគរយ',
          one: '{0} percent',
          other: '{0} ភាគរយ',
        ),
        short: UnitCountPattern(
          _locale,
          'ភាគរយ',
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
          'ម៉ូល',
          one: '{0}mol',
          other: '{0} ម៉ូល',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'លីត្រ​ក្នុង​មួយ​គីឡូម៉ែត្រ',
          one: '{0} liter per kilometer',
          other: '{0} លីត្រ​ក្នុង​មួយ​គីឡូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'លីត្រ/គម',
          one: '{0} L/km',
          other: '{0} លី/គម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'លី/គម',
          one: '{0}L/km',
          other: '{0} លី/គម',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'លីត្រក្នុង 100 គីឡូម៉ែត្រ',
          one: '{0} liter per 100 kilometers',
          other: '{0} លីត្រក្នុង 100 គីឡូម៉ែត្រ',
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
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយក្នុង​មួយ​ហ្គាឡុង',
          one: '{0} mile per gallon',
          other: '{0} ម៉ាយក្នុង​មួយ​ហ្គាឡុង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ហ្គាឡុង',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ហ្គាឡុង',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយក្នុងមួយអ៊ីមភៀរៀលហ្គាឡុង',
          one: '{0} mile per Imp. gallon',
          other: '{0} ម៉ាយក្នុងមួយអ៊ីមភៀរៀលហ្គាឡុង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ/gal Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ/gal Imp.',
          one: '{0}m/gUK',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ប៉េតាបៃ',
          one: '{0} petabyte',
          other: '{0} ប៉េតាបៃ',
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
          'តេរ៉ាបៃ',
          one: '{0} terabyte',
          other: '{0} តេរ៉ាបៃ',
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
          'តេរ៉ាប៊ីត',
          one: '{0} terabit',
          other: '{0} តេរ៉ាប៊ីត',
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
          'ជីកាបៃ',
          one: '{0} gigabyte',
          other: '{0} ជីកាបៃ',
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
          'ជីកាប៊ីត',
          one: '{0} gigabit',
          other: '{0} ជីកាប៊ីត',
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
          'មេកាបៃ',
          one: '{0} megabyte',
          other: '{0} មេកាបៃ',
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
          'មេកាប៊ីត',
          one: '{0} megabit',
          other: '{0} មេកាប៊ីត',
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
          'គីឡូបៃ',
          one: '{0} kilobyte',
          other: '{0} គីឡូបៃ',
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
          'គីឡូប៊ីត',
          one: '{0} kilobit',
          other: '{0} គីឡូប៊ីត',
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
          'បៃ',
          one: '{0} byte',
          other: '{0} បៃ',
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
          'ប៊ីត',
          one: '{0} bit',
          other: '{0} ប៊ីត',
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
          'សតវត្ស',
          one: '{0} century',
          other: '{0} សតវត្ស',
        ),
        short: UnitCountPattern(
          _locale,
          'ស.វ',
          one: '{0} c',
          other: '{0} ស.វ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ស.វ',
          one: '{0}c',
          other: '{0} ស.វ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ទសវត្សរ៍',
          one: '{0} decade',
          other: '{0} ទសវត្សរ៍',
        ),
        short: UnitCountPattern(
          _locale,
          'ទសវត្សរ៍',
          one: '{0} dec',
          other: '{0} ទសវត្សរ៍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ទសវត្សរ៍',
          one: '{0}dec',
          other: '{0} ទ.វ.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ឆ្នាំ',
          one: '{0} year',
          other: '{0} ឆ្នាំ',
        ),
        short: UnitCountPattern(
          _locale,
          'ឆ្នាំ',
          one: '{0} yr',
          other: '{0} ឆ្នាំ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ឆ្នាំ',
          one: '{0}y',
          other: '{0} ឆ្នាំ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ត្រីមាស',
          one: '{0} quarter',
          other: '{0} ត្រីមាស',
        ),
        short: UnitCountPattern(
          _locale,
          'ត្រីមាស',
          one: '{0} qtr',
          other: '{0} ត្រីមាស',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ត្រីមាស',
          one: '{0}q',
          other: '{0} ត្រី',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ខែ',
          one: '{0} month',
          other: '{0} ខែ',
        ),
        short: UnitCountPattern(
          _locale,
          'ខែ',
          one: '{0} mth',
          other: '{0} ខែ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ខែ',
          one: '{0}m',
          other: '{0} ខែ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'សប្ដាហ៍',
          one: '{0} week',
          other: '{0} សប្ដាហ៍',
        ),
        short: UnitCountPattern(
          _locale,
          'សប្ដាហ៍',
          one: '{0} wk',
          other: '{0} សប្ដាហ៍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'សប្ដាហ៍',
          one: '{0}w',
          other: '{0} សប្ដាហ៍',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ថ្ងៃ',
          one: '{0} day',
          other: '{0} ថ្ងៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'ថ្ងៃ',
          one: '{0} day',
          other: '{0} ថ្ងៃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ថ្ងៃ',
          one: '{0}d',
          other: '{0} ថ្ងៃ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ោង',
          one: '{0} hour',
          other: '{0} ម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ោង',
          one: '{0} hr',
          other: '{0} ម៉ោង',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ោង',
          one: '{0}h',
          other: '{0} ម៉ោង',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'នាទី',
          one: '{0} minute',
          other: '{0} នាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'នាទី',
          one: '{0} min',
          other: '{0} នាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'នាទី',
          one: '{0}m',
          other: '{0} នាទី',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'វិនាទី',
          one: '{0} second',
          other: '{0} វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'វិនាទី',
          one: '{0} sec',
          other: '{0} វិនាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'វិនាទី',
          one: '{0}s',
          other: '{0} វិនាទី',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លី​វិនាទី',
          one: '{0} millisecond',
          other: '{0} មីលី​វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លី​វិនាទី',
          one: '{0} ms',
          other: '{0} ម.វិ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មិល្លី​វិនាទី',
          one: '{0}ms',
          other: '{0} ម.វិ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'មីក្រូ​វិនាទី',
          one: '{0} microsecond',
          other: '{0} មីក្រូ​វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'មីក្រូ​វិនាទី',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មីក្រូ​វិនាទី',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ណាណូវិនាទី',
          one: '{0} nanosecond',
          other: '{0} ណាណូវិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'ណាណូវិនាទី',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ណាណូវិនាទី',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'អំពែរ',
          one: '{0} ampere',
          other: '{0} អំពែរ',
        ),
        short: UnitCountPattern(
          _locale,
          'អំពែរ',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អំពែរ',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីអំពែរ',
          one: '{0} milliampere',
          other: '{0} មិល្លីអំពែរ',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លីអំពែរ',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មិល្លីអំពែរ',
          one: '{0}mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'អូម',
          one: '{0} ohm',
          other: '{0} អូម',
        ),
        short: UnitCountPattern(
          _locale,
          'អូម',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អូម',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'វ៉ុល',
          one: '{0} volt',
          other: '{0} វ៉ុល',
        ),
        short: UnitCountPattern(
          _locale,
          'វ៉ុល',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'វ៉ុល',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូកាឡូរី',
          one: '{0} kilocalorie',
          other: '{0} គីឡូកាឡូរី',
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
          'កាឡូរី',
          one: '{0} calorie',
          other: '{0} កាឡូរី',
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
          'កាឡូរី',
          one: '{0} Calorie',
          other: '{0} កាឡូរី',
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
          'គីឡូស៊ូល',
          one: '{0} kilojoule',
          other: '{0} គីឡូស៊ូល',
        ),
        short: UnitCountPattern(
          _locale,
          'គីឡូស៊ូល',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'គីឡូស៊ូល',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ស៊ូល',
          one: '{0} joule',
          other: '{0} ស៊ូល',
        ),
        short: UnitCountPattern(
          _locale,
          'ស៊ូល',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ស៊ូល',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូវ៉ាត់​ម៉ោង',
          one: '{0} kilowatt hour',
          other: '{0} គីឡូវ៉ាត់​ម៉ោង',
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
          'អេឡិចត្រូវ៉ុល',
          one: '{0} electronvolt',
          other: '{0} អេឡិចត្រូវ៉ុល',
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
          'ឯកតាកម្ដៅអង់គ្លេស',
          one: '{0} British thermal unit',
          other: '{0} ឯកតាកម្ដៅអង់គ្លេស',
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
          'ឯកតាកម្ដៅអាមេរិក',
          one: '{0} US therm',
          other: '{0} ឯកតាកម្ដៅអាមេរិក',
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
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូវ៉ាត់ម៉ោងក្នុង 100 គីឡូម៉ែត្រ',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} គីឡូវ៉ាត់ម៉ោងក្នុង 100 គីឡូម៉ែត្រ',
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
          'ជីកាហឺត',
          one: '{0} gigahertz',
          other: '{0} ជីកាហឺត',
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
          'មេហ្គា​ហឺត',
          one: '{0} megahertz',
          other: '{0} មេហ្គា​ហឺត',
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
          'គីឡូហឺត',
          one: '{0} kilohertz',
          other: '{0} គីឡូហឺត',
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
          'ហឺត',
          one: '{0} hertz',
          other: '{0} ហឺត',
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
          'ភិចស៊ែល',
          one: '{0} pixel',
          other: '{0} ភិចស៊ែល',
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
          'មេហ្កាភិចស៊ែល',
          one: '{0} megapixel',
          other: '{0} មេហ្កាភិចស៊ែល',
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
          'ភិចស៊ែលក្នុង១សង់ទីម៉ែត្រ',
          one: '{0} pixel per centimeter',
          other: '{0} ភិចស៊ែលក្នុង១សង់ទីម៉ែត្រ',
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
          'ភិចស៊ែលក្នុង១អ៊ីញ',
          one: '{0} pixel per inch',
          other: '{0} ភិចស៊ែលក្នុង១អ៊ីញ',
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
          'ចំណុចក្នុង១សង់ទីម៉ែត្រ',
          one: '{0} dot per centimeter',
          other: '{0} ចំណុចក្នុង១សង់ទីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១សង់ទីម៉ែត្រ',
          one: '{0} dpcm',
          other: '{0} ចំណុចក្នុង១សង់ទីម៉ែត្រ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១សង់ទីម៉ែត្រ',
          one: '{0}dpcm',
          other: '{0} ចំណុចក្នុង១សង់ទីម៉ែត្រ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១អ៊ីញ',
          one: '{0} dot per inch',
          other: '{0} ចំណុចក្នុង១អ៊ីញ',
        ),
        short: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១អ៊ីញ',
          one: '{0} dpi',
          other: '{0} ចំណុចក្នុង១អ៊ីញ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១អ៊ីញ',
          one: '{0}dpi',
          other: '{0} ចំណុចក្នុង១អ៊ីញ',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ចំណុច',
          one: '{0} dot',
          other: '{0}ចំណុច',
        ),
        short: UnitCountPattern(
          _locale,
          'ចំណុច',
          one: '{0} dot',
          other: '{0} ចំណុច',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ចំណុច',
          one: '{0}dot',
          other: '{0} ចំណុច',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'កាំផែនដី',
          one: '{0} earth radius',
          other: '{0} កាំផែនដី',
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
          'គីឡូម៉ែត្រ',
          one: '{0} kilometer',
          other: '{0} គីឡូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'គម',
          one: '{0} km',
          other: '{0} គម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'គម',
          one: '{0}km',
          other: '{0} គម',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ',
          one: '{0} meter',
          other: '{0} ម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ែត្រ',
          one: '{0} m',
          other: '{0} ម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ែត្រ',
          one: '{0}m',
          other: '{0} ម',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ដេស៊ីម៉ែត្រ',
          one: '{0} decimeter',
          other: '{0} ដេស៊ីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'ដម',
          one: '{0} dm',
          other: '{0} ដម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ដម',
          one: '{0}dm',
          other: '{0} ដម',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'សង់ទីម៉ែត្រ',
          one: '{0} centimeter',
          other: '{0} សង់ទីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'សម',
          one: '{0} cm',
          other: '{0} សម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'សម',
          one: '{0}cm',
          other: '{0} សម',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីម៉ែត្រ',
          one: '{0} millimeter',
          other: '{0} មិល្លីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លីម៉ែត្រ',
          one: '{0} mm',
          other: '{0} មិល្លីម៉ែត្រ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មម',
          one: '{0}mm',
          other: '{0} មម',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'មីក្រូ​ម៉ែត្រ',
          one: '{0} micrometer',
          other: '{0} មីក្រូ​ម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'មីក្រូ​ម៉ែត្រ',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មីក្រូ​ម៉ែត្រ',
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ណាណូម៉ែត្រ',
          one: '{0} nanometer',
          other: '{0} ណាណូម៉ែត្រ',
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
          'ពីកូម៉ែត្រ',
          one: '{0} picometer',
          other: '{0} ពីកូម៉ែត្រ',
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
          other: '{0} ព.ម.',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយ',
          one: '{0} mile',
          other: '{0} ម៉ាយ',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ',
          one: '{0}mi',
          other: '{0} ម៉.',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'យ៉ាត',
          one: '{0} yard',
          other: '{0} យ៉ាត',
        ),
        short: UnitCountPattern(
          _locale,
          'យ៉ាត',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'យ៉ាត',
          one: '{0}yd',
          other: '{0} យ៉.',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វីត',
          one: '{0} foot',
          other: '{0} ហ្វីត',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វីត',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វីត',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញ',
          one: '{0} inch',
          other: '{0} អ៊ីញ',
        ),
        short: UnitCountPattern(
          _locale,
          'អ៊ីញ',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អ៊ីញ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'ផាសិក',
          one: '{0} parsec',
          other: '{0} ផាសិក',
        ),
        short: UnitCountPattern(
          _locale,
          'ផាសិក',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ផាសិក',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ឆ្នាំ​ពន្លឺ',
          one: '{0} light year',
          other: '{0} ឆ្នាំ​ពន្លឺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ឆ្នាំ​ពន្លឺ',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ឆ្នាំ​ពន្លឺ',
          one: '{0}ly',
          other: '{0} ឆ្នាំ​ពន្លឺ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ឯកតាតារាសាស្ត្រ',
          one: '{0} astronomical unit',
          other: '{0} ឯកតាតារាសាស្ត្រ',
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
          'ហ្វឺឡង',
          one: '{0} furlong',
          other: '{0} ហ្វឺឡង',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វឺឡង',
          one: '{0} fur',
          other: '{0} ហ្វឺ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វឺឡង',
          one: '{0}fur',
          other: '{0} ហ្វឺ',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វាតឹម',
          one: '{0} fathom',
          other: '{0} ហ្វាតឹម',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វាតឹម',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វាតឹម',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ណូទិកម៉ាយ',
          one: '{0} nautical mile',
          other: '{0} ណូទិកម៉ាយ',
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
          'ម៉ាយស្កង់ឌីណាវ',
          one: '{0} mile-scandinavian',
          other: '{0} ម៉ាយស្កង់ឌីណាវ',
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
          'កានដេឡា',
          one: '{0} candela',
          other: '{0} កានដេឡា',
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
          'លូមែន',
          one: '{0} lumen',
          other: '{0} លូមែន',
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
          'តោនម៉ែត្រ',
          one: '{0} metric ton',
          other: '{0} តោនម៉ែត្រ',
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
          'គីឡូក្រាម',
          one: '{0} kilogram',
          other: '{0} គីឡូក្រាម',
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
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ក្រាម',
          one: '{0} gram',
          other: '{0} ក្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'ក្រាម',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ក្រាម',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីក្រាម',
          one: '{0} milligram',
          other: '{0} មិល្លីក្រាម',
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
          'មីក្រូក្រាម',
          one: '{0} microgram',
          other: '{0} មីក្រូក្រាម',
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
          'តោនអាមេរិក',
          one: '{0} ton',
          other: '{0} តោនអាមេរិក',
        ),
        short: UnitCountPattern(
          _locale,
          'តោនអាមេរិក',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'តោនអាមេរិក',
          one: '{0}tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ស្តូន',
          one: '{0} stone',
          other: '{0} ស្តូន',
        ),
        short: UnitCountPattern(
          _locale,
          'ស្តូន',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ស្តូន',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ផោន',
          one: '{0} pound',
          other: '{0} ផោន',
        ),
        short: UnitCountPattern(
          _locale,
          'ផោន',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ផោន',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'អោន',
          one: '{0} ounce',
          other: '{0} អោន',
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
          other: '{0} អ.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ត្រយ​អោន',
          one: '{0} troy ounce',
          other: '{0} ត្រយ​អោន',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} carat',
          other: '{0} ការ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
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
          'គ្រាប់',
          one: '{0} grain',
          other: '{0} គ្រាប់',
        ),
        short: UnitCountPattern(
          _locale,
          'គ្រាប់',
          one: '{0} gr',
          other: '{0} គ្រាប់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'គ្រាប់',
          one: '{0}gr',
          other: '{0} គ្រាប់',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកាវ៉ាត់',
          one: '{0} gigawatt',
          other: '{0} ជីកាវ៉ាត់',
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
          'មេកាវ៉ាត់',
          one: '{0} megawatt',
          other: '{0} មេកាវ៉ាត់',
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
          'គីឡូវ៉ាត់',
          one: '{0} kilowatt',
          other: '{0} គីឡូវ៉ាត់',
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
          other: '{0} គ.វ.',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'វ៉ាត់',
          one: '{0} watt',
          other: '{0} វ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'វ៉ាត់',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'វ៉ាត់',
          one: '{0}W',
          other: '{0} វ.',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីវ៉ាត់',
          one: '{0} milliwatt',
          other: '{0} មិល្លីវ៉ាត់',
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
          'សេះ',
          one: '{0} horsepower',
          other: '{0} សេះ',
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
          other: '{0} សេះ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីម៉ែត្រនៃ​បារត',
          one: '{0} millimeter of mercury',
          other: '{0} មិល្លីម៉ែត្រនៃ​បារត',
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
          'ផោន​ក្នុង​មួយ​អ៊ីញ​ការ៉េ',
          one: '{0} pound-force per square inch',
          other: '{0} ផោន​ក្នុង​មួយ​អ៊ីញ​ការ៉េ',
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
          'អ៊ីញនៃបារត',
          one: '{0} inch of mercury',
          other: '{0} អ៊ីញនៃបារត',
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
          'បារ',
          one: '{0}bar',
          other: '{0} បារ',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីបារ',
          one: '{0} millibar',
          other: '{0} មិល្លីបារ',
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
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'បរិយាកាស',
          one: '{0} atmosphere',
          other: 'បរិយាកាស {0}',
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
          'ប៉ាស្កាល់',
          one: '{0} pascal',
          other: '{0} ប៉ាស្កាល់',
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
          'ហិចតូប៉ាស្កាល់',
          one: '{0} hectopascal',
          other: '{0} ហិចតូប៉ាស្កាល់',
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
          'គីឡូប៉ាស្កាល់',
          one: '{0} kilopascal',
          other: '{0} គីឡូប៉ាស្កាល់',
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
          'មេហ្កាប៉ាស្កាល់',
          one: '{0} megapascal',
          other: '{0} មេហ្កាប៉ាស្កាល់',
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
          'គីឡូម៉ែត្រ​ក្នុង​មួយ​ម៉ោង',
          one: '{0} kilometer per hour',
          other: '{0} គីឡូម៉ែត្រ​ក្នុង​មួយ​ម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0} kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​ក្នុង​មួយ​វិនាទី',
          one: '{0} meter per second',
          other: '{0} ម៉ែត្រ​ក្នុង​មួយ​វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី',
          one: '{0}m/s',
          other: '{0} ម./វិ.',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយ​ក្នុង​មួយ​ម៉ោង',
          one: '{0} mile per hour',
          other: '{0} ម៉ាយក្នុងមួយម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ម៉ោង',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ម៉ោង',
          one: '{0}mph',
          other: '{0} ម៉./ម៉',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ណត់',
          one: '{0} knot',
          other: '{0} ណត់',
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
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
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
          'អង្សាសេ',
          one: '{0} degree Celsius',
          other: '{0} អង្សាសេ',
        ),
        short: UnitCountPattern(
          _locale,
          'អង្សាសេ',
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
          'អង្សា​ហ្វារិនហៃ',
          one: '{0} degree Fahrenheit',
          other: '{0} អង្សា​ហ្វារិនហៃ',
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
          'អង្សា​ខែលវិន',
          one: '{0} kelvin',
          other: '{0} អង្សា​ខែលវិន',
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
          'គីឡូម៉ែត្រ​គូប',
          one: '{0} cubic kilometer',
          other: '{0} គីឡូម៉ែត្រ​គូប',
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
          other: '{0} គ.ម³.',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រគូប',
          one: '{0} cubic meter',
          other: '{0} ម៉ែត្រគូប',
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
          'សង់ទីម៉ែត្រគូប',
          one: '{0} cubic centimeter',
          other: '{0} សង់ទីម៉ែត្រគូប',
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
          'ម៉ាយគូប',
          one: '{0} cubic mile',
          other: '{0} ម៉ាយគូប',
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
          other: '{0} ម៉³.',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'យ៉ាតគូប',
          one: '{0} cubic yard',
          other: '{0} យ៉ាតគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'យ៉ាតគូប',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'យ៉ាតគូប',
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វីត​គូប',
          one: '{0} cubic foot',
          other: '{0} ហ្វីត​គូប',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វីត​គូប',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វីត​គូប',
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញគូប',
          one: '{0} cubic inch',
          other: '{0} អ៊ីញគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'អ៊ីញគូប',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អ៊ីញគូប',
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'មេកាលីត្រ',
          one: '{0} megaliter',
          other: '{0} មេកាលីត្រ',
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
          'ហិកតូលីត្រ',
          one: '{0} hectoliter',
          other: '{0} ហិកតូលីត្រ',
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
          'លីត្រ',
          one: '{0} liter',
          other: '{0} លីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'លីត្រ',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'លីត្រ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ដេស៊ីលីត្រ',
          one: '{0} deciliter',
          other: '{0} ដេស៊ីលីត្រ',
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
          'សង់ទីលីត្រ',
          one: '{0} centiliter',
          other: '{0} សង់ទីលីត្រ',
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
          'មិល្លីលីត្រ',
          one: '{0} milliliter',
          other: '{0} មិល្លីលីត្រ',
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
          'រង្វាស់ភីន',
          one: '{0} metric pint',
          other: '{0} រង្វាស់ភីន',
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
          'រង្វាស់ពែង',
          one: '{0} metric cup',
          other: '{0} រង្វាស់ពែង',
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
          'អាហ្វីត',
          one: '{0} acre-foot',
          other: '{0} អាហ្វីត',
        ),
        short: UnitCountPattern(
          _locale,
          'អាហ្វីត',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អាហ្វីត',
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ប៊ូសែល',
          one: '{0} bushel',
          other: '{0} ប៊ូសែល',
        ),
        short: UnitCountPattern(
          _locale,
          'ប៊ូសែល',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ប៊ូសែល',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្គាឡុង',
          one: '{0} gallon',
          other: '{0} ហ្គាឡុង',
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
          'អ៊ីមភៀរៀលហ្គាឡុង',
          one: '{0} Imp. gallon',
          other: '{0} អ៊ីមភៀរៀលហ្គាឡុង',
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
          'ក្វាត',
          one: '{0} quart',
          other: '{0} ក្វាត',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0}qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ភីន',
          one: '{0} pint',
          other: '{0} ភីន',
        ),
        short: UnitCountPattern(
          _locale,
          'ភីន',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ភីន',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ពែង',
          one: '{0} cup',
          other: '{0} ពែង',
        ),
        short: UnitCountPattern(
          _locale,
          'ពែង',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ពែង',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'អោន​វត្ថុ​រាវ',
          one: '{0} fluid ounce',
          other: '{0} អោន​វត្ថុ​រាវ',
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
          'ស្លាបព្រា​បាយ',
          one: '{0} tablespoon',
          other: '{0} ស្លាបព្រា​បាយ',
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
          'ស្លាបព្រា​កាហ្វេ',
          one: '{0} teaspoon',
          other: '{0} ស្លាបព្រា​កាហ្វេ',
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
          'ស្លាបព្រាបង្អែម',
          one: '{0} dessert spoon',
          other: '{0} ស្លាបព្រាបង្អែម',
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
          'តំណក់',
          one: '{0} drop',
          other: '{0} តំណក់',
        ),
        short: UnitCountPattern(
          _locale,
          'តំណក់',
          one: '{0} dr',
          other: '{0} តំណក់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'តំណក់',
          one: '{0}dr',
          other: '{0} តំណក់',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ត្រាម',
          one: '{0} dram',
          other: '{0} ត្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'ត្រាមរាវ',
          one: '{0} dram',
          other: '{0} ត្រាមរាវ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ត្រាមរាវ',
          one: '{0}fl.dr.',
          other: '{0} ត្រាមរាវ',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកហ្គឺរ',
          one: '{0} jigger',
          other: '{0} ជីកហ្គឺរ',
        ),
        short: UnitCountPattern(
          _locale,
          'ជីកហ្គឺរ',
          one: '{0} jigger',
          other: '{0} ជីកហ្គឺរ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ជីកហ្គឺរ',
          one: '{0}jigger',
          other: '{0} ជីកហ្គឺរ',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ច្បិច',
          one: '{0} pinch',
          other: '{0} ច្បិច',
        ),
        short: UnitCountPattern(
          _locale,
          'ច្បិច',
          one: '{0} pn',
          other: '{0} ច្បិច',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ច្បិច',
          one: '{0}pn',
          other: '{0} ច្បិច',
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

class DateFieldsKm implements DateFields {
  DateFieldsKm._();

  @override
  MultiLength get era => MultiLength(
        long: 'សករាជ',
        short: 'សករាជ',
        narrow: 'សករាជ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ឆ្នាំ',
          short: 'ឆ្នាំ',
          narrow: 'ឆ្នាំ',
        ),
        previous: MultiLength(
          long: 'ឆ្នាំ​មុន',
          short: 'ឆ្នាំ​មុន',
          narrow: 'ឆ្នាំ​មុន',
        ),
        now: MultiLength(
          long: 'ឆ្នាំ​នេះ',
          short: 'ឆ្នាំ​នេះ',
          narrow: 'ឆ្នាំ​នេះ',
        ),
        next: MultiLength(
          long: 'ឆ្នាំ​ក្រោយ',
          short: 'ឆ្នាំ​ក្រោយ',
          narrow: 'ឆ្នាំ​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំ​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំ​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំ​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំទៀត',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ត្រីមាស',
          short: 'ត្រីមាស',
          narrow: 'ត្រីមាស',
        ),
        previous: MultiLength(
          long: 'ត្រីមាស​មុន',
          short: 'ត្រីមាស​មុន',
          narrow: 'ត្រីមាស​មុន',
        ),
        now: MultiLength(
          long: 'ត្រីមាស​នេះ',
          short: 'ត្រីមាស​នេះ',
          narrow: 'ត្រីមាស​នេះ',
        ),
        next: MultiLength(
          long: 'ត្រីមាស​ក្រោយ',
          short: 'ត្រីមាស​ក្រោយ',
          narrow: 'ត្រីមាស​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ត្រីមាស​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ត្រីមាស​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ត្រីមាស​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ត្រីមាសទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ត្រីមាសទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ត្រីមាសទៀត',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ខែ',
          short: 'ខែ',
          narrow: 'ខែ',
        ),
        previous: MultiLength(
          long: 'ខែ​មុន',
          short: 'ខែ​មុន',
          narrow: 'ខែ​មុន',
        ),
        now: MultiLength(
          long: 'ខែ​នេះ',
          short: 'ខែ​នេះ',
          narrow: 'ខែ​នេះ',
        ),
        next: MultiLength(
          long: 'ខែ​ក្រោយ',
          short: 'ខែ​ក្រោយ',
          narrow: 'ខែ​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ខែមុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ខែមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ខែមុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ខែទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ខែទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ខែទៀត',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'សប្ដាហ៍',
          short: 'សប្ដាហ៍',
          narrow: 'សប្ដាហ៍',
        ),
        previous: MultiLength(
          long: 'សប្ដាហ៍​មុន',
          short: 'សប្ដាហ៍​មុន',
          narrow: 'សប្ដាហ៍​មុន',
        ),
        now: MultiLength(
          long: 'សប្ដាហ៍​នេះ',
          short: 'សប្ដាហ៍​នេះ',
          narrow: 'សប្ដាហ៍​នេះ',
        ),
        next: MultiLength(
          long: 'សប្ដាហ៍​ក្រោយ',
          short: 'សប្ដាហ៍​ក្រោយ',
          narrow: 'សប្ដាហ៍​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍ទៀត',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'សប្ដាហ៍នៃខែ',
        short: 'សប្ដាហ៍នៃខែ',
        narrow: 'សប្ដាហ៍នៃខែ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ថ្ងៃ',
          short: 'ថ្ងៃ',
          narrow: 'ថ្ងៃ',
        ),
        previous: MultiLength(
          long: 'ម្សិលមិញ',
          short: 'ម្សិលមិញ',
          narrow: 'ម្សិលមិញ',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​នេះ',
          short: 'ថ្ងៃ​នេះ',
          narrow: 'ថ្ងៃ​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​ស្អែក',
          short: 'ថ្ងៃស្អែក',
          narrow: 'ថ្ងៃស្អែក',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃ​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃ​​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃ​​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃទៀត',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ថ្ងៃនៃឆ្នាំ',
        short: 'ថ្ងៃនៃឆ្នាំ',
        narrow: 'ថ្ងៃនៃឆ្នាំ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ថ្ងៃ​នៃ​សប្ដាហ៍',
        short: 'ថ្ងៃ​នៃ​សប្ដាហ៍',
        narrow: 'ថ្ងៃ​នៃ​សប្ដាហ៍',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ថ្ងៃសប្ដាហ៍នៃខែ',
        short: 'ថ្ងៃសប្ដាហ៍នៃខែ',
        narrow: 'ថ្ងៃសប្ដាហ៍នៃខែ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃ​អាទិត្យ​មុន',
          short: 'ថ្ងៃ​អាទិត្យ​មុន',
          narrow: 'ថ្ងៃ​អាទិត្យ​មុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​អាទិត្យ​នេះ',
          short: 'ថ្ងៃ​អាទិត្យ​នេះ',
          narrow: 'ថ្ងៃ​អាទិត្យ​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​អាទិត្យ​ក្រោយ',
          short: 'ថ្ងៃ​អាទិត្យ​ក្រោយ',
          narrow: 'ថ្ងៃ​អាទិត្យ​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍មុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអាទិត្យមុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអាទិត្យទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃចន្ទមុន',
          short: 'ថ្ងៃចន្ទមុន',
          narrow: 'ថ្ងៃចន្ទមុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃចន្ទនេះ',
          short: 'ថ្ងៃចន្ទនេះ',
          narrow: 'ថ្ងៃចន្ទនេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃចន្ទក្រោយ',
          short: 'ថ្ងៃចន្ទក្រោយ',
          narrow: 'ថ្ងៃចន្ទក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃចន្ទមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃចន្ទមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃចន្ទមុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃចន្ទទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃចន្ទទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃចន្ទទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃ​អង្គារ​មុន',
          short: 'ថ្ងៃ​អង្គារ​មុន',
          narrow: 'ថ្ងៃ​អង្គារ​មុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​អង្គារ​នេះ',
          short: 'ថ្ងៃ​អង្គារ​នេះ',
          narrow: 'ថ្ងៃ​អង្គារ​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​អង្គារ​ក្រោយ',
          short: 'ថ្ងៃ​អង្គារ​ក្រោយ',
          narrow: 'ថ្ងៃ​អង្គារ​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអង្គារមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអង្គារមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអង្គារមុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអង្គារទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអង្គារទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអង្គារទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃ​ពុធ​មុន',
          short: 'ថ្ងៃ​ពុធ​មុន',
          narrow: 'ថ្ងៃ​ពុធ​មុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​ពុធ​នេះ',
          short: 'ថ្ងៃ​ពុធ​នេះ',
          narrow: 'ថ្ងៃ​ពុធ​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​ពុធ​ក្រោយ',
          short: 'ថ្ងៃ​ពុធ​ក្រោយ',
          narrow: 'ថ្ងៃ​ពុធ​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃពុធមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃពុធមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃពុធមុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃពុធទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃពុធទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃពុធទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃ​ព្រហស្បតិ៍​មុន',
          short: 'ថ្ងៃ​ព្រហស្បតិ៍​មុន',
          narrow: 'ថ្ងៃ​ព្រហស្បតិ៍​មុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​ព្រហស្បតិ៍​នេះ',
          short: 'ថ្ងៃ​ព្រហស្បតិ៍​នេះ',
          narrow: 'ថ្ងៃ​ព្រហស្បតិ៍​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​ព្រហស្បតិ៍​ក្រោយ',
          short: 'ថ្ងៃ​ព្រហស្បតិ៍​ក្រោយ',
          narrow: 'ថ្ងៃ​ព្រហស្បតិ៍​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃព្រហស្បតិ៍មុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃព្រហស្បតិ៍មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃព្រហស្បតិ៍មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃព្រហស្បតិ៍ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃព្រហស្បតិ៍ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃព្រហស្បតិ៍ទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃ​សុក្រ​មុន',
          short: 'ថ្ងៃ​សុក្រ​មុន',
          narrow: 'ថ្ងៃ​សុក្រ​មុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​សុក្រ​នេះ',
          short: 'ថ្ងៃ​សុក្រ​នេះ',
          narrow: 'ថ្ងៃ​សុក្រ​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​សុក្រ​ក្រោយ',
          short: 'ថ្ងៃ​សុក្រ​ក្រោយ',
          narrow: 'ថ្ងៃ​សុក្រ​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសុក្រមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសុក្រមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសុក្រមុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសុក្រទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសុក្រទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសុក្រទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ថ្ងៃ​សៅរ៍​មុន',
          short: 'ថ្ងៃ​សៅរ៍​មុន',
          narrow: 'ថ្ងៃ​សៅរ៍​មុន',
        ),
        now: MultiLength(
          long: 'ថ្ងៃ​សៅរ៍​នេះ',
          short: 'ថ្ងៃ​សៅរ៍​នេះ',
          narrow: 'ថ្ងៃ​សៅរ៍​នេះ',
        ),
        next: MultiLength(
          long: 'ថ្ងៃ​សៅរ៍​ក្រោយ',
          short: 'ថ្ងៃ​សៅរ៍​ក្រោយ',
          narrow: 'ថ្ងៃ​សៅរ៍​ក្រោយ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសៅរ៍ មុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសៅរ៍ មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសៅរ៍ មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសៅរ៍ ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសៅរ៍ ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសៅរ៍ ទៀត',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ព្រឹក/ល្ងាច',
        short: 'ព្រឹក/ល្ងាច',
        narrow: 'ព្រឹក/ល្ងាច',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ម៉ោង',
          short: 'ម៉ោង',
          narrow: 'ម៉ោង',
        ),
        now: MultiLength(
          long: 'ម៉ោងនេះ',
          short: 'ម៉ោងនេះ',
          narrow: 'ម៉ោងនេះ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ម៉ោង​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ម៉ោង​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ម៉ោង​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុង​រយៈ​ពេល {0} ម៉ោង',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ម៉ោងទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ម៉ោងទៀត',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'នាទី',
          short: 'នាទី',
          narrow: 'នាទី',
        ),
        now: MultiLength(
          long: 'នាទីនេះ',
          short: 'នាទីនេះ',
          narrow: 'នាទីនេះ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} នាទី​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} នាទី​​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} នាទី​​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} នាទីទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} នាទីទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} នាទីទៀត',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'វិនាទី',
          short: 'វិនាទី',
          narrow: 'វិនាទី',
        ),
        now: MultiLength(
          long: 'ឥឡូវ',
          short: 'ឥឡូវ',
          narrow: 'ឥឡូវ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} វិនាទី​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} វិនាទី​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} វិនាទី​មុន',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} វិនាទីទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} វិនាទីទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} វិនាទីទៀត',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ល្វែងម៉ោង',
        short: 'ល្វែងម៉ោង',
        narrow: 'ល្វែងម៉ោង',
      );
}

class TerritoriesKm implements Territories {
  TerritoriesKm._();

  @override
  Territory get world => Territory(
        '001',
        'ពិភពលោក',
      );

  @override
  Territory get africa => Territory(
        '002',
        'អាហ្វ្រិក',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'អាមេរិក​ខាង​ជើង',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'អាមេរិក​ខាង​ត្បូង',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'អូសេអានី',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'អាហ្វ្រិក​ខាង​លិច',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'អាមេរិក​កណ្ដាល',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'អាហ្វ្រិកខាងកើត',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'អាហ្វ្រិក​ខាង​ជើង',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'អាហ្វ្រិក​កណ្តាល',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'អាហ្វ្រិកភាគខាងត្បូង',
      );

  @override
  Territory get americas => Territory(
        '019',
        'អាមេរិក',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'អាមេរិក​ភាគ​ខាង​ជើង',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ការ៉ាប៊ីន',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'អាស៊ី​ខាង​កើត',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'អាស៊ី​ខាង​ត្បូង',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'អាស៊ីអាគ្នេយ៍',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'អឺរ៉ុប​ខាង​ត្បូង',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'អូស្ត្រាឡាស៊ី',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'មេឡាណេស៊ី',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'តំបន់​មីក្រូណេស៊ី',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ប៉ូលីណេស៊ី',
      );

  @override
  Territory get asia => Territory(
        '142',
        'អាស៊ី',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'អាស៊ី​កណ្ដាល',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'អាស៊ី​ខាង​លិច',
      );

  @override
  Territory get europe => Territory(
        '150',
        'អឺរ៉ុប',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'អឺរ៉ុប​ខាង​កើត',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'អឺរ៉ុប​ខាង​ជើង',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'អឺរ៉ុប​ខាង​លិច',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'អនុតំបន់សាហារ៉ាអាហ្វ្រិក',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'អាមេរិក​ឡាទីន',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'តំបន់មិនស្គាល់',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'កោះ​អាសេនសិន',
    ),
    'AD': Territory(
      'AD',
      'អង់ដូរ៉ា',
    ),
    'AE': Territory(
      'AE',
      'អេមីរ៉ាត​អារ៉ាប់​រួម',
    ),
    'AF': Territory(
      'AF',
      'អាហ្វហ្កានីស្ថាន',
    ),
    'AG': Territory(
      'AG',
      'អង់ទីហ្គា និង បាប៊ុយដា',
    ),
    'AI': Territory(
      'AI',
      'អង់ហ្គីឡា',
    ),
    'AL': Territory(
      'AL',
      'អាល់បានី',
    ),
    'AM': Territory(
      'AM',
      'អាមេនី',
    ),
    'AO': Territory(
      'AO',
      'អង់ហ្គោឡា',
    ),
    'AQ': Territory(
      'AQ',
      'អង់តាក់ទិក',
    ),
    'AR': Territory(
      'AR',
      'អាហ្សង់ទីន',
    ),
    'AS': Territory(
      'AS',
      'សាម័រ អាមេរិកាំង',
    ),
    'AT': Territory(
      'AT',
      'អូទ្រីស',
    ),
    'AU': Territory(
      'AU',
      'អូស្ត្រាលី',
    ),
    'AW': Territory(
      'AW',
      'អារូបា',
    ),
    'AX': Territory(
      'AX',
      'កោះ​អាឡង់',
    ),
    'AZ': Territory(
      'AZ',
      'អាស៊ែបៃហ្សង់',
    ),
    'BA': Territory(
      'BA',
      'បូស្ន៊ី និងហឺហ្ស៊ីហ្គូវីណា',
    ),
    'BB': Territory(
      'BB',
      'បាបាដុស',
    ),
    'BD': Territory(
      'BD',
      'បង់ក្លាដែស',
    ),
    'BE': Territory(
      'BE',
      'បែលហ្ស៊ិក',
    ),
    'BF': Territory(
      'BF',
      'បួគីណាហ្វាសូ',
    ),
    'BG': Territory(
      'BG',
      'ប៊ុលហ្ការី',
    ),
    'BH': Territory(
      'BH',
      'បារ៉ែន',
    ),
    'BI': Territory(
      'BI',
      'ប៊ូរុនឌី',
    ),
    'BJ': Territory(
      'BJ',
      'បេណាំង',
    ),
    'BL': Territory(
      'BL',
      'សាំង​បាថេឡេមី',
    ),
    'BM': Territory(
      'BM',
      'ប៊ឺមុយដា',
    ),
    'BN': Territory(
      'BN',
      'ព្រុយណេ',
    ),
    'BO': Territory(
      'BO',
      'បូលីវី',
    ),
    'BQ': Territory(
      'BQ',
      'ហូឡង់ ការ៉ាប៊ីន',
    ),
    'BR': Territory(
      'BR',
      'ប្រេស៊ីល',
    ),
    'BS': Territory(
      'BS',
      'បាហាម៉ា',
    ),
    'BT': Territory(
      'BT',
      'ប៊ូតង់',
    ),
    'BV': Territory(
      'BV',
      'កោះ​ប៊ូវ៉េត',
    ),
    'BW': Territory(
      'BW',
      'បុតស្វាណា',
    ),
    'BY': Territory(
      'BY',
      'បេឡារុស',
    ),
    'BZ': Territory(
      'BZ',
      'បេលី',
    ),
    'CA': Territory(
      'CA',
      'កាណាដា',
    ),
    'CC': Territory(
      'CC',
      'កោះ​កូកូស (គីលីង)',
    ),
    'CD': Territory(
      'CD',
      'កុងហ្គោ- គីនស្ហាសា',
      variant: 'កុងហ្គោ (សាធារណរដ្ឋ​ប្រជាធិបតេយ្យ)',
    ),
    'CF': Territory(
      'CF',
      'សាធារណរដ្ឋអាហ្វ្រិកកណ្ដាល',
    ),
    'CG': Territory(
      'CG',
      'កុងហ្គោ - ប្រាហ្សាវីល',
      variant: 'កុងហ្គោ (សធារណរដ្ឋ)',
    ),
    'CH': Territory(
      'CH',
      'ស្វ៊ីស',
    ),
    'CI': Territory(
      'CI',
      'កូតឌីវ័រ',
      variant: 'អាយវ៉ូរី ខូសថ៍',
    ),
    'CK': Territory(
      'CK',
      'កោះ​ខូក',
    ),
    'CL': Territory(
      'CL',
      'ស៊ីលី',
    ),
    'CM': Territory(
      'CM',
      'កាមេរូន',
    ),
    'CN': Territory(
      'CN',
      'ចិន',
    ),
    'CO': Territory(
      'CO',
      'កូឡុំប៊ី',
    ),
    'CP': Territory(
      'CP',
      'កោះ​ឃ្លីភឺតុន',
    ),
    'CQ': Territory(
      'CQ',
      'តំបន់មិនស្គាល់ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'កូស្តារីកា',
    ),
    'CU': Territory(
      'CU',
      'គុយបា',
    ),
    'CV': Territory(
      'CV',
      'កាប់វែរ',
    ),
    'CW': Territory(
      'CW',
      'កូរ៉ាកៅ',
    ),
    'CX': Territory(
      'CX',
      'កោះ​គ្រីស្មាស',
    ),
    'CY': Territory(
      'CY',
      'ស៊ីប',
    ),
    'CZ': Territory(
      'CZ',
      'ឆែក',
      variant: 'សាធារណរដ្ឋឆែក',
    ),
    'DE': Territory(
      'DE',
      'អាល្លឺម៉ង់',
    ),
    'DG': Territory(
      'DG',
      'ឌៀហ្គោហ្គាស៊ី',
    ),
    'DJ': Territory(
      'DJ',
      'ជីប៊ូទី',
    ),
    'DK': Territory(
      'DK',
      'ដាណឺម៉ាក',
    ),
    'DM': Territory(
      'DM',
      'ដូមីនីក',
    ),
    'DO': Territory(
      'DO',
      'សាធារណរដ្ឋ​ដូមីនីក',
    ),
    'DZ': Territory(
      'DZ',
      'អាល់ហ្សេរី',
    ),
    'EA': Territory(
      'EA',
      'ជឺតា និង​ម៉េលីឡា',
    ),
    'EC': Territory(
      'EC',
      'អេក្វាទ័រ',
    ),
    'EE': Territory(
      'EE',
      'អេស្តូនី',
    ),
    'EG': Territory(
      'EG',
      'អេហ្ស៊ីប',
    ),
    'EH': Territory(
      'EH',
      'សាហារ៉ាខាងលិច',
    ),
    'ER': Territory(
      'ER',
      'អេរីត្រេ',
    ),
    'ES': Territory(
      'ES',
      'អេស្ប៉ាញ',
    ),
    'ET': Territory(
      'ET',
      'អេត្យូពី',
    ),
    'EU': Territory(
      'EU',
      'សហភាព​អឺរ៉ុប',
    ),
    'EZ': Territory(
      'EZ',
      'តំបន់ចាយលុយអឺរ៉ូ',
    ),
    'FI': Territory(
      'FI',
      'ហ្វាំងឡង់',
    ),
    'FJ': Territory(
      'FJ',
      'ហ្វីជី',
    ),
    'FK': Territory(
      'FK',
      'កោះ​ហ្វក់ឡែន',
      variant: 'កោះ​ហ្វក់ឡែន (ម៉ាវីណាស)',
    ),
    'FM': Territory(
      'FM',
      'មីក្រូណេស៊ី',
    ),
    'FO': Territory(
      'FO',
      'កោះ​ហ្វារ៉ូ',
    ),
    'FR': Territory(
      'FR',
      'បារាំង',
    ),
    'GA': Territory(
      'GA',
      'ហ្គាបុង',
    ),
    'GB': Territory(
      'GB',
      'ចក្រភព​អង់គ្លេស',
      short: 'ច.អ.',
    ),
    'GD': Territory(
      'GD',
      'ហ្គ្រើណាដ',
    ),
    'GE': Territory(
      'GE',
      'ហ្សកហ្ស៊ី',
    ),
    'GF': Territory(
      'GF',
      'ហ្គីអាណា បារាំង',
    ),
    'GG': Territory(
      'GG',
      'ហ្គេនស៊ី',
    ),
    'GH': Territory(
      'GH',
      'ហ្គាណា',
    ),
    'GI': Territory(
      'GI',
      'ហ្ស៊ីប្រាល់តា',
    ),
    'GL': Territory(
      'GL',
      'ហ្គ្រោអង់ឡង់',
    ),
    'GM': Territory(
      'GM',
      'ហ្គំប៊ី',
    ),
    'GN': Territory(
      'GN',
      'ហ្គីណេ',
    ),
    'GP': Territory(
      'GP',
      'ហ្គោដឺឡុប',
    ),
    'GQ': Territory(
      'GQ',
      'ហ្គីណេអេក្វាទ័រ',
    ),
    'GR': Territory(
      'GR',
      'ក្រិក',
    ),
    'GS': Territory(
      'GS',
      'កោះ​ហ្សកហ្ស៊ី​ខាងត្បូង និង សង់វិច​ខាងត្បូង',
    ),
    'GT': Territory(
      'GT',
      'ក្វាតេម៉ាឡា',
    ),
    'GU': Territory(
      'GU',
      'ហ្គាំ',
    ),
    'GW': Territory(
      'GW',
      'ហ្គីណេប៊ីស្សូ',
    ),
    'GY': Territory(
      'GY',
      'ហ្គីយ៉ាន',
    ),
    'HK': Territory(
      'HK',
      'ហុងកុង តំបន់រដ្ឋបាលពិសេសចិន',
      short: 'ហុងកុង',
    ),
    'HM': Territory(
      'HM',
      'កោះ​ហឺដនិង​ម៉ាក់ដូណាល់',
    ),
    'HN': Territory(
      'HN',
      'ហុងឌូរ៉ាស',
    ),
    'HR': Territory(
      'HR',
      'ក្រូអាស៊ី',
    ),
    'HT': Territory(
      'HT',
      'ហៃទី',
    ),
    'HU': Territory(
      'HU',
      'ហុងគ្រី',
    ),
    'IC': Territory(
      'IC',
      'កោះ​កាណារី',
    ),
    'ID': Territory(
      'ID',
      'ឥណ្ឌូណេស៊ី',
    ),
    'IE': Territory(
      'IE',
      'អៀរឡង់',
    ),
    'IL': Territory(
      'IL',
      'អ៊ីស្រាអែល',
    ),
    'IM': Territory(
      'IM',
      'អែលអុហ្វមែន',
    ),
    'IN': Territory(
      'IN',
      'ឥណ្ឌា',
    ),
    'IO': Territory(
      'IO',
      'ដែនដី​អង់គ្លេស​នៅ​មហា​សមុទ្រ​ឥណ្ឌា',
    ),
    'IQ': Territory(
      'IQ',
      'អ៊ីរ៉ាក់',
    ),
    'IR': Territory(
      'IR',
      'អ៊ីរ៉ង់',
    ),
    'IS': Territory(
      'IS',
      'អ៊ីស្លង់',
    ),
    'IT': Territory(
      'IT',
      'អ៊ីតាលី',
    ),
    'JE': Territory(
      'JE',
      'ជើស៊ី',
    ),
    'JM': Territory(
      'JM',
      'ហ្សាម៉ាអ៊ីក',
    ),
    'JO': Territory(
      'JO',
      'ហ៊្សកដានី',
    ),
    'JP': Territory(
      'JP',
      'ជប៉ុន',
    ),
    'KE': Territory(
      'KE',
      'កេនយ៉ា',
    ),
    'KG': Territory(
      'KG',
      'កៀហ្ស៊ីស៊ីស្ថាន',
    ),
    'KH': Territory(
      'KH',
      'កម្ពុជា',
    ),
    'KI': Territory(
      'KI',
      'គិរីបាទី',
    ),
    'KM': Territory(
      'KM',
      'កូម័រ',
    ),
    'KN': Territory(
      'KN',
      'សាំង​គីត និង ណេវីស',
    ),
    'KP': Territory(
      'KP',
      'កូរ៉េ​ខាង​ជើង',
    ),
    'KR': Territory(
      'KR',
      'កូរ៉េ​ខាង​ត្បូង',
    ),
    'KW': Territory(
      'KW',
      'កូវ៉ែត',
    ),
    'KY': Territory(
      'KY',
      'កោះ​កៃម៉ង់',
    ),
    'KZ': Territory(
      'KZ',
      'កាហ្សាក់ស្ថាន',
    ),
    'LA': Territory(
      'LA',
      'ឡាវ',
    ),
    'LB': Territory(
      'LB',
      'លីបង់',
    ),
    'LC': Territory(
      'LC',
      'សាំងលូស៊ី',
    ),
    'LI': Territory(
      'LI',
      'លិចតិនស្ដាញ',
    ),
    'LK': Territory(
      'LK',
      'ស្រីលង្កា',
    ),
    'LR': Territory(
      'LR',
      'លីបេរីយ៉ា',
    ),
    'LS': Territory(
      'LS',
      'ឡេសូតូ',
    ),
    'LT': Territory(
      'LT',
      'លីទុយអានី',
    ),
    'LU': Territory(
      'LU',
      'លុចសំបួ',
    ),
    'LV': Territory(
      'LV',
      'ឡេតូនី',
    ),
    'LY': Territory(
      'LY',
      'លីប៊ី',
    ),
    'MA': Territory(
      'MA',
      'ម៉ារ៉ុក',
    ),
    'MC': Territory(
      'MC',
      'ម៉ូណាកូ',
    ),
    'MD': Territory(
      'MD',
      'ម៉ុលដាវី',
    ),
    'ME': Territory(
      'ME',
      'ម៉ុងតេណេហ្គ្រោ',
    ),
    'MF': Territory(
      'MF',
      'សាំង​ម៉ាទីន',
    ),
    'MG': Territory(
      'MG',
      'ម៉ាដាហ្គាស្កា',
    ),
    'MH': Territory(
      'MH',
      'កោះ​ម៉ាស់សល',
    ),
    'MK': Territory(
      'MK',
      'ម៉ាសេដ្វានខាងជើង',
    ),
    'ML': Territory(
      'ML',
      'ម៉ាលី',
    ),
    'MM': Territory(
      'MM',
      'មីយ៉ាន់ម៉ា (ភូមា)',
    ),
    'MN': Territory(
      'MN',
      'ម៉ុងហ្គោលី',
    ),
    'MO': Territory(
      'MO',
      'ម៉ាកាវ តំបន់រដ្ឋបាលពិសេសចិន',
      short: 'ម៉ាកាវ',
    ),
    'MP': Territory(
      'MP',
      'កោះ​ម៉ារីណា​ខាង​ជើង',
    ),
    'MQ': Territory(
      'MQ',
      'ម៉ាទីនីក',
    ),
    'MR': Territory(
      'MR',
      'ម៉ូរីតានី',
    ),
    'MS': Territory(
      'MS',
      'ម៉ុងស៊ែរ៉ា',
    ),
    'MT': Territory(
      'MT',
      'ម៉ាល់ត៍',
    ),
    'MU': Territory(
      'MU',
      'ម៉ូរីស',
    ),
    'MV': Territory(
      'MV',
      'ម៉ាល់ឌីវ',
    ),
    'MW': Territory(
      'MW',
      'ម៉ាឡាវី',
    ),
    'MX': Territory(
      'MX',
      'ម៉ិកស៊ិក',
    ),
    'MY': Territory(
      'MY',
      'ម៉ាឡេស៊ី',
    ),
    'MZ': Territory(
      'MZ',
      'ម៉ូសំប៊ិក',
    ),
    'NA': Territory(
      'NA',
      'ណាមីប៊ី',
    ),
    'NC': Territory(
      'NC',
      'នូវែល​កាឡេដូនី',
    ),
    'NE': Territory(
      'NE',
      'នីហ្សេ',
    ),
    'NF': Territory(
      'NF',
      'កោះ​ណ័រហ្វក់',
    ),
    'NG': Territory(
      'NG',
      'នីហ្សេរីយ៉ា',
    ),
    'NI': Territory(
      'NI',
      'នីការ៉ាហ្គា',
    ),
    'NL': Territory(
      'NL',
      'ហូឡង់',
    ),
    'NO': Territory(
      'NO',
      'ន័រវែស',
    ),
    'NP': Territory(
      'NP',
      'នេប៉ាល់',
    ),
    'NR': Territory(
      'NR',
      'ណូរូ',
    ),
    'NU': Territory(
      'NU',
      'ណៀ',
    ),
    'NZ': Territory(
      'NZ',
      'នូវែល​សេឡង់',
      variant: 'នូវែល​សេឡង់',
    ),
    'OM': Territory(
      'OM',
      'អូម៉ង់',
    ),
    'PA': Territory(
      'PA',
      'ប៉ាណាម៉ា',
    ),
    'PE': Territory(
      'PE',
      'ប៉េរូ',
    ),
    'PF': Territory(
      'PF',
      'ប៉ូលី​ណេស៊ី​បារាំង',
    ),
    'PG': Territory(
      'PG',
      'ប៉ាពូអាស៊ី​នូវែលហ្គីណេ',
    ),
    'PH': Territory(
      'PH',
      'ហ្វ៊ីលីពីន',
    ),
    'PK': Territory(
      'PK',
      'ប៉ាគីស្ថាន',
    ),
    'PL': Territory(
      'PL',
      'ប៉ូឡូញ',
    ),
    'PM': Territory(
      'PM',
      'សង់ព្យែរ និង​មីគីឡុង',
    ),
    'PN': Territory(
      'PN',
      'កោះ​ភីតកាន',
    ),
    'PR': Territory(
      'PR',
      'ព័រតូរីកូ',
    ),
    'PS': Territory(
      'PS',
      'ដែនដីប៉ាឡេស្ទីន',
      short: 'ប៉ាឡេស្ទីន',
    ),
    'PT': Territory(
      'PT',
      'ព័រទុយហ្កាល់',
    ),
    'PW': Territory(
      'PW',
      'ផៅឡូ',
    ),
    'PY': Territory(
      'PY',
      'ប៉ារ៉ាហ្គាយ',
    ),
    'QA': Territory(
      'QA',
      'កាតា',
    ),
    'QO': Territory(
      'QO',
      'តំបន់ជាយអូសេអានី',
    ),
    'RE': Territory(
      'RE',
      'រេអុយញ៉ុង',
    ),
    'RO': Territory(
      'RO',
      'រូម៉ានី',
    ),
    'RS': Territory(
      'RS',
      'សែប៊ី',
    ),
    'RU': Territory(
      'RU',
      'រុស្ស៊ី',
    ),
    'RW': Territory(
      'RW',
      'រវ៉ាន់ដា',
    ),
    'SA': Territory(
      'SA',
      'អារ៉ាប៊ីសាអូឌីត',
    ),
    'SB': Territory(
      'SB',
      'កោះ​សូឡូម៉ុង',
    ),
    'SC': Territory(
      'SC',
      'សីស្ហែល',
    ),
    'SD': Territory(
      'SD',
      'ស៊ូដង់',
    ),
    'SE': Territory(
      'SE',
      'ស៊ុយអែត',
    ),
    'SG': Territory(
      'SG',
      'សិង្ហបុរី',
    ),
    'SH': Territory(
      'SH',
      'សង់​ហេឡេណា',
    ),
    'SI': Territory(
      'SI',
      'ស្លូវេនី',
    ),
    'SJ': Territory(
      'SJ',
      'ស្វាលបាដ និង ហ្សង់ម៉ាយេន',
    ),
    'SK': Territory(
      'SK',
      'ស្លូវ៉ាគី',
    ),
    'SL': Territory(
      'SL',
      'សៀរ៉ាឡេអូន',
    ),
    'SM': Territory(
      'SM',
      'សាន​ម៉ារីណូ',
    ),
    'SN': Territory(
      'SN',
      'សេណេហ្គាល់',
    ),
    'SO': Territory(
      'SO',
      'សូម៉ាលី',
    ),
    'SR': Territory(
      'SR',
      'សូរីណាម',
    ),
    'SS': Territory(
      'SS',
      'ស៊ូដង់​ខាង​ត្បូង',
    ),
    'ST': Territory(
      'ST',
      'សៅតូម៉េ និង ប្រាំងស៊ីប',
    ),
    'SV': Territory(
      'SV',
      'អែលសាល់វ៉ាឌ័រ',
    ),
    'SX': Territory(
      'SX',
      'សីង​ម៉ាធីន',
    ),
    'SY': Territory(
      'SY',
      'ស៊ីរី',
    ),
    'SZ': Territory(
      'SZ',
      'ស្វាស៊ីឡង់',
      variant: 'ស្វាស៊ីឡង់',
    ),
    'TA': Territory(
      'TA',
      'ទ្រីស្តង់​ដា​ចូនហា',
    ),
    'TC': Territory(
      'TC',
      'កោះ​ទួគ និង កៃកូស',
    ),
    'TD': Territory(
      'TD',
      'ឆាដ',
    ),
    'TF': Territory(
      'TF',
      'ដែនដី​បារាំង​នៅ​ភាគខាងត្បូង',
    ),
    'TG': Territory(
      'TG',
      'តូហ្គោ',
    ),
    'TH': Territory(
      'TH',
      'ថៃ',
    ),
    'TJ': Territory(
      'TJ',
      'តាហ្ស៊ីគីស្ថាន',
    ),
    'TK': Territory(
      'TK',
      'តូខេឡៅ',
    ),
    'TL': Territory(
      'TL',
      'ទីម័រលេស្តេ',
      variant: 'ទីម័រ​ខាង​កើត',
    ),
    'TM': Territory(
      'TM',
      'តួកម៉េនីស្ថាន',
    ),
    'TN': Territory(
      'TN',
      'ទុយនីស៊ី',
    ),
    'TO': Territory(
      'TO',
      'តុងហ្គា',
    ),
    'TR': Territory(
      'TR',
      'តួកគី',
      variant: 'តួកគីយេ',
    ),
    'TT': Territory(
      'TT',
      'ទ្រីនីដាត និង​តូបាហ្គោ',
    ),
    'TV': Territory(
      'TV',
      'ទូវ៉ាលូ',
    ),
    'TW': Territory(
      'TW',
      'តៃវ៉ាន់',
    ),
    'TZ': Territory(
      'TZ',
      'តង់សានី',
    ),
    'UA': Territory(
      'UA',
      'អ៊ុយក្រែន',
    ),
    'UG': Territory(
      'UG',
      'អ៊ូហ្គង់ដា',
    ),
    'UM': Territory(
      'UM',
      'កោះ​អៅឡាយីង​អាមេរិក',
    ),
    'UN': Territory(
      'UN',
      'អង្គការសហប្រជាជាតិ',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'សហរដ្ឋអាមេរិក',
      short: 'ស.រ.អ',
    ),
    'UY': Territory(
      'UY',
      'អ៊ុយរូហ្គាយ',
    ),
    'UZ': Territory(
      'UZ',
      'អ៊ូសបេគីស្ថាន',
    ),
    'VA': Territory(
      'VA',
      'បុរី​វ៉ាទីកង់',
    ),
    'VC': Territory(
      'VC',
      'សាំង​វ៉ាំងសង់ និង ហ្គ្រេណាឌីន',
    ),
    'VE': Territory(
      'VE',
      'វ៉េណេស៊ុយអេឡា',
    ),
    'VG': Territory(
      'VG',
      'កោះ​វឺជិន​ចក្រភព​អង់គ្លេស',
    ),
    'VI': Territory(
      'VI',
      'កោះ​វឺជីន​អាមេរិក',
    ),
    'VN': Territory(
      'VN',
      'វៀតណាម',
    ),
    'VU': Territory(
      'VU',
      'វ៉ានូទូ',
    ),
    'WF': Territory(
      'WF',
      'វ៉ាលីស និង​ហ្វូទូណា',
    ),
    'WS': Territory(
      'WS',
      'សាម័រ',
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
      'កូសូវ៉ូ',
    ),
    'YE': Territory(
      'YE',
      'យេម៉ែន',
    ),
    'YT': Territory(
      'YT',
      'ម៉ាយុត',
    ),
    'ZA': Territory(
      'ZA',
      'អាហ្វ្រិកខាងត្បូង',
    ),
    'ZM': Territory(
      'ZM',
      'សំប៊ី',
    ),
    'ZW': Territory(
      'ZW',
      'ស៊ីមបាវ៉េ',
    ),
  }, (key) => key.toLowerCase());
}