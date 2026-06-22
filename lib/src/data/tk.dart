import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'tk';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTk implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTk();

  static final _dateFields = DateFieldsTk._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTk._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTk._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsTk._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsTk._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTk._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesTk._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsTk._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarTk._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesTk._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 1,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesTk extends Languages {
  LanguagesTk._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar dili',
    ),
    'ab': Language(
      'ab',
      'abhaz dili',
    ),
    'ace': Language(
      'ace',
      'açeh dili',
    ),
    'ada': Language(
      'ada',
      'adangme dili',
    ),
    'ady': Language(
      'ady',
      'adygeý dili',
    ),
    'af': Language(
      'af',
      'afrikaans dili',
    ),
    'agq': Language(
      'agq',
      'ahem dili',
    ),
    'ain': Language(
      'ain',
      'aýn dili',
    ),
    'ak': Language(
      'ak',
      'akan dili',
    ),
    'ale': Language(
      'ale',
      'aleut dili',
    ),
    'alt': Language(
      'alt',
      'günorta Altaý dili',
    ),
    'am': Language(
      'am',
      'amhar dili',
    ),
    'an': Language(
      'an',
      'aragon dili',
    ),
    'ann': Language(
      'ann',
      'obolo dili',
    ),
    'anp': Language(
      'anp',
      'angika dili',
    ),
    'ar': Language(
      'ar',
      'arap dili',
    ),
    'ar-001': Language(
      'ar-001',
      'häzirki zaman standart arap dili',
    ),
    'arn': Language(
      'arn',
      'mapuçe dili',
    ),
    'arp': Language(
      'arp',
      'arapaho dili',
    ),
    'ars': Language(
      'ars',
      'nejdi arap dili',
    ),
    'as': Language(
      'as',
      'assam dili',
    ),
    'asa': Language(
      'asa',
      'asu dili',
    ),
    'ast': Language(
      'ast',
      'asturiý dili',
    ),
    'atj': Language(
      'atj',
      'atikamekw dili',
    ),
    'av': Language(
      'av',
      'awar dili',
    ),
    'awa': Language(
      'awa',
      'awadhi dili',
    ),
    'ay': Language(
      'ay',
      'aýmara dili',
    ),
    'az': Language(
      'az',
      'azerbaýjan dili',
      short: 'azeri dili',
    ),
    'ba': Language(
      'ba',
      'başgyrt dili',
    ),
    'ban': Language(
      'ban',
      'baliý dili',
    ),
    'bas': Language(
      'bas',
      'basaa dili',
    ),
    'be': Language(
      'be',
      'belarus dili',
    ),
    'bem': Language(
      'bem',
      'bemba dili',
    ),
    'bez': Language(
      'bez',
      'bena dili',
    ),
    'bg': Language(
      'bg',
      'bolgar dili',
    ),
    'bgc': Language(
      'bgc',
      'harýanwi dili',
    ),
    'bho': Language(
      'bho',
      'bhojpuri dili',
    ),
    'bi': Language(
      'bi',
      'bislama dili',
    ),
    'bin': Language(
      'bin',
      'bini dili',
    ),
    'bla': Language(
      'bla',
      'siksika dili',
    ),
    'blo': Language(
      'blo',
      'blo dili',
    ),
    'bm': Language(
      'bm',
      'bamana',
    ),
    'bn': Language(
      'bn',
      'bengal dili',
    ),
    'bo': Language(
      'bo',
      'tibet dili',
    ),
    'br': Language(
      'br',
      'breton dili',
    ),
    'brx': Language(
      'brx',
      'bodo dili',
    ),
    'bs': Language(
      'bs',
      'bosniýa dili',
    ),
    'bug': Language(
      'bug',
      'bugiý dili',
    ),
    'byn': Language(
      'byn',
      'blin dili',
    ),
    'ca': Language(
      'ca',
      'katalan dili',
    ),
    'cay': Language(
      'cay',
      'kaýuga dili',
    ),
    'ccp': Language(
      'ccp',
      'çakma dili',
    ),
    'ce': Language(
      'ce',
      'çeçen dili',
    ),
    'ceb': Language(
      'ceb',
      'sebuan dili',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'çamorro',
    ),
    'chk': Language(
      'chk',
      'çuuk dili',
    ),
    'chm': Language(
      'chm',
      'mariý dili',
    ),
    'cho': Language(
      'cho',
      'çokto',
    ),
    'chp': Language(
      'chp',
      'çipewýan dili',
    ),
    'chr': Language(
      'chr',
      'çeroki',
    ),
    'chy': Language(
      'chy',
      'şaýenn dili',
    ),
    'ckb': Language(
      'ckb',
      'merkezi kürt dili',
      variant: 'merkezi kürt dili',
      menu: 'merkezi kürt dili',
    ),
    'clc': Language(
      'clc',
      'çilkotin dili',
    ),
    'co': Language(
      'co',
      'korsikan dili',
    ),
    'crg': Language(
      'crg',
      'miçif dili',
    ),
    'crj': Language(
      'crj',
      'günorta-gündogar kri dili',
    ),
    'crk': Language(
      'crk',
      'düzdeçi kri dili',
    ),
    'crl': Language(
      'crl',
      'demirgazyk-gündogar kri dili',
    ),
    'crm': Language(
      'crm',
      'los-kri dili',
    ),
    'crr': Language(
      'crr',
      'karolina algonkin dili',
    ),
    'crs': Language(
      'crs',
      'seselwa kreole-fransuz dili',
    ),
    'cs': Language(
      'cs',
      'çeh dili',
    ),
    'csw': Language(
      'csw',
      'batgalyk kri dili',
    ),
    'cu': Language(
      'cu',
      'buthana slaw dili',
    ),
    'cv': Language(
      'cv',
      'çuwaş dili',
    ),
    'cy': Language(
      'cy',
      'walliý dili',
    ),
    'da': Language(
      'da',
      'daniýa dili',
    ),
    'dak': Language(
      'dak',
      'dakota dili',
    ),
    'dar': Language(
      'dar',
      'dargi dili',
    ),
    'dav': Language(
      'dav',
      'taita dili',
    ),
    'de': Language(
      'de',
      'nemes dili',
    ),
    'de-CH': Language(
      'de-CH',
      'ýokarky nemes dili (Şweýsariýa)',
    ),
    'dgr': Language(
      'dgr',
      'dogrib dili',
    ),
    'dje': Language(
      'dje',
      'zarma dili',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'aşaky lužits dili',
    ),
    'dua': Language(
      'dua',
      'duala dili',
    ),
    'dv': Language(
      'dv',
      'diwehi dili',
    ),
    'dyo': Language(
      'dyo',
      'ýola-fonýi dili',
    ),
    'dz': Language(
      'dz',
      'dzong-ke dili',
    ),
    'dzg': Language(
      'dzg',
      'daza dili',
    ),
    'ebu': Language(
      'ebu',
      'embu dili',
    ),
    'ee': Language(
      'ee',
      'ewe dili',
    ),
    'efi': Language(
      'efi',
      'efik dili',
    ),
    'eka': Language(
      'eka',
      'ekajuk dili',
    ),
    'el': Language(
      'el',
      'grek dili',
    ),
    'en': Language(
      'en',
      'iňlis dili',
    ),
    'en-GB': Language(
      'en-GB',
      'iňlis dili (Beýik Britaniýa)',
      short: 'iňlis dili (Beýik Britaniýa)',
    ),
    'en-US': Language(
      'en-US',
      'iňlis dili (Amerika)',
      short: 'iňlis dili (ABŞ)',
    ),
    'eo': Language(
      'eo',
      'esperanto dili',
    ),
    'es': Language(
      'es',
      'ispan dili',
    ),
    'es-ES': Language(
      'es-ES',
      'ispan dili (Ýewropa)',
    ),
    'et': Language(
      'et',
      'eston dili',
    ),
    'eu': Language(
      'eu',
      'bask dili',
    ),
    'ewo': Language(
      'ewo',
      'ewondo dili',
    ),
    'fa': Language(
      'fa',
      'pars dili',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari dili',
    ),
    'ff': Language(
      'ff',
      'fula dili',
    ),
    'fi': Language(
      'fi',
      'fin dili',
    ),
    'fil': Language(
      'fil',
      'filippin dili',
    ),
    'fj': Language(
      'fj',
      'fiji dili',
    ),
    'fo': Language(
      'fo',
      'farer dili',
    ),
    'fon': Language(
      'fon',
      'fon dili',
    ),
    'fr': Language(
      'fr',
      'fransuz dili',
    ),
    'frc': Language(
      'frc',
      'fransuz diliniň kajun şiwesi',
    ),
    'frr': Language(
      'frr',
      'demirgazyk friz dili',
    ),
    'fur': Language(
      'fur',
      'friul dili',
    ),
    'fy': Language(
      'fy',
      'günbatar friz dili',
    ),
    'ga': Language(
      'ga',
      'irland dili',
    ),
    'gaa': Language(
      'gaa',
      'ga dili',
    ),
    'gd': Language(
      'gd',
      'şotland kelt dili',
    ),
    'gez': Language(
      'gez',
      'geez dili',
    ),
    'gil': Language(
      'gil',
      'gilbert dili',
    ),
    'gl': Language(
      'gl',
      'galisiý dili',
    ),
    'gn': Language(
      'gn',
      'guarani dili',
    ),
    'gor': Language(
      'gor',
      'gorontalo dili',
    ),
    'gsw': Language(
      'gsw',
      'nemes dili (Şweýsariýa)',
    ),
    'gu': Language(
      'gu',
      'gujarati dili',
    ),
    'guz': Language(
      'guz',
      'gusii dili',
    ),
    'gv': Language(
      'gv',
      'men dili',
    ),
    'gwi': Language(
      'gwi',
      'gwiçin dili',
    ),
    'ha': Language(
      'ha',
      'hausa dili',
    ),
    'hai': Language(
      'hai',
      'haýda dili',
    ),
    'haw': Language(
      'haw',
      'gawaý dili',
    ),
    'hax': Language(
      'hax',
      'günorta haýda dili',
    ),
    'he': Language(
      'he',
      'ýewreý dili',
    ),
    'hi': Language(
      'hi',
      'hindi dili',
    ),
    'hil': Language(
      'hil',
      'hiligaýnon dili',
    ),
    'hmn': Language(
      'hmn',
      'hmong dili',
    ),
    'hr': Language(
      'hr',
      'horwat dili',
    ),
    'hsb': Language(
      'hsb',
      'ýokarky lužits dili',
    ),
    'ht': Language(
      'ht',
      'gaiti kreol dili',
    ),
    'hu': Language(
      'hu',
      'wenger dili',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'halkomelem dili',
    ),
    'hy': Language(
      'hy',
      'ermeni dili',
    ),
    'hz': Language(
      'hz',
      'gerero dili',
    ),
    'ia': Language(
      'ia',
      'interlingwa dili',
    ),
    'iba': Language(
      'iba',
      'iban dili',
    ),
    'ibb': Language(
      'ibb',
      'ibibio dili',
    ),
    'id': Language(
      'id',
      'indonez dili',
    ),
    'ie': Language(
      'ie',
      'interlingwe dili',
    ),
    'ig': Language(
      'ig',
      'igbo dili',
    ),
    'ii': Language(
      'ii',
      'syçuan-i dili',
    ),
    'ikt': Language(
      'ikt',
      'Günorta Kanada iniktitut dili',
    ),
    'ilo': Language(
      'ilo',
      'iloko dili',
    ),
    'inh': Language(
      'inh',
      'inguş dili',
    ),
    'io': Language(
      'io',
      'ido dili',
    ),
    'is': Language(
      'is',
      'island dili',
    ),
    'it': Language(
      'it',
      'italýan dili',
    ),
    'iu': Language(
      'iu',
      'inuktitut dili',
    ),
    'ja': Language(
      'ja',
      'ýapon dili',
    ),
    'jbo': Language(
      'jbo',
      'lojban dili',
    ),
    'jgo': Language(
      'jgo',
      'ngomba dili',
    ),
    'jmc': Language(
      'jmc',
      'maçame dili',
    ),
    'jv': Language(
      'jv',
      'ýawa dili',
    ),
    'ka': Language(
      'ka',
      'gruzin dili',
    ),
    'kab': Language(
      'kab',
      'kabil dili',
    ),
    'kac': Language(
      'kac',
      'kaçin dili',
    ),
    'kaj': Language(
      'kaj',
      'ju dili',
    ),
    'kam': Language(
      'kam',
      'kamba dili',
    ),
    'kbd': Language(
      'kbd',
      'kabardin dili',
    ),
    'kcg': Language(
      'kcg',
      'tiap dili',
    ),
    'kde': Language(
      'kde',
      'makonde dili',
    ),
    'kea': Language(
      'kea',
      'kabuwerdianu dili',
    ),
    'kfo': Language(
      'kfo',
      'koro dili',
    ),
    'kgp': Language(
      'kgp',
      'kaýngang dili',
    ),
    'kha': Language(
      'kha',
      'khasi dili',
    ),
    'khq': Language(
      'khq',
      'koýra-çini dili',
    ),
    'ki': Language(
      'ki',
      'kikuýu dili',
    ),
    'kj': Language(
      'kj',
      'kwanýama dili',
    ),
    'kk': Language(
      'kk',
      'gazak dili',
    ),
    'kkj': Language(
      'kkj',
      'kako dili',
    ),
    'kl': Language(
      'kl',
      'grenland dili',
    ),
    'kln': Language(
      'kln',
      'kalenjin dili',
    ),
    'km': Language(
      'km',
      'khmer dili',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu dili',
    ),
    'kn': Language(
      'kn',
      'kannada dili',
    ),
    'ko': Language(
      'ko',
      'koreý dili',
    ),
    'kok': Language(
      'kok',
      'konkani dili',
    ),
    'kpe': Language(
      'kpe',
      'kpelle dili',
    ),
    'kr': Language(
      'kr',
      'kanuri',
    ),
    'krc': Language(
      'krc',
      'karaçaý-balkar dili',
    ),
    'krl': Language(
      'krl',
      'karel dili',
    ),
    'kru': Language(
      'kru',
      'kuruh dili',
    ),
    'ks': Language(
      'ks',
      'kaşmiri dili',
    ),
    'ksb': Language(
      'ksb',
      'şambala dili',
    ),
    'ksf': Language(
      'ksf',
      'bafia dili',
    ),
    'ksh': Language(
      'ksh',
      'keln dili',
    ),
    'ku': Language(
      'ku',
      'kürt dili',
    ),
    'kum': Language(
      'kum',
      'kumyk dili',
    ),
    'kv': Language(
      'kv',
      'komi dili',
    ),
    'kw': Language(
      'kw',
      'korn dili',
    ),
    'kwk': Language(
      'kwk',
      'kwakwala dili',
    ),
    'kxv': Language(
      'kxv',
      'kuwi dili',
    ),
    'ky': Language(
      'ky',
      'gyrgyz dili',
    ),
    'la': Language(
      'la',
      'latyn dili',
    ),
    'lad': Language(
      'lad',
      'ladino dili',
    ),
    'lag': Language(
      'lag',
      'langi dili',
    ),
    'lb': Language(
      'lb',
      'lýuksemburg dili',
    ),
    'lez': Language(
      'lez',
      'lezgin dili',
    ),
    'lg': Language(
      'lg',
      'ganda dili',
    ),
    'li': Language(
      'li',
      'limburg dili',
    ),
    'lij': Language(
      'lij',
      'ligur dili',
    ),
    'lil': Language(
      'lil',
      'lilluet dili',
    ),
    'lkt': Language(
      'lkt',
      'lakota dili',
    ),
    'lmo': Language(
      'lmo',
      'lombard dili',
    ),
    'ln': Language(
      'ln',
      'lingala dili',
    ),
    'lo': Language(
      'lo',
      'laos dili',
    ),
    'lou': Language(
      'lou',
      'Luiziana kreol dili',
    ),
    'loz': Language(
      'loz',
      'lozi dili',
    ),
    'lrc': Language(
      'lrc',
      'demirgazyk luri dili',
    ),
    'lsm': Language(
      'lsm',
      'samiýa dili',
    ),
    'lt': Language(
      'lt',
      'litwa dili',
    ),
    'lu': Language(
      'lu',
      'luba-katanga dili',
    ),
    'lua': Language(
      'lua',
      'luba-Lulua dili',
    ),
    'lun': Language(
      'lun',
      'lunda dili',
    ),
    'luo': Language(
      'luo',
      'luo dili',
    ),
    'lus': Language(
      'lus',
      'mizo dili',
    ),
    'luy': Language(
      'luy',
      'luýýa dili',
    ),
    'lv': Language(
      'lv',
      'latyş dili',
    ),
    'mad': Language(
      'mad',
      'madur dili',
    ),
    'mag': Language(
      'mag',
      'magahi dili',
    ),
    'mai': Language(
      'mai',
      'maýthili dili',
    ),
    'mak': Language(
      'mak',
      'makasar dili',
    ),
    'mas': Language(
      'mas',
      'masai dili',
    ),
    'mdf': Language(
      'mdf',
      'mokşa dili',
    ),
    'men': Language(
      'men',
      'mende dili',
    ),
    'mer': Language(
      'mer',
      'meru dili',
    ),
    'mfe': Language(
      'mfe',
      'morisýen dili',
    ),
    'mg': Language(
      'mg',
      'malagasiý dili',
    ),
    'mgh': Language(
      'mgh',
      'makuwa-mito dili',
    ),
    'mgo': Language(
      'mgo',
      'meta dili',
    ),
    'mh': Language(
      'mh',
      'marşall dili',
    ),
    'mi': Language(
      'mi',
      'maori dili',
    ),
    'mic': Language(
      'mic',
      'mikmak dili',
    ),
    'min': Language(
      'min',
      'minangkabau dili',
    ),
    'mk': Language(
      'mk',
      'makedon dili',
    ),
    'ml': Language(
      'ml',
      'malaýalam dili',
    ),
    'mn': Language(
      'mn',
      'mongol dili',
    ),
    'mni': Language(
      'mni',
      'manipuri dili',
    ),
    'moe': Language(
      'moe',
      'innu-aýmun dili',
    ),
    'moh': Language(
      'moh',
      'mogauk dili',
    ),
    'mos': Language(
      'mos',
      'mossi dili',
    ),
    'mr': Language(
      'mr',
      'marathi dili',
    ),
    'ms': Language(
      'ms',
      'malaý dili',
    ),
    'mt': Language(
      'mt',
      'malta dili',
    ),
    'mua': Language(
      'mua',
      'mundang dili',
    ),
    'mul': Language(
      'mul',
      'birnäçe dil',
    ),
    'mus': Language(
      'mus',
      'krik dili',
    ),
    'mwl': Language(
      'mwl',
      'mirand dili',
    ),
    'my': Language(
      'my',
      'birma dili',
    ),
    'myv': Language(
      'myv',
      'erzýan dili',
    ),
    'mzn': Language(
      'mzn',
      'mazanderan dili',
    ),
    'na': Language(
      'na',
      'nauru dili',
    ),
    'nap': Language(
      'nap',
      'neapolitan dili',
    ),
    'naq': Language(
      'naq',
      'nama dili',
    ),
    'nb': Language(
      'nb',
      'norwegiýa bukmol dili',
    ),
    'nd': Language(
      'nd',
      'demirgazyk ndebele dili',
    ),
    'nds': Language(
      'nds',
      'aşaky nemes dili',
    ),
    'ne': Language(
      'ne',
      'nepal dili',
    ),
    'new': Language(
      'new',
      'newari dili',
    ),
    'ng': Language(
      'ng',
      'ndonga dili',
    ),
    'nia': Language(
      'nia',
      'nias dili',
    ),
    'niu': Language(
      'niu',
      'niue dili',
    ),
    'nl': Language(
      'nl',
      'niderland dili',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamand dili',
    ),
    'nmg': Language(
      'nmg',
      'kwasio dili',
    ),
    'nn': Language(
      'nn',
      'norwegiýa nýunorsk dili',
    ),
    'nnh': Language(
      'nnh',
      'ngembun dili',
    ),
    'no': Language(
      'no',
      'norweg dili',
    ),
    'nog': Language(
      'nog',
      'nogaý dili',
    ),
    'nqo': Language(
      'nqo',
      'nko dili',
    ),
    'nr': Language(
      'nr',
      'günorta ndebele dili',
    ),
    'nso': Language(
      'nso',
      'demirgazyk soto dili',
    ),
    'nus': Language(
      'nus',
      'nuer dili',
    ),
    'nv': Language(
      'nv',
      'nawaho dili',
    ),
    'ny': Language(
      'ny',
      'nýanja dili',
    ),
    'nyn': Language(
      'nyn',
      'nýankole dili',
    ),
    'oc': Language(
      'oc',
      'oksitan dili',
    ),
    'ojb': Language(
      'ojb',
      'demirgazyk-günbatar ojibwa dili',
    ),
    'ojc': Language(
      'ojc',
      'merkezi ojibwa dili',
    ),
    'ojs': Language(
      'ojs',
      'oji-kri dili',
    ),
    'ojw': Language(
      'ojw',
      'günbatar ojibwa dili',
    ),
    'oka': Language(
      'oka',
      'okanagan dili',
    ),
    'om': Language(
      'om',
      'oromo dili',
    ),
    'or': Language(
      'or',
      'oriýa dili',
    ),
    'os': Language(
      'os',
      'osetin dili',
    ),
    'pa': Language(
      'pa',
      'penjab dili',
    ),
    'pag': Language(
      'pag',
      'pangansinan dili',
    ),
    'pam': Language(
      'pam',
      'kapampangan dili',
    ),
    'pap': Language(
      'pap',
      'papýamento dili',
    ),
    'pau': Language(
      'pau',
      'palau dili',
    ),
    'pcm': Language(
      'pcm',
      'nigeriýa-pijin dili',
    ),
    'pis': Language(
      'pis',
      'pijin dili',
    ),
    'pl': Language(
      'pl',
      'polýak dili',
    ),
    'pqm': Language(
      'pqm',
      'malisit-passamakwodi dili',
    ),
    'prg': Language(
      'prg',
      'prussiýa dili',
    ),
    'ps': Language(
      'ps',
      'peştun dili',
    ),
    'pt': Language(
      'pt',
      'portugal dili',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugal dili (Ýewropa)',
    ),
    'qu': Language(
      'qu',
      'keçua dili',
    ),
    'quc': Language(
      'quc',
      'kiçe dili',
    ),
    'raj': Language(
      'raj',
      'rajastani dili',
    ),
    'rap': Language(
      'rap',
      'rapanuý dili',
    ),
    'rar': Language(
      'rar',
      'kuk dili',
    ),
    'rhg': Language(
      'rhg',
      'rohinýa dili',
    ),
    'rm': Language(
      'rm',
      'retoroman dili',
    ),
    'rn': Language(
      'rn',
      'rundi dili',
    ),
    'ro': Language(
      'ro',
      'rumyn dili',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldaw dili',
    ),
    'rof': Language(
      'rof',
      'rombo dili',
    ),
    'ru': Language(
      'ru',
      'rus dili',
    ),
    'rup': Language(
      'rup',
      'arumyn dili',
    ),
    'rw': Language(
      'rw',
      'kinýaruanda dili',
    ),
    'rwk': Language(
      'rwk',
      'rwa dili',
    ),
    'sa': Language(
      'sa',
      'sanskrit dili',
    ),
    'sad': Language(
      'sad',
      'sandawe dili',
    ),
    'sah': Language(
      'sah',
      'ýakut dili',
    ),
    'saq': Language(
      'saq',
      'samburu dili',
    ),
    'sat': Language(
      'sat',
      'santali dili',
    ),
    'sba': Language(
      'sba',
      'ngambaý dili',
    ),
    'sbp': Language(
      'sbp',
      'sangu dili',
    ),
    'sc': Language(
      'sc',
      'sardin dili',
    ),
    'scn': Language(
      'scn',
      'sisiliýa dili',
    ),
    'sco': Language(
      'sco',
      'şotland dili',
    ),
    'sd': Language(
      'sd',
      'sindhi dili',
    ),
    'se': Language(
      'se',
      'demirgazyk saam dili',
    ),
    'seh': Language(
      'seh',
      'sena dili',
    ),
    'ses': Language(
      'ses',
      'koýraboro-senni dili',
    ),
    'sg': Language(
      'sg',
      'sango dili',
    ),
    'shi': Language(
      'shi',
      'tahelhit dili',
    ),
    'shn': Language(
      'shn',
      'şan dili',
    ),
    'si': Language(
      'si',
      'singal dili',
    ),
    'sk': Language(
      'sk',
      'slowak dili',
    ),
    'sl': Language(
      'sl',
      'slowen dili',
    ),
    'slh': Language(
      'slh',
      'günorta Luşutsid dili',
    ),
    'sm': Language(
      'sm',
      'samoa dili',
    ),
    'sma': Language(
      'sma',
      'günorta saam dili',
    ),
    'smj': Language(
      'smj',
      'lule-saam dili',
    ),
    'smn': Language(
      'smn',
      'inari-saam dili',
    ),
    'sms': Language(
      'sms',
      'skolt-saam dili',
    ),
    'sn': Language(
      'sn',
      'şona dili',
    ),
    'snk': Language(
      'snk',
      'soninke dili',
    ),
    'so': Language(
      'so',
      'somali dili',
    ),
    'sq': Language(
      'sq',
      'alban dili',
    ),
    'sr': Language(
      'sr',
      'serb dili',
    ),
    'srn': Language(
      'srn',
      'sranan-tongo dili',
    ),
    'ss': Language(
      'ss',
      'swati dili',
    ),
    'ssy': Language(
      'ssy',
      'saho dili',
    ),
    'st': Language(
      'st',
      'günorta soto dili',
    ),
    'str': Language(
      'str',
      'demirgazyk bogaz saliş dili',
    ),
    'su': Language(
      'su',
      'sundan dili',
    ),
    'suk': Language(
      'suk',
      'sukuma dili',
    ),
    'sv': Language(
      'sv',
      'şwed dili',
    ),
    'sw': Language(
      'sw',
      'suahili dili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongo suahili dili',
    ),
    'swb': Language(
      'swb',
      'komor dili',
    ),
    'syr': Language(
      'syr',
      'siriýa dili',
    ),
    'szl': Language(
      'szl',
      'silez dili',
    ),
    'ta': Language(
      'ta',
      'tamil dili',
    ),
    'tce': Language(
      'tce',
      'günorta tutçone dili',
    ),
    'te': Language(
      'te',
      'telugu dili',
    ),
    'tem': Language(
      'tem',
      'temne dili',
    ),
    'teo': Language(
      'teo',
      'teso dili',
    ),
    'tet': Language(
      'tet',
      'tetum dili',
    ),
    'tg': Language(
      'tg',
      'täjik dili',
    ),
    'tgx': Language(
      'tgx',
      'tagiş dili',
    ),
    'th': Language(
      'th',
      'taý dili',
    ),
    'tht': Language(
      'tht',
      'taltan dili',
    ),
    'ti': Language(
      'ti',
      'tigrinýa dili',
    ),
    'tig': Language(
      'tig',
      'tigre dili',
    ),
    'tk': Language(
      'tk',
      'türkmen dili',
    ),
    'tlh': Language(
      'tlh',
      'klingon dili',
    ),
    'tli': Language(
      'tli',
      'tlinkit dili',
    ),
    'tn': Language(
      'tn',
      'tswana dili',
    ),
    'to': Language(
      'to',
      'tongan dili',
    ),
    'tok': Language(
      'tok',
      'toki pona dili',
    ),
    'tpi': Language(
      'tpi',
      'tok-pisin dili',
    ),
    'tr': Language(
      'tr',
      'türk dili',
    ),
    'trv': Language(
      'trv',
      'taroko dili',
    ),
    'ts': Language(
      'ts',
      'tsonga dili',
    ),
    'tt': Language(
      'tt',
      'tatar dili',
    ),
    'ttm': Language(
      'ttm',
      'demirgazyk tutçone dili',
    ),
    'tum': Language(
      'tum',
      'tumbuka dili',
    ),
    'tvl': Language(
      'tvl',
      'tuwalu dili',
    ),
    'twq': Language(
      'twq',
      'tasawak dili',
    ),
    'ty': Language(
      'ty',
      'taiti dili',
    ),
    'tyv': Language(
      'tyv',
      'tuwa dili',
    ),
    'tzm': Language(
      'tzm',
      'orta-atlas tamazight dili',
    ),
    'udm': Language(
      'udm',
      'udmurt dili',
    ),
    'ug': Language(
      'ug',
      'uýgur dili',
    ),
    'uk': Language(
      'uk',
      'ukrain dili',
    ),
    'umb': Language(
      'umb',
      'umbundu dili',
    ),
    'und': Language(
      'und',
      'näbelli dil',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'özbek dili',
    ),
    'vai': Language(
      'vai',
      'wai dili',
    ),
    've': Language(
      've',
      'wenda dili',
    ),
    'vec': Language(
      'vec',
      'wenesian dili',
    ),
    'vi': Language(
      'vi',
      'wýetnam dili',
    ),
    'vmw': Language(
      'vmw',
      'mahuwa dili',
    ),
    'vo': Language(
      'vo',
      'wolapýuk dili',
    ),
    'vun': Language(
      'vun',
      'wunýo dili',
    ),
    'wa': Language(
      'wa',
      'wallon dili',
    ),
    'wae': Language(
      'wae',
      'walzer dili',
    ),
    'wal': Language(
      'wal',
      'wolaýta dili',
    ),
    'war': Language(
      'war',
      'waraý dili',
    ),
    'wo': Language(
      'wo',
      'wolof dili',
    ),
    'wuu': Language(
      'wuu',
      'u hytaý dili',
    ),
    'xal': Language(
      'xal',
      'galmyk dili',
    ),
    'xh': Language(
      'xh',
      'kosa dili',
    ),
    'xnr': Language(
      'xnr',
      'kangri dili',
    ),
    'xog': Language(
      'xog',
      'soga dili',
    ),
    'yav': Language(
      'yav',
      'ýangben dili',
    ),
    'ybb': Language(
      'ybb',
      'ýemba dili',
    ),
    'yi': Language(
      'yi',
      'idiş dili',
    ),
    'yo': Language(
      'yo',
      'ýoruba dili',
    ),
    'yrl': Language(
      'yrl',
      'nhengatu dili',
    ),
    'yue': Language(
      'yue',
      'kanton dili',
      menu: 'hytaý dili, kantonça',
    ),
    'za': Language(
      'za',
      'çžuan dili',
    ),
    'zgh': Language(
      'zgh',
      'standart Marokko tamazight dili',
    ),
    'zh': Language(
      'zh',
      'hytaý dili',
      menu: 'hytaý dili, mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ýönekeýleşdirilen hytaý dili',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'adaty hytaý dili',
    ),
    'zu': Language(
      'zu',
      'zulu dili',
    ),
    'zun': Language(
      'zun',
      'zuni dili',
    ),
    'zxx': Language(
      'zxx',
      'dilçilige degişli mazmun ýok',
    ),
    'zza': Language(
      'zza',
      'zazaki dili',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsTk extends Scripts {
  ScriptsTk._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'Arap elipbiýi',
    ),
    'Aran': Script(
      'Aran',
      'Nastalik ýazuwy',
    ),
    'Armn': Script(
      'Armn',
      'Ermeni elipbiýi',
    ),
    'Beng': Script(
      'Beng',
      'Bengal elipbiýi',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomofo elipbiýi',
    ),
    'Brai': Script(
      'Brai',
      'Braýl elipbiýi',
    ),
    'Cakm': Script(
      'Cakm',
      'çakma',
    ),
    'Cans': Script(
      'Cans',
      'Kanadanyň ýerlileriniň bogunlarynyň bitewileşdirilen ulgamy',
    ),
    'Cher': Script(
      'Cher',
      'çeroki',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Kiril elipbiýi',
    ),
    'Deva': Script(
      'Deva',
      'Dewanagari elipbiýi',
    ),
    'Ethi': Script(
      'Ethi',
      'Efiop elipbiýi',
    ),
    'Geor': Script(
      'Geor',
      'Gruzin elipbiýi',
    ),
    'Grek': Script(
      'Grek',
      'Grek elipbiýi',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujarati elipbiýi',
    ),
    'Guru': Script(
      'Guru',
      'Gurmuhi elipbiýi',
    ),
    'Hanb': Script(
      'Hanb',
      'Bopomofo han elipbiýi',
    ),
    'Hang': Script(
      'Hang',
      'Hangyl elipbiýi',
    ),
    'Hani': Script(
      'Hani',
      'Han elipbiýi',
    ),
    'Hans': Script(
      'Hans',
      'Ýönekeýleşdirilen',
      standAlone: 'Ýönekeýleşdirilen han elipbiýi',
    ),
    'Hant': Script(
      'Hant',
      'Adaty',
      standAlone: 'Adaty han elipbiýi',
    ),
    'Hebr': Script(
      'Hebr',
      'Ýewreý elipbiýi',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana elipbiýi',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Ýapon bogun elipbiýleri',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo elipbiýi',
    ),
    'Jpan': Script(
      'Jpan',
      'Ýapon elipbiýi',
    ),
    'Kana': Script(
      'Kana',
      'Katakana elipbiýi',
    ),
    'Khmr': Script(
      'Khmr',
      'Khmer elipbiýi',
    ),
    'Knda': Script(
      'Knda',
      'Kannada elipbiýi',
    ),
    'Kore': Script(
      'Kore',
      'Koreý elipbiýi',
    ),
    'Laoo': Script(
      'Laoo',
      'Laos elipbiýi',
    ),
    'Latn': Script(
      'Latn',
      'Latyn elipbiýi',
    ),
    'Mlym': Script(
      'Mlym',
      'Malaýalam elipbiýi',
    ),
    'Mong': Script(
      'Mong',
      'Mongol elipbiýi',
    ),
    'Mtei': Script(
      'Mtei',
      'meýteý-maýek',
    ),
    'Mymr': Script(
      'Mymr',
      'Mýanma elipbiýi',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nko',
    ),
    'Olck': Script(
      'Olck',
      'ol-çiki',
    ),
    'Orya': Script(
      'Orya',
      'Oriýa elipbiýi',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'Singal elipbiýi',
    ),
    'Sund': Script(
      'Sund',
      'Sundanez ýazuwy',
    ),
    'Syrc': Script(
      'Syrc',
      'Siriýa ýazuwy',
    ),
    'Taml': Script(
      'Taml',
      'Tamil elipbiýi',
    ),
    'Telu': Script(
      'Telu',
      'Telugu elipbiýi',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinag ýazuwy',
    ),
    'Thaa': Script(
      'Thaa',
      'Taana elipbiýi',
    ),
    'Thai': Script(
      'Thai',
      'Taý elipbiýi',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibet elipbiýi',
    ),
    'Vaii': Script(
      'Vaii',
      'Waý ýazuwy',
    ),
    'Yiii': Script(
      'Yiii',
      'Ýi ýazuwy',
    ),
    'Zmth': Script(
      'Zmth',
      'Matematiki belgiler',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Nyşanlar',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Ýazuwsyz',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Umumy',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Näbelli elipbiý',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsTk extends Variants {
  VariantsTk._();

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

class UnitsTk implements Units {
  UnitsTk._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('santi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('s{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('milli{0}'),
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
        long: UnitPrefixPattern('ýokto{0}'),
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
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('gekto{0}'),
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
        long: UnitPrefixPattern('ýotta{0}'),
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
        long: UnitPrefixPattern('kwetta{0}'),
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
        long: UnitPrefixPattern('ýobe{0}'),
        short: UnitPrefixPattern('Ýi{0}'),
        narrow: UnitPrefixPattern('Ýi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{1} başyna {0}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}.{1}'),
        short: CompoundUnitPattern('{0}.{1}'),
        narrow: CompoundUnitPattern('{0}.{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'erkin düşüş tizlenmesi',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül sekuntda metr',
          one: '{0} metr/inedördül sekunt',
          other: '{0} metr/inedördül sekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr/inedördül sekunt',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr/inedördül sekunt',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'aýlaw',
          one: '{0} aýlaw',
          other: '{0} aýlaw',
        ),
        short: UnitCountPattern(
          _locale,
          'aýl.',
          one: '{0} aýl.',
          other: '{0} aýl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aýl.',
          one: '{0} aýl.',
          other: '{0} aýl.',
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
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'dereje',
          one: '{0} dereje',
          other: '{0} dereje',
        ),
        short: UnitCountPattern(
          _locale,
          'dereje',
          one: '{0} dereje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dereje',
          one: '{0} dereje',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'burç minudy',
          one: '{0} burç minudy',
          other: '{0} burç minudy',
        ),
        short: UnitCountPattern(
          _locale,
          'burç minudy',
          one: '{0} burç min.',
          other: '{0} burç min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'burç min.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'burç sekundy',
          one: '{0} burç sekundy',
          other: '{0} burç sekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'burç sekundy',
          one: '{0} burç sek.',
          other: '{0} burç sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'burç sek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül kilometr',
          one: '{0} inedördül kilometr',
          other: '{0} inedördül kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} inedördül kilometr',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} inedördül kilometr',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} gektar',
          other: '{0} gektar',
        ),
        short: UnitCountPattern(
          _locale,
          'ga',
          one: '{0} ga',
          other: '{0} ga',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ga',
          one: '{0} ga',
          other: '{0} ga',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül metr',
          one: '{0} inedördül metr',
          other: '{0} inedördül metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} inedördül metr',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} inedördül metr',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül santimetr',
          one: '{0} inedördül santimetr',
          other: '{0} inedördül santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} inedördül santimetr',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} inedördül santimetr',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül mil',
          one: '{0} inedördül mil',
          other: '{0} inedördül mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} inedördül mil',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} inedördül mil',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        short: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül ýard',
          one: '{0} inedördül ýard',
          other: '{0} inedördül ýard',
        ),
        short: UnitCountPattern(
          _locale,
          'ýd²',
          one: '{0} ýd²',
          other: '{0} ýd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýd²',
          one: '{0} ýd²',
          other: '{0} ýd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül fut',
          one: '{0} inedördül fut',
          other: '{0} inedördül fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} inedördül fut',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} inedördül fut',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül dýuým',
          one: '{0} inedördül dýuým',
          other: '{0} inedördül dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'dý²',
          one: '{0} dý²',
          other: '{0} dý²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dý²',
          one: '{0} dý²',
          other: '{0} dý²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamlar',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamlar',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamlar',
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
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram/desilitr',
          one: '{0} milligram/desilitr',
          other: '{0} milligram/desilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram/desilitr',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram/desilitr',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} millimol/litr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
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
          'bölejik/million',
          one: '{0} bölejik/million',
          other: '{0} bölejik/million',
        ),
        short: UnitCountPattern(
          _locale,
          'bölejik/million',
          one: '{0} bölejik/million',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bölejik/million',
          one: '{0} bölejik/million',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'göterim',
          one: '{0} göterim',
          other: '{0} göterim',
        ),
        short: UnitCountPattern(
          _locale,
          'göterim',
          one: '{0} göterim',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} göterim',
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
          'permiriad',
          one: '{0} permiriad',
          other: '{0} permiriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permiriad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permiriad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mollar',
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
          'litr/kilometr',
          one: '{0} litr/kilometr',
          other: '{0} litr/kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litr/100 kilometr',
          one: '{0} litr/100 kilometr',
          other: '{0} litr/100 kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/gallon',
          one: '{0} mil/gallon',
          other: '{0} mil/gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal.',
          one: '{0} mil/gal.',
          other: '{0} mil/gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/gal.',
          one: '{0} mil/gal.',
          other: '{0} mil/gal.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp. gallon',
          other: '{0} mil/imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/imp. gal.',
          one: '{0} mil/imp. gal.',
          other: '{0} mil/imp. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/imp. gal.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabaýt',
          one: '{0} petabaýt',
          other: '{0} petabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabaýt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabaýt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabaýt',
          one: '{0} terabaýt',
          other: '{0} terabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaýt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaýt',
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
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaýt',
          one: '{0} gigabaýt',
          other: '{0} gigabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaýt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaýt',
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
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabaýt',
          one: '{0} megabaýt',
          other: '{0} megabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaýt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaýt',
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
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaýt',
          one: '{0} kilobaýt',
          other: '{0} kilobaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaýt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaýt',
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
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'baýt',
          one: '{0} baýt',
          other: '{0} baýt',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
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
          'asyr',
          one: '{0} asyr',
          other: '{0} asyr',
        ),
        short: UnitCountPattern(
          _locale,
          'as',
          one: '{0} as',
          other: '{0} as',
        ),
        narrow: UnitCountPattern(
          _locale,
          'as',
          one: '{0} as',
          other: '{0} as',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'onýyllyklar',
          one: '{0} onýyllyk',
          other: '{0} onýyllyk',
        ),
        short: UnitCountPattern(
          _locale,
          'oný',
          one: '{0} oný',
          other: '{0} oný',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oný',
          one: '{0} oný',
          other: '{0} oný',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ýyl',
          one: '{0} ýyl',
          other: '{0} ýyl',
        ),
        short: UnitCountPattern(
          _locale,
          'ý.',
          one: '{0} ý.',
          other: '{0} ý.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ý',
          one: '{0}ý',
          other: '{0}ý',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'çärýek',
          one: '{0} çärýek',
          other: '{0} çärýek',
        ),
        short: UnitCountPattern(
          _locale,
          'çär',
          one: '{0} çär',
          other: '{0} çär',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çär',
          one: '{0}ç',
          other: '{0}ç',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'aý',
          one: '{0} aý',
          other: '{0} aý',
        ),
        short: UnitCountPattern(
          _locale,
          'aý',
          one: '{0} a',
          other: '{0} a',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'hepde',
          one: '{0} hepde',
          other: '{0} hepde',
        ),
        short: UnitCountPattern(
          _locale,
          'hep',
          one: '{0} hep',
          other: '{0} hep',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        short: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'sagat',
          one: '{0} sagat',
          other: '{0} sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'sag',
          one: '{0} sag',
          other: '{0} sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sg',
          one: '{0}sg',
          other: '{0}sg',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minut',
          one: '{0} minut',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunt',
          one: '{0} sekunt',
          other: '{0} sekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sek',
          other: '{0} sek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'se',
          one: '{0}se',
          other: '{0}se',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunt',
          one: '{0} millisekunt',
          other: '{0} millisekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'msek',
          one: '{0} msek',
          other: '{0} msek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunt',
          one: '{0} mikrosekunt',
          other: '{0} mikrosekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunt',
          one: '{0} nanosekunt',
          other: '{0} nanosekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunt',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunt',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamp',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamp',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} om',
        ),
        short: UnitCountPattern(
          _locale,
          'Om',
          one: '{0} Om',
          other: '{0} Om',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Om',
          one: '{0} Om',
          other: '{0} Om',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'wolt',
          one: '{0} wolt',
          other: '{0} wolt',
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
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloriýa',
          one: '{0} kilokaloriýa',
          other: '{0} kilokaloriýa',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriýa',
          one: '{0} kaloriýa',
          other: '{0} kaloriýa',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kaloriýa',
          one: '{0} Kaloriýa',
          other: '{0} Kaloriýa',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kilojoul',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} joul',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowat-sagat',
          one: '{0} kilowat-sagat',
          other: '{0} kilowat-sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWt. sag',
          one: '{0} kWt. sag',
          other: '{0} kWt. sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWs',
          one: '{0}kWs',
          other: '{0}kWs',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronwoltlar',
          one: '{0} elektronwolt',
          other: '{0} elektronwolt',
        ),
        short: UnitCountPattern(
          _locale,
          'electronwolt',
          one: '{0} eW',
          other: '{0} eW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'electronwolt',
          one: '{0} eW',
          other: '{0} eW',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Britan ýylylyk birligi',
          one: '{0} Britan ýylylyk birligi',
          other: '{0} Britan ýylylyk birligi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Britan ýylylyk birligi',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Britan ýylylyk birligi',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ABŞ termleri',
          one: '{0} ABŞ termi',
          other: '{0} ABŞ termi',
        ),
        short: UnitCountPattern(
          _locale,
          'ABŞ termi',
          one: '{0} ABŞ termi',
          other: '{0} ABŞ termi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ABŞ termi',
          one: '{0} ABŞ termi',
          other: '{0} ABŞ termi',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-güýçler',
          one: '{0} funt-güýç',
          other: '{0} funt-güýç',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-güýç',
          one: '{0} funt-güýç',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt-güýç',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'nýuton',
          one: '{0} nýuton',
          other: '{0} nýuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nýuton',
          one: '{0} nýuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nýuton',
          one: '{0} nýuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 kilometrde kilowatt-sagat',
          one: '100 kilometrde {0} kilowatt-sagat',
          other: '100 kilometrde {0} kilowatt-sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWs/100km',
          one: '{0} kWs/100km',
          other: '{0} kWs/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWs/100km',
          one: '{0}kWs/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigagers',
          one: '{0} gigagers',
          other: '{0} gigagers',
        ),
        short: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megagers',
          one: '{0} megagers',
          other: '{0} megagers',
        ),
        short: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogers',
          one: '{0} kilogers',
          other: '{0} kilogers',
        ),
        short: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gers',
          one: '{0} gers',
          other: '{0} gers',
        ),
        short: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografik em',
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
          'pikseller',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseller',
          one: '{0} pks',
          other: '{0} pks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseller',
          one: '{0} pks',
          other: '{0} pks',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseller',
          one: '{0} megapiksel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr başyna piksel',
          one: '{0} santimetr başyna piksel',
          other: '{0} santimetr başyna piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'sbp',
          one: '{0} sbp',
          other: '{0} sbp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psb',
          one: '{0} psb',
          other: '{0} psb',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dýuým başyna piksel',
          one: '{0} dýuým başyna piksel',
          other: '{0} dýuým başyna piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'dbp',
          one: '{0} dbp',
          other: '{0} dbp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pdb',
          one: '{0} pdb',
          other: '{0} pdb',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr başyna nokat',
          one: 'santimetr başyna {0} nokat',
          other: 'santimetr başyna {0} nokat',
        ),
        short: UnitCountPattern(
          _locale,
          'nsmb',
          one: '{0} nsmb',
          other: '{0} nsmb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nsmb',
          one: '{0} nsmb',
          other: '{0} nsmb',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'nokat dýuým başyna',
          one: '{0} nokat dýuým başyna',
          other: '{0} nokat dýuým başyna',
        ),
        short: UnitCountPattern(
          _locale,
          'ndb',
          one: '{0} ndb',
          other: '{0} ndb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ndb',
          one: '{0} ndb',
          other: '{0} ndb',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'nokat',
          one: '{0} nokat',
          other: '{0} nokat',
        ),
        short: UnitCountPattern(
          _locale,
          'nokat',
          one: '{0} nokat',
          other: '{0} nokat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nokat',
          one: '{0} nokat',
          other: '{0} nokat',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ýer togalagynyň radiusy',
          one: '{0} ýer togalagynyň radiusy',
          other: '{0} ýer togalagynyň radiusy',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ýer togalagynyň radiusy',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ýer togalagynyň radiusy',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
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
          'metr',
          one: '{0} metr',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
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
          'desimetr',
          one: '{0} desimetr',
          other: '{0} desimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetr',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetr',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr',
          one: '{0} santimetr',
          other: '{0} santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0}sm',
          other: '{0}sm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} millimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetr',
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
          'mikrometr',
          one: '{0} mikrometr',
          other: '{0} mikrometr',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometr',
          one: '{0} nanometr',
          other: '{0} nanometr',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pikometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mil',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mil',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ýard',
          one: '{0} ýard',
          other: '{0} ýard',
        ),
        short: UnitCountPattern(
          _locale,
          'ýd',
          one: '{0} ýd',
          other: '{0} ýd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýd',
          one: '{0} ýd',
          other: '{0} ýd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} fut',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} fut',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dýuým',
          one: '{0} dýuým',
          other: '{0} dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'dý',
          one: '{0} dý',
          other: '{0} dý',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dý',
          one: '{0} dý',
          other: '{0} dý',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} parsek',
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
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ýagtylyk ýyly',
          one: '{0} ýagtylyk ýyly',
          other: '{0} ýagtylyk ýyly',
        ),
        short: UnitCountPattern(
          _locale,
          'ýý',
          one: '{0} ýý',
          other: '{0} ýý',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýý',
          one: '{0} ýý',
          other: '{0} ýý',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik birlik',
          one: '{0} astronomik birlik',
          other: '{0} astronomik birlik',
        ),
        short: UnitCountPattern(
          _locale,
          'ab',
          one: '{0} ab',
          other: '{0} ab',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ab',
          one: '{0} ab',
          other: '{0} ab',
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
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        short: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'deňiz mili',
          one: '{0} deňiz mili',
          other: '{0} deňiz mili',
        ),
        short: UnitCountPattern(
          _locale,
          'dmi',
          one: '{0} dmi',
          other: '{0} dmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dmi',
          one: '{0} dmi',
          other: '{0} dmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinaw mili',
          one: '{0} skandinaw mili',
          other: '{0} skandinaw mili',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinaw mili',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinaw mili',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'gün radiuslary',
          one: '{0} gün radiusy',
          other: '{0} gün radiusy',
        ),
        short: UnitCountPattern(
          _locale,
          'gün radiuslary',
          one: '{0} gün radiusy',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün radiuslary',
          one: '{0} gün radiusy',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lýuks',
          one: '{0} lýuks',
          other: '{0} lýuks',
        ),
        short: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lýumen',
          one: '{0} lýumen',
          other: '{0} lýumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lýumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lýumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'gün ýagtylyklary',
          one: '{0} gün ýagtylygy',
          other: '{0} gün ýagtylygy',
        ),
        short: UnitCountPattern(
          _locale,
          'gün ýagtylyklary',
          one: '{0} gün ýagtylygy',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} gün ýagtylygy',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tonna',
          other: '{0} metrik tonna',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tonna',
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
          one: '{0}kg',
          other: '{0}kg',
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
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0}g',
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
          'mikrogram',
          one: '{0} mikrogram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tonna',
        ),
        short: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} stoun',
        ),
        short: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        short: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unsiýa',
          one: '{0} unsiýa',
          other: '{0} unsiýa',
        ),
        short: UnitCountPattern(
          _locale,
          'uns.',
          one: '{0} uns.',
          other: '{0} uns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uns.',
          one: '{0} uns.',
          other: '{0} uns.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troý unsiýa',
          one: '{0} troý unsiýa',
          other: '{0} troý unsiýa',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troý unsiýa',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troý unsiýa',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'kar',
          one: '{0} kar',
          other: '{0} kar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kar',
          one: '{0} kar',
          other: '{0} kar',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltonlar',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'daltonlar',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltonlar',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Ýer massasy',
          one: '{0} Ýer massasy',
          other: '{0} Ýer massasy',
        ),
        short: UnitCountPattern(
          _locale,
          'Ýer massalary',
          one: '{0} Ýer massasy',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ýer massalary',
          one: '{0} Ýer massasy',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'gün massalary',
          one: '{0} gün massasy',
          other: '{0} gün massasy',
        ),
        short: UnitCountPattern(
          _locale,
          'gün massalary',
          one: '{0} gün massasy',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün massalary',
          one: '{0} gün massasy',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawat',
          one: '{0} gigawat',
          other: '{0} gigawat',
        ),
        short: UnitCountPattern(
          _locale,
          'GWt',
          one: '{0} GWt',
          other: '{0} GWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GWt',
          one: '{0} GWt',
          other: '{0} GWt',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawat',
          one: '{0} megawat',
          other: '{0} megawat',
        ),
        short: UnitCountPattern(
          _locale,
          'MWt',
          one: '{0} MWt',
          other: '{0} MWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MWt',
          one: '{0} MWt',
          other: '{0} MWt',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowat',
          one: '{0} kilowat',
          other: '{0} kilowat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWt',
          one: '{0} kWt',
          other: '{0} kWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWt',
          one: '{0} kWt',
          other: '{0} kWt',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'wat',
          one: '{0} wat',
          other: '{0} wat',
        ),
        short: UnitCountPattern(
          _locale,
          'Wt',
          one: '{0} Wt',
          other: '{0} Wt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Wt',
          one: '{0} Wt',
          other: '{0} Wt',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwat',
          one: '{0} milliwat',
          other: '{0} milliwat',
        ),
        short: UnitCountPattern(
          _locale,
          'mWt',
          one: '{0} mWt',
          other: '{0} mWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mWt',
          one: '{0} mWt',
          other: '{0} mWt',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'at güýji',
          one: '{0} at güýji',
          other: '{0} at güýji',
        ),
        short: UnitCountPattern(
          _locale,
          'a.g.',
          one: '{0} a.g.',
          other: '{0} a.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.g.',
          one: '{0} a.g.',
          other: '{0} a.g.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr simap sütüni',
          one: '{0} millimetr simap sütüni',
          other: '{0} millimetr simap sütüni',
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
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'funt/inedördül dýuým',
          one: '{0} funt/inedördül dýuým',
          other: '{0} funt/inedördül dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/inedördül dýuým',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/inedördül dýuým',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'dýuým simap sütüni',
          one: '{0} dýuým simap sütüni',
          other: '{0} dýuým simap sütüni',
        ),
        short: UnitCountPattern(
          _locale,
          'dý sim.süt.',
          one: '{0} dý sim.süt.',
          other: '{0} dý sim.süt.',
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
          'barlar',
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
          'atm',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskallar',
          one: '{0} paskal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'gektopaskal',
          one: '{0} gektopaskal',
          other: '{0} gektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopaskal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapaskal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'sagatda kilometr',
          one: '{0} kilometr/sagat',
          other: '{0} kilometr/sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/sagat',
          one: '{0} km/sag',
          other: '{0} km/sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/sag',
          one: '{0}km/sag',
          other: '{0}km/sag',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metr/sekunt',
          one: '{0} metr/sekunt',
          other: '{0} metr/sekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/sek',
          one: '{0} metr/sekunt',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/sekunt',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'sagatda mil',
          one: '{0} mil/sagat',
          other: '{0} mil/sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/sag',
          one: '{0} mil/sag',
          other: '{0} mil/sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/sag',
          one: '{0} mil/sag',
          other: '{0} mil/sag',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'düwün',
          one: '{0} düwün',
          other: '{0} düwün',
        ),
        short: UnitCountPattern(
          _locale,
          'dü.',
          one: '{0} dü.',
          other: '{0} dü.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dü.',
          one: '{0} dü.',
          other: '{0} dü.',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bofort',
          one: 'Bofort {0}',
          other: 'Bofort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} dereje',
          other: '{0} dereje',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} dereje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} dereje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Selsiý gradusy',
          one: '{0} Selsiý gradusy',
          other: '{0} Selsiý gradusy',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiý gradusy',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiý gradusy',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Farengeýt gradusy',
          one: '{0} Farengeýt gradusy',
          other: '{0} Farengeýt gradusy',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeýt gradusy',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeýt gradusy',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'Kelwin gradusy',
          one: '{0} Kelwin gradusy',
          other: '{0} Kelwin gradusy',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelwin gradusy',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelwin gradusy',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-futlar',
          one: '{0} funt-fut',
          other: '{0} funt-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'nýuton-metrler',
          one: '{0} nýuton-metr',
          other: '{0} nýuton-metr',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nýuton-metr',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nýuton-metr',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kub kilometr',
          one: '{0} kub kilometr',
          other: '{0} kub kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kub metr',
          one: '{0} kub metr',
          other: '{0} kub metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kub santimetr',
          one: '{0} kub santimetr',
          other: '{0} kub santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kub mil',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kub mil',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kub ýard',
          one: '{0} kub ýard',
          other: '{0} kub ýard',
        ),
        short: UnitCountPattern(
          _locale,
          'ýd³',
          one: '{0} ýd³',
          other: '{0} ýd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýd³',
          one: '{0} ýd³',
          other: '{0} ýd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kub dýuým',
          one: '{0} kub dýuým',
          other: '{0} kub dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'dý³',
          one: '{0} dý³',
          other: '{0} dý³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dý³',
          one: '{0} dý³',
          other: '{0} dý³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitr',
          one: '{0} megalitr',
          other: '{0} megalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'gektolitr',
          one: '{0} gektolitr',
          other: '{0} gektolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'gl',
          one: '{0} gl',
          other: '{0} gl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gl',
          one: '{0} gl',
          other: '{0} gl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilitr',
          one: '{0} desilitr',
          other: '{0} desilitr',
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
          'santilitr',
          one: '{0} santilitr',
          other: '{0} santilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'sl',
          one: '{0} sl',
          other: '{0} sl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl',
          one: '{0} sl',
          other: '{0} sl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilitr',
          one: '{0} millilitr',
          other: '{0} millilitr',
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
          'metrik pinta',
          one: '{0} metrik pinta',
          other: '{0} metrik pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pinta',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pinta',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik käse',
          one: '{0} metrik käse',
          other: '{0} metrik käse',
        ),
        short: UnitCountPattern(
          _locale,
          'mkä',
          one: '{0} mkä',
          other: '{0} mkä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mkä',
          one: '{0} mkä',
          other: '{0} mkä',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akr-fut',
          one: '{0} akr-fut',
          other: '{0} akr-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'akr-ft',
          one: '{0} ak-ft',
          other: '{0} ak-ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr-ft',
          one: '{0} ak-ft',
          other: '{0} ak-ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
        short: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
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
          'gal.',
          one: '{0} gal.',
          other: '{0} gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal.',
          one: '{0} gal.',
          other: '{0} gal.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gallon',
          one: '{0} imp. gallon',
          other: '{0} imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} imp. gal.',
          other: '{0} imp.gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kwarta',
          one: '{0} kwarta',
          other: '{0} kwarta',
        ),
        short: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'käse',
          one: '{0} käse',
          other: '{0} käse',
        ),
        short: UnitCountPattern(
          _locale,
          'käse',
          one: '{0} kä',
          other: '{0} kä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'käse',
          one: '{0} kä',
          other: '{0} kä',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'suwuklyk unsiýasy',
          one: '{0} suwuklyk unsiýasy',
          other: '{0} suwuklyk unsiýasy',
        ),
        short: UnitCountPattern(
          _locale,
          'suw. uns.',
          one: '{0} suw. uns.',
          other: '{0} suw. uns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.uns.',
          one: '{0}s.uns.',
          other: '{0}s.uns.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. suwuklyk unsiýalary',
          one: '{0} imp. suwukluk unsiýasy',
          other: '{0} imp. suwuklyk unsiýasy',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. suw. uns.',
          one: '{0} imp. suw. uns.',
          other: '{0} imp. suw. uns.',
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
          'nahar çemçesi',
          one: '{0} nahar çemçesi',
          other: '{0} nahar çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'n. ç.',
          one: '{0} n. ç.',
          other: '{0} n. ç.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n. ç.',
          one: '{0} n. ç.',
          other: '{0} n. ç.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'çaý çemçesi',
          one: '{0} çaý çemçesi',
          other: '{0} çaý çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'ç. ç.',
          one: '{0} ç. ç.',
          other: '{0} ç. ç.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ç. ç.',
          one: '{0} ç. ç.',
          other: '{0} ç. ç.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barreller',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'süýji çemçesi',
          one: '{0} süýji çemçesi',
          other: '{0} süýji çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} süýji çemçesi',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          's. ç.',
          one: '{0} s. ç.',
          other: '{0} s. ç.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. süýji çemçesi',
          one: '{0} Imp. süýji çemçesi',
          other: '{0} Imp. süýji çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. süýji çemçesi',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'damja',
          one: '{0} damja',
          other: '{0} damja',
        ),
        short: UnitCountPattern(
          _locale,
          'damja',
          one: '{0} damja',
          other: '{0} damja',
        ),
        narrow: UnitCountPattern(
          _locale,
          'damja',
          one: '{0} damja',
          other: '{0} damja',
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
          'dram suwuklyk',
          one: '{0} dram',
          other: '{0} dram fl',
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
          'çümmük',
          one: '{0} çümmük',
          other: '{0} çümmük',
        ),
        short: UnitCountPattern(
          _locale,
          'çümmük',
          one: '{0} çümmük',
          other: '{0} çümmük',
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
          'Imp. kwarta',
          one: '{0} Imp. kwarta',
          other: '{0} Imp. kwarta',
        ),
        short: UnitCountPattern(
          _locale,
          'kt Imp',
          one: '{0} kt Imp.',
          other: '{0} kt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt Imp',
          one: '{0} kt-Imp.',
          other: '{0} kt-Imp.',
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
          'ýagtylyk',
          one: '{0} ýagtylyk',
          other: '{0} ýagtylyk',
        ),
        short: UnitCountPattern(
          _locale,
          'ýagtylyk',
          one: '{0} ýagtylyk',
          other: '{0} ýagtylyk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýagtylyk',
          one: '{0} ýagtylyk',
          other: '{0} ýagtylyk',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'bölejik/milliard',
          one: 'milliardda {0} bölejik',
          other: 'milliardda {0} bölejik',
        ),
        short: UnitCountPattern(
          _locale,
          'bölejik/milliard',
          one: '{0} bölejik/milliard',
          other: '{0} bölejik/milliard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bmlrd',
          one: '{0} bmlrd',
          other: '{0} bmlrd',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'gije',
          one: '{0} gije',
          other: '{0} gije',
        ),
        short: UnitCountPattern(
          _locale,
          'gije',
          one: '{0} gije',
          other: '{0} gije',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gije',
          one: '{0} gije',
          other: '{0} gije',
        ),
      );
}

class DateFieldsTk implements DateFields {
  DateFieldsTk._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ýyl',
          short: 'ý.',
          narrow: 'ý.',
        ),
        previous: MultiLength(
          long: 'geçen ýyl',
          short: 'geçen ýyl',
          narrow: 'geçen ýyl',
        ),
        now: MultiLength(
          long: 'şu ýyl',
          short: 'şu ýyl',
          narrow: 'şu ýyl',
        ),
        next: MultiLength(
          long: 'indiki ýyl',
          short: 'indiki ýyl',
          narrow: 'indiki ýyl',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýyl öň',
            other: '{0} ýyl öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ý. öň',
            other: '{0} ý. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ý. öň',
            other: '{0} ý. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýyldan',
            other: '{0} ýyldan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ý-dan',
            other: '{0} ý-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ý-dan',
            other: '{0} ý-dan',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'çärýek',
          short: 'çär.',
          narrow: 'çär.',
        ),
        previous: MultiLength(
          long: 'geçen çärýek',
          short: 'geçen çärýek',
          narrow: 'geçen çärýek',
        ),
        now: MultiLength(
          long: 'şu çärýek',
          short: 'şu çärýek',
          narrow: 'şu çärýek',
        ),
        next: MultiLength(
          long: 'indiki çärýek',
          short: 'indiki çärýek',
          narrow: 'indiki çärýek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çärýek öň',
            other: '{0} çärýek öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çär. öň',
            other: '{0} çär. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ç. öň',
            other: '{0} ç. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çärýekden',
            other: '{0} çärýekden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çär-den',
            other: '{0} çär-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ç-den',
            other: '{0} ç-den',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'aý',
          short: 'aý',
          narrow: 'aý',
        ),
        previous: MultiLength(
          long: 'geçen aý',
          short: 'geçen aý',
          narrow: 'geçen aý',
        ),
        now: MultiLength(
          long: 'şu aý',
          short: 'şu aý',
          narrow: 'şu aý',
        ),
        next: MultiLength(
          long: 'indiki aý',
          short: 'indiki aý',
          narrow: 'indiki aý',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aý öň',
            other: '{0} aý öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} aý öň',
            other: '{0} aý öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} aý öň',
            other: '{0} aý öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aýdan',
            other: '{0} aýdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} aýdan',
            other: '{0} aýdan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} aýdan',
            other: '{0} aýdan',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'hepde',
          short: 'hep.',
          narrow: 'hep.',
        ),
        previous: MultiLength(
          long: 'geçen hepde',
          short: 'geçen hepde',
          narrow: 'geçen hepde',
        ),
        now: MultiLength(
          long: 'şu hepde',
          short: 'şu hepde',
          narrow: 'şu hepde',
        ),
        next: MultiLength(
          long: 'indiki hepde',
          short: 'indiki hepde',
          narrow: 'indiki hepde',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hepde öň',
            other: '{0} hepde öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hep. öň',
            other: '{0} hep. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h. öň',
            other: '{0} h. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hepdeden',
            other: '{0} hepdeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hep-den',
            other: '{0} hep-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h-den',
            other: '{0} h-den',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'aýyň hepdesi',
        short: 'hep./aý',
        narrow: 'hep./aý',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'gün',
          short: 'gün',
          narrow: 'gün',
        ),
        previous: MultiLength(
          long: 'düýn',
          short: 'düýn',
          narrow: 'düýn',
        ),
        now: MultiLength(
          long: 'şu gün',
          short: 'şu gün',
          narrow: 'şu gün',
        ),
        next: MultiLength(
          long: 'ertir',
          short: 'ertir',
          narrow: 'ertir',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün öň',
            other: '{0} gün öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g. öň',
            other: '{0} g. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g. öň',
            other: '{0} g. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} günden',
            other: '{0} günden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g-den',
            other: '{0} g-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g-den',
            other: '{0} g-den',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ýylyň güni',
        short: 'ý. güni',
        narrow: 'ý. güni',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'hepdäniň güni',
        short: 'hep. güni',
        narrow: 'hep. güni',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'aýda hepdäň güni',
        short: 'aýda hep. güni',
        narrow: 'aýda hep. güni',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen ýekşenbe',
          short: 'geçen ýek.',
          narrow: 'geçen ýb',
        ),
        now: MultiLength(
          long: 'şu ýekşenbe',
          short: 'şu ýek.',
          narrow: 'şu ýb',
        ),
        next: MultiLength(
          long: 'indiki ýekşenbe',
          short: 'indiki ýek.',
          narrow: 'indiki ýb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýekşenbe öň',
            other: '{0} ýekşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ýek. öň',
            other: '{0} ýek. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ýb öň',
            other: '{0} ýb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýekşenbeden',
            other: '{0} ýekşenbe',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ýek-den',
            other: '{0} ýek-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ýb.-den',
            other: '{0} ýb.-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen duşenbe',
          short: 'geçen duş.',
          narrow: 'geçen db',
        ),
        now: MultiLength(
          long: 'şu duşenbe',
          short: 'şu duş.',
          narrow: 'şu db',
        ),
        next: MultiLength(
          long: 'indiki duşenbe',
          short: 'indiki duş.',
          narrow: 'indiki db',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} duşenbe öň',
            other: '{0} duşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} duş. öň',
            other: '{0} duş. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} db öň',
            other: '{0} db öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} duşenbeden',
            other: '{0} duşenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} duş-den',
            other: '{0} duş-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} db-den',
            other: '{0} db-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen sişenbe',
          short: 'geçen siş.',
          narrow: 'geçen sb',
        ),
        now: MultiLength(
          long: 'şu sişenbe',
          short: 'şu siş.',
          narrow: 'şu sb',
        ),
        next: MultiLength(
          long: 'indiki sişenbe',
          short: 'indiki siş.',
          narrow: 'indiki sb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sişenbe öň',
            other: '{0} sişenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} siş. öň',
            other: '{0} siş. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sb öň',
            other: '{0} sb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sişenbeden',
            other: '{0} sişenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} siş-den',
            other: '{0} siş-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sb-den',
            other: '{0} sb-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen çarşenbe',
          short: 'geçen çar.',
          narrow: 'geçen çb',
        ),
        now: MultiLength(
          long: 'şu çarşenbe',
          short: 'şu çar.',
          narrow: 'şu çb',
        ),
        next: MultiLength(
          long: 'indiki çarşenbe',
          short: 'indiki çar.',
          narrow: 'indiki çb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşenbe öň',
            other: '{0} çarşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar. öň',
            other: '{0} çar. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çb öň',
            other: '{0} çb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşenbeden',
            other: '{0} çarşenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar-den',
            other: '{0} çar-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çb-den',
            other: '{0} çb-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen penşenbe',
          short: 'geçen pen.',
          narrow: 'geçen pb',
        ),
        now: MultiLength(
          long: 'şu penşenbe',
          short: 'şu pen.',
          narrow: 'şu pb',
        ),
        next: MultiLength(
          long: 'indiki penşenbe',
          short: 'indiki pen.',
          narrow: 'indiki pb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} penşenbe öň',
            other: '{0} penşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pen. öň',
            other: '{0} pen. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pb öň',
            other: '{0} pb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} penşenbeden',
            other: '{0} penşenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pen-den',
            other: '{0} pen-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pb-den',
            other: '{0} pb-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen anna',
          short: 'geçen an.',
          narrow: 'geçen an',
        ),
        now: MultiLength(
          long: 'şu anna',
          short: 'şu an.',
          narrow: 'şu an',
        ),
        next: MultiLength(
          long: 'indiki anna',
          short: 'indiki an.',
          narrow: 'indiki an',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} anna öň',
            other: '{0} anna öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} an. öň',
            other: '{0} an. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} an öň',
            other: '{0} an öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} annadan',
            other: '{0} annadan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} an-dan',
            other: '{0} an-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} an-dan',
            other: '{0} an-dan',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen şenbe',
          short: 'geçen şen.',
          narrow: 'geçen şb',
        ),
        now: MultiLength(
          long: 'şu şenbe',
          short: 'şu şen.',
          narrow: 'şu şb',
        ),
        next: MultiLength(
          long: 'indiki şenbe',
          short: 'indiki şen.',
          narrow: 'indiki şb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şenbe öň',
            other: '{0} şenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şen. öň',
            other: '{0} şen. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şb öň',
            other: '{0} şb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şenbeden',
            other: '{0} şenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şen-den',
            other: '{0} şen-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şb-den',
            other: '{0} şb-den',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'günortadan öň/günortadan soň',
        short: 'GÖ/GS',
        narrow: 'GÖ/GS',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sagat',
          short: 'sag.',
          narrow: 'sag.',
        ),
        now: MultiLength(
          long: 'şu sagat',
          short: 'şu sagat',
          narrow: 'şu sagat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sagat öň',
            other: '{0} sagat öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sag. öň',
            other: '{0} sag. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sag. öň',
            other: '{0} sag. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sagatdan',
            other: '{0} sagatdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sag-dan',
            other: '{0} sag-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sag-dan',
            other: '{0} sag-dan',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'şu minut',
          short: 'şu minut',
          narrow: 'şu minut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minut öň',
            other: '{0} minut öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. öň',
            other: '{0} min. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. öň',
            other: '{0} min. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutdan',
            other: '{0} minutdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min-dan',
            other: '{0} min-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min-dan',
            other: '{0} min-dan',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunt',
          short: 'sek.',
          narrow: 'sek.',
        ),
        now: MultiLength(
          long: 'häzir',
          short: 'häzir',
          narrow: 'häzir',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekunt öň',
            other: '{0} sekunt öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek. öň',
            other: '{0} sek. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek. öň',
            other: '{0} sek. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekuntdan',
            other: '{0} sekuntdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek-dan',
            other: '{0} sek-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek-dan',
            other: '{0} sek-dan',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'sagat guşaklygy',
        short: 'guşaklyk',
        narrow: 'guşaklyk',
      );
}

class TerritoriesTk implements Territories {
  TerritoriesTk._();

  @override
  Territory get world => Territory(
        '001',
        'Dünýä',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Demirgazyk Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Günorta Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeaniýa',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Günbatar Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Orta Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Gündogar Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Demirgazyk Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Orta Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrikanyň günorta sebitleri',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerikanyň demirgazyk ýurtlary',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karib basseýni',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Gündogar Aziýa',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Günorta Aziýa',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Günorta-gündogar Aziýa',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Günorta Ýewropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Awstralaziýa',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneziýa',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikroneziýa sebti',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polineziýa',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Aziýa',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Merkezi Aziýa',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Günbatar Aziýa',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Ýewropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Gündogar Ýewropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Demirgazyk Ýewropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Günbatar Ýewropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Saharadan aşakdaky Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latyn Amerikasy',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Näbelli sebit',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Beýgeliş adasy',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Birleşen Arap Emirlikleri',
    ),
    'AF': Territory(
      'AF',
      'Owganystan',
    ),
    'AG': Territory(
      'AG',
      'Antigua we Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angilýa',
    ),
    'AL': Territory(
      'AL',
      'Albaniýa',
    ),
    'AM': Territory(
      'AM',
      'Ermenistan',
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
      'Amerikan Samoasy',
    ),
    'AT': Territory(
      'AT',
      'Awstriýa',
    ),
    'AU': Territory(
      'AU',
      'Awstraliýa',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Aland adalary',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaýjan',
    ),
    'BA': Territory(
      'BA',
      'Bosniýa we Gersegowina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladeş',
    ),
    'BE': Territory(
      'BE',
      'Belgiýa',
    ),
    'BF': Territory(
      'BF',
      'Burkina-Faso',
    ),
    'BG': Territory(
      'BG',
      'Bolgariýa',
    ),
    'BH': Territory(
      'BH',
      'Bahreýn',
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
      'Sen-Bartelemi',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Bruneý',
    ),
    'BO': Territory(
      'BO',
      'Boliwiýa',
    ),
    'BQ': Territory(
      'BQ',
      'Karib Niderlandlary',
    ),
    'BR': Territory(
      'BR',
      'Braziliýa',
    ),
    'BS': Territory(
      'BS',
      'Bagama adalary',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Buwe adasy',
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
      'Beliz',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokos (Kiling) adalary',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinşasa',
      variant: 'Kongo (KDR)',
    ),
    'CF': Territory(
      'CF',
      'Merkezi Afrika Respublikasy',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazzawil',
      variant: 'Kongo (Respublika)',
    ),
    'CH': Territory(
      'CH',
      'Şweýsariýa',
    ),
    'CI': Territory(
      'CI',
      'Kot-d’Iwuar',
      variant: 'Şirmaýy kenar',
    ),
    'CK': Territory(
      'CK',
      'Kuk adalary',
    ),
    'CL': Territory(
      'CL',
      'Çili',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Hytaý',
    ),
    'CO': Territory(
      'CO',
      'Kolumbiýa',
    ),
    'CP': Territory(
      'CP',
      'Klipperton adasy',
    ),
    'CQ': Territory(
      'CQ',
      'Näbelli sebit (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta-Rika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Kabo-Werde',
    ),
    'CW': Territory(
      'CW',
      'Kýurasao',
    ),
    'CX': Territory(
      'CX',
      'Roždestwo adasy',
    ),
    'CY': Territory(
      'CY',
      'Kipr',
    ),
    'CZ': Territory(
      'CZ',
      'Çehiýa',
      variant: 'Çeh Respublikasy',
    ),
    'DE': Territory(
      'DE',
      'Germaniýa',
    ),
    'DG': Territory(
      'DG',
      'Diýego-Garsiýa',
    ),
    'DJ': Territory(
      'DJ',
      'Jibuti',
    ),
    'DK': Territory(
      'DK',
      'Daniýa',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikan Respublikasy',
    ),
    'DZ': Territory(
      'DZ',
      'Alžir',
    ),
    'EA': Territory(
      'EA',
      'Seuta we Melilýa',
    ),
    'EC': Territory(
      'EC',
      'Ekwador',
    ),
    'EE': Territory(
      'EE',
      'Estoniýa',
    ),
    'EG': Territory(
      'EG',
      'Müsür',
    ),
    'EH': Territory(
      'EH',
      'Günbatar Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritreýa',
    ),
    'ES': Territory(
      'ES',
      'Ispaniýa',
    ),
    'ET': Territory(
      'ET',
      'Efiopiýa',
    ),
    'EU': Territory(
      'EU',
      'Ýewropa Bileleşigi',
    ),
    'EZ': Territory(
      'EZ',
      'Ýewro sebiti',
    ),
    'FI': Territory(
      'FI',
      'Finlýandiýa',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Folklend adalary',
      variant: 'Folklend (Malwina) adalary',
    ),
    'FM': Territory(
      'FM',
      'Mikroneziýa',
    ),
    'FO': Territory(
      'FO',
      'Farer adalary',
    ),
    'FR': Territory(
      'FR',
      'Fransiýa',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Birleşen Patyşalyk',
      short: 'Birleşen Patyşalyk',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruziýa',
    ),
    'GF': Territory(
      'GF',
      'Fransuz Gwianasy',
    ),
    'GG': Territory(
      'GG',
      'Gernsi',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grenlandiýa',
    ),
    'GM': Territory(
      'GM',
      'Gambiýa',
    ),
    'GN': Territory(
      'GN',
      'Gwineýa',
    ),
    'GP': Territory(
      'GP',
      'Gwadelupa',
    ),
    'GQ': Territory(
      'GQ',
      'Ekwatorial Gwineýa',
    ),
    'GR': Territory(
      'GR',
      'Gresiýa',
    ),
    'GS': Territory(
      'GS',
      'Günorta Georgiýa we Günorta Sendwiç adasy',
    ),
    'GT': Territory(
      'GT',
      'Gwatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Gwineýa-Bisau',
    ),
    'GY': Territory(
      'GY',
      'Gaýana',
    ),
    'HK': Territory(
      'HK',
      'Gonkong AAS Hytaý',
      short: 'Gonkong',
    ),
    'HM': Territory(
      'HM',
      'Herd we Makdonald adalary',
    ),
    'HN': Territory(
      'HN',
      'Gonduras',
    ),
    'HR': Territory(
      'HR',
      'Horwatiýa',
    ),
    'HT': Territory(
      'HT',
      'Gaiti',
    ),
    'HU': Territory(
      'HU',
      'Wengriýa',
    ),
    'IC': Territory(
      'IC',
      'Kanar adalary',
    ),
    'ID': Territory(
      'ID',
      'Indoneziýa',
    ),
    'IE': Territory(
      'IE',
      'Irlandiýa',
    ),
    'IL': Territory(
      'IL',
      'Ysraýyl',
    ),
    'IM': Territory(
      'IM',
      'Men adasy',
    ),
    'IN': Territory(
      'IN',
      'Hindistan',
    ),
    'IO': Territory(
      'IO',
      'Britaniýanyň Hindi okeanyndaky territoriýalary',
    ),
    'IQ': Territory(
      'IQ',
      'Yrak',
    ),
    'IR': Territory(
      'IR',
      'Eýran',
    ),
    'IS': Territory(
      'IS',
      'Islandiýa',
    ),
    'IT': Territory(
      'IT',
      'Italiýa',
    ),
    'JE': Territory(
      'JE',
      'Jersi',
    ),
    'JM': Territory(
      'JM',
      'Ýamaýka',
    ),
    'JO': Territory(
      'JO',
      'Iordaniýa',
    ),
    'JP': Territory(
      'JP',
      'Ýaponiýa',
    ),
    'KE': Territory(
      'KE',
      'Keniýa',
    ),
    'KG': Territory(
      'KG',
      'Gyrgyzystan',
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
      'Komor adalary',
    ),
    'KN': Territory(
      'KN',
      'Sent-Kits we Newis',
    ),
    'KP': Territory(
      'KP',
      'Demirgazyk Koreýa',
    ),
    'KR': Territory(
      'KR',
      'Günorta Koreýa',
    ),
    'KW': Territory(
      'KW',
      'Kuweýt',
    ),
    'KY': Territory(
      'KY',
      'Kaýman adalary',
    ),
    'KZ': Territory(
      'KZ',
      'Gazagystan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Liwan',
    ),
    'LC': Territory(
      'LC',
      'Sent-Lýusiýa',
    ),
    'LI': Territory(
      'LI',
      'Lihtenşteýn',
    ),
    'LK': Territory(
      'LK',
      'Şri-Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberiýa',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Litwa',
    ),
    'LU': Territory(
      'LU',
      'Lýuksemburg',
    ),
    'LV': Territory(
      'LV',
      'Latwiýa',
    ),
    'LY': Territory(
      'LY',
      'Liwiýa',
    ),
    'MA': Territory(
      'MA',
      'Marokko',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Moldowa',
    ),
    'ME': Territory(
      'ME',
      'Çernogoriýa',
    ),
    'MF': Territory(
      'MF',
      'Sen-Marten',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marşall adalary',
    ),
    'MK': Territory(
      'MK',
      'Demirgazyk Makedoniýa',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mýanma (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongoliýa',
    ),
    'MO': Territory(
      'MO',
      'Makao AAS Hytaý',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Demirgazyk Mariana adalary',
    ),
    'MQ': Territory(
      'MQ',
      'Martinika',
    ),
    'MR': Territory(
      'MR',
      'Mawritaniýa',
    ),
    'MS': Territory(
      'MS',
      'Monserrat',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Mawrikiý',
    ),
    'MV': Territory(
      'MV',
      'Maldiwler',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Meksika',
    ),
    'MY': Territory(
      'MY',
      'Malaýziýa',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibiýa',
    ),
    'NC': Territory(
      'NC',
      'Täze Kaledoniýa',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk adasy',
    ),
    'NG': Territory(
      'NG',
      'Nigeriýa',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Niderlandlar',
    ),
    'NO': Territory(
      'NO',
      'Norwegiýa',
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
      'Täze Zelandiýa',
      variant: 'Aotearoa Täze Zelandiýa',
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
      'Fransuz Polineziýasy',
    ),
    'PG': Territory(
      'PG',
      'Papua - Täze Gwineýa',
    ),
    'PH': Territory(
      'PH',
      'Filippinler',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polşa',
    ),
    'PM': Territory(
      'PM',
      'Sen-Pýer we Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitkern adalary',
    ),
    'PR': Territory(
      'PR',
      'Puerto-Riko',
    ),
    'PS': Territory(
      'PS',
      'Palestina territoriýasy',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugaliýa',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragwaý',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Daşky Okeaniýa',
    ),
    'RE': Territory(
      'RE',
      'Reýunýon',
    ),
    'RO': Territory(
      'RO',
      'Rumyniýa',
    ),
    'RS': Territory(
      'RS',
      'Serbiýa',
    ),
    'RU': Territory(
      'RU',
      'Russiýa',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saud Arabystany',
    ),
    'SB': Territory(
      'SB',
      'Solomon adalary',
    ),
    'SC': Territory(
      'SC',
      'Seýşel adalary',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Şwesiýa',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Keramatly Ýelena adasy',
    ),
    'SI': Territory(
      'SI',
      'Sloweniýa',
    ),
    'SJ': Territory(
      'SJ',
      'Şpisbergen we Ýan-Maýen',
    ),
    'SK': Territory(
      'SK',
      'Slowakiýa',
    ),
    'SL': Territory(
      'SL',
      'Sýerra-Leone',
    ),
    'SM': Territory(
      'SM',
      'San-Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somali',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Günorta Sudan',
    ),
    'ST': Territory(
      'ST',
      'San-Tome we Prinsipi',
    ),
    'SV': Territory(
      'SV',
      'Salwador',
    ),
    'SX': Territory(
      'SX',
      'Sint-Marten',
    ),
    'SY': Territory(
      'SY',
      'Siriýa',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan-da-Kunýa',
    ),
    'TC': Territory(
      'TC',
      'Terks we Kaýkos adalary',
    ),
    'TD': Territory(
      'TD',
      'Çad',
    ),
    'TF': Territory(
      'TF',
      'Fransuz günorta territoriýalary',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Taýland',
    ),
    'TJ': Territory(
      'TJ',
      'Täjigistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Gündogar Timor',
    ),
    'TM': Territory(
      'TM',
      'Türkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunis',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Türkiýe',
      variant: 'Türkiýe',
    ),
    'TT': Territory(
      'TT',
      'Trinidad we Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuwalu',
    ),
    'TW': Territory(
      'TW',
      'Taýwan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzaniýa',
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
      'ABŞ-nyň daşarky adalary',
    ),
    'UN': Territory(
      'UN',
      'Birleşen Milletler Guramasy',
    ),
    'US': Territory(
      'US',
      'Amerikanyň Birleşen Ştatlary',
      short: 'ABŞ',
    ),
    'UY': Territory(
      'UY',
      'Urugwaý',
    ),
    'UZ': Territory(
      'UZ',
      'Özbegistan',
    ),
    'VA': Territory(
      'VA',
      'Watikan',
    ),
    'VC': Territory(
      'VC',
      'Sent-Winsent we Grenadinler',
    ),
    'VE': Territory(
      'VE',
      'Wenesuela',
    ),
    'VG': Territory(
      'VG',
      'Britan Wirgin adalary',
    ),
    'VI': Territory(
      'VI',
      'ABŞ-nyň Wirgin adalary',
    ),
    'VN': Territory(
      'VN',
      'Wýetnam',
    ),
    'VU': Territory(
      'VU',
      'Wanuatu',
    ),
    'WF': Territory(
      'WF',
      'Uollis we Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'psewdo-şiweler',
    ),
    'XB': Territory(
      'XB',
      'psewdo-bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosowo',
    ),
    'YE': Territory(
      'YE',
      'Ýemen',
    ),
    'YT': Territory(
      'YT',
      'Maýotta',
    ),
    'ZA': Territory(
      'ZA',
      'Günorta Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambiýa',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesTk extends TimeZones {
  TimeZonesTk._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} wagty',
            regionFormatDaylight: '{0} tomusky wagty',
            regionFormatStandard: '{0} standart wagty',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Adak adasy',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Ankoridž',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angilýa',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguaýna',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Rio-Galegos',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'San-Huan',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Uşuaýa',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'La-Rioha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'San-Luis',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tukuman',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunsýon',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Baiýa',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Baiýa-de-Banderas',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Belen',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Beliz',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Blank-Sablon',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Boa-Wista',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Boýse',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Buenos-Aýres',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Kembrij-Beý',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Kampu-Grandi',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Kankun',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Karakas',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Katamarka',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Kaýenna',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kaýman adalary',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Çikago',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Çihuahua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Sýudad-Huares',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Kordowa',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kosta-Rika',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Kreston',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Kuýaba',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kýurasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Denmarkshawn',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Douson',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Douson-Krik',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Denwer',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Detroýt',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eýrunepe',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salwador',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Gleýs-Beý',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Gus-Beý',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Grand-Terk',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Gwadelupa',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gwatemala',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Guýakil',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gaýana',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Galifaks',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Gawana',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Ermosilo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Winsens, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Petersburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tell-Siti, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Noks, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Winamak, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Wiweý, Indiana',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Inuwik',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ikaluit',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Ýamaýka',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Žužuý',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Džuno',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Montisello, Kentuki',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Kralendeýk',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'La-Pas',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Los-Anjeles',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Luiswill',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower-Prinses-Kuorter',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Maseýo',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Marigo',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinika',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Mendosa',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Menomini',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Mehiko',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Mikelon',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Monkton',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Monterreý',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Montewideo',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Monserrat',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Nýu-Ýork',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Nom',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Boýla, Demirgazyk Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Nýu-Salem, Demirgazyk Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Sentr, Demirgazyk Dakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Ohinaga',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Feniks',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Port-o-Prens',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Port-of-Speýn',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Portu-Welýu',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Puerto-Riko',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Punta-Arenas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Rankin-Inlet',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Resifi',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Rejaýna',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Rezolýut',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Riu-Branku',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Santýago',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Santo-Domingo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'San-Paulu',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Illokkortoormiut',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sen-Bartelemi',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Sent-Jons',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sent-Kits',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sent-Lýusiýa',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sent-Tomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sent-Winsent',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Swift-Karent',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Tule',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Tihuana',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Wankuwer',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Waýthors',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Ýakutat',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azor adalary',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanar adalary',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kabo-Werde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Farer adalary',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Madeýra adalary',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reýkýawik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Günorta Georgiýa',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Keramatly Ýelena adasy',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Stenli',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Afiny',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Bratislawa',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brýussel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Buharest',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budapeşt',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Býuzingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kişinýow',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopengagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irlandiýa standart wagty',
      ),
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Gernsi',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Men adasy',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Stambul',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Jersi',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiýew',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Kirow',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lissabon',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Lýublýana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Beýik Britaniýa tomusky wagty',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lýuksemburg',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Mariýehamn',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskwa',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Pariž',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Podgorisa',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rim',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San-Marino',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Saraýewo',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Saratow',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Skopýe',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofiýa',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stokgolm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Tallin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ulýanowsk',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Waduz',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Watikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Wena',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Wilnýus',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Wolgograd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Warşawa',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Sýurih',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Abijan',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akkra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis-Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alžir',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Bangi',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bisau',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Blantaýr',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Brazzawil',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kair',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kasablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Seuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Konakri',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar-es-Salam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Jibuti',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El-Aýun',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Fritaun',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Ýohannesburg',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Hartum',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Kinşasa',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Librewil',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Lubumbaşi',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadişo',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Monrowiýa',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Naýrobi',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Jamena',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Niameý',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nuakşot',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Uagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Porto-Nowo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'San-Tome',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Windhuk',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Aşgabat',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdat',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahreýn',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Beýrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Bişkek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Bruneý',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkutta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Çita',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damask',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dakka',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Dubaý',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Duşanbe',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Hewron',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Gonkong',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Howd',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Jaýapura',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Iýerusalim',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamçatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karaçi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Handyga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnoýarsk',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kuala-Lumpur',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kuçing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuweýt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makao',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Maskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosiýa',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Nowokuznesk',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Nowosibirsk',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Pnompen',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Phenýan',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanaý',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Gyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Ýangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Er-Riýad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Hoşimin',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sahalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Şanhaý',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Taýbeý',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taşkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Tähran',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Timpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan-Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumçi',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Wýentýan',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Wladiwostok',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Ýakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Ýekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Ýerewan',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Antananariwu',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Çagos',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Roždestwo',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokos',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komor adalary',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kergelen',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Maýe',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldiwler',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mawrikiý',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Maýotta',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Reýunýon',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Adelaida',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Brisben',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Broken-Hil',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Ýukla',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lord-Hau',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Melburn',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Pert',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidneý',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Oklend',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Bugenwil',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Çatem',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Pasha adasy',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderberi',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galapagos adalary',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambýe',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Gwadalkanal',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Gonolulu',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Kosraýe',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kwajaleýn',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markiz adalary',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midueý',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Numea',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Pago-Pago',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitkern',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Ponape',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Port-Morsbi',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Saýpan',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Taiti',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Çuuk',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Weýk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Uollis',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Longir',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Keýsi',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Deýwis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dýumon-d-Ýurwil',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Makkuori',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Mouson',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Mak-Merdo',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Rotera',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Sýowa',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Trol',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Wostok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Utgaşdyrylýan ähliumumy wagt',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Näbelli şäher',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Owganystan wagty',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Merkezi Afrika wagty',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Gündogar Afrika wagty',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Günorta Afrika standart wagty',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Günbatar Afrika wagty',
        standard: 'Günbatar Afrika standart wagty',
        daylight: 'Günbatar Afrika tomusky wagty',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alýaska wagty',
        standard: 'Alýaska standart wagty',
        daylight: 'Alýaska tomusky wagty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazon wagty',
        standard: 'Amazon standart wagty',
        daylight: 'Amazon tomusky wagty',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Merkezi Amerika',
        standard: 'Merkezi Amerika standart wagty',
        daylight: 'Merkezi Amerika tomusky wagty',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Demirgazyk Amerika gündogar wagty',
        standard: 'Demirgazyk Amerika gündogar standart wagty',
        daylight: 'Demirgazyk Amerika gündogar tomusky wagty',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Demirgazyk Amerika dag wagty',
        standard: 'Demirgazyk Amerika dag standart wagty',
        daylight: 'Demirgazyk Amerika dag tomusky wagty',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Demirgazyk Amerika Ýuwaş umman wagty',
        standard: 'Demirgazyk Amerika Ýuwaş umman standart wagty',
        daylight: 'Demirgazyk Amerika Ýuwaş umman tomusky wagty',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyr wagty',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia wagty',
        standard: 'Apia standart wagty',
        daylight: 'Apia tomusky wagty',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arap ýurtlary wagty',
        standard: 'Arap ýurtlary standart wagty',
        daylight: 'Arap ýurtlary tomusky wagty',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentina wagty',
        standard: 'Argentina standart wagty',
        daylight: 'Argentina tomusky wagty',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Günbatar Argentina wagty',
        standard: 'Günbatar Argentina standart wagty',
        daylight: 'Günbatar Argentina tomusky wagty',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Ermenistan wagty',
        standard: 'Ermenistan standart wagty',
        daylight: 'Ermenistan tomusky wagty',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantik wagty',
        standard: 'Atlantik standart wagty',
        daylight: 'Atlantik tomusky wagty',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Merkezi Awstraliýa wagty',
        standard: 'Merkezi Awstraliýa standart wagty',
        daylight: 'Merkezi Awstraliýa tomusky wagty',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Merkezi Awstraliýa günbatar wagty',
        standard: 'Merkezi Awstraliýa günbatar standart wagty',
        daylight: 'Merkezi Awstraliýa günbatar tomusky wagty',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Gündogar Awstraliýa wagty',
        standard: 'Gündogar Awstraliýa standart wagty',
        daylight: 'Gündogar Awstraliýa tomusky wagty',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Günbatar Awstraliýa wagty',
        standard: 'Günbatar Awstraliýa standart wagty',
        daylight: 'Günbatar Awstraliýa tomusky wagty',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbaýjan wagty',
        standard: 'Azerbaýjan standart wagty',
        daylight: 'Azerbaýjan tomusky wagty',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azor adalary wagty',
        standard: 'Azor adalary standart wagty',
        daylight: 'Azor adalary tomusky wagty',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeş wagty',
        standard: 'Bangladeş standart wagty',
        daylight: 'Bangladeş tomusky wagty',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butan wagty',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliwiýa wagty',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Braziliýa wagty',
        standard: 'Braziliýa standart wagty',
        daylight: 'Braziliýa tomusky wagty',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Bruneý-Darussalam wagty',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kabo-Werde wagty',
        standard: 'Kabo-Werde standart wagty',
        daylight: 'Kabo-Werde tomusky wagty',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Çamorro wagty',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Çatem wagty',
        standard: 'Çatem standart wagty',
        daylight: 'Çatem tomusky wagty',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Çili wagty',
        standard: 'Çili standart wagty',
        daylight: 'Çili tomusky wagty',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Hytaý wagty',
        standard: 'Hytaý standart wagty',
        daylight: 'Hytaý tomusky wagty',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Roždestwo adasy wagty',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokos adalary wagty',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbiýa wagty',
        standard: 'Kolumbiýa standart wagty',
        daylight: 'Kolumbiýa tomusky wagty',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kuk adalary wagty',
        standard: 'Kuk adalary standart wagty',
        daylight: 'Kuk adalary tomusky wagty',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuba wagty',
        standard: 'Kuba standart wagty',
        daylight: 'Kuba tomusky wagty',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Deýwis wagty',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dýumon-d-Ýurwil wagty',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Gündogar Timor wagty',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Pasha adasy wagty',
        standard: 'Pasha adasy standart wagty',
        daylight: 'Pasha adasy tomusky wagty',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekwador wagty',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Merkezi Ýewropa wagty',
        standard: 'Merkezi Ýewropa standart wagty',
        daylight: 'Merkezi Ýewropa tomusky wagty',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Gündogar Ýewropa wagty',
        standard: 'Gündogar Ýewropa standart wagty',
        daylight: 'Gündogar Ýewropa tomusky wagty',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Uzak Gündogar Ýewropa wagty',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Günbatar Ýewropa wagty',
        standard: 'Günbatar Ýewropa standart wagty',
        daylight: 'Günbatar Ýewropa tomusky wagty',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Folklend adalary wagty',
        standard: 'Folklend adalary standart wagty',
        daylight: 'Folklend adalary tomusky wagty',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fiji wagty',
        standard: 'Fiji standart wagty',
        daylight: 'Fiji tomusky wagty',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Fransuz Gwianasy wagty',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Fransuz Günorta we Antarktika ýerleri wagty',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos adalary wagty',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambýe wagty',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruziýa wagty',
        standard: 'Gruziýa standart wagty',
        daylight: 'Gruziýa tomusky wagty',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbert adalary wagty',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Grinwiç ortaça wagty',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Gündogar Grenlandiýa wagty',
        standard: 'Gündogar Grenlandiýa standart wagty',
        daylight: 'Gündogar Grenlandiýa tomusky wagty',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Günbatar Grenlandiýa wagty',
        standard: 'Günbatar Grenlandiýa standart wagty',
        daylight: 'Günbatar Grenlandiýa tomusky wagty',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Pars aýlagy standart wagty',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gaýana wagty',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Gawaý-Aleut wagty',
        standard: 'Gawaý-Aleut standart wagty',
        daylight: 'Gawaý-Aleut tomusky wagty',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Gonkong wagty',
        standard: 'Gonkong standart wagty',
        daylight: 'Gonkong tomusky wagty',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Howd wagty',
        standard: 'Howd standart wagty',
        daylight: 'Howd tomusky wagty',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Hindistan standart wagty',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Hindi ummany wagty',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Hindihytaý wagty',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Merkezi Indoneziýa wagty',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Gündogar Indoneziýa wagty',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Günbatar Indoneziýa wagty',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Eýran wagty',
        standard: 'Eýran standart wagty',
        daylight: 'Eýran tomusky wagty',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsk wagty',
        standard: 'Irkutsk standart wagty',
        daylight: 'Irkutsk tomusky wagty',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ysraýyl wagty',
        standard: 'Ysraýyl standart wagty',
        daylight: 'Ysraýyl tomusky wagty',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Ýaponiýa wagty',
        standard: 'Ýaponiýa standart wagty',
        daylight: 'Ýaponiýa tomusky wagty',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlowsk-Kamçatskiý wagty',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Gazagystan wagty',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Gündogar Gazagystan wagty',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Günbatar Gazagystan wagty',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreýa wagty',
        standard: 'Koreýa standart wagty',
        daylight: 'Koreýa tomusky wagty',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosraýe wagty',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnoýarsk wagty',
        standard: 'Krasnoýarsk standart wagty',
        daylight: 'Krasnoýarsk tomusky wagty',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Gyrgyzystan wagty',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Laýn adalary wagty',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord-Hau wagty',
        standard: 'Lord-Hau standart wagty',
        daylight: 'Lord-Hau tomusky wagty',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan wagty',
        standard: 'Magadan standart wagty',
        daylight: 'Magadan tomusky wagty',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaýziýa wagty',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldiwler wagty',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markiz adalary wagty',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marşall adalary wagty',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mawrikiý wagty',
        standard: 'Mawrikiý standart wagty',
        daylight: 'Mawrikiý tomusky wagty',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mouson wagty',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksikan Ýuwaş umman wagty',
        standard: 'Meksikan Ýuwaş umman standart wagty',
        daylight: 'Meksikan Ýuwaş umman tomusky wagty',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan-Bator wagty',
        standard: 'Ulan-Bator standart wagty',
        daylight: 'Ulan-Bator tomusky wagty',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskwa wagty',
        standard: 'Moskwa standart wagty',
        daylight: 'Moskwa tomusky wagty',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mýanma wagty',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru wagty',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepal wagty',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Täze Kaledoniýa wagty',
        standard: 'Täze Kaledoniýa standart wagty',
        daylight: 'Täze Kaledoniýa tomusky wagty',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Täze Zelandiýa wagty',
        standard: 'Täze Zelandiýa standart wagty',
        daylight: 'Täze Zelandiýa tomusky wagty',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Nýufaundlend wagty',
        standard: 'Nýufaundlend standart wagty',
        daylight: 'Nýufaundlend tomusky wagty',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue wagty',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolk adasy wagty',
        standard: 'Norfolk adasy standart wagty',
        daylight: 'Norfolk adasy tomusky wagty',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernandu-di-Noronýa wagty',
        standard: 'Fernandu-di-Noronýa standart wagty',
        daylight: 'Fernandu-di-Noronýa tomusky wagty',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Nowosibirsk wagty',
        standard: 'Nowosibirsk standart wagty',
        daylight: 'Nowosibisk tomusky wagty',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk wagty',
        standard: 'Omsk standart wagty',
        daylight: 'Omsk tomusky wagty',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistan wagty',
        standard: 'Pakistan standart wagty',
        daylight: 'Pakistan tomusky wagty',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau wagty',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua - Täze Gwineýa wagty',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragwaý wagty',
        standard: 'Paragwaý standart wagty',
        daylight: 'Paragwaý tomusky wagty',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru wagty',
        standard: 'Peru standart wagty',
        daylight: 'Peru tomusky wagty',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filippinler wagty',
        standard: 'Filippinler standart wagty',
        daylight: 'Filippinler tomusky wagty',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Feniks adalary wagty',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sen-Pýer we Mikelon',
        standard: 'Sen-Pýer we Mikelon standart wagty',
        daylight: 'Sen-Pýer we Mikelon tomusky wagty',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitkern wagty',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape wagty',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Phenýan wagty',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reýunýon wagty',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotera wagty',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalin wagty',
        standard: 'Sahalin standart wagty',
        daylight: 'Sahalin tomusky wagty',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara wagty',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa wagty',
        standard: 'Samoa standart wagty',
        daylight: 'Samoa tomusky wagty',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seýşel adalary wagty',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapur wagty',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Solomon adalary wagty',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Günorta Georgiýa wagty',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinam wagty',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Sýowa wagty',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Taiti wagty',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taýbeý wagty',
        standard: 'Taýbeý standart wagty',
        daylight: 'Taýbeý tomusky wagty',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Täjigistan wagty',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau wagty',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga wagty',
        standard: 'Tonga standart wagty',
        daylight: 'Tonga tomusky wagty',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Çuuk wagty',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Türkmenistan wagty',
        standard: 'Türkmenistan standart wagty',
        daylight: 'Türkmenistan tomusky wagty',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuwalu wagty',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugwaý wagty',
        standard: 'Urugwaý standart wagty',
        daylight: 'Urugwaý tomusky wagty',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Özbegistan wagty',
        standard: 'Özbegistan standart wagty',
        daylight: 'Özbegistan tomusky wagty',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Wanuatu wagty',
        standard: 'Wanuatu standart wagty',
        daylight: 'Wanuatu tomusky wagty',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Wenesuela wagty',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Wladiwostok wagty',
        standard: 'Wladiwostok standart wagty',
        daylight: 'Wladiwostok tomusky wagty',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Wolgograd wagty',
        standard: 'Wolgograd standart wagty',
        daylight: 'Wolgograd tomusky wagty',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Wostok wagty',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Weýk adasy wagty',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Uollis we Futuna wagty',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Ýakutsk wagty',
        standard: 'Ýakutsk standart wagty',
        daylight: 'Ýakutsk tomusky wagty',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Ýekaterinburg wagty',
        standard: 'Ýekaterinburg standart wagty',
        daylight: 'Ýekaterinburg tomusky wagty',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Ýukon wagty',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsTk extends ListPatterns {
  ListPatternsTk._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} we {1}',
        two: '{0} we {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} we {1}',
        two: '{0} we {1}',
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
        end: '{0} ýa-da {1}',
        two: '{0} ýa-da {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ýa-da {1}',
        two: '{0} ýa-da {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ýa-da {1}',
        two: '{0} ýa-da {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarTk extends Calendar {
  CalendarTk._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'ýanwar',
          february: 'fewral',
          march: 'mart',
          april: 'aprel',
          may: 'maý',
          june: 'iýun',
          july: 'iýul',
          august: 'awgust',
          september: 'sentýabr',
          october: 'oktýabr',
          november: 'noýabr',
          december: 'dekabr',
        ),
        abbreviated: MonthNames(
          january: 'ýan',
          february: 'few',
          march: 'mart',
          april: 'apr',
          may: 'maý',
          june: 'iýun',
          july: 'iýul',
          august: 'awg',
          september: 'sen',
          october: 'okt',
          november: 'noý',
          december: 'dek',
        ),
        narrow: MonthNames(
          january: 'Ý',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'I',
          july: 'I',
          august: 'A',
          september: 'S',
          october: 'O',
          november: 'N',
          december: 'D',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'Ýanwar',
          february: 'Fewral',
          march: 'Mart',
          april: 'Aprel',
          may: 'Maý',
          june: 'Iýun',
          july: 'Iýul',
          august: 'Awgust',
          september: 'Sentýabr',
          october: 'Oktýabr',
          november: 'Noýabr',
          december: 'Dekabr',
        ),
        abbreviated: MonthNames(
          january: 'Ýan',
          february: 'Few',
          march: 'Mar',
          april: 'Apr',
          may: 'Maý',
          june: 'Iýun',
          july: 'Iýul',
          august: 'Awg',
          september: 'Sen',
          october: 'Okt',
          november: 'Noý',
          december: 'Dek',
        ),
        narrow: MonthNames(
          january: 'Ý',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'I',
          july: 'I',
          august: 'A',
          september: 'S',
          october: 'O',
          november: 'N',
          december: 'D',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'duşenbe',
          tuesday: 'sişenbe',
          wednesday: 'çarşenbe',
          thursday: 'penşenbe',
          friday: 'anna',
          saturday: 'şenbe',
          sunday: 'ýekşenbe',
        ),
        abbreviated: WeekdayNames(
          monday: 'duş',
          tuesday: 'siş',
          wednesday: 'çar',
          thursday: 'pen',
          friday: 'ann',
          saturday: 'şen',
          sunday: 'ýek',
        ),
        short: WeekdayNames(
          monday: 'db',
          tuesday: 'sb',
          wednesday: 'çb',
          thursday: 'pb',
          friday: 'an',
          saturday: 'şb',
          sunday: 'ýb',
        ),
        narrow: WeekdayNames(
          monday: 'D',
          tuesday: 'S',
          wednesday: 'Ç',
          thursday: 'P',
          friday: 'A',
          saturday: 'Ş',
          sunday: 'Ý',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'Duşenbe',
          tuesday: 'Sişenbe',
          wednesday: 'Çarşenbe',
          thursday: 'Penşenbe',
          friday: 'Anna',
          saturday: 'Şenbe',
          sunday: 'Ýekşenbe',
        ),
        abbreviated: WeekdayNames(
          monday: 'Duş',
          tuesday: 'Siş',
          wednesday: 'Çar',
          thursday: 'Pen',
          friday: 'Ann',
          saturday: 'Şen',
          sunday: 'Ýek',
        ),
        short: WeekdayNames(
          monday: 'Db',
          tuesday: 'Sb',
          wednesday: 'Çb',
          thursday: 'Pb',
          friday: 'An',
          saturday: 'Şb',
          sunday: 'Ýb',
        ),
        narrow: WeekdayNames(
          monday: 'D',
          tuesday: 'S',
          wednesday: 'Ç',
          thursday: 'P',
          friday: 'A',
          saturday: 'Ş',
          sunday: 'Ý',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1-nji çärýek',
          q2: '2-nji çärýek',
          q3: '3-nji çärýek',
          q4: '4-nji çärýek',
        ),
        abbreviated: QuarterNames(
          q1: '1Ç',
          q2: '2Ç',
          q3: '3Ç',
          q4: '4Ç',
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
          q1: '1-nji çärýek',
          q2: '2-nji çärýek',
          q3: '3-nji çärýek',
          q4: '4-nji çärýek',
        ),
        abbreviated: QuarterNames(
          q1: '1Ç',
          q2: '2Ç',
          q3: '3Ç',
          q4: '4Ç',
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
          am: 'günortadan öň',
          pm: 'günortadan soň',
        ),
        abbreviated: DayPeriodNames(
          am: 'go.öň',
          pm: 'go.soň',
        ),
        narrow: DayPeriodNames(
          am: 'öň',
          pm: 'soň',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'günortadan öň',
          pm: 'günortadan soň',
        ),
        abbreviated: DayPeriodNames(
          am: 'g.öň',
          pm: 'g.soň',
        ),
        narrow: DayPeriodNames(
          am: 'öň',
          pm: 'soň',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'Isadan öň',
          ad: 'Isadan soň',
        ),
        abbreviated: EraNames(
          bc: 'B.e.öň',
          ad: 'B.e.',
        ),
        narrow: EraNames(
          bc: 'B.e.öň',
          ad: 'B.e.',
        ),
      );
}

class CurrenciesTk extends Currencies {
  CurrenciesTk._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Andorran Peseta',
        one: 'Andorran peseta',
        other: 'Andorran pesetas',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'BAE dirhemi',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Afghan Afghani (1927–2002)',
        one: 'Afghan afghani (1927–2002)',
        other: 'Afghan afghanis (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'Owgan afganisi',
        narrowSymbol: '؋',
        one: 'owgan afganisi',
        other: 'owgan afganisi',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'Albanian Lek (1946–1965)',
        one: 'Albanian lek (1946–1965)',
        other: 'Albanian lekë (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'Alban leki',
        one: 'alban leki',
        other: 'alban leki',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Ermeni dramy',
        narrowSymbol: '֏',
        one: 'ermeni dramy',
        other: 'ermeni dramy',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Niderland antil guldeni',
        one: 'niderland antil guldeni',
        other: 'niderland antil guldeni',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Angola kwanzasy',
        narrowSymbol: 'Kz',
        one: 'angola kwanzasy',
        other: 'angola kwanzasy',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'Angolan Kwanza (1977–1991)',
        one: 'Angolan kwanza (1977–1991)',
        other: 'Angolan kwanzas (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Angolan New Kwanza (1990–2000)',
        one: 'Angolan new kwanza (1990–2000)',
        other: 'Angolan new kwanzas (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Angolan Readjusted Kwanza (1995–1999)',
        one: 'Angolan readjusted kwanza (1995–1999)',
        other: 'Angolan readjusted kwanzas (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Argentine Austral',
        one: 'Argentine austral',
        other: 'Argentine australs',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'Argentine Peso Ley (1970–1983)',
        one: 'Argentine peso ley (1970–1983)',
        other: 'Argentine pesos ley (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'Argentine Peso (1881–1970)',
        one: 'Argentine peso (1881–1970)',
        other: 'Argentine pesos (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'Argentine Peso (1983–1985)',
        one: 'Argentine peso (1983–1985)',
        other: 'Argentine pesos (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'Argentin pesosy',
        narrowSymbol: r'$',
        one: 'argentin pesosy',
        other: 'argentin pesosy',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Austrian Schilling',
        one: 'Austrian schilling',
        other: 'Austrian schillings',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'Awstraliýa dollary',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'awstraliýa dollary',
        other: 'awstraliýa dollary',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Aruba florini',
        one: 'aruba florini',
        other: 'aruba florini',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Azerbaijani Manat (1993–2006)',
        one: 'Azerbaijani manat (1993–2006)',
        other: 'Azerbaijani manats (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'Azerbaýjan manady',
        narrowSymbol: '₼',
        one: 'azerbaýjan manady',
        other: 'azerbaýjan manady',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Bosnia-Herzegovina Dinar (1992–1994)',
        one: 'Bosnia-Herzegovina dinar (1992–1994)',
        other: 'Bosnia-Herzegovina dinars (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'Konwertirlenýän Bosniýa we Gersegowina markasy',
        narrowSymbol: 'KM',
        one: 'konwertirlenýän bosniýa we gersegowina markasy',
        other: 'konwertirlenýän bosniýa we gersegowina markasy',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'Bosnia-Herzegovina New Dinar (1994–1997)',
        one: 'Bosnia-Herzegovina new dinar (1994–1997)',
        other: 'Bosnia-Herzegovina new dinars (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'Barbados dollary',
        narrowSymbol: r'$',
        one: 'barbados dollary',
        other: 'barbados dollary',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Bangladeş takasy',
        narrowSymbol: '৳',
        one: 'bangladeş takasy',
        other: 'bangladeş takasy',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'Belgian Franc (convertible)',
        one: 'Belgian franc (convertible)',
        other: 'Belgian francs (convertible)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Belgian Franc',
        one: 'Belgian franc',
        other: 'Belgian francs',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Belgian Franc (financial)',
        one: 'Belgian franc (financial)',
        other: 'Belgian francs (financial)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Bulgarian Hard Lev',
        one: 'Bulgarian hard lev',
        other: 'Bulgarian hard leva',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Bulgarian Socialist Lev',
        one: 'Bulgarian socialist lev',
        other: 'Bulgarian socialist leva',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'Bolgar lewi',
        one: 'bolgar lewi',
        other: 'bolgar lewi',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Bulgarian Lev (1879–1952)',
        one: 'Bulgarian lev (1879–1952)',
        other: 'Bulgarian leva (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'Bahreýn dinary',
        one: 'bahreýn dinary',
        other: 'bahreýn dinary',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Burundi franky',
        one: 'burundi franky',
        other: 'burundi franky',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Bermuda dollary',
        narrowSymbol: r'$',
        one: 'bermuda dollary',
        other: 'bermuda dollary',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Bruneý dollary',
        narrowSymbol: r'$',
        one: 'bruneý dollary',
        other: 'bruneý dollary',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Boliwiýa boliwianosy',
        narrowSymbol: 'Bs',
        one: 'boliwiýa boliwianosy',
        other: 'boliwiýa boliwianosy',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'Bolivian Boliviano (1863–1963)',
        one: 'Bolivian boliviano (1863–1963)',
        other: 'Bolivian bolivianos (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Bolivian Peso',
        one: 'Bolivian peso',
        other: 'Bolivian pesos',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Bolivian Mvdol',
        one: 'Bolivian mvdol',
        other: 'Bolivian mvdols',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Brazilian New Cruzeiro (1967–1986)',
        one: 'Brazilian new cruzeiro (1967–1986)',
        other: 'Brazilian new cruzeiros (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Brazilian Cruzado (1986–1989)',
        one: 'Brazilian cruzado (1986–1989)',
        other: 'Brazilian cruzados (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Brazilian Cruzeiro (1990–1993)',
        one: 'Brazilian cruzeiro (1990–1993)',
        other: 'Brazilian cruzeiros (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'Brazil realy',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'brazil realy',
        other: 'brazil realy',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Brazilian New Cruzado (1989–1990)',
        one: 'Brazilian new cruzado (1989–1990)',
        other: 'Brazilian new cruzados (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Brazilian Cruzeiro (1993–1994)',
        one: 'Brazilian cruzeiro (1993–1994)',
        other: 'Brazilian cruzeiros (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'Brazilian Cruzeiro (1942–1967)',
        one: 'Brazilian cruzeiro (1942–1967)',
        other: 'Brazilian cruzeiros (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'Bagama dollary',
        narrowSymbol: r'$',
        one: 'bagama dollary',
        other: 'bagama dollary',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Butan ngultrumy',
        one: 'butan ngultrumy',
        other: 'butan ngultrumy',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'Burmese Kyat',
        one: 'Burmese kyat',
        other: 'Burmese kyats',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'Botswana pulasy',
        narrowSymbol: 'P',
        one: 'botswana pulasy',
        other: 'botswana pulasy',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'Belarusian Ruble (1994–1999)',
        one: 'Belarusian ruble (1994–1999)',
        other: 'Belarusian rubles (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'Belarus rubly',
        narrowSymbol: 'р.',
        one: 'belarus rubly',
        other: 'belarus rubly',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Belorus rubly (2000–2016)',
        one: 'belorus rubly (2000–2016)',
        other: 'belorus rubly (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Beliz dollary',
        narrowSymbol: r'$',
        one: 'beliz dollary',
        other: 'beliz dollary',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Kanada dollary',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'kanada dollary',
        other: 'kanada dollary',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Kongo franky',
        one: 'kongo franky',
        other: 'kongo franky',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'WIR Euro',
        one: 'WIR euro',
        other: 'WIR euros',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'Şweýsar franky',
        one: 'şweýsar franky',
        other: 'şweýsar franky',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'WIR Franc',
        one: 'WIR franc',
        other: 'WIR francs',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'Chilean Escudo',
        one: 'Chilean escudo',
        other: 'Chilean escudos',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Chilean Unit of Account (UF)',
        one: 'Chilean unit of account (UF)',
        other: 'Chilean units of account (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'Çili pesosy',
        narrowSymbol: r'$',
        one: 'çili pesosy',
        other: 'çili pesosy',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Hytaý ýuany (ofşor)',
        one: 'hytaý ýuany (ofşor)',
        other: 'hytaý ýuany (ofşor)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Chinese People’s Bank Dollar',
        one: 'Chinese People’s Bank dollar',
        other: 'Chinese People’s Bank dollars',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'Hytaý ýuany',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'hytaý ýuany',
        other: 'hytaý ýuany',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Kolumbiýa pesosy',
        narrowSymbol: r'$',
        one: 'kolumbiýa pesosy',
        other: 'kolumbiýa pesosy',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Colombian Real Value Unit',
        one: 'Colombian real value unit',
        other: 'Colombian real value units',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'Kosta-Rika kolony',
        narrowSymbol: '₡',
        one: 'kosta-rika kolony',
        other: 'kosta-rika kolony',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'Serbian Dinar (2002–2006)',
        one: 'Serbian dinar (2002–2006)',
        other: 'Serbian dinars (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Czechoslovak Hard Koruna',
        one: 'Czechoslovak hard koruna',
        other: 'Czechoslovak hard korunas',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'Konwertirlenýän kuba pesosy',
        narrowSymbol: r'$',
        one: 'konwertirlenýän kuba pesosy',
        other: 'konwertirlenýän kuba pesosy',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Kuba pesosy',
        narrowSymbol: r'$',
        one: 'kuba pesosy',
        other: 'kuba pesosy',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Kabo-Werde eskudosy',
        one: 'kabo-werde eskudosy',
        other: 'kabo-werde eskudosy',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'Cypriot Pound',
        one: 'Cypriot pound',
        other: 'Cypriot pounds',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'Çeh kronasy',
        narrowSymbol: 'Kč',
        one: 'çeh kronasy',
        other: 'çeh kronasy',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'East German Mark',
        one: 'East German mark',
        other: 'East German marks',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'German Mark',
        one: 'German mark',
        other: 'German marks',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'Jibuti franky',
        one: 'jibuti franky',
        other: 'jibuti franky',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Daniýa kronasy',
        narrowSymbol: 'kr',
        one: 'daniýa kronasy',
        other: 'daniýa kronasy',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Dominikan pesosy',
        narrowSymbol: r'$',
        one: 'dominikan pesosy',
        other: 'dominikan pesosy',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Alžir dinary',
        one: 'alžir dinary',
        other: 'alžir dinary',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'Ecuadorian Sucre',
        one: 'Ecuadorian sucre',
        other: 'Ecuadorian sucres',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Ecuadorian Unit of Constant Value',
        one: 'Ecuadorian unit of constant value',
        other: 'Ecuadorian units of constant value',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Estonian Kroon',
        one: 'Estonian kroon',
        other: 'Estonian kroons',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'Müsür funty',
        narrowSymbol: 'E£',
        one: 'müsür funty',
        other: 'müsür funty',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Eritreýa nakfasy',
        one: 'eritreýa nakfasy',
        other: 'eritreýa nakfasy',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'Spanish Peseta (A account)',
        one: 'Spanish peseta (A account)',
        other: 'Spanish pesetas (A account)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Spanish Peseta (convertible account)',
        one: 'Spanish peseta (convertible account)',
        other: 'Spanish pesetas (convertible account)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'ESP',
        narrowSymbol: '₧',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'Efiopiýa byry',
        one: 'efiopiýa byry',
        other: 'efiopiýa byry',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Ýewro',
        symbol: 'EUR',
        narrowSymbol: '€',
        one: 'ýewro',
        other: 'ýewro',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Finnish Markka',
        one: 'Finnish markka',
        other: 'Finnish markkas',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'Fiji dollary',
        narrowSymbol: r'$',
        one: 'fiji dollary',
        other: 'fiji dollary',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Folklend adalarynyň funty',
        narrowSymbol: '£',
        one: 'folklend adalarynyň funty',
        other: 'folklend adalarynyň funty',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'French Franc',
        one: 'French franc',
        other: 'French francs',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'Britan funt sterlingi',
        symbol: 'GBP',
        narrowSymbol: '£',
        one: 'britan funt sterlingi',
        other: 'britan funt sterlingi',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Georgian Kupon Larit',
        one: 'Georgian kupon larit',
        other: 'Georgian kupon larits',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'Gruzin larisi',
        narrowSymbol: '₾',
        one: 'gruzin larisi',
        other: 'gruzin larisi',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Ghanaian Cedi (1979–2007)',
        one: 'Ghanaian cedi (1979–2007)',
        other: 'Ghanaian cedis (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'Gano sedisi',
        narrowSymbol: 'GH₵',
        one: 'gano sedisi',
        other: 'gano sedisi',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Gibraltar funty',
        narrowSymbol: '£',
        one: 'gibraltar funty',
        other: 'gibraltar funty',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Gambiýa dalasisi',
        one: 'gambiýa dalasisi',
        other: 'gambiýa dalasisi',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Gwineý franky',
        narrowSymbol: 'FG',
        one: 'gwineý franky',
        other: 'gwineý franky',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Guinean Syli',
        one: 'Guinean syli',
        other: 'Guinean sylis',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Equatorial Guinean Ekwele',
        one: 'Equatorial Guinean ekwele',
        other: 'Equatorial Guinean ekwele',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Greek Drachma',
        one: 'Greek drachma',
        other: 'Greek drachmas',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'Gwatemala ketsaly',
        narrowSymbol: 'Q',
        one: 'gwatemala ketsaly',
        other: 'gwatemala ketsaly',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Portuguese Guinea Escudo',
        one: 'Portuguese Guinea escudo',
        other: 'Portuguese Guinea escudos',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Guinea-Bissau Peso',
        one: 'Guinea-Bissau peso',
        other: 'Guinea-Bissau pesos',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'Gaýana dollary',
        narrowSymbol: r'$',
        one: 'gaýana dollary',
        other: 'gaýana dollary',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Gonkong dollary',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'gonkong dollary',
        other: 'gonkong dollary',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Gonduras lempirasy',
        narrowSymbol: 'L',
        one: 'gonduras lempirasy',
        other: 'gonduras lempirasy',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'Croatian Dinar',
        one: 'Croatian dinar',
        other: 'Croatian dinars',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'Horwat kunasy',
        narrowSymbol: 'kn',
        one: 'horwat kunasy',
        other: 'horwat kunasy',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Gaiti gurdy',
        one: 'gaiti gurdy',
        other: 'gaiti gurdy',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Wenger forinti',
        narrowSymbol: 'Ft',
        one: 'wenger forinti',
        other: 'wenger forinti',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Indoneziýa rupiýasy',
        narrowSymbol: 'Rp',
        one: 'indoneziýa rupiýasy',
        other: 'indoneziýa rupiýasy',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Irish Pound',
        one: 'Irish pound',
        other: 'Irish pounds',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Israeli Pound',
        one: 'Israeli pound',
        other: 'Israeli pounds',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Israeli Shekel (1980–1985)',
        one: 'Israeli shekel (1980–1985)',
        other: 'Israeli shekels (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'Täze Ysraýyl şekeli',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'täze ysraýyl şekeli',
        other: 'täze ysraýyl şekeli',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Hindi rupiýasy',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'hindi rupiýasy',
        other: 'hindi rupiýasy',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Yrak dinary',
        one: 'yrak dinary',
        other: 'yrak dinary',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Eýran rialy',
        one: 'eýran rialy',
        other: 'eýran rialy',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'Icelandic Króna (1918–1981)',
        one: 'Icelandic króna (1918–1981)',
        other: 'Icelandic krónur (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'Islandiýa kronasy',
        narrowSymbol: 'kr',
        one: 'islandiýa kronasy',
        other: 'islandiýa kronasy',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'Italian Lira',
        one: 'Italian lira',
        other: 'Italian liras',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'Ýamaýka dollary',
        narrowSymbol: r'$',
        one: 'ýamaýka dollary',
        other: 'ýamaýka dollary',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Iordan dinary',
        one: 'iordan dinary',
        other: 'iordan dinary',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Ýapon ýeni',
        symbol: 'JP¥',
        narrowSymbol: '¥',
        one: 'ýapon ýeni',
        other: 'ýapon ýeni',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Keniýa şillingi',
        one: 'keniýa şillingi',
        other: 'keniýa şillingi',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Gyrgyz somy',
        narrowSymbol: '⃀',
        one: 'gyrgyz somy',
        other: 'gyrgyz somy',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Kamboja riýeli',
        narrowSymbol: '៛',
        one: 'kamboja riýeli',
        other: 'kamboja riýeli',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Komor adalarynyň franky',
        narrowSymbol: 'CF',
        one: 'komor adalarynyň franky',
        other: 'komor adalarynyň franky',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Demirgazyk Koreý wony',
        narrowSymbol: '₩',
        one: 'demirgazyk koreý wony',
        other: 'demirgazyk koreý wony',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'South Korean Hwan (1953–1962)',
        one: 'South Korean hwan (1953–1962)',
        other: 'South Korean hwan (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'South Korean Won (1945–1953)',
        one: 'South Korean won (1945–1953)',
        other: 'South Korean won (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'Günorta Koreý wony',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'günorta koreý wony',
        other: 'günorta koreý wony',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Kuweýt dinary',
        one: 'kuweýt dinary',
        other: 'kuweýt dinary',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Kaýman adalarynyň dollary',
        narrowSymbol: r'$',
        one: 'kaýman adalarynyň dollary',
        other: 'kaýman adalarynyň dollary',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Gazak teňňesi',
        narrowSymbol: '₸',
        one: 'gazak teňňesi',
        other: 'gazak teňňesi',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Laos kipi',
        narrowSymbol: '₭',
        one: 'laos kipi',
        other: 'laos kipi',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Liwan funty',
        narrowSymbol: 'L£',
        one: 'liwan funty',
        other: 'liwan funty',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Şri-Lanka rupiýasy',
        narrowSymbol: 'Rs',
        one: 'şri-lanka rupiýasy',
        other: 'şri-lanka rupiýasy',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Liberiýa dollary',
        narrowSymbol: r'$',
        one: 'liberiýa dollary',
        other: 'liberiýa dollary',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Lesoto lotisi',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'LTL',
        narrowSymbol: 'Lt',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Lithuanian Talonas',
        one: 'Lithuanian talonas',
        other: 'Lithuanian talonases',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luxembourgian Convertible Franc',
        one: 'Luxembourgian convertible franc',
        other: 'Luxembourgian convertible francs',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luxembourgian Franc',
        one: 'Luxembourgian franc',
        other: 'Luxembourgian francs',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luxembourg Financial Franc',
        one: 'Luxembourg financial franc',
        other: 'Luxembourg financial francs',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'LVL',
        narrowSymbol: 'Ls',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Latvian Ruble',
        one: 'Latvian ruble',
        other: 'Latvian rubles',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'Liwiýa dinary',
        one: 'liwiýa dinary',
        other: 'liwiýa dinary',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Marokko dirhamy',
        one: 'marokko dirhamy',
        other: 'marokko dirhamy',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'Moroccan Franc',
        one: 'Moroccan franc',
        other: 'Moroccan francs',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Monegasque Franc',
        one: 'Monegasque franc',
        other: 'Monegasque francs',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'Moldovan Cupon',
        one: 'Moldovan cupon',
        other: 'Moldovan cupon',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'Moldaw leýi',
        one: 'moldaw leýi',
        other: 'moldaw leýi',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Malagasiý ariarisi',
        narrowSymbol: 'Ar',
        one: 'malagasiý ariarisi',
        other: 'malagasiý ariarisi',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'Malagasy Franc',
        one: 'Malagasy franc',
        other: 'Malagasy francs',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'Makedon dinary',
        one: 'makedon dinary',
        other: 'makedon dinary',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'Macedonian Denar (1992–1993)',
        one: 'Macedonian denar (1992–1993)',
        other: 'Macedonian denari (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Malian Franc',
        one: 'Malian franc',
        other: 'Malian francs',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'Mýanma kýaty',
        narrowSymbol: 'K',
        one: 'mýanma kýaty',
        other: 'mýanma kýaty',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Mongol tugrigi',
        narrowSymbol: '₮',
        one: 'mongol tugrigi',
        other: 'mongol tugrigi',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Makao patakasy',
        one: 'makao patakasy',
        other: 'makao patakasy',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mawritan ugiýasy (1973–2017)',
        one: 'mawritan ugiýasy (1973–2017)',
        other: 'mawritan ugiýasy (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Mawritan ugiýasy',
        one: 'mawritan ugiýasy',
        other: 'mawritan ugiýasy',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Maltese Lira',
        one: 'Maltese lira',
        other: 'Maltese lira',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Maltese Pound',
        one: 'Maltese pound',
        other: 'Maltese pounds',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'Mawrikiý rupiýasy',
        narrowSymbol: 'Rs',
        one: 'mawrikiý rupiýasy',
        other: 'mawrikiý rupiýasy',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'Maldivian Rupee (1947–1981)',
        one: 'Maldivian rupee (1947–1981)',
        other: 'Maldivian rupees (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'Maldiw rufiýasy',
        one: 'maldiw rufiýasy',
        other: 'maldiw rufiýasy',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Malawi kwaçasy',
        one: 'malawi kwaçasy',
        other: 'malawi kwaçasy',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Meksikan pesosy',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'meksikan pesosy',
        other: 'meksikan pesosy',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Mexican Silver Peso (1861–1992)',
        one: 'Mexican silver peso (1861–1992)',
        other: 'Mexican silver pesos (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Mexican Investment Unit',
        one: 'Mexican investment unit',
        other: 'Mexican investment units',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'Malaýziýa ringgiti',
        narrowSymbol: 'RM',
        one: 'malaýziýa ringgiti',
        other: 'malaýziýa ringgiti',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'Mozambican Escudo',
        one: 'Mozambican escudo',
        other: 'Mozambican escudos',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Mozambican Metical (1980–2006)',
        one: 'Mozambican metical (1980–2006)',
        other: 'Mozambican meticals (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'Mozambik metikaly',
        one: 'mozambik metikaly',
        other: 'mozambik metikaly',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Namibiýa dollary',
        narrowSymbol: r'$',
        one: 'namibiýa dollary',
        other: 'namibiýa dollary',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Nigeriýa naýrasy',
        narrowSymbol: '₦',
        one: 'nigeriýa naýrasy',
        other: 'nigeriýa naýrasy',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'Nicaraguan Córdoba (1988–1991)',
        one: 'Nicaraguan córdoba (1988–1991)',
        other: 'Nicaraguan córdobas (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'Nikaragua kordobasy',
        narrowSymbol: r'C$',
        one: 'nikaragua kordobasy',
        other: 'nikaragua kordobasy',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Dutch Guilder',
        one: 'Dutch guilder',
        other: 'Dutch guilders',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'Norwegiýa kronasy',
        narrowSymbol: 'kr',
        one: 'norwegiýa kronasy',
        other: 'norwegiýa kronasy',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Nepal rupiýasy',
        narrowSymbol: 'Rs',
        one: 'nepal rupiýasy',
        other: 'nepal rupiýasy',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Täze Zelandiýa dollary',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'täze zelandiýa dollary',
        other: 'täze zelandiýa dollary',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Oman rialy',
        one: 'oman rialy',
        other: 'oman rialy',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Panama balboasy',
        one: 'panama balboasy',
        other: 'panama balboasy',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'Peruvian Inti',
        one: 'Peruvian inti',
        other: 'Peruvian intis',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'Peru soly',
        one: 'peru soly',
        other: 'peru soly',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'Peruvian Sol (1863–1965)',
        one: 'Peruvian sol (1863–1965)',
        other: 'Peruvian soles (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'Papua - Täze Gwineýa kinasy',
        one: 'papua - täze gwineýa kinasy',
        other: 'papua - täze gwineýa kinasy',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Filippin pesosy',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'filippin pesosy',
        other: 'filippin pesosy',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Päkistan rupiýasy',
        narrowSymbol: 'Rs',
        one: 'päkistan rupiýasy',
        other: 'päkistan rupiýasy',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Polýak zlotysy',
        narrowSymbol: 'zł',
        one: 'polýak zlotysy',
        other: 'polýak zlotysy',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Polish Zloty (1950–1995)',
        one: 'Polish zloty (PLZ)',
        other: 'Polish zlotys (PLZ)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Portuguese Escudo',
        one: 'Portuguese escudo',
        other: 'Portuguese escudos',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'Paragwaý guaranisi',
        narrowSymbol: '₲',
        one: 'paragwaý guaranisi',
        other: 'paragwaý guaranisi',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Katar rialy',
        one: 'katar rialy',
        other: 'katar rialy',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Rhodesian Dollar',
        one: 'Rhodesian dollar',
        other: 'Rhodesian dollars',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Romanian Leu (1952–2006)',
        one: 'Romanian leu (1952–2006)',
        other: 'Romanian Lei (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'Rumyn leýi',
        narrowSymbol: 'lei',
        one: 'rumyn leýi',
        other: 'rumyn leýi',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Serb dinary',
        one: 'serb dinary',
        other: 'serb dinary',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Rus rubly',
        narrowSymbol: '₽',
        one: 'rus rubly',
        other: 'rus rubly',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Russian Ruble (1991–1998)',
        one: 'Russian ruble (1991–1998)',
        other: 'Russian rubles (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'Ruanda franky',
        narrowSymbol: 'RF',
        one: 'ruanda franky',
        other: 'ruanda franky',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Saud rialy',
        one: 'saud rialy',
        other: 'saud rialy',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Solomon adalarynyň dollary',
        narrowSymbol: r'$',
        one: 'solomon adalarynyň dollary',
        other: 'solomon adalarynyň dollary',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Seýşel rupiýasy',
        one: 'seýşel rupiýasy',
        other: 'seýşel rupiýasy',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'Sudanese Dinar (1992–2007)',
        one: 'Sudanese dinar (1992–2007)',
        other: 'Sudanese dinars (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'Sudan funty',
        one: 'sudan funty',
        other: 'sudan funty',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Sudanese Pound (1957–1998)',
        one: 'Sudanese pound (1957–1998)',
        other: 'Sudanese pounds (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'Şwed kronasy',
        narrowSymbol: 'kr',
        one: 'şwed kronasy',
        other: 'şwed kronasy',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Singapur dollary',
        narrowSymbol: r'$',
        one: 'singapur dollary',
        other: 'singapur dollary',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Keramatly Ýelena adasynyň funty',
        narrowSymbol: '£',
        one: 'keramatly ýelena adasynyň funty',
        other: 'keramatly ýelena adasynyň funty',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenian Tolar',
        one: 'Slovenian tolar',
        other: 'Slovenian tolars',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovak Koruna',
        one: 'Slovak koruna',
        other: 'Slovak korunas',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'Sýerra-Leone leony',
        one: 'sýerra-leone leony',
        other: 'sýerra-leone leony',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Sýerra-Leone leony (1964—2022)',
        one: 'sýerra-leone leony (1964—2022)',
        other: 'sýerra-leone leony (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Somali şillingi',
        one: 'somali şillingi',
        other: 'somali şillingi',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Surinam dollary',
        narrowSymbol: r'$',
        one: 'surinam dollary',
        other: 'surinam dollary',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'Surinamese Guilder',
        one: 'Surinamese guilder',
        other: 'Surinamese guilders',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'Günorta Sudan funty',
        narrowSymbol: '£',
        one: 'günorta sudan funty',
        other: 'günorta sudan funty',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'San-Tome we Prinsipi dobrasy (1977–2017)',
        one: 'san-tome we prinsipi dobrasy (1977–2017)',
        other: 'san-tome we prinsipi dobrasy (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'San-Tome we Prinsipi dobrasy',
        narrowSymbol: 'Db',
        one: 'san-tome we prinsipi dobrasy',
        other: 'san-tome we prinsipi dobrasy',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Soviet Rouble',
        one: 'Soviet rouble',
        other: 'Soviet roubles',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'Salvadoran Colón',
        one: 'Salvadoran colón',
        other: 'Salvadoran colones',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'Siriýa funty',
        narrowSymbol: '£',
        one: 'siriýa funty',
        other: 'siriýa funty',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Swazi lilangeni',
        one: 'swazi lilangeni',
        other: 'swazi lilangeni',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Taýland baty',
        narrowSymbol: '฿',
        one: 'taýland baty',
        other: 'taýland baty',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Tajikistani Ruble',
        one: 'Tajikistani ruble',
        other: 'Tajikistani rubles',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'Täjik somonisi',
        one: 'täjik somonisi',
        other: 'täjik somonisi',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Turkmenistani Manat (1993–2009)',
        one: 'Turkmenistani manat (1993–2009)',
        other: 'Turkmenistani manat (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'Türkmen manady',
        one: 'türkmen manady',
        other: 'türkmen manady',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Tunis dinary',
        one: 'tunis dinary',
        other: 'tunis dinary',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Tonga paangasy',
        narrowSymbol: r'T$',
        one: 'tonga paangasy',
        other: 'tonga paangasy',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Timorese Escudo',
        one: 'Timorese escudo',
        other: 'Timorese escudos',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Turkish Lira (1922–2005)',
        one: 'Turkish lira (1922–2005)',
        other: 'Turkish Lira (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'Türk lirasy',
        narrowSymbol: '₺',
        one: 'türk lirasy',
        other: 'türk lirasy',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Trininad we Tobago dollary',
        narrowSymbol: r'$',
        one: 'trininad we tobago dollary',
        other: 'trininad we tobago dollary',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Täze Taýwan dollary',
        symbol: r'NT$',
        narrowSymbol: r'$',
        one: 'täze taýwan dollary',
        other: 'täze taýwan dollary',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Tanzaniýa şillingi',
        one: 'tanzaniýa şillingi',
        other: 'tanzaniýa şillingi',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Ukrain griwnasy',
        narrowSymbol: '₴',
        one: 'ukrain griwnasy',
        other: 'ukrain griwnasy',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Ukrainian Karbovanets',
        one: 'Ukrainian karbovanets',
        other: 'Ukrainian karbovantsiv',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Ugandan Shilling (1966–1987)',
        one: 'Ugandan shilling (1966–1987)',
        other: 'Ugandan shillings (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'Uganda şillingi',
        one: 'uganda şillingi',
        other: 'uganda şillingi',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'ABŞ dollary',
        symbol: r'US$',
        narrowSymbol: r'$',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'US Dollar (Next day)',
        one: 'US dollar (next day)',
        other: 'US dollars (next day)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'US Dollar (Same day)',
        one: 'US dollar (same day)',
        other: 'US dollars (same day)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Uruguayan Peso (Indexed Units)',
        one: 'Uruguayan peso (indexed units)',
        other: 'Uruguayan pesos (indexed units)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Uruguayan Peso (1975–1993)',
        one: 'Uruguayan peso (1975–1993)',
        other: 'Uruguayan pesos (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'Urugwaý pesosy',
        narrowSymbol: r'$',
        one: 'urugwaý pesosy',
        other: 'urugwaý pesosy',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'Uruguayan Nominal Wage Index Unit',
        one: 'Uruguayan nominal wage index unit',
        other: 'Uruguayan nominal wage index units',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'Özbek somy',
        one: 'özbek somy',
        other: 'özbek somy',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelan Bolívar (1871–2008)',
        one: 'Venezuelan bolívar (1871–2008)',
        other: 'Venezuelan bolívars (1871–2008)',
      );

  @override
  Currency get ved => Currency(
        _locale,
        'VED',
        'Bolívar Soberano',
        one: 'Bolívar Soberano',
        other: 'Bolívar Soberanos',
      );

  @override
  Currency get vef => Currency(
        _locale,
        'VEF',
        'Wenesuela boliwary (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'wenesuela boliwary (2008–2018)',
        other: 'wenesuela boliwary (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Wenesuela boliwary',
        one: 'wenesuela boliwary',
        other: 'wenesuela boliwary',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Wýetnam dongy',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'wýetnam dongy',
        other: 'wýetnam dongy',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'Vietnamese Dong (1978–1985)',
        one: 'Vietnamese dong (1978–1985)',
        other: 'Vietnamese dong (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'Wanuatu watusy',
        one: 'wanuatu watusy',
        other: 'wanuatu watusy',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Samoa talasy',
        one: 'samoa talasy',
        other: 'samoa talasy',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'KFA BEAC franky',
        symbol: 'FCFA',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'Silver',
        one: 'troy ounce of silver',
        other: 'troy ounces of silver',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'Gold',
        one: 'troy ounce of gold',
        other: 'troy ounces of gold',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'European Composite Unit',
        one: 'European composite unit',
        other: 'European composite units',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'European Monetary Unit',
        one: 'European monetary unit',
        other: 'European monetary units',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'European Unit of Account (XBC)',
        one: 'European unit of account (XBC)',
        other: 'European units of account (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'European Unit of Account (XBD)',
        one: 'European unit of account (XBD)',
        other: 'European units of account (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'Gündogar karib dollary',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'gündogar karib dollary',
        other: 'gündogar karib dollary',
      );

  @override
  Currency get xcg => Currency(
        _locale,
        'XCG',
        'XCG',
        symbol: 'Cg.',
      );

  @override
  Currency get xdr => Currency(
        _locale,
        'XDR',
        'Special Drawing Rights',
        one: 'special drawing rights',
        other: 'special drawing rights',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'European Currency Unit',
        one: 'European currency unit',
        other: 'European currency units',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'French Gold Franc',
        one: 'French gold franc',
        other: 'French gold francs',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'French UIC-Franc',
        one: 'French UIC-franc',
        other: 'French UIC-francs',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'KFA BCEAO franky',
        symbol: 'F CFA',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'Palladium',
        one: 'troy ounce of palladium',
        other: 'troy ounces of palladium',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'Fransuz ýuwaş umman franky',
        symbol: 'CFPF',
        one: 'fransuz ýuwaş umman franky',
        other: 'fransuz ýuwaş umman franky',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'Platinum',
        one: 'troy ounce of platinum',
        other: 'troy ounces of platinum',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET Funds',
        one: 'RINET Funds unit',
        other: 'RINET Funds units',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'Sucre',
        one: 'Sucre',
        other: 'Sucres',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'Testing Currency Code',
        one: 'Testing Currency unit',
        other: 'Testing Currency units',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'ADB Unit of Account',
        one: 'ADB unit of account',
        other: 'ADB units of account',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'Näbelli pul birligi',
        symbol: '¤',
        one: 'näbelli pul birligi',
        other: 'näbelli pul birligi',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Yemeni Dinar',
        one: 'Yemeni dinar',
        other: 'Yemeni dinars',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'Ýemen rialy',
        one: 'ýemen rialy',
        other: 'ýemen rialy',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'Yugoslavian Hard Dinar (1966–1990)',
        one: 'Yugoslavian hard dinar (1966–1990)',
        other: 'Yugoslavian hard dinars (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Yugoslavian New Dinar (1994–2002)',
        one: 'Yugoslavian new dinar (1994–2002)',
        other: 'Yugoslavian new dinars (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Yugoslavian Convertible Dinar (1990–1992)',
        one: 'Yugoslavian convertible dinar (1990–1992)',
        other: 'Yugoslavian convertible dinars (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'Yugoslavian Reformed Dinar (1992–1993)',
        one: 'Yugoslavian reformed dinar (1992–1993)',
        other: 'Yugoslavian reformed dinars (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'South African Rand (financial)',
        one: 'South African rand (financial)',
        other: 'South African rands (financial)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'Günorta Afrika rendi',
        narrowSymbol: 'R',
        one: 'günorta afrika rendi',
        other: 'günorta afrika rendi',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Zambian Kwacha (1968–2012)',
        one: 'Zambian kwacha (1968–2012)',
        other: 'Zambian kwachas (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'Zambiýa kwaçasy',
        narrowSymbol: 'ZK',
        one: 'zambiýa kwaçasy',
        other: 'zambiýa kwaçasy',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'Zairean New Zaire (1993–1998)',
        one: 'Zairean new zaire (1993–1998)',
        other: 'Zairean new zaires (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zairean Zaire (1971–1993)',
        one: 'Zairean zaire (1971–1993)',
        other: 'Zairean zaires (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'Zimbabwean Dollar (1980–2008)',
        one: 'Zimbabwean dollar (1980–2008)',
        other: 'Zimbabwean dollars (1980–2008)',
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
        'Zimbabwean Dollar (2009–2024)',
        one: 'Zimbabwean dollar (2009–2024)',
        other: 'Zimbabwean dollars (2009–2024)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Zimbabwean Dollar (2008)',
        one: 'Zimbabwean dollar (2008)',
        other: 'Zimbabwean dollars (2008)',
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
