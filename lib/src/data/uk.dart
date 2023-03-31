import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'uk';

/// Translations in Ukrainian of [CommonLocaleData]
class CommonLocaleDataUk implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataUk();

  static final _dateFields = DateFieldsUk._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUk._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsUk._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesUk._();
  @override
  Territories get territories => _territories;
}

class LanguagesUk extends Languages {
  LanguagesUk._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарська',
    ),
    'ab': Language(
      'ab',
      'абхазька',
    ),
    'ace': Language(
      'ace',
      'ачехська',
    ),
    'ach': Language(
      'ach',
      'ачолі',
    ),
    'ada': Language(
      'ada',
      'адангме',
    ),
    'ady': Language(
      'ady',
      'адигейська',
    ),
    'ae': Language(
      'ae',
      'авестійська',
    ),
    'af': Language(
      'af',
      'африкаанс',
    ),
    'afh': Language(
      'afh',
      'африхілі',
    ),
    'agq': Language(
      'agq',
      'агем',
    ),
    'ain': Language(
      'ain',
      'айнська',
    ),
    'ak': Language(
      'ak',
      'акан',
    ),
    'akk': Language(
      'akk',
      'аккадська',
    ),
    'akz': Language(
      'akz',
      'алабама',
    ),
    'ale': Language(
      'ale',
      'алеутська',
    ),
    'alt': Language(
      'alt',
      'південноалтайська',
    ),
    'am': Language(
      'am',
      'амхарська',
    ),
    'an': Language(
      'an',
      'арагонська',
    ),
    'ang': Language(
      'ang',
      'давньоанглійська',
    ),
    'ann': Language(
      'ann',
      'оболо',
    ),
    'anp': Language(
      'anp',
      'ангіка',
    ),
    'ar': Language(
      'ar',
      'арабська',
    ),
    'ar-001': Language(
      'ar-001',
      'сучасна стандартна арабська',
    ),
    'arc': Language(
      'arc',
      'арамейська',
    ),
    'arn': Language(
      'arn',
      'арауканська',
    ),
    'aro': Language(
      'aro',
      'араона',
    ),
    'arp': Language(
      'arp',
      'арапахо',
    ),
    'arq': Language(
      'arq',
      'алжирська арабська',
    ),
    'ars': Language(
      'ars',
      'надждійська арабська',
      menu: 'арабська, надждійська',
    ),
    'arw': Language(
      'arw',
      'аравакська',
    ),
    'as': Language(
      'as',
      'асамська',
    ),
    'asa': Language(
      'asa',
      'асу',
    ),
    'ase': Language(
      'ase',
      'американська мова рухів',
    ),
    'ast': Language(
      'ast',
      'астурійська',
    ),
    'atj': Language(
      'atj',
      'атикамек',
    ),
    'av': Language(
      'av',
      'аварська',
    ),
    'awa': Language(
      'awa',
      'авадхі',
    ),
    'ay': Language(
      'ay',
      'аймара',
    ),
    'az': Language(
      'az',
      'азербайджанська',
      short: 'азері',
    ),
    'ba': Language(
      'ba',
      'башкирська',
    ),
    'bal': Language(
      'bal',
      'балучі',
    ),
    'ban': Language(
      'ban',
      'балійська',
    ),
    'bar': Language(
      'bar',
      'баеріш',
    ),
    'bas': Language(
      'bas',
      'баса',
    ),
    'bax': Language(
      'bax',
      'бамум',
    ),
    'bbc': Language(
      'bbc',
      'батак тоба',
    ),
    'bbj': Language(
      'bbj',
      'гомала',
    ),
    'be': Language(
      'be',
      'білоруська',
    ),
    'bej': Language(
      'bej',
      'беджа',
    ),
    'bem': Language(
      'bem',
      'бемба',
    ),
    'bew': Language(
      'bew',
      'бетаві',
    ),
    'bez': Language(
      'bez',
      'бена',
    ),
    'bfd': Language(
      'bfd',
      'бафут',
    ),
    'bfq': Language(
      'bfq',
      'бадага',
    ),
    'bg': Language(
      'bg',
      'болгарська',
    ),
    'bgc': Language(
      'bgc',
      'bgc',
    ),
    'bgn': Language(
      'bgn',
      'східнобелуджійська',
    ),
    'bho': Language(
      'bho',
      'бходжпурі',
    ),
    'bi': Language(
      'bi',
      'біслама',
    ),
    'bik': Language(
      'bik',
      'бікольська',
    ),
    'bin': Language(
      'bin',
      'біні',
    ),
    'bjn': Language(
      'bjn',
      'банджарська',
    ),
    'bkm': Language(
      'bkm',
      'ком',
    ),
    'bla': Language(
      'bla',
      'сіксіка',
    ),
    'bm': Language(
      'bm',
      'бамбара',
    ),
    'bn': Language(
      'bn',
      'бенгальська',
    ),
    'bo': Language(
      'bo',
      'тибетська',
    ),
    'bqi': Language(
      'bqi',
      'бахтіарі',
    ),
    'br': Language(
      'br',
      'бретонська',
    ),
    'bra': Language(
      'bra',
      'брадж',
    ),
    'brx': Language(
      'brx',
      'бодо',
    ),
    'bs': Language(
      'bs',
      'боснійська',
    ),
    'bss': Language(
      'bss',
      'акус',
    ),
    'bua': Language(
      'bua',
      'бурятська',
    ),
    'bug': Language(
      'bug',
      'бугійська',
    ),
    'bum': Language(
      'bum',
      'булу',
    ),
    'byn': Language(
      'byn',
      'блін',
    ),
    'byv': Language(
      'byv',
      'медумба',
    ),
    'ca': Language(
      'ca',
      'каталонська',
    ),
    'cad': Language(
      'cad',
      'каддо',
    ),
    'car': Language(
      'car',
      'карібська',
    ),
    'cay': Language(
      'cay',
      'кайюга',
    ),
    'cch': Language(
      'cch',
      'атсам',
    ),
    'ccp': Language(
      'ccp',
      'чакма',
    ),
    'ce': Language(
      'ce',
      'чеченська',
    ),
    'ceb': Language(
      'ceb',
      'себуанська',
    ),
    'cgg': Language(
      'cgg',
      'кіга',
    ),
    'ch': Language(
      'ch',
      'чаморро',
    ),
    'chb': Language(
      'chb',
      'чібча',
    ),
    'chg': Language(
      'chg',
      'чагатайська',
    ),
    'chk': Language(
      'chk',
      'чуукська',
    ),
    'chm': Language(
      'chm',
      'марійська',
    ),
    'chn': Language(
      'chn',
      'чинук жаргон',
    ),
    'cho': Language(
      'cho',
      'чокто',
    ),
    'chp': Language(
      'chp',
      'чипевʼян',
    ),
    'chr': Language(
      'chr',
      'черокі',
    ),
    'chy': Language(
      'chy',
      'чейєнн',
    ),
    'ckb': Language(
      'ckb',
      'центральнокурдська',
      variant: 'сорані',
      menu: 'курдська, сорані',
    ),
    'clc': Language(
      'clc',
      'чилкотін',
    ),
    'co': Language(
      'co',
      'корсиканська',
    ),
    'cop': Language(
      'cop',
      'коптська',
    ),
    'cr': Language(
      'cr',
      'крі',
    ),
    'crg': Language(
      'crg',
      'мічиф',
    ),
    'crh': Language(
      'crh',
      'кримськотатарська',
    ),
    'crj': Language(
      'crj',
      'південно-східна крі',
    ),
    'crk': Language(
      'crk',
      'рівнинна крі',
    ),
    'crl': Language(
      'crl',
      'північна іст-крі',
    ),
    'crm': Language(
      'crm',
      'муз-крі',
    ),
    'crr': Language(
      'crr',
      'каролінська алгонкінська',
    ),
    'crs': Language(
      'crs',
      'сейшельська креольська',
    ),
    'cs': Language(
      'cs',
      'чеська',
    ),
    'csb': Language(
      'csb',
      'кашубська',
    ),
    'csw': Language(
      'csw',
      'свампі-крі',
    ),
    'cu': Language(
      'cu',
      'церковнословʼянська',
    ),
    'cv': Language(
      'cv',
      'чуваська',
    ),
    'cy': Language(
      'cy',
      'валлійська',
    ),
    'da': Language(
      'da',
      'данська',
    ),
    'dak': Language(
      'dak',
      'дакота',
    ),
    'dar': Language(
      'dar',
      'даргінська',
    ),
    'dav': Language(
      'dav',
      'таїта',
    ),
    'de': Language(
      'de',
      'німецька',
    ),
    'de-AT': Language(
      'de-AT',
      'німецька (Австрія)',
    ),
    'de-CH': Language(
      'de-CH',
      'німецька (Швейцарія)',
    ),
    'del': Language(
      'del',
      'делаварська',
    ),
    'den': Language(
      'den',
      'слейв',
    ),
    'dgr': Language(
      'dgr',
      'догрибська',
    ),
    'din': Language(
      'din',
      'дінка',
    ),
    'dje': Language(
      'dje',
      'джерма',
    ),
    'doi': Language(
      'doi',
      'догрі',
    ),
    'dsb': Language(
      'dsb',
      'нижньолужицька',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dum': Language(
      'dum',
      'середньонідерландська',
    ),
    'dv': Language(
      'dv',
      'дивехі',
    ),
    'dyo': Language(
      'dyo',
      'дьола-фоні',
    ),
    'dyu': Language(
      'dyu',
      'діула',
    ),
    'dz': Language(
      'dz',
      'дзонг-ке',
    ),
    'dzg': Language(
      'dzg',
      'дазага',
    ),
    'ebu': Language(
      'ebu',
      'ембу',
    ),
    'ee': Language(
      'ee',
      'еве',
    ),
    'efi': Language(
      'efi',
      'ефік',
    ),
    'egy': Language(
      'egy',
      'давньоєгипетська',
    ),
    'eka': Language(
      'eka',
      'екаджук',
    ),
    'el': Language(
      'el',
      'грецька',
    ),
    'elx': Language(
      'elx',
      'еламська',
    ),
    'en': Language(
      'en',
      'англійська',
    ),
    'en-AU': Language(
      'en-AU',
      'англійська (Австралія)',
    ),
    'en-CA': Language(
      'en-CA',
      'англійська (Канада)',
    ),
    'en-GB': Language(
      'en-GB',
      'англійська (Велика Британія)',
      short: 'англійська (Брит.)',
    ),
    'en-US': Language(
      'en-US',
      'англійська (Сполучені Штати)',
      short: 'англійська (США)',
    ),
    'enm': Language(
      'enm',
      'середньоанглійська',
    ),
    'eo': Language(
      'eo',
      'есперанто',
    ),
    'es': Language(
      'es',
      'іспанська',
    ),
    'es-419': Language(
      'es-419',
      'латиноамериканська іспанська',
    ),
    'es-ES': Language(
      'es-ES',
      'європейська іспанська',
    ),
    'es-MX': Language(
      'es-MX',
      'мексиканська іспанська',
    ),
    'et': Language(
      'et',
      'естонська',
    ),
    'eu': Language(
      'eu',
      'баскська',
    ),
    'ewo': Language(
      'ewo',
      'евондо',
    ),
    'fa': Language(
      'fa',
      'перська',
    ),
    'fa-AF': Language(
      'fa-AF',
      'дарі',
    ),
    'fan': Language(
      'fan',
      'фанг',
    ),
    'fat': Language(
      'fat',
      'фанті',
    ),
    'ff': Language(
      'ff',
      'фула',
    ),
    'fi': Language(
      'fi',
      'фінська',
    ),
    'fil': Language(
      'fil',
      'філіппінська',
    ),
    'fj': Language(
      'fj',
      'фіджі',
    ),
    'fo': Language(
      'fo',
      'фарерська',
    ),
    'fon': Language(
      'fon',
      'фон',
    ),
    'fr': Language(
      'fr',
      'французька',
    ),
    'fr-CA': Language(
      'fr-CA',
      'французька (Канада)',
    ),
    'fr-CH': Language(
      'fr-CH',
      'французька (Швейцарія)',
    ),
    'frc': Language(
      'frc',
      'кажунська французька',
    ),
    'frm': Language(
      'frm',
      'середньофранцузька',
    ),
    'fro': Language(
      'fro',
      'давньофранцузька',
    ),
    'frp': Language(
      'frp',
      'арпітанська',
    ),
    'frr': Language(
      'frr',
      'фризька північна',
    ),
    'frs': Language(
      'frs',
      'фризька східна',
    ),
    'fur': Language(
      'fur',
      'фріульська',
    ),
    'fy': Language(
      'fy',
      'західнофризька',
    ),
    'ga': Language(
      'ga',
      'ірландська',
    ),
    'gaa': Language(
      'gaa',
      'га',
    ),
    'gag': Language(
      'gag',
      'гагаузька',
    ),
    'gan': Language(
      'gan',
      'ґань',
    ),
    'gay': Language(
      'gay',
      'гайо',
    ),
    'gba': Language(
      'gba',
      'гбайя',
    ),
    'gd': Language(
      'gd',
      'шотландська гельська',
    ),
    'gez': Language(
      'gez',
      'гєез',
    ),
    'gil': Language(
      'gil',
      'гільбертська',
    ),
    'gl': Language(
      'gl',
      'галісійська',
    ),
    'gmh': Language(
      'gmh',
      'середньоверхньонімецька',
    ),
    'gn': Language(
      'gn',
      'гуарані',
    ),
    'goh': Language(
      'goh',
      'давньоверхньонімецька',
    ),
    'gon': Language(
      'gon',
      'гонді',
    ),
    'gor': Language(
      'gor',
      'горонтало',
    ),
    'got': Language(
      'got',
      'готська',
    ),
    'grb': Language(
      'grb',
      'гребо',
    ),
    'grc': Language(
      'grc',
      'давньогрецька',
    ),
    'gsw': Language(
      'gsw',
      'швейцарська німецька',
    ),
    'gu': Language(
      'gu',
      'гуджараті',
    ),
    'guz': Language(
      'guz',
      'гусії',
    ),
    'gv': Language(
      'gv',
      'менкська',
    ),
    'gwi': Language(
      'gwi',
      'кучін',
    ),
    'ha': Language(
      'ha',
      'хауса',
    ),
    'hai': Language(
      'hai',
      'хайда',
    ),
    'hak': Language(
      'hak',
      'хаккаська',
    ),
    'haw': Language(
      'haw',
      'гавайська',
    ),
    'hax': Language(
      'hax',
      'південна гайда',
    ),
    'he': Language(
      'he',
      'іврит',
    ),
    'hi': Language(
      'hi',
      'гінді',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'гінді (латиниця)',
      variant: 'гінгліш',
    ),
    'hil': Language(
      'hil',
      'хілігайнон',
    ),
    'hit': Language(
      'hit',
      'хітіті',
    ),
    'hmn': Language(
      'hmn',
      'хмонг',
    ),
    'ho': Language(
      'ho',
      'хірі-моту',
    ),
    'hr': Language(
      'hr',
      'хорватська',
    ),
    'hsb': Language(
      'hsb',
      'верхньолужицька',
    ),
    'hsn': Language(
      'hsn',
      'сянська китайська',
    ),
    'ht': Language(
      'ht',
      'гаїтянська креольська',
    ),
    'hu': Language(
      'hu',
      'угорська',
    ),
    'hup': Language(
      'hup',
      'хупа',
    ),
    'hur': Language(
      'hur',
      'галкомелем',
    ),
    'hy': Language(
      'hy',
      'вірменська',
    ),
    'hz': Language(
      'hz',
      'гереро',
    ),
    'ia': Language(
      'ia',
      'інтерлінгва',
    ),
    'iba': Language(
      'iba',
      'ібанська',
    ),
    'ibb': Language(
      'ibb',
      'ібібіо',
    ),
    'id': Language(
      'id',
      'індонезійська',
    ),
    'ie': Language(
      'ie',
      'інтерлінгве',
    ),
    'ig': Language(
      'ig',
      'ігбо',
    ),
    'ii': Language(
      'ii',
      'сичуаньська ї',
    ),
    'ik': Language(
      'ik',
      'інупіак',
    ),
    'ikt': Language(
      'ikt',
      'західноканадська інуктитут',
    ),
    'ilo': Language(
      'ilo',
      'ілоканська',
    ),
    'inh': Language(
      'inh',
      'інгуська',
    ),
    'io': Language(
      'io',
      'ідо',
    ),
    'is': Language(
      'is',
      'ісландська',
    ),
    'it': Language(
      'it',
      'італійська',
    ),
    'iu': Language(
      'iu',
      'інуктитут',
    ),
    'ja': Language(
      'ja',
      'японська',
    ),
    'jbo': Language(
      'jbo',
      'ложбан',
    ),
    'jgo': Language(
      'jgo',
      'нгомба',
    ),
    'jmc': Language(
      'jmc',
      'мачаме',
    ),
    'jpr': Language(
      'jpr',
      'юдео-перська',
    ),
    'jrb': Language(
      'jrb',
      'юдео-арабська',
    ),
    'jv': Language(
      'jv',
      'яванська',
    ),
    'ka': Language(
      'ka',
      'грузинська',
    ),
    'kaa': Language(
      'kaa',
      'каракалпацька',
    ),
    'kab': Language(
      'kab',
      'кабільська',
    ),
    'kac': Language(
      'kac',
      'качін',
    ),
    'kaj': Language(
      'kaj',
      'йю',
    ),
    'kam': Language(
      'kam',
      'камба',
    ),
    'kaw': Language(
      'kaw',
      'каві',
    ),
    'kbd': Language(
      'kbd',
      'кабардинська',
    ),
    'kbl': Language(
      'kbl',
      'канембу',
    ),
    'kcg': Language(
      'kcg',
      'тіап',
    ),
    'kde': Language(
      'kde',
      'маконде',
    ),
    'kea': Language(
      'kea',
      'кабувердіану',
    ),
    'kfo': Language(
      'kfo',
      'коро',
    ),
    'kg': Language(
      'kg',
      'конґолезька',
    ),
    'kgp': Language(
      'kgp',
      'кайнґанґ',
    ),
    'kha': Language(
      'kha',
      'кхасі',
    ),
    'kho': Language(
      'kho',
      'хотаносакська',
    ),
    'khq': Language(
      'khq',
      'койра чиїні',
    ),
    'ki': Language(
      'ki',
      'кікуйю',
    ),
    'kj': Language(
      'kj',
      'кунама',
    ),
    'kk': Language(
      'kk',
      'казахська',
    ),
    'kkj': Language(
      'kkj',
      'како',
    ),
    'kl': Language(
      'kl',
      'калааллісут',
    ),
    'kln': Language(
      'kln',
      'календжин',
    ),
    'km': Language(
      'km',
      'кхмерська',
    ),
    'kmb': Language(
      'kmb',
      'кімбунду',
    ),
    'kn': Language(
      'kn',
      'каннада',
    ),
    'ko': Language(
      'ko',
      'корейська',
    ),
    'koi': Language(
      'koi',
      'комі-перм’яцька',
    ),
    'kok': Language(
      'kok',
      'конкані',
    ),
    'kos': Language(
      'kos',
      'косрае',
    ),
    'kpe': Language(
      'kpe',
      'кпеллє',
    ),
    'kr': Language(
      'kr',
      'канурі',
    ),
    'krc': Language(
      'krc',
      'карачаєво-балкарська',
    ),
    'krl': Language(
      'krl',
      'карельська',
    ),
    'kru': Language(
      'kru',
      'курукх',
    ),
    'ks': Language(
      'ks',
      'кашмірська',
    ),
    'ksb': Language(
      'ksb',
      'шамбала',
    ),
    'ksf': Language(
      'ksf',
      'бафіа',
    ),
    'ksh': Language(
      'ksh',
      'кельнська',
    ),
    'ku': Language(
      'ku',
      'курдська',
    ),
    'kum': Language(
      'kum',
      'кумицька',
    ),
    'kut': Language(
      'kut',
      'кутенаї',
    ),
    'kv': Language(
      'kv',
      'комі',
    ),
    'kw': Language(
      'kw',
      'корнська',
    ),
    'kwk': Language(
      'kwk',
      'кваквала',
    ),
    'ky': Language(
      'ky',
      'киргизька',
    ),
    'la': Language(
      'la',
      'латинська',
    ),
    'lad': Language(
      'lad',
      'ладино',
    ),
    'lag': Language(
      'lag',
      'лангі',
    ),
    'lah': Language(
      'lah',
      'ланда',
    ),
    'lam': Language(
      'lam',
      'ламба',
    ),
    'lb': Language(
      'lb',
      'люксембурзька',
    ),
    'lez': Language(
      'lez',
      'лезгінська',
    ),
    'lg': Language(
      'lg',
      'ганда',
    ),
    'li': Language(
      'li',
      'лімбургійська',
    ),
    'lij': Language(
      'lij',
      'лігурійська',
    ),
    'lil': Language(
      'lil',
      'лілуетська',
    ),
    'lkt': Language(
      'lkt',
      'лакота',
    ),
    'ln': Language(
      'ln',
      'лінгала',
    ),
    'lo': Language(
      'lo',
      'лаоська',
    ),
    'lol': Language(
      'lol',
      'монго',
    ),
    'lou': Language(
      'lou',
      'луїзіанська креольська',
    ),
    'loz': Language(
      'loz',
      'лозі',
    ),
    'lrc': Language(
      'lrc',
      'північнолурська',
    ),
    'lsm': Language(
      'lsm',
      'самія',
    ),
    'lt': Language(
      'lt',
      'литовська',
    ),
    'lu': Language(
      'lu',
      'луба-катанга',
    ),
    'lua': Language(
      'lua',
      'луба-лулуа',
    ),
    'lui': Language(
      'lui',
      'луїсеньо',
    ),
    'lun': Language(
      'lun',
      'лунда',
    ),
    'luo': Language(
      'luo',
      'луо',
    ),
    'lus': Language(
      'lus',
      'мізо',
    ),
    'luy': Language(
      'luy',
      'луйя',
    ),
    'lv': Language(
      'lv',
      'латиська',
    ),
    'mad': Language(
      'mad',
      'мадурська',
    ),
    'maf': Language(
      'maf',
      'мафа',
    ),
    'mag': Language(
      'mag',
      'магадхі',
    ),
    'mai': Language(
      'mai',
      'майтхілі',
    ),
    'mak': Language(
      'mak',
      'макасарська',
    ),
    'man': Language(
      'man',
      'мандінго',
    ),
    'mas': Language(
      'mas',
      'масаї',
    ),
    'mde': Language(
      'mde',
      'маба',
    ),
    'mdf': Language(
      'mdf',
      'мокша',
    ),
    'mdr': Language(
      'mdr',
      'мандарська',
    ),
    'men': Language(
      'men',
      'менде',
    ),
    'mer': Language(
      'mer',
      'меру',
    ),
    'mfe': Language(
      'mfe',
      'маврикійська креольська',
    ),
    'mg': Language(
      'mg',
      'малагасійська',
    ),
    'mga': Language(
      'mga',
      'середньоірландська',
    ),
    'mgh': Language(
      'mgh',
      'макува-меето',
    ),
    'mgo': Language(
      'mgo',
      'мета',
    ),
    'mh': Language(
      'mh',
      'маршалльська',
    ),
    'mi': Language(
      'mi',
      'маорі',
    ),
    'mic': Language(
      'mic',
      'мікмак',
    ),
    'min': Language(
      'min',
      'мінангкабау',
    ),
    'mk': Language(
      'mk',
      'македонська',
    ),
    'ml': Language(
      'ml',
      'малаялам',
    ),
    'mn': Language(
      'mn',
      'монгольська',
    ),
    'mnc': Language(
      'mnc',
      'манчжурська',
    ),
    'mni': Language(
      'mni',
      'маніпурі',
    ),
    'moe': Language(
      'moe',
      'інну-аймун',
    ),
    'moh': Language(
      'moh',
      'магавк',
    ),
    'mos': Language(
      'mos',
      'моссі',
    ),
    'mr': Language(
      'mr',
      'маратхі',
    ),
    'ms': Language(
      'ms',
      'малайська',
    ),
    'mt': Language(
      'mt',
      'мальтійська',
    ),
    'mua': Language(
      'mua',
      'мунданг',
    ),
    'mul': Language(
      'mul',
      'кілька мов',
    ),
    'mus': Language(
      'mus',
      'крік',
    ),
    'mwl': Language(
      'mwl',
      'мірандська',
    ),
    'mwr': Language(
      'mwr',
      'марварі',
    ),
    'my': Language(
      'my',
      'бірманська',
    ),
    'mye': Language(
      'mye',
      'миін',
    ),
    'myv': Language(
      'myv',
      'ерзя',
    ),
    'mzn': Language(
      'mzn',
      'мазандеранська',
    ),
    'na': Language(
      'na',
      'науру',
    ),
    'nan': Language(
      'nan',
      'південноміньська',
    ),
    'nap': Language(
      'nap',
      'неаполітанська',
    ),
    'naq': Language(
      'naq',
      'нама',
    ),
    'nb': Language(
      'nb',
      'норвезька (букмол)',
    ),
    'nd': Language(
      'nd',
      'північна ндебеле',
    ),
    'nds': Language(
      'nds',
      'нижньонімецька',
    ),
    'nds-NL': Language(
      'nds-NL',
      'нижньосаксонська',
    ),
    'ne': Language(
      'ne',
      'непальська',
    ),
    'new': Language(
      'new',
      'неварі',
    ),
    'ng': Language(
      'ng',
      'ндонга',
    ),
    'nia': Language(
      'nia',
      'ніаська',
    ),
    'niu': Language(
      'niu',
      'ніуе',
    ),
    'njo': Language(
      'njo',
      'ао нага',
    ),
    'nl': Language(
      'nl',
      'нідерландська',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламандська',
    ),
    'nmg': Language(
      'nmg',
      'квазіо',
    ),
    'nn': Language(
      'nn',
      'норвезька (нюношк)',
    ),
    'nnh': Language(
      'nnh',
      'нгємбун',
    ),
    'no': Language(
      'no',
      'норвезька',
    ),
    'nog': Language(
      'nog',
      'ногайська',
    ),
    'non': Language(
      'non',
      'давньонорвезька',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'ндебелє південна',
    ),
    'nso': Language(
      'nso',
      'північна сото',
    ),
    'nus': Language(
      'nus',
      'нуер',
    ),
    'nv': Language(
      'nv',
      'навахо',
    ),
    'nwc': Language(
      'nwc',
      'неварі класична',
    ),
    'ny': Language(
      'ny',
      'ньянджа',
    ),
    'nym': Language(
      'nym',
      'ньямвезі',
    ),
    'nyn': Language(
      'nyn',
      'ньянколе',
    ),
    'nyo': Language(
      'nyo',
      'ньоро',
    ),
    'nzi': Language(
      'nzi',
      'нзіма',
    ),
    'oc': Language(
      'oc',
      'окситанська',
    ),
    'oj': Language(
      'oj',
      'оджібва',
    ),
    'ojb': Language(
      'ojb',
      'північно-західна оджибве',
    ),
    'ojc': Language(
      'ojc',
      'центральна оджибве',
    ),
    'ojs': Language(
      'ojs',
      'оджи-крі',
    ),
    'ojw': Language(
      'ojw',
      'західна оджибве',
    ),
    'oka': Language(
      'oka',
      'оканаганська',
    ),
    'om': Language(
      'om',
      'оромо',
    ),
    'or': Language(
      'or',
      'одія',
    ),
    'os': Language(
      'os',
      'осетинська',
    ),
    'osa': Language(
      'osa',
      'осейдж',
    ),
    'ota': Language(
      'ota',
      'османська',
    ),
    'pa': Language(
      'pa',
      'панджабі',
    ),
    'pag': Language(
      'pag',
      'пангасінанська',
    ),
    'pal': Language(
      'pal',
      'пехлеві',
    ),
    'pam': Language(
      'pam',
      'пампанга',
    ),
    'pap': Language(
      'pap',
      'папʼяменто',
    ),
    'pau': Language(
      'pau',
      'палауанська',
    ),
    'pcm': Language(
      'pcm',
      'нігерійсько-креольська',
    ),
    'peo': Language(
      'peo',
      'давньоперська',
    ),
    'phn': Language(
      'phn',
      'фінікійсько-пунічна',
    ),
    'pi': Language(
      'pi',
      'палі',
    ),
    'pis': Language(
      'pis',
      'піджин',
    ),
    'pl': Language(
      'pl',
      'польська',
    ),
    'pon': Language(
      'pon',
      'понапе',
    ),
    'pqm': Language(
      'pqm',
      'малесіт-пасамакводі',
    ),
    'prg': Language(
      'prg',
      'прусська',
    ),
    'pro': Language(
      'pro',
      'давньопровансальська',
    ),
    'ps': Language(
      'ps',
      'пушту',
    ),
    'pt': Language(
      'pt',
      'португальська',
    ),
    'pt-BR': Language(
      'pt-BR',
      'бразильська португальська',
    ),
    'pt-PT': Language(
      'pt-PT',
      'європейська португальська',
    ),
    'qu': Language(
      'qu',
      'кечуа',
    ),
    'quc': Language(
      'quc',
      'кіче',
    ),
    'raj': Language(
      'raj',
      'раджастхані',
    ),
    'rap': Language(
      'rap',
      'рапануї',
    ),
    'rar': Language(
      'rar',
      'раротонга',
    ),
    'rhg': Language(
      'rhg',
      'рогінджа',
    ),
    'rm': Language(
      'rm',
      'ретороманська',
    ),
    'rn': Language(
      'rn',
      'рунді',
    ),
    'ro': Language(
      'ro',
      'румунська',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдавська',
    ),
    'rof': Language(
      'rof',
      'ромбо',
    ),
    'rom': Language(
      'rom',
      'циганська',
    ),
    'ru': Language(
      'ru',
      'російська',
    ),
    'rup': Language(
      'rup',
      'арумунська',
    ),
    'rw': Language(
      'rw',
      'кіньяруанда',
    ),
    'rwk': Language(
      'rwk',
      'рва',
    ),
    'sa': Language(
      'sa',
      'санскрит',
    ),
    'sad': Language(
      'sad',
      'сандаве',
    ),
    'sah': Language(
      'sah',
      'саха',
    ),
    'sam': Language(
      'sam',
      'самаритянська арамейська',
    ),
    'saq': Language(
      'saq',
      'самбуру',
    ),
    'sas': Language(
      'sas',
      'сасакська',
    ),
    'sat': Language(
      'sat',
      'сантальська',
    ),
    'sba': Language(
      'sba',
      'нгамбай',
    ),
    'sbp': Language(
      'sbp',
      'сангу',
    ),
    'sc': Language(
      'sc',
      'сардинська',
    ),
    'scn': Language(
      'scn',
      'сицилійська',
    ),
    'sco': Language(
      'sco',
      'шотландська',
    ),
    'sd': Language(
      'sd',
      'синдхі',
    ),
    'sdh': Language(
      'sdh',
      'південнокурдська',
    ),
    'se': Language(
      'se',
      'північносаамська',
    ),
    'see': Language(
      'see',
      'сенека',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'sel': Language(
      'sel',
      'селькупська',
    ),
    'ses': Language(
      'ses',
      'койраборо сені',
    ),
    'sg': Language(
      'sg',
      'санго',
    ),
    'sga': Language(
      'sga',
      'давньоірландська',
    ),
    'sh': Language(
      'sh',
      'сербсько-хорватська',
    ),
    'shi': Language(
      'shi',
      'тачеліт',
    ),
    'shn': Language(
      'shn',
      'шанська',
    ),
    'shu': Language(
      'shu',
      'чадійська арабська',
    ),
    'si': Language(
      'si',
      'сингальська',
    ),
    'sid': Language(
      'sid',
      'сідамо',
    ),
    'sk': Language(
      'sk',
      'словацька',
    ),
    'sl': Language(
      'sl',
      'словенська',
    ),
    'slh': Language(
      'slh',
      'південна лушуцид',
    ),
    'sm': Language(
      'sm',
      'самоанська',
    ),
    'sma': Language(
      'sma',
      'південносаамська',
    ),
    'smj': Language(
      'smj',
      'саамська луле',
    ),
    'smn': Language(
      'smn',
      'саамська інарі',
    ),
    'sms': Language(
      'sms',
      'скольт-саамська',
    ),
    'sn': Language(
      'sn',
      'шона',
    ),
    'snk': Language(
      'snk',
      'сонінке',
    ),
    'so': Language(
      'so',
      'сомалі',
    ),
    'sog': Language(
      'sog',
      'согдійська',
    ),
    'sq': Language(
      'sq',
      'албанська',
    ),
    'sr': Language(
      'sr',
      'сербська',
    ),
    'srn': Language(
      'srn',
      'сранан тонго',
    ),
    'srr': Language(
      'srr',
      'серер',
    ),
    'ss': Language(
      'ss',
      'сисваті',
    ),
    'ssy': Language(
      'ssy',
      'сахо',
    ),
    'st': Language(
      'st',
      'південна сото',
    ),
    'str': Language(
      'str',
      'саліська стрейт',
    ),
    'su': Language(
      'su',
      'сунданська',
    ),
    'suk': Language(
      'suk',
      'сукума',
    ),
    'sus': Language(
      'sus',
      'сусу',
    ),
    'sux': Language(
      'sux',
      'шумерська',
    ),
    'sv': Language(
      'sv',
      'шведська',
    ),
    'sw': Language(
      'sw',
      'суахілі',
    ),
    'sw-CD': Language(
      'sw-CD',
      'суахілі (Конго)',
    ),
    'swb': Language(
      'swb',
      'коморська',
    ),
    'syc': Language(
      'syc',
      'сирійська класична',
    ),
    'syr': Language(
      'syr',
      'сирійська',
    ),
    'ta': Language(
      'ta',
      'тамільська',
    ),
    'tce': Language(
      'tce',
      'південна тутчон',
    ),
    'te': Language(
      'te',
      'телугу',
    ),
    'tem': Language(
      'tem',
      'темне',
    ),
    'teo': Language(
      'teo',
      'тесо',
    ),
    'ter': Language(
      'ter',
      'терено',
    ),
    'tet': Language(
      'tet',
      'тетум',
    ),
    'tg': Language(
      'tg',
      'таджицька',
    ),
    'tgx': Language(
      'tgx',
      'тагіш',
    ),
    'th': Language(
      'th',
      'тайська',
    ),
    'tht': Language(
      'tht',
      'талтан',
    ),
    'ti': Language(
      'ti',
      'тигринья',
    ),
    'tig': Language(
      'tig',
      'тигре',
    ),
    'tiv': Language(
      'tiv',
      'тів',
    ),
    'tk': Language(
      'tk',
      'туркменська',
    ),
    'tkl': Language(
      'tkl',
      'токелау',
    ),
    'tl': Language(
      'tl',
      'тагальська',
    ),
    'tlh': Language(
      'tlh',
      'клінгонська',
    ),
    'tli': Language(
      'tli',
      'тлінгіт',
    ),
    'tmh': Language(
      'tmh',
      'тамашек',
    ),
    'tn': Language(
      'tn',
      'тсвана',
    ),
    'to': Language(
      'to',
      'тонганська',
    ),
    'tog': Language(
      'tog',
      'ньяса тонга',
    ),
    'tok': Language(
      'tok',
      'токі-пона',
    ),
    'tpi': Language(
      'tpi',
      'ток-пісін',
    ),
    'tr': Language(
      'tr',
      'турецька',
    ),
    'trv': Language(
      'trv',
      'тароко',
    ),
    'ts': Language(
      'ts',
      'тсонга',
    ),
    'tsi': Language(
      'tsi',
      'цимшиан',
    ),
    'tt': Language(
      'tt',
      'татарська',
    ),
    'ttm': Language(
      'ttm',
      'північна тутчон',
    ),
    'tum': Language(
      'tum',
      'тумбука',
    ),
    'tvl': Language(
      'tvl',
      'тувалу',
    ),
    'tw': Language(
      'tw',
      'тві',
    ),
    'twq': Language(
      'twq',
      'тасавак',
    ),
    'ty': Language(
      'ty',
      'таїтянська',
    ),
    'tyv': Language(
      'tyv',
      'тувинська',
    ),
    'tzm': Language(
      'tzm',
      'центральноатласька тамазігт',
    ),
    'udm': Language(
      'udm',
      'удмуртська',
    ),
    'ug': Language(
      'ug',
      'уйгурська',
    ),
    'uga': Language(
      'uga',
      'угаритська',
    ),
    'uk': Language(
      'uk',
      'українська',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'невідома мова',
    ),
    'ur': Language(
      'ur',
      'урду',
    ),
    'uz': Language(
      'uz',
      'узбецька',
    ),
    'vai': Language(
      'vai',
      'ваї',
    ),
    've': Language(
      've',
      'венда',
    ),
    'vec': Language(
      'vec',
      'vec',
    ),
    'vi': Language(
      'vi',
      'вʼєтнамська',
    ),
    'vo': Language(
      'vo',
      'волапюк',
    ),
    'vot': Language(
      'vot',
      'водська',
    ),
    'vun': Language(
      'vun',
      'вуньо',
    ),
    'wa': Language(
      'wa',
      'валлонська',
    ),
    'wae': Language(
      'wae',
      'вальзерська',
    ),
    'wal': Language(
      'wal',
      'волайтта',
    ),
    'war': Language(
      'war',
      'варай',
    ),
    'was': Language(
      'was',
      'вашо',
    ),
    'wbp': Language(
      'wbp',
      'валпірі',
    ),
    'wo': Language(
      'wo',
      'волоф',
    ),
    'wuu': Language(
      'wuu',
      'уська китайська',
    ),
    'xal': Language(
      'xal',
      'калмицька',
    ),
    'xh': Language(
      'xh',
      'кхоса',
    ),
    'xog': Language(
      'xog',
      'сога',
    ),
    'yao': Language(
      'yao',
      'яо',
    ),
    'yap': Language(
      'yap',
      'яп',
    ),
    'yav': Language(
      'yav',
      'янгбен',
    ),
    'ybb': Language(
      'ybb',
      'ємба',
    ),
    'yi': Language(
      'yi',
      'їдиш',
    ),
    'yo': Language(
      'yo',
      'йоруба',
    ),
    'yrl': Language(
      'yrl',
      'ньєнґату',
    ),
    'yue': Language(
      'yue',
      'кантонська',
      menu: 'китайська кантонська',
    ),
    'za': Language(
      'za',
      'чжуан',
    ),
    'zap': Language(
      'zap',
      'сапотекська',
    ),
    'zbl': Language(
      'zbl',
      'блісса мова',
    ),
    'zen': Language(
      'zen',
      'зенага',
    ),
    'zgh': Language(
      'zgh',
      'стандартна марокканська берберська',
    ),
    'zh': Language(
      'zh',
      'китайська',
      menu: 'китайська мандаринська',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'китайська (спрощене письмо)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'китайська (традиційне письмо)',
    ),
    'zu': Language(
      'zu',
      'зулуська',
    ),
    'zun': Language(
      'zun',
      'зуньї',
    ),
    'zxx': Language(
      'zxx',
      'без мовного вмісту',
    ),
    'zza': Language(
      'zza',
      'зазакі',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsUk implements Units {
  UnitsUk._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('санти{0}'),
        short: UnitPrefixPattern('с{0}'),
        narrow: UnitPrefixPattern('с{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('мілі{0}'),
        short: UnitPrefixPattern('м{0}'),
        narrow: UnitPrefixPattern('м{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('мікро{0}'),
        short: UnitPrefixPattern('мк{0}'),
        narrow: UnitPrefixPattern('мк{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('нано{0}'),
        short: UnitPrefixPattern('н{0}'),
        narrow: UnitPrefixPattern('н{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('піко{0}'),
        short: UnitPrefixPattern('п{0}'),
        narrow: UnitPrefixPattern('п{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('фемто{0}'),
        short: UnitPrefixPattern('ф{0}'),
        narrow: UnitPrefixPattern('ф{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ато{0}'),
        short: UnitPrefixPattern('а{0}'),
        narrow: UnitPrefixPattern('а{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('зепто{0}'),
        short: UnitPrefixPattern('зп{0}'),
        narrow: UnitPrefixPattern('зп{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('йокто{0}'),
        short: UnitPrefixPattern('й{0}'),
        narrow: UnitPrefixPattern('й{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('дека{0}'),
        short: UnitPrefixPattern('да{0}'),
        narrow: UnitPrefixPattern('да{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('гекто{0}'),
        short: UnitPrefixPattern('г{0}'),
        narrow: UnitPrefixPattern('г{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('кіло{0}'),
        short: UnitPrefixPattern('к{0}'),
        narrow: UnitPrefixPattern('к{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('мега{0}'),
        short: UnitPrefixPattern('М{0}'),
        narrow: UnitPrefixPattern('М{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('гіга{0}'),
        short: UnitPrefixPattern('Г{0}'),
        narrow: UnitPrefixPattern('Г{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('тера{0}'),
        short: UnitPrefixPattern('Т{0}'),
        narrow: UnitPrefixPattern('Т{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('П{0}'),
        narrow: UnitPrefixPattern('П{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('екса{0}'),
        short: UnitPrefixPattern('Е{0}'),
        narrow: UnitPrefixPattern('Е{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('зета{0}'),
        short: UnitPrefixPattern('З{0}'),
        narrow: UnitPrefixPattern('З{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('йота{0}'),
        short: UnitPrefixPattern('Й{0}'),
        narrow: UnitPrefixPattern('Й{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('кібі{0}'),
        short: UnitPrefixPattern('Кі{0}'),
        narrow: UnitPrefixPattern('Кі{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('мебі{0}'),
        short: UnitPrefixPattern('Мі{0}'),
        narrow: UnitPrefixPattern('Мі{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('гібі{0}'),
        short: UnitPrefixPattern('Гі{0}'),
        narrow: UnitPrefixPattern('Гі{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('тебі{0}'),
        short: UnitPrefixPattern('Ті{0}'),
        narrow: UnitPrefixPattern('Ті{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('пебі{0}'),
        short: UnitPrefixPattern('Пі{0}'),
        narrow: UnitPrefixPattern('Пі{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ексбі{0}'),
        short: UnitPrefixPattern('Еі{0}'),
        narrow: UnitPrefixPattern('Еі{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('зебі{0}'),
        short: UnitPrefixPattern('Зі{0}'),
        narrow: UnitPrefixPattern('Зі{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('йобі{0}'),
        short: UnitPrefixPattern('Йі{0}'),
        narrow: UnitPrefixPattern('Йі{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} на {1}'),
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
          'прискорення вільного падіння',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          few: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри на секунду у квадраті',
          one: '{0} метр на секунду у квадраті',
          few: '{0} метри на секунду у квадраті',
          many: '{0} метрів на секунду у квадраті',
          other: '{0} метра на секунду у квадраті',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/с²',
          one: '{0} м/с²',
          few: '{0} м/с²',
          many: '{0} м/с²',
          other: '{0} м/с²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0}м/с²',
          few: '{0}м/с²',
          many: '{0}м/с²',
          other: '{0}м/с²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'оберти',
          one: '{0} оберт',
          few: '{0} оберти',
          many: '{0} обертів',
          other: '{0} оберта',
        ),
        short: UnitCountPattern(
          _locale,
          'об',
          one: '{0} об',
          few: '{0} об',
          many: '{0} об',
          other: '{0} об',
        ),
        narrow: UnitCountPattern(
          _locale,
          'об',
          one: '{0} об',
          few: '{0} об',
          many: '{0} об',
          other: '{0} об',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радіани',
          one: '{0} радіан',
          few: '{0} радіани',
          many: '{0} радіанів',
          other: '{0} радіана',
        ),
        short: UnitCountPattern(
          _locale,
          'радіани',
          one: '{0} рад.',
          few: '{0} рад.',
          many: '{0} рад.',
          other: '{0} рад.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад.',
          one: '{0} рад.',
          few: '{0} рад.',
          many: '{0} рад.',
          other: '{0} рад.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'градуси',
          one: '{0} градус',
          few: '{0} градуси',
          many: '{0} градусів',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          'градуси',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'кутові мінути',
          one: '{0} кутова мінута',
          few: '{0} кутові мінути',
          many: '{0} кутових мінут',
          other: '{0} кутової мінути',
        ),
        short: UnitCountPattern(
          _locale,
          'кут. мін.',
          one: '{0} кут. мін.',
          few: '{0} кут. мін.',
          many: '{0} кут. мін.',
          other: '{0} кут. мін.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'кутові секунди',
          one: '{0} кутова секунда',
          few: '{0} кутові секунди',
          many: '{0} кутових секунд',
          other: '{0} кутової секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'кут. сек.',
          one: '{0} кут. сек.',
          few: '{0} кут. сек.',
          many: '{0} кут. сек.',
          other: '{0} кут. сек.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні кілометри',
          one: '{0} квадратний кілометр',
          few: '{0} квадратні кілометри',
          many: '{0} квадратних кілометрів',
          other: '{0} квадратного кілометра',
        ),
        short: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          few: '{0} км²',
          many: '{0} км²',
          other: '{0} км²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          few: '{0} км²',
          many: '{0} км²',
          other: '{0} км²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'гектари',
          one: '{0} гектар',
          few: '{0} гектари',
          many: '{0} гектарів',
          other: '{0} гектара',
        ),
        short: UnitCountPattern(
          _locale,
          'га',
          one: '{0} га',
          few: '{0} га',
          many: '{0} га',
          other: '{0} га',
        ),
        narrow: UnitCountPattern(
          _locale,
          'га',
          one: '{0}га',
          few: '{0}га',
          many: '{0}га',
          other: '{0}га',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні метри',
          one: '{0} квадратний метр',
          few: '{0} квадратні метри',
          many: '{0} квадратних метрів',
          other: '{0} квадратного метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м²',
          one: '{0} м²',
          few: '{0} м²',
          many: '{0} м²',
          other: '{0} м²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м²',
          one: '{0} м²',
          few: '{0} м²',
          many: '{0} м²',
          other: '{0} м²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні сантиметри',
          one: '{0} квадратний сантиметр',
          few: '{0} квадратні сантиметри',
          many: '{0} квадратних сантиметрів',
          other: '{0} квадратного сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          few: '{0} см²',
          many: '{0} см²',
          other: '{0} см²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          few: '{0} см²',
          many: '{0} см²',
          other: '{0} см²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні милі',
          one: '{0} квадратна миля',
          few: '{0} квадратні милі',
          many: '{0} квадратних миль',
          other: '{0} квадратної милі',
        ),
        short: UnitCountPattern(
          _locale,
          'милі²',
          one: '{0} миля²',
          few: '{0} милі²',
          many: '{0} миль²',
          other: '{0} милі²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'милі²',
          one: '{0} мл²',
          few: '{0} мл²',
          many: '{0} мл²',
          other: '{0} мл²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          few: '{0} акри',
          many: '{0} акрів',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          few: '{0} акри',
          many: '{0} акрів',
          other: '{0} акра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          few: '{0} акр',
          many: '{0} акр',
          other: '{0} акр',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні ярди',
          one: '{0} квадратний ярд',
          few: '{0} квадратні ярди',
          many: '{0} квадратних ярдів',
          other: '{0} квадратного ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярди²',
          one: '{0} ярд²',
          few: '{0} ярди²',
          many: '{0} ярдів²',
          other: '{0} ярда²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярди²',
          one: '{0} ярд²',
          few: '{0} ярди²',
          many: '{0} ярдів²',
          other: '{0} ярда²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні фути',
          one: '{0} квадратний фут',
          few: '{0} квадратні фути',
          many: '{0} квадратних футів',
          other: '{0} квадратного фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фути²',
          one: '{0} фут²',
          few: '{0} фути²',
          many: '{0} футів²',
          other: '{0} фута²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт²',
          one: '{0} фт²',
          few: '{0} фт²',
          many: '{0} фт²',
          other: '{0} фт²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратні дюйми',
          one: '{0} квадратний дюйм',
          few: '{0} квадратні дюйми',
          many: '{0} квадратних дюймів',
          other: '{0} квадратного дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми²',
          one: '{0} дюйм²',
          few: '{0} дюйми²',
          many: '{0} дюймів²',
          other: '{0} дюйма²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйми²',
          one: '{0} дюйм²',
          few: '{0} дюйми²',
          many: '{0} дюймів²',
          other: '{0} дюйма²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунами',
          many: '{0} дунамів',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунами',
          many: '{0} дунамів',
          other: '{0} дунама',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0}дунам',
          few: '{0}дун.',
          many: '{0}дун.',
          other: '{0}дун.',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карати',
          many: '{0} каратів',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} кар.',
          few: '{0} кар.',
          many: '{0} кар.',
          other: '{0} кар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар.',
          one: '{0} кар.',
          few: '{0} кар.',
          many: '{0} кар.',
          other: '{0} кар.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'міліграми на децилітр',
          one: '{0} міліграм на децилітр',
          few: '{0} міліграми на децилітр',
          many: '{0} міліграмів на децилітр',
          other: '{0} міліграма на децилітр',
        ),
        short: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          few: '{0} мг/дл',
          many: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          few: '{0} мг/дл',
          many: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'мілімолі на літр',
          one: '{0} мілімоль на літр',
          few: '{0} мілімолі на літр',
          many: '{0} мілімолів на літр',
          other: '{0} мілімоля на літр',
        ),
        short: UnitCountPattern(
          _locale,
          'мілімоль/літер',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'елементи',
          one: '{0} елемент',
          few: '{0} елементи',
          many: '{0} елементів',
          other: '{0} елемента',
        ),
        short: UnitCountPattern(
          _locale,
          'ел.',
          one: '{0} ел.',
          few: '{0} ел.',
          many: '{0} ел.',
          other: '{0} ел.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ел.',
          one: '{0}ел.',
          few: '{0}ел.',
          many: '{0}ел.',
          other: '{0}ел.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'мільйонні долі',
          one: '{0} мільйонна доля',
          few: '{0} мільйонні долі',
          many: '{0} мільйонних доль',
          other: '{0} мільйонної долі',
        ),
        short: UnitCountPattern(
          _locale,
          'мільйонні долі',
          one: '{0} м. д.',
          few: '{0} м. д.',
          many: '{0} м. д.',
          other: '{0} м. д.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. д.',
          one: '{0}м.д.',
          few: '{0}м.д.',
          many: '{0}м.д.',
          other: '{0}м.д.',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'відсоток',
          one: '{0} відсоток',
          few: '{0} відсотки',
          many: '{0} відсотків',
          other: '{0} відсотка',
        ),
        short: UnitCountPattern(
          _locale,
          'відсоток',
          one: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'проміле',
          one: '{0} проміле',
          few: '{0} проміле',
          many: '{0} проміле',
          other: '{0} проміле',
        ),
        short: UnitCountPattern(
          _locale,
          'проміле',
          one: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'проміріад',
          one: '{0} проміріад',
          few: '{0} проміріади',
          many: '{0} проміріадів',
          other: '{0} проміріада',
        ),
        short: UnitCountPattern(
          _locale,
          'проміріада',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'молі',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} молів',
          other: '{0} моля',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} моль',
          many: '{0} моль',
          other: '{0} моль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0}моль',
          few: '{0}моль',
          many: '{0}моль',
          other: '{0}моль',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'літри на кілометр',
          one: '{0} літр на кілометр',
          few: '{0} літри на кілометр',
          many: '{0} літрів на кілометр',
          other: '{0} літра на кілометр',
        ),
        short: UnitCountPattern(
          _locale,
          'літри/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'літри на 100 кілометрів',
          one: '{0} літр на 100 кілометрів',
          few: '{0} літри на 100 кілометрів',
          many: '{0} літрів на 100 кілометрів',
          other: '{0} літра на 100 кілометрів',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          few: '{0} л/100 км',
          many: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          few: '{0} л/100 км',
          many: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'милі на галон',
          one: '{0} миля на галон',
          few: '{0} милі на галон',
          many: '{0} миль на галон',
          other: '{0} милі на галон',
        ),
        short: UnitCountPattern(
          _locale,
          'милі/гал.',
          one: '{0} миля/гал.',
          few: '{0} милі/гал.',
          many: '{0} миль/гал.',
          other: '{0} милі/гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл/гал',
          one: '{0} мл/гал',
          few: '{0} мл/гал',
          many: '{0} мл/гал',
          other: '{0} мл/гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'милі на англійський галон',
          one: '{0} миля на англійський галон',
          few: '{0} милі на англійський галон',
          many: '{0} миль на англійський галон',
          other: '{0} милі на англійський галон',
        ),
        short: UnitCountPattern(
          _locale,
          'милі/англ. гал.',
          one: '{0} миля/англ. гал.',
          few: '{0} милі/англ. гал.',
          many: '{0} миль/англ. гал.',
          other: '{0} милі/англ. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл/англ. гал.',
          one: '{0} мл/англ. гал.',
          few: '{0} мл/англ. гал.',
          many: '{0} мл/англ. гал.',
          other: '{0} мл/англ. гал.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабайти',
          one: '{0} петабайт',
          few: '{0} петабайти',
          many: '{0} петабайтів',
          other: '{0} петабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'терабайти',
          one: '{0} терабайт',
          few: '{0} терабайти',
          many: '{0} терабайтів',
          other: '{0} терабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбайт',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'терабіти',
          one: '{0} терабіт',
          few: '{0} терабіти',
          many: '{0} терабітів',
          other: '{0} терабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбіт',
          one: '{0} Тб',
          few: '{0} Тб',
          many: '{0} Тб',
          other: '{0} Тб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тб',
          one: '{0} Тб',
          few: '{0} Тб',
          many: '{0} Тб',
          other: '{0} Тб',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'гігабайти',
          one: '{0} гігабайт',
          few: '{0} гігабайти',
          many: '{0} гігабайтів',
          other: '{0} гігабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбайт',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'гігабіти',
          one: '{0} гігабіт',
          few: '{0} гігабіти',
          many: '{0} гігабітів',
          other: '{0} гігабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбіт',
          one: '{0} Гб',
          few: '{0} Гб',
          many: '{0} Гб',
          other: '{0} Гб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гб',
          one: '{0} Гб',
          few: '{0} Гб',
          many: '{0} Гб',
          other: '{0} Гб',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайти',
          one: '{0} мегабайт',
          few: '{0} мегабайти',
          many: '{0} мегабайтів',
          other: '{0} мегабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбайт',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабіти',
          one: '{0} мегабіт',
          few: '{0} мегабіти',
          many: '{0} мегабітів',
          other: '{0} мегабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбіт',
          one: '{0} Мб',
          few: '{0} Мб',
          many: '{0} Мб',
          other: '{0} Мб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мб',
          one: '{0} Мб',
          few: '{0} Мб',
          many: '{0} Мб',
          other: '{0} Мб',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'кілобайти',
          one: '{0} кілобайт',
          few: '{0} кілобайти',
          many: '{0} кілобайтів',
          other: '{0} кілобайта',
        ),
        short: UnitCountPattern(
          _locale,
          'кбайт',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'кілобіти',
          one: '{0} кілобіт',
          few: '{0} кілобіти',
          many: '{0} кілобітів',
          other: '{0} кілобіта',
        ),
        short: UnitCountPattern(
          _locale,
          'кбіт',
          one: '{0} кб',
          few: '{0} кб',
          many: '{0} кб',
          other: '{0} кб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кб',
          one: '{0} кб',
          few: '{0} кб',
          many: '{0} кб',
          other: '{0} кб',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'байти',
          one: '{0} байт',
          few: '{0} байти',
          many: '{0} байтів',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Б',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'біти',
          one: '{0} біт',
          few: '{0} біти',
          many: '{0} бітів',
          other: '{0} біта',
        ),
        short: UnitCountPattern(
          _locale,
          'біт',
          one: '{0} б',
          few: '{0} б',
          many: '{0} б',
          other: '{0} б',
        ),
        narrow: UnitCountPattern(
          _locale,
          'б',
          one: '{0} б',
          few: '{0} б',
          many: '{0} б',
          other: '{0} б',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'століття',
          one: '{0} століття',
          few: '{0} століття',
          many: '{0} століть',
          other: '{0} століття',
        ),
        short: UnitCountPattern(
          _locale,
          'ст.',
          one: '{0} ст.',
          few: '{0} ст.',
          many: '{0} ст.',
          other: '{0} ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст',
          one: '{0}ст',
          few: '{0}ст',
          many: '{0}ст',
          other: '{0}ст',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'десятиріччя',
          one: '{0} десятиріччя',
          few: '{0} десятиріччя',
          many: '{0} десятиріч',
          other: '{0} десятиріччя',
        ),
        short: UnitCountPattern(
          _locale,
          '10-річчя',
          one: '{0} 10-річчя',
          few: '{0} 10-річчя',
          many: '{0} 10-річ',
          other: '{0} 10-річчя',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10-річчя',
          one: '{0} 10-річчя',
          few: '{0} 10-річчя',
          many: '{0} 10-річ',
          other: '{0} 10-річчя',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'роки',
          one: '{0} рік',
          few: '{0} роки',
          many: '{0} років',
          other: '{0} року',
        ),
        short: UnitCountPattern(
          _locale,
          'р.',
          one: '{0} р.',
          few: '{0} р.',
          many: '{0} р.',
          other: '{0} р.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'р',
          one: '{0}р',
          few: '{0}р',
          many: '{0}р',
          other: '{0}р',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'квартали',
          one: '{0} квартал',
          few: '{0} квартали',
          many: '{0} кварталів',
          other: '{0} кварталу',
        ),
        short: UnitCountPattern(
          _locale,
          'кв.',
          one: '{0} кв.',
          few: '{0} кв.',
          many: '{0} кв.',
          other: '{0} кв.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв',
          one: '{0} кв',
          few: '{0} кв',
          many: '{0} кв',
          other: '{0} кв',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'місяці',
          one: '{0} місяць',
          few: '{0} місяці',
          many: '{0} місяців',
          other: '{0} місяця',
        ),
        short: UnitCountPattern(
          _locale,
          'міс.',
          one: '{0} міс.',
          few: '{0} міс.',
          many: '{0} міс.',
          other: '{0} міс.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0}м',
          few: '{0}м',
          many: '{0}м',
          other: '{0}м',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'тижні',
          one: '{0} тиждень',
          few: '{0} тижні',
          many: '{0} тижнів',
          other: '{0} тижня',
        ),
        short: UnitCountPattern(
          _locale,
          'тиж.',
          one: '{0} тиж.',
          few: '{0} тиж.',
          many: '{0} тиж.',
          other: '{0} тиж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0}т',
          few: '{0}т',
          many: '{0}т',
          other: '{0}т',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'дні',
          one: '{0} день',
          few: '{0} дні',
          many: '{0} днів',
          other: '{0} дня',
        ),
        short: UnitCountPattern(
          _locale,
          'дні',
          one: '{0} дн.',
          few: '{0} дн.',
          many: '{0} дн.',
          other: '{0} дн.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д',
          one: '{0}д',
          few: '{0}д',
          many: '{0}д',
          other: '{0}д',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'години',
          one: '{0} година',
          few: '{0} години',
          many: '{0} годин',
          other: '{0} години',
        ),
        short: UnitCountPattern(
          _locale,
          'год',
          one: '{0} год',
          few: '{0} год',
          many: '{0} год',
          other: '{0} год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г',
          one: '{0} год.',
          few: '{0} год.',
          many: '{0} год.',
          other: '{0} год.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'хвилини',
          one: '{0} хвилина',
          few: '{0} хвилини',
          many: '{0} хвилин',
          other: '{0} хвилини',
        ),
        short: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хв',
          few: '{0} хв',
          many: '{0} хв',
          other: '{0} хв',
        ),
        narrow: UnitCountPattern(
          _locale,
          'х',
          one: '{0}х',
          few: '{0}х',
          many: '{0}х',
          other: '{0}х',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'секунди',
          one: '{0} секунда',
          few: '{0} секунди',
          many: '{0} секунд',
          other: '{0} секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          few: '{0} с',
          many: '{0} с',
          other: '{0} с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0}с',
          few: '{0}с',
          many: '{0}с',
          other: '{0}с',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'мілісекунди',
          one: '{0} мілісекунда',
          few: '{0} мілісекунди',
          many: '{0} мілісекунд',
          other: '{0} мілісекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          few: '{0} мс',
          many: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мс',
          one: '{0}мс',
          few: '{0}мс',
          many: '{0}мс',
          other: '{0}мс',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'мікросекунди',
          one: '{0} мікросекунда',
          few: '{0} мікросекунди',
          many: '{0} мікросекунд',
          other: '{0} мікросекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          few: '{0} мкс',
          many: '{0} мкс',
          other: '{0} мкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0}мкс',
          few: '{0}мкс',
          many: '{0}мкс',
          other: '{0}мкс',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунди',
          one: '{0} наносекунда',
          few: '{0} наносекунди',
          many: '{0} наносекунд',
          other: '{0} наносекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          few: '{0} нс',
          many: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нс',
          one: '{0}нс',
          few: '{0}нс',
          many: '{0}нс',
          other: '{0}нс',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          few: '{0} ампери',
          many: '{0} амперів',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          few: '{0} А',
          many: '{0} А',
          other: '{0} А',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          few: '{0} А',
          many: '{0} А',
          other: '{0} А',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'міліампери',
          one: '{0} міліампер',
          few: '{0} міліампери',
          many: '{0} міліамперів',
          other: '{0} міліампера',
        ),
        short: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          few: '{0} мА',
          many: '{0} мА',
          other: '{0} мА',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          few: '{0} мА',
          many: '{0} мА',
          other: '{0} мА',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} ом',
          few: '{0} оми',
          many: '{0} омів',
          other: '{0} ома',
        ),
        short: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'вольти',
          one: '{0} вольт',
          few: '{0} вольти',
          many: '{0} вольтів',
          other: '{0} вольта',
        ),
        short: UnitCountPattern(
          _locale,
          'вольти',
          one: '{0} В',
          few: '{0} В',
          many: '{0} В',
          other: '{0} В',
        ),
        narrow: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          few: '{0} В',
          many: '{0} В',
          other: '{0} В',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'кілокалорії',
          one: '{0} кілокалорія',
          few: '{0} кілокалорії',
          many: '{0} кілокалорій',
          other: '{0} кілокалорії',
        ),
        short: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калорії',
          one: '{0} калорія',
          few: '{0} калорії',
          many: '{0} калорій',
          other: '{0} калорії',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'кілокалорії',
          one: '{0} кілокалорія',
          few: '{0} кілокалорії',
          many: '{0} кілокалорій',
          other: '{0} кілокалорії',
        ),
        short: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'кілоджоулі',
          one: '{0} кілоджоуль',
          few: '{0} кілоджоулі',
          many: '{0} кілоджоулів',
          other: '{0} кілоджоуля',
        ),
        short: UnitCountPattern(
          _locale,
          'кілоджоуль',
          one: '{0} кДж',
          few: '{0} кДж',
          many: '{0} кДж',
          other: '{0} кДж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          few: '{0} кДж',
          many: '{0} кДж',
          other: '{0} кДж',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'джоулі',
          one: '{0} джоуль',
          few: '{0} джоулі',
          many: '{0} джоулів',
          other: '{0} джоуля',
        ),
        short: UnitCountPattern(
          _locale,
          'джоулі',
          one: '{0} Дж',
          few: '{0} Дж',
          many: '{0} Дж',
          other: '{0} Дж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Дж',
          one: '{0} Дж',
          few: '{0} Дж',
          many: '{0} Дж',
          other: '{0} Дж',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'кіловат-години',
          one: '{0} кіловат-година',
          few: '{0} кіловат-години',
          many: '{0} кіловат-годин',
          other: '{0} кіловат-години',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅год',
          one: '{0} кВт⋅год',
          few: '{0} кВт⋅год',
          many: '{0} кВт⋅год',
          other: '{0} кВт⋅год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅год',
          one: '{0} кВт⋅год',
          few: '{0} кВт⋅год',
          many: '{0} кВт⋅год',
          other: '{0} кВт⋅год',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'електрон-вольти',
          one: '{0} електрон-вольт',
          few: '{0} електрон-вольти',
          many: '{0} електрон-вольтів',
          other: '{0} електрон-вольта',
        ),
        short: UnitCountPattern(
          _locale,
          'електрон-вольт',
          one: '{0} еВ',
          few: '{0} еВ',
          many: '{0} еВ',
          other: '{0} еВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'еВ',
          one: '{0}еВ',
          few: '{0}еВ',
          many: '{0}еВ',
          other: '{0}еВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'одиниці теплові британські',
          one: '{0} одиниця теплова британська',
          few: '{0} одиниці теплові британські',
          many: '{0} одиниць теплових британських',
          other: '{0} одиниці теплової британської',
        ),
        short: UnitCountPattern(
          _locale,
          'Отб',
          one: '{0} Отб',
          few: '{0} Отб',
          many: '{0} Отб',
          other: '{0} Отб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Отб',
          one: '{0}Отб',
          few: '{0}Отб',
          many: '{0}Отб',
          other: '{0}Отб',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'американський терм',
          one: '{0} американський терм',
          few: '{0} американських терми',
          many: '{0} американських термів',
          other: '{0} американського терма',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. терми',
          one: '{0} ам. терм',
          few: '{0} ам. терми',
          many: '{0} ам. термів',
          other: '{0} ам. терма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. терм.',
          one: '{0} ам. терм.',
          few: '{0} ам. терм.',
          many: '{0} ам. терм.',
          other: '{0} ам. терм.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-сили',
          one: '{0} фунт-сила',
          few: '{0} фунт-сили',
          many: '{0} фунт-сил',
          other: '{0} фунт-сили',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-сила',
          one: '{0} фнтс',
          few: '{0} фнтс',
          many: '{0} фнтс',
          other: '{0} фнтс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнтс',
          one: '{0}фнтс',
          few: '{0}фнтс',
          many: '{0}фнтс',
          other: '{0}фнтс',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютони',
          one: '{0} ньютон',
          few: '{0} ньютони',
          many: '{0} ньютонів',
          other: '{0} ньютона',
        ),
        short: UnitCountPattern(
          _locale,
          'ньютон',
          one: '{0} Н',
          few: '{0} Н',
          many: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н',
          one: '{0}Н',
          few: '{0}Н',
          many: '{0}Н',
          other: '{0}Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кіловат-години на 100 кілометрів',
          one: '{0} кіловат-година на 100 кілометрів',
          few: '{0} кіловат-години на 100 кілометрів',
          many: '{0} кіловат-годин на 100 кілометрів',
          other: '{0} кіловат-години на 100 кілометрів',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅год/100 км',
          one: '{0} кВт⋅год/100 км',
          few: '{0} кВт⋅год/100 км',
          many: '{0} кВт⋅год/100 км',
          other: '{0} кВт⋅год/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅год/100 км',
          one: '{0}кВт⋅год/100км',
          few: '{0}кВт⋅год/100км',
          many: '{0}кВт⋅год/100км',
          other: '{0}кВт⋅год/100км',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гігагерци',
          one: '{0} гігагерц',
          few: '{0} гігагерци',
          many: '{0} гігагерців',
          other: '{0} гігагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          few: '{0} ГГц',
          many: '{0} ГГц',
          other: '{0} ГГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          few: '{0} ГГц',
          many: '{0} ГГц',
          other: '{0} ГГц',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'мегагерци',
          one: '{0} мегагерц',
          few: '{0} мегагерци',
          many: '{0} мегагерців',
          other: '{0} мегагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          few: '{0} МГц',
          many: '{0} МГц',
          other: '{0} МГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          few: '{0} МГц',
          many: '{0} МГц',
          other: '{0} МГц',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'кілогерци',
          one: '{0} кілогерц',
          few: '{0} кілогерци',
          many: '{0} кілогерців',
          other: '{0} кілогерца',
        ),
        short: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          few: '{0} кГц',
          many: '{0} кГц',
          other: '{0} кГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          few: '{0} кГц',
          many: '{0} кГц',
          other: '{0} кГц',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'герци',
          one: '{0} герц',
          few: '{0} герци',
          many: '{0} герців',
          other: '{0} герца',
        ),
        short: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          few: '{0} Гц',
          many: '{0} Гц',
          other: '{0} Гц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          few: '{0} Гц',
          many: '{0} Гц',
          other: '{0} Гц',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'типографські еми',
          one: '{0} типографський ем',
          few: '{0} типографські еми',
          many: '{0} типографських емів',
          other: '{0} типографського ема',
        ),
        short: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          few: '{0} ем',
          many: '{0} ем',
          other: '{0} ем',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          few: '{0} ем',
          many: '{0} ем',
          other: '{0} ем',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі',
          one: '{0} піксель',
          few: '{0} пікселі',
          many: '{0} пікселів',
          other: '{0} пікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс',
          one: '{0} пкс',
          few: '{0} пкс',
          many: '{0} пкс',
          other: '{0} пкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'п',
          one: '{0}п',
          few: '{0}п',
          many: '{0}п',
          other: '{0}п',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапікселі',
          one: '{0} мегапіксель',
          few: '{0} мегапікселі',
          many: '{0} мегапікселів',
          other: '{0} мегапікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'Мп',
          one: '{0} Мп',
          few: '{0} Мп',
          many: '{0} Мп',
          other: '{0} Мп',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мп',
          one: '{0}Мп',
          few: '{0}Мп',
          many: '{0}Мп',
          other: '{0}Мп',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на сантиметр',
          one: '{0} піксель на сантиметр',
          few: '{0} пікселі на сантиметр',
          many: '{0} пікселів на сантиметр',
          other: '{0} пікселя на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/см',
          one: '{0} пкс/см',
          few: '{0} пкс/см',
          many: '{0} пкс/см',
          other: '{0} пкс/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на дюйм',
          one: '{0} піксель на дюйм',
          few: '{0} пікселі на дюйм',
          many: '{0} пікселів на дюйм',
          other: '{0} пікселя на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/“',
          one: '{0} пкс/“',
          few: '{0} пкс/“',
          many: '{0} пкс/“',
          other: '{0} пкс/“',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'точки на сантиметр',
          one: '{0} точка на сантиметр',
          few: '{0} точки на сантиметр',
          many: '{0} точок на сантиметр',
          other: '{0} точки на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'точки на см',
          one: '{0} точка на см',
          few: '{0} точки на см',
          many: '{0} точок на см',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/см',
          one: '{0} тчк/см',
          few: '{0} тчк/см',
          many: '{0} тчк/см',
          other: '{0} тчк/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'точки на дюйм',
          one: '{0} точка на дюйм',
          few: '{0} точки на дюйм',
          many: '{0} точок на дюйм',
          other: '{0} точки на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/“',
          one: '{0} тчк/“',
          few: '{0} тчк/“',
          many: '{0} тчк/“',
          other: '{0} тчк/“',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'точки',
          one: '{0} точка',
          few: '{0} точки',
          many: '{0} точок',
          other: '{0} точки',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк',
          one: '{0} тчк',
          few: '{0} тчк',
          many: '{0} тчк',
          other: '{0} тчк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк',
          one: '{0} тчк',
          few: '{0} тчк',
          many: '{0} тчк',
          other: '{0} тчк',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'радіус Землі',
          one: '{0} радіус Землі',
          few: '{0} радіуси Землі',
          many: '{0} радіусів Землі',
          other: '{0} радіуса Землі',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кілометри',
          one: '{0} кілометр',
          few: '{0} кілометри',
          many: '{0} кілометрів',
          other: '{0} кілометра',
        ),
        short: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          few: '{0} км',
          many: '{0} км',
          other: '{0} км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          few: '{0} км',
          many: '{0} км',
          other: '{0} км',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метр',
          few: '{0} метри',
          many: '{0} метрів',
          other: '{0} метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          few: '{0} м',
          many: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0}м',
          few: '{0}м',
          many: '{0}м',
          other: '{0}м',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметр',
          few: '{0} дециметри',
          many: '{0} дециметрів',
          other: '{0} дециметра',
        ),
        short: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          few: '{0} дм',
          many: '{0} дм',
          other: '{0} дм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дм',
          one: '{0}дм',
          few: '{0}дм',
          many: '{0}дм',
          other: '{0}дм',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметри',
          one: '{0} сантиметр',
          few: '{0} сантиметри',
          many: '{0} сантиметрів',
          other: '{0} сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          few: '{0} см',
          many: '{0} см',
          other: '{0} см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          few: '{0} см',
          many: '{0} см',
          other: '{0} см',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'міліметри',
          one: '{0} міліметр',
          few: '{0} міліметри',
          many: '{0} міліметрів',
          other: '{0} міліметра',
        ),
        short: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          few: '{0} мм',
          many: '{0} мм',
          other: '{0} мм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          few: '{0} мм',
          many: '{0} мм',
          other: '{0} мм',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'мікрометри',
          one: '{0} мікрометр',
          few: '{0} мікрометри',
          many: '{0} мікрометрів',
          other: '{0} мікрометра',
        ),
        short: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          few: '{0} мкм',
          many: '{0} мкм',
          other: '{0} мкм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0}мкм',
          few: '{0}мкм',
          many: '{0}мкм',
          other: '{0}мкм',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометр',
          few: '{0} нанометри',
          many: '{0} нанометрів',
          other: '{0} нанометра',
        ),
        short: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          few: '{0} нм',
          many: '{0} нм',
          other: '{0} нм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нм',
          one: '{0}нм',
          few: '{0}нм',
          many: '{0}нм',
          other: '{0}нм',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'пікометри',
          one: '{0} пікометр',
          few: '{0} пікометри',
          many: '{0} пікометрів',
          other: '{0} пікометра',
        ),
        short: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          few: '{0} пм',
          many: '{0} пм',
          other: '{0} пм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          few: '{0} пм',
          many: '{0} пм',
          other: '{0} пм',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'милі',
          one: '{0} миля',
          few: '{0} милі',
          many: '{0} миль',
          other: '{0} милі',
        ),
        short: UnitCountPattern(
          _locale,
          'милі',
          one: '{0} миля',
          few: '{0} милі',
          many: '{0} миль',
          other: '{0} милі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ярди',
          one: '{0} ярд',
          few: '{0} ярди',
          many: '{0} ярдів',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярди',
          one: '{0} ярд',
          few: '{0} ярди',
          many: '{0} ярдів',
          other: '{0} ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярди',
          one: '{0} ярд',
          few: '{0} ярди',
          many: '{0} ярдів',
          other: '{0} ярда',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фути',
          one: '{0} фут',
          few: '{0} фути',
          many: '{0} футів',
          other: '{0} фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт',
          one: '{0} фт',
          few: '{0} фт',
          many: '{0} фт',
          other: '{0} фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт',
          one: '{0} фт',
          few: '{0} фт',
          many: '{0} фт',
          other: '{0} фт',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'дюйми',
          one: '{0} дюйм',
          few: '{0} дюйми',
          many: '{0} дюймів',
          other: '{0} дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми',
          one: '{0} дюйм',
          few: '{0} дюйми',
          many: '{0} дюймів',
          other: '{0} дюйма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйми',
          one: '{0} дм',
          few: '{0} дм',
          many: '{0} дм',
          other: '{0} дм',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсеки',
          one: '{0} парсек',
          few: '{0} парсеки',
          many: '{0} парсеків',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'парсеки',
          one: '{0} пк',
          few: '{0} пк',
          many: '{0} пк',
          other: '{0} пк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0}пк',
          few: '{0}пк',
          many: '{0}пк',
          other: '{0}пк',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'світлові роки',
          one: '{0} світловий рік',
          few: '{0} світлові роки',
          many: '{0} світлових років',
          other: '{0} світлового року',
        ),
        short: UnitCountPattern(
          _locale,
          'св. р.',
          one: '{0} св. р.',
          few: '{0} св. р.',
          many: '{0} св. р.',
          other: '{0} св. р.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. р.',
          one: '{0} св. р.',
          few: '{0} св. р.',
          many: '{0} св. р.',
          other: '{0} св. р.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономічні одиниці',
          one: '{0} астрономічна одиниця',
          few: '{0} астрономічні одиниці',
          many: '{0} астрономічних одиниць',
          other: '{0} астрономічної одиниці',
        ),
        short: UnitCountPattern(
          _locale,
          'а. о.',
          one: '{0} а. о.',
          few: '{0} а. о.',
          many: '{0} а. о.',
          other: '{0} а. о.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. о.',
          one: '{0} а. о.',
          few: '{0} а. о.',
          many: '{0} а. о.',
          other: '{0} а. о.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фурлонг',
          few: '{0} фурлонги',
          many: '{0} фурлонгів',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} fur',
          few: '{0} fur',
          many: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фрл',
          one: '{0} фрл',
          few: '{0} фрл',
          many: '{0} фрл',
          other: '{0} фрл',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          few: '{0} фатоми',
          many: '{0} фатомів',
          other: '{0} фатома',
        ),
        short: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фтм',
          few: '{0} фтм',
          many: '{0} фтм',
          other: '{0} фтм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фтм',
          one: '{0} фтм',
          few: '{0} фтм',
          many: '{0} фтм',
          other: '{0} фтм',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'морські милі',
          one: '{0} морська миля',
          few: '{0} морські милі',
          many: '{0} морських миль',
          other: '{0} морської милі',
        ),
        short: UnitCountPattern(
          _locale,
          'м. милі',
          one: '{0} м. миля',
          few: '{0} м. милі',
          many: '{0} м. миль',
          other: '{0} м. милі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. милі',
          one: '{0} м. мл',
          few: '{0} м. мл',
          many: '{0} м. мл',
          other: '{0} м. мл',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавські милі',
          one: '{0} скандинавська миля',
          few: '{0} скандинавські милі',
          many: '{0} скандинавських миль',
          other: '{0} скандинавської милі',
        ),
        short: UnitCountPattern(
          _locale,
          'сканд. миля',
          one: '{0} сканд. миля',
          few: '{0} сканд. милі',
          many: '{0} сканд. миль',
          other: '{0} сканд. милі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'міл',
          one: '{0} сканд. мл',
          few: '{0} сканд. мл',
          many: '{0} сканд. мл',
          other: '{0} сканд. мл',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'пункти',
          one: '{0} пункт',
          few: '{0} пункти',
          many: '{0} пунктів',
          other: '{0} пункту',
        ),
        short: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          few: '{0} пт',
          many: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0}пт',
          few: '{0}пт',
          many: '{0}пт',
          other: '{0}пт',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'радіус Сонця',
          one: '{0} радіус Сонця',
          few: '{0} радіуси Сонця',
          many: '{0} радіусів Сонця',
          other: '{0} радіуса Сонця',
        ),
        short: UnitCountPattern(
          _locale,
          'радіус Сонця',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          few: '{0}R☉',
          many: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'люкси',
          one: '{0} люкс',
          few: '{0} люкси',
          many: '{0} люксів',
          other: '{0} люкса',
        ),
        short: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лк',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          few: '{0} кандели',
          many: '{0} кандел',
          other: '{0} кандели',
        ),
        short: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          few: '{0} кд',
          many: '{0} кд',
          other: '{0} кд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          few: '{0} кд',
          many: '{0} кд',
          other: '{0} кд',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'люмени',
          one: '{0} люмен',
          few: '{0} люмени',
          many: '{0} люменів',
          other: '{0} люмена',
        ),
        short: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          few: '{0} лм',
          many: '{0} лм',
          other: '{0} лм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          few: '{0} лм',
          many: '{0} лм',
          other: '{0} лм',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'світності Сонця',
          one: '{0} світність Сонця',
          few: '{0} світності Сонця',
          many: '{0} світностей Сонця',
          other: '{0} світності Сонця',
        ),
        short: UnitCountPattern(
          _locale,
          'світності Сонця',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          few: '{0}L☉',
          many: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'метричні тонни',
          one: '{0} метрична тонна',
          few: '{0} метричні тонни',
          many: '{0} метричних тонн',
          other: '{0} метричної тонни',
        ),
        short: UnitCountPattern(
          _locale,
          'метр. т',
          one: '{0} метр. т',
          few: '{0} метр. т',
          many: '{0} метр. т',
          other: '{0} метр. т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0}т',
          few: '{0}т',
          many: '{0}т',
          other: '{0}т',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'кілограми',
          one: '{0} кілограм',
          few: '{0} кілограми',
          many: '{0} кілограмів',
          other: '{0} кілограма',
        ),
        short: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          few: '{0} кг',
          many: '{0} кг',
          other: '{0} кг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кг',
          one: '{0}кг',
          few: '{0}кг',
          many: '{0}кг',
          other: '{0}кг',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'грами',
          one: '{0} грам',
          few: '{0} грами',
          many: '{0} грамів',
          other: '{0} грама',
        ),
        short: UnitCountPattern(
          _locale,
          'г',
          one: '{0} г',
          few: '{0} г',
          many: '{0} г',
          other: '{0} г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г',
          one: '{0}г',
          few: '{0}г',
          many: '{0}г',
          other: '{0}г',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'міліграми',
          one: '{0} міліграм',
          few: '{0} міліграми',
          many: '{0} міліграмів',
          other: '{0} міліграма',
        ),
        short: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          few: '{0} мг',
          many: '{0} мг',
          other: '{0} мг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг',
          one: '{0}мг',
          few: '{0}мг',
          many: '{0}мг',
          other: '{0}мг',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'мікрограми',
          one: '{0} мікрограм',
          few: '{0} мікрограми',
          many: '{0} мікрограмів',
          other: '{0} мікрограма',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          few: '{0} мкг',
          many: '{0} мкг',
          other: '{0} мкг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0}мкг',
          few: '{0}мкг',
          many: '{0}мкг',
          other: '{0}мкг',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'тонни',
          one: '{0} тонна',
          few: '{0} тонни',
          many: '{0} тонн',
          other: '{0} тонни',
        ),
        short: UnitCountPattern(
          _locale,
          'тонни',
          one: '{0} т',
          few: '{0} т',
          many: '{0} т',
          other: '{0} т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тонни',
          one: '{0}т',
          few: '{0}т',
          many: '{0}т',
          other: '{0}т',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'стоуни',
          one: '{0} стоун',
          few: '{0} стоуни',
          many: '{0} стоунів',
          other: '{0} стоуна',
        ),
        short: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стн',
          few: '{0} стн',
          many: '{0} стн',
          other: '{0} стн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стн',
          one: '{0} стн',
          few: '{0} стн',
          many: '{0} стн',
          other: '{0} стн',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунт',
          few: '{0} фунти',
          many: '{0} фунтів',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунт',
          few: '{0} фунти',
          many: '{0} фунтів',
          other: '{0} фунта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт',
          one: '{0} фнт',
          few: '{0} фнт',
          many: '{0} фнт',
          other: '{0} фнт',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унції',
          one: '{0} унція',
          few: '{0} унції',
          many: '{0} унцій',
          other: '{0} унції',
        ),
        short: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          few: '{0} унц.',
          many: '{0} унц.',
          other: '{0} унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ун.',
          one: '{0} ун.',
          few: '{0} ун.',
          many: '{0} ун.',
          other: '{0} ун.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'тройські унції',
          one: '{0} тройська унція',
          few: '{0} тройські унції',
          many: '{0} тройських унцій',
          other: '{0} тройської унції',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унції',
          one: '{0} тр. унція',
          few: '{0} тр. унції',
          many: '{0} тр. унцій',
          other: '{0} тр. унції',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. ун.',
          one: '{0} тр. ун.',
          few: '{0} тр. ун.',
          many: '{0} тр. ун.',
          other: '{0} тр. ун.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карати',
          many: '{0} каратів',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          few: '{0} кар.',
          many: '{0} кар.',
          other: '{0} кар.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'дальтони',
          one: '{0} дальтон',
          few: '{0} дальтони',
          many: '{0} дальтонів',
          other: '{0} дальтона',
        ),
        short: UnitCountPattern(
          _locale,
          'дальтони',
          one: '{0} Да',
          few: '{0} Да',
          many: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Да',
          one: '{0}Да',
          few: '{0}Да',
          many: '{0}Да',
          other: '{0}Да',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'маси Землі',
          one: '{0} маса Землі',
          few: '{0} маси Землі',
          many: '{0} мас Землі',
          other: '{0} маси Землі',
        ),
        short: UnitCountPattern(
          _locale,
          'маси Землі',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          few: '{0}M⊕',
          many: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'маси Сонця',
          one: '{0} маса Сонця',
          few: '{0} маси Сонця',
          many: '{0} мас Сонця',
          other: '{0} маси Сонця',
        ),
        short: UnitCountPattern(
          _locale,
          'маси Сонця',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          few: '{0}M☉',
          many: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'грани',
          one: '{0} гран',
          few: '{0} грани',
          many: '{0} гранів',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грани',
          many: '{0} гранів',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гр.',
          one: '{0} гр.',
          few: '{0} гр.',
          many: '{0} гр.',
          other: '{0} гр.',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гігавати',
          one: '{0} гігават',
          few: '{0} гігавати',
          many: '{0} гігаватів',
          other: '{0} гігавата',
        ),
        short: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          few: '{0} ГВт',
          many: '{0} ГВт',
          other: '{0} ГВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          few: '{0} ГВт',
          many: '{0} ГВт',
          other: '{0} ГВт',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'мегавати',
          one: '{0} мегават',
          few: '{0} мегавати',
          many: '{0} мегаватів',
          other: '{0} мегавата',
        ),
        short: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          few: '{0} МВт',
          many: '{0} МВт',
          other: '{0} МВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          few: '{0} МВт',
          many: '{0} МВт',
          other: '{0} МВт',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'кіловати',
          one: '{0} кіловат',
          few: '{0} кіловати',
          many: '{0} кіловатів',
          other: '{0} кіловата',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          few: '{0} кВт',
          many: '{0} кВт',
          other: '{0} кВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          few: '{0} кВт',
          many: '{0} кВт',
          other: '{0} кВт',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'вати',
          one: '{0} ват',
          few: '{0} вати',
          many: '{0} ватів',
          other: '{0} вата',
        ),
        short: UnitCountPattern(
          _locale,
          'вати',
          one: '{0} Вт',
          few: '{0} Вт',
          many: '{0} Вт',
          other: '{0} Вт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Вт',
          one: '{0} Вт',
          few: '{0} Вт',
          many: '{0} Вт',
          other: '{0} Вт',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'мілівати',
          one: '{0} міліват',
          few: '{0} мілівати',
          many: '{0} міліватів',
          other: '{0} мілівата',
        ),
        short: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          few: '{0} мВт',
          many: '{0} мВт',
          other: '{0} мВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          few: '{0} мВт',
          many: '{0} мВт',
          other: '{0} мВт',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'кінські сили',
          one: '{0} кінська сила',
          few: '{0} кінські сили',
          many: '{0} кінських сил',
          other: '{0} кінської сили',
        ),
        short: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к. с.',
          few: '{0} к. с.',
          many: '{0} к. с.',
          other: '{0} к. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к.с.',
          few: '{0} к.с.',
          many: '{0} к.с.',
          other: '{0} к.с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'міліметри ртутного стовпа',
          one: '{0} міліметр ртутного стовпа',
          few: '{0} міліметри ртутного стовпа',
          many: '{0} міліметрів ртутного стовпа',
          other: '{0} міліметра ртутного стовпа',
        ),
        short: UnitCountPattern(
          _locale,
          'мм рт. ст.',
          one: '{0} мм рт. ст.',
          few: '{0} мм рт. ст.',
          many: '{0} мм рт. ст.',
          other: '{0} мм рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммрс',
          one: '{0}ммрс',
          few: '{0}ммрс',
          many: '{0}ммрс',
          other: '{0}ммрс',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'фунти на квадратний дюйм',
          one: '{0} фунт на квадратний дюйм',
          few: '{0} фунти на квадратний дюйм',
          many: '{0} фунтів на квадратний дюйм',
          other: '{0} фунта на квадратний дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт/дюйм²',
          one: '{0} фунт/дюйм²',
          few: '{0} фунти/дюйм²',
          many: '{0} фунтів/дюйм²',
          other: '{0} фунта/дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт/дюйм²',
          one: '{0}psi',
          few: '{0}psi',
          many: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'дюйми ртутного стовпа',
          one: '{0} дюйм ртутного стовпа',
          few: '{0} дюйми ртутного стовпа',
          many: '{0} дюймів ртутного стовпа',
          other: '{0} дюйма ртутного стовпа',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми рт. ст.',
          one: '{0} дюйм рт. ст.',
          few: '{0} дюйми рт. ст.',
          many: '{0} дюймів рт. ст.',
          other: '{0} дюйма рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйми рт. ст.',
          one: '{0} дюйм рт. ст.',
          few: '{0} дюйми рт. ст.',
          many: '{0} дюймів рт. ст.',
          other: '{0} дюйма рт. ст.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'бари',
          one: '{0} бар',
          few: '{0} бари',
          many: '{0} барів',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бар',
          many: '{0} бар',
          other: '{0} бар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бар',
          many: '{0} бар',
          other: '{0} бар',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'мілібари',
          one: '{0} мілібар',
          few: '{0} мілібари',
          many: '{0} мілібарів',
          other: '{0} мілібара',
        ),
        short: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          few: '{0} мбари',
          many: '{0} мбарів',
          other: '{0} мбара',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          few: '{0} мбари',
          many: '{0} мбарів',
          other: '{0} мбара',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфери',
          one: '{0} атмосфера',
          few: '{0} атмосфери',
          many: '{0} атмосфер',
          other: '{0} атмосфери',
        ),
        short: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          few: '{0} атм',
          many: '{0} атм',
          other: '{0} атм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          few: '{0} атм',
          many: '{0} атм',
          other: '{0} атм',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'паскалі',
          one: '{0} паскаль',
          few: '{0} паскалі',
          many: '{0} паскалів',
          other: '{0} паскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          few: '{0} Па',
          many: '{0} Па',
          other: '{0} Па',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          few: '{0} Па',
          many: '{0} Па',
          other: '{0} Па',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'гектопаскалі',
          one: '{0} гектопаскаль',
          few: '{0} гектопаскалі',
          many: '{0} гектопаскалів',
          other: '{0} гектопаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          few: '{0} гПа',
          many: '{0} гПа',
          other: '{0} гПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          few: '{0} гПа',
          many: '{0} гПа',
          other: '{0} гПа',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'кілопаскалі',
          one: '{0} кілопаскаль',
          few: '{0} кілопаскалі',
          many: '{0} кілопаскалів',
          other: '{0} кілопаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          few: '{0} кПа',
          many: '{0} кПа',
          other: '{0} кПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          few: '{0} кПа',
          many: '{0} кПа',
          other: '{0} кПа',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскалі',
          one: '{0} мегапаскаль',
          few: '{0} мегапаскалі',
          many: '{0} мегапаскалів',
          other: '{0} мегапаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          few: '{0} МПа',
          many: '{0} МПа',
          other: '{0} МПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          few: '{0} МПа',
          many: '{0} МПа',
          other: '{0} МПа',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'кілометри на годину',
          one: '{0} кілометр на годину',
          few: '{0} кілометри на годину',
          many: '{0} кілометрів на годину',
          other: '{0} кілометра на годину',
        ),
        short: UnitCountPattern(
          _locale,
          'км/годину',
          one: '{0} км/год',
          few: '{0} км/год',
          many: '{0} км/год',
          other: '{0} км/год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/год',
          one: '{0} км/год',
          few: '{0} км/год',
          many: '{0} км/год',
          other: '{0} км/год',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри на секунду',
          one: '{0} метр на секунду',
          few: '{0} метри на секунду',
          many: '{0} метрів на секунду',
          other: '{0} метра на секунду',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'милі на годину',
          one: '{0} миля на годину',
          few: '{0} милі на годину',
          many: '{0} миль на годину',
          other: '{0} милі на годину',
        ),
        short: UnitCountPattern(
          _locale,
          'милі/год',
          one: '{0} миля/год',
          few: '{0} милі/год',
          many: '{0} миль/год',
          other: '{0} милі/год',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл/год',
          one: '{0} мл/год',
          few: '{0} мл/год',
          many: '{0} мл/год',
          other: '{0} мл/год',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'вузол',
          one: '{0} вузол',
          few: '{0} вузли',
          many: '{0} вузлів',
          other: '{0} вузла',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          few: '{0} kn',
          many: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вуз.',
          one: '{0} вуз.',
          few: '{0} вуз.',
          many: '{0} вуз.',
          other: '{0} вуз.',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'градуси Цельсія',
          one: '{0} градус Цельсія',
          few: '{0} градуси Цельсія',
          many: '{0} градусів Цельсія',
          other: '{0} градуса Цельсія',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'градуси Фаренгейта',
          one: '{0} градус Фаренгейта',
          few: '{0} градуси Фаренгейта',
          many: '{0} градусів Фаренгейта',
          other: '{0} градуса Фаренгейта',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'кельвіни',
          one: '{0} кельвін',
          few: '{0} кельвіни',
          many: '{0} кельвінів',
          other: '{0} кельвіна',
        ),
        short: UnitCountPattern(
          _locale,
          'кельвін',
          one: '{0} К',
          few: '{0} К',
          many: '{0} К',
          other: '{0} К',
        ),
        narrow: UnitCountPattern(
          _locale,
          'К',
          one: '{0} К',
          few: '{0} К',
          many: '{0} К',
          other: '{0} К',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-фути',
          one: '{0} фунт-фут',
          few: '{0} фунт-фути',
          many: '{0} фунт-футів',
          other: '{0} фунт-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-фут',
          one: '{0} фнт-фт',
          few: '{0} фнт-фт',
          many: '{0} фнт-фт',
          other: '{0} фнт-фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-фут',
          one: '{0}фн-фт',
          few: '{0}фн-фт',
          many: '{0}фн-фт',
          other: '{0}фн-фт',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метри',
          one: '{0} ньютон-метр',
          few: '{0} ньютон-метри',
          many: '{0} ньютон-метрів',
          other: '{0} ньютон-метра',
        ),
        short: UnitCountPattern(
          _locale,
          'Н·м',
          one: '{0} Н·м',
          few: '{0} Н·м',
          many: '{0} Н·м',
          other: '{0} Н·м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н·м',
          one: '{0}Н·м',
          few: '{0}Н·м',
          many: '{0}Н·м',
          other: '{0}Н·м',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні кілометри',
          one: '{0} кубічний кілометр',
          few: '{0} кубічні кілометри',
          many: '{0} кубічних кілометрів',
          other: '{0} кубічного кілометра',
        ),
        short: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          few: '{0} км³',
          many: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          few: '{0} км³',
          many: '{0} км³',
          other: '{0} км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні метри',
          one: '{0} кубічний метр',
          few: '{0} кубічні метри',
          many: '{0} кубічних метрів',
          other: '{0} кубічного метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          few: '{0} м³',
          many: '{0} м³',
          other: '{0} м³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          few: '{0} м³',
          many: '{0} м³',
          other: '{0} м³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні сантиметри',
          one: '{0} кубічний сантиметр',
          few: '{0} кубічні сантиметри',
          many: '{0} кубічних сантиметрів',
          other: '{0} кубічного сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          few: '{0} см³',
          many: '{0} см³',
          other: '{0} см³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          few: '{0} см³',
          many: '{0} см³',
          other: '{0} см³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні милі',
          one: '{0} кубічна миля',
          few: '{0} кубічні милі',
          many: '{0} кубічних миль',
          other: '{0} кубічної милі',
        ),
        short: UnitCountPattern(
          _locale,
          'милі³',
          one: '{0} миля³',
          few: '{0} милі³',
          many: '{0} миль³',
          other: '{0} милі³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'милі³',
          one: '{0} миля³',
          few: '{0} милі³',
          many: '{0} миль³',
          other: '{0} милі³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні ярди',
          one: '{0} кубічний ярд',
          few: '{0} кубічні ярди',
          many: '{0} кубічних ярдів',
          other: '{0} кубічного ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярди³',
          one: '{0} ярд³',
          few: '{0} ярди³',
          many: '{0} ярдів³',
          other: '{0} ярда³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярди³',
          one: '{0} ярд³',
          few: '{0} ярди³',
          many: '{0} ярдів³',
          other: '{0} ярда³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні фути',
          one: '{0} кубічний фут',
          few: '{0} кубічні фути',
          many: '{0} кубічних футів',
          other: '{0} кубічного фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фути³',
          one: '{0} фут³',
          few: '{0} фути³',
          many: '{0} футів³',
          other: '{0} фута³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт³',
          one: '{0} фт³',
          few: '{0} фт³',
          many: '{0} фт³',
          other: '{0} фт³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічні дюйми',
          one: '{0} кубічний дюйм',
          few: '{0} кубічні дюйми',
          many: '{0} кубічних дюймів',
          other: '{0} кубічного дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйми³',
          one: '{0} дюйм³',
          few: '{0} дюйми³',
          many: '{0} дюймів³',
          other: '{0} дюйма³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйми³',
          one: '{0} дюйм³',
          few: '{0} дюйми³',
          many: '{0} дюймів³',
          other: '{0} дюйма³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалітри',
          one: '{0} мегалітр',
          few: '{0} мегалітри',
          many: '{0} мегалітрів',
          other: '{0} мегалітра',
        ),
        short: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          few: '{0} Мл',
          many: '{0} Мл',
          other: '{0} Мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          few: '{0} Мл',
          many: '{0} Мл',
          other: '{0} Мл',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'гектолітри',
          one: '{0} гектолітр',
          few: '{0} гектолітри',
          many: '{0} гектолітрів',
          other: '{0} гектолітра',
        ),
        short: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          few: '{0} гл',
          many: '{0} гл',
          other: '{0} гл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          few: '{0} гл',
          many: '{0} гл',
          other: '{0} гл',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'літри',
          one: '{0} літр',
          few: '{0} літри',
          many: '{0} літрів',
          other: '{0} літра',
        ),
        short: UnitCountPattern(
          _locale,
          'л',
          one: '{0} л',
          few: '{0} л',
          many: '{0} л',
          other: '{0} л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л',
          one: '{0}л',
          few: '{0}л',
          many: '{0}л',
          other: '{0}л',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'децилітри',
          one: '{0} децилітр',
          few: '{0} децилітри',
          many: '{0} децилітрів',
          other: '{0} децилітра',
        ),
        short: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          few: '{0} дл',
          many: '{0} дл',
          other: '{0} дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          few: '{0} дл',
          many: '{0} дл',
          other: '{0} дл',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантилітри',
          one: '{0} сантилітр',
          few: '{0} сантилітри',
          many: '{0} сантилітрів',
          other: '{0} сантилітра',
        ),
        short: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} сл',
          few: '{0} сл',
          many: '{0} сл',
          other: '{0} сл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} сл',
          few: '{0} сл',
          many: '{0} сл',
          other: '{0} сл',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мілілітри',
          one: '{0} мілілітр',
          few: '{0} мілілітри',
          many: '{0} мілілітрів',
          other: '{0} мілілітра',
        ),
        short: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрична пінта',
          one: '{0} метрична пінта',
          few: '{0} метричні пінти',
          many: '{0} метричних пінт',
          other: '{0} метричної пінти',
        ),
        short: UnitCountPattern(
          _locale,
          'метр. пінта',
          one: '{0} метр. пінта',
          few: '{0} метр. пінти',
          many: '{0} метр. пінт',
          other: '{0} метр. пінти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. пінт.',
          one: '{0} м. пінт.',
          few: '{0} м. пінт.',
          many: '{0} м. пінт.',
          other: '{0} м. пінт.',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метричні чашки',
          one: '{0} метрична чашка',
          few: '{0} метричні чашки',
          many: '{0} метричних чашок',
          other: '{0} метричної чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'метр. чашки',
          one: '{0} метр. чашка',
          few: '{0} метр. чашки',
          many: '{0} метр. чашок',
          other: '{0} метр. чашки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. чаш.',
          one: '{0} м. чаш.',
          few: '{0} м. чаш.',
          many: '{0} м. чаш.',
          other: '{0} м. чаш.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акр-фути',
          one: '{0} акр-фут',
          few: '{0} акр-фути',
          many: '{0} акр-футів',
          other: '{0} акр-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-фути',
          one: '{0} акр-фут',
          few: '{0} акр-фути',
          many: '{0} акр-футів',
          other: '{0} акр-фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-фт',
          one: '{0} акр-фт',
          few: '{0} акр-фт',
          many: '{0} акр-фт',
          other: '{0} акр-фт',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушелі',
          one: '{0} бушель',
          few: '{0} бушелі',
          many: '{0} бушелів',
          other: '{0} бушеля',
        ),
        short: UnitCountPattern(
          _locale,
          'бушелі',
          one: '{0} буш.',
          few: '{0} буш.',
          many: '{0} буш.',
          other: '{0} буш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'буш.',
          one: '{0}буш',
          few: '{0}буш',
          many: '{0}буш',
          other: '{0}буш',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'галони',
          one: '{0} галон',
          few: '{0} галони',
          many: '{0} галонів',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0} гал.',
          few: '{0} гал.',
          many: '{0} гал.',
          other: '{0} гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0} гал.',
          few: '{0} гал.',
          many: '{0} гал.',
          other: '{0} гал.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'англійські галони',
          one: '{0} англійський галон',
          few: '{0} англійські галони',
          many: '{0} англійських галонів',
          other: '{0} англійського галона',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. галон',
          one: '{0} англ. галон',
          few: '{0} англ. галони',
          many: '{0} англ. галонів',
          other: '{0} англ. галона',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. гал.',
          one: '{0} англ. гал.',
          few: '{0} англ. гал.',
          many: '{0} англ. гал.',
          other: '{0} англ. гал.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварта',
          few: '{0} кварти',
          many: '{0} кварт',
          other: '{0} кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'квар.',
          one: '{0} квар.',
          few: '{0} квар.',
          many: '{0} квар.',
          other: '{0} квар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квар.',
          one: '{0} квар.',
          few: '{0} квар.',
          many: '{0} квар.',
          other: '{0} квар.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'пінти',
          one: '{0} пінта',
          few: '{0} пінти',
          many: '{0} пінт',
          other: '{0} пінти',
        ),
        short: UnitCountPattern(
          _locale,
          'пінти',
          one: '{0} пінта',
          few: '{0} пінти',
          many: '{0} пінт',
          other: '{0} пінти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пінт.',
          one: '{0} пінт.',
          few: '{0} пінт.',
          many: '{0} пінт.',
          other: '{0} пінт.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'склянки',
          one: '{0} склянка',
          few: '{0} склянки',
          many: '{0} склянок',
          other: '{0} склянки',
        ),
        short: UnitCountPattern(
          _locale,
          'склянки',
          one: '{0} скл.',
          few: '{0} скл.',
          many: '{0} скл.',
          other: '{0} скл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чаш.',
          one: '{0} чаш.',
          few: '{0} чаш.',
          many: '{0} чаш.',
          other: '{0} чаш.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'рідкі унції',
          one: '{0} рідка унція',
          few: '{0} рідкі унції',
          many: '{0} рідких унцій',
          other: '{0} рідкої унції',
        ),
        short: UnitCountPattern(
          _locale,
          'рід. унція',
          one: '{0} рід. унція',
          few: '{0} рід. унції',
          many: '{0} рід. унцій',
          other: '{0} рід. унції',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рід. унція',
          one: '{0} рід. унція',
          few: '{0} рід. унції',
          many: '{0} рід. унцій',
          other: '{0} рід. унції',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'англійські рідинні унції',
          one: '{0} англійська рідинна унція',
          few: '{0} англійські рідинні унції',
          many: '{0} англійських рідинних унцій',
          other: '{0} англійської рідинної унції',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. рід. унції',
          one: '{0} англ. рід. унція',
          few: '{0} англ. рід. унції',
          many: '{0} англ. рід. унцій',
          other: '{0} англ. рід. унції',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. рід. ун.',
          one: '{0} англ. рід. ун.',
          few: '{0} англ. рід. ун.',
          many: '{0} англ. рід. ун.',
          other: '{0} англ. рід. ун.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cтолові ложки',
          one: '{0} столова ложка',
          few: '{0} столові ложки',
          many: '{0} столових ложок',
          other: '{0} столової ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ст. ложка',
          one: '{0} ст. ложка',
          few: '{0} ст. ложки',
          many: '{0} ст. ложок',
          other: '{0} ст. ложки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст. ложка',
          one: '{0} ст. ложка',
          few: '{0} ст. ложки',
          many: '{0} ст. ложок',
          other: '{0} ст. ложки',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'чайні ложки',
          one: '{0} чайна ложка',
          few: '{0} чайні ложки',
          many: '{0} чайних ложок',
          other: '{0} чайної ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          few: '{0} ч. л.',
          many: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          few: '{0} ч. л.',
          many: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'барелі',
          one: '{0} барель',
          few: '{0} барелі',
          many: '{0} барелів',
          other: '{0} бареля',
        ),
        short: UnitCountPattern(
          _locale,
          'барель',
          one: '{0} брл',
          few: '{0} брл',
          many: '{0} брл',
          other: '{0} брл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брл',
          one: '{0}брл',
          few: '{0}брл',
          many: '{0}брл',
          other: '{0}брл',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'десертні ложки',
          one: '{0} десертна ложка',
          few: '{0} десертні ложки',
          many: '{0} десертних ложок',
          other: '{0} десертної ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. л.',
          one: '{0} дес. л.',
          few: '{0} дес. л.',
          many: '{0} дес. л.',
          other: '{0} дес. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. л.',
          one: '{0} дес. л.',
          few: '{0} дес. л.',
          many: '{0} дес. л.',
          other: '{0} дес. л.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'англійські десертні ложки',
          one: '{0} англійська десертна ложка',
          few: '{0} англійські десертні ложки',
          many: '{0} англійських десертних ложок',
          other: '{0} англійської десертної ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. дес. ложки',
          one: '{0} англ. дес. ложка',
          few: '{0} англ. дес. ложки',
          many: '{0} англ. дес. ложок',
          other: '{0} англ. дес. ложки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. дес. л.',
          one: '{0} англ. дес. л.',
          few: '{0} англ. дес. л.',
          many: '{0} англ. дес. л.',
          other: '{0} англ. дес. л.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'краплі',
          one: '{0} крапля',
          few: '{0} краплі',
          many: '{0} крапель',
          other: '{0} краплі',
        ),
        short: UnitCountPattern(
          _locale,
          'крапля',
          one: '{0} крапля',
          few: '{0} краплі',
          many: '{0} крапель',
          other: '{0} краплі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр.',
          one: '{0} кр.',
          few: '{0} кр.',
          many: '{0} кр.',
          other: '{0} кр.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'рідинні драхми',
          one: '{0} рідинна драхма',
          few: '{0} рідинні драхми',
          many: '{0} рідинних драхм',
          other: '{0} рідинної драхми',
        ),
        short: UnitCountPattern(
          _locale,
          'рід. драхма',
          one: '{0} рід. драхма',
          few: '{0} рід. драхми',
          many: '{0} рід. драхм',
          other: '{0} рід. драхми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рід. дрхм',
          one: '{0} рід. дрхм',
          few: '{0} рід. дрхм',
          many: '{0} рід. дрхм',
          other: '{0} рід. дрхм',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'мірна склянка',
          one: '{0} мірна склянка',
          few: '{0} мірні склянки',
          many: '{0} мірних склянок',
          other: '{0} мірна склянка',
        ),
        short: UnitCountPattern(
          _locale,
          'мірка',
          one: '{0} мірка',
          few: '{0} мірки',
          many: '{0} мірок',
          other: '{0} мірки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мір.',
          one: '{0} мір.',
          few: '{0} мір.',
          many: '{0} мір.',
          other: '{0} мір.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'дрібка',
          one: '{0} дрібка',
          few: '{0} дрібки',
          many: '{0} дрібок',
          other: '{0} дрібки',
        ),
        short: UnitCountPattern(
          _locale,
          'дрібка',
          one: '{0} дрібка',
          few: '{0} дрібки',
          many: '{0} дрібок',
          other: '{0} дрібки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дріб.',
          one: '{0} дріб.',
          few: '{0} дріб.',
          many: '{0} дріб.',
          other: '{0} дріб.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'англійські кварти',
          one: '{0} англійська кварта',
          few: '{0} англійські кварти',
          many: '{0} англійських кварт',
          other: '{0} англійської кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. кварти',
          one: '{0} англ. кварта',
          few: '{0} англ. кварти',
          many: '{0} англ. кварт',
          other: '{0} англ. кварти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. квар.',
          one: '{0} англ. квар.',
          few: '{0} англ. квар.',
          many: '{0} англ. квар.',
          other: '{0} англ. квар.',
        ),
      );
}

class DateFieldsUk implements DateFields {
  DateFieldsUk._();

  @override
  MultiLength get era => MultiLength(
        long: 'ера',
        short: 'е.',
        narrow: 'е',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'рік',
          short: 'р.',
          narrow: 'р',
        ),
        previous: MultiLength(
          long: 'минулого року',
          short: 'торік',
          narrow: 'торік',
        ),
        now: MultiLength(
          long: 'цього року',
          short: 'цьогоріч',
          narrow: 'цього року',
        ),
        next: MultiLength(
          long: 'наступного року',
          short: 'наст. року',
          narrow: 'наст. р.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} рік тому',
            few: '{0} роки тому',
            many: '{0} років тому',
            other: '{0} року тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} р. тому',
            few: '{0} р. тому',
            many: '{0} р. тому',
            other: '{0} р. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} р. тому',
            few: '{0} р. тому',
            many: '{0} р. тому',
            other: '{0} р. тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} рік',
            few: 'через {0} роки',
            many: 'через {0} років',
            other: 'через {0} року',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} р.',
            few: 'через {0} р.',
            many: 'через {0} р.',
            other: 'через {0} р.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} р.',
            few: 'за {0} р.',
            many: 'за {0} р.',
            other: 'за {0} р.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'квартал',
          short: 'кв.',
          narrow: 'кв',
        ),
        previous: MultiLength(
          long: 'минулого кварталу',
          short: 'минулого кв.',
          narrow: 'минулого кв.',
        ),
        now: MultiLength(
          long: 'цього кварталу',
          short: 'цього кв.',
          narrow: 'цього кв.',
        ),
        next: MultiLength(
          long: 'наступного кварталу',
          short: 'наступного кв.',
          narrow: 'наступного кв.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} квартал тому',
            few: '{0} квартали тому',
            many: '{0} кварталів тому',
            other: '{0} кварталу тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} кв. тому',
            few: '{0} кв. тому',
            many: '{0} кв. тому',
            other: '{0} кв. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} кв. тому',
            few: '{0} кв. тому',
            many: '{0} кв. тому',
            other: '{0} кв. тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} квартал',
            few: 'через {0} квартали',
            many: 'через {0} кварталів',
            other: 'через {0} кварталу',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} кв.',
            few: 'через {0} кв.',
            many: 'через {0} кв.',
            other: 'через {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            many: 'за {0} кв.',
            other: 'за {0} кв.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'місяць',
          short: 'міс.',
          narrow: 'м',
        ),
        previous: MultiLength(
          long: 'минулого місяця',
          short: 'минулого місяця',
          narrow: 'мин. міс.',
        ),
        now: MultiLength(
          long: 'цього місяця',
          short: 'цього місяця',
          narrow: 'цього міс.',
        ),
        next: MultiLength(
          long: 'наступного місяця',
          short: 'наступного місяця',
          narrow: 'наст. міс.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} місяць тому',
            few: '{0} місяці тому',
            many: '{0} місяців тому',
            other: '{0} місяця тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} міс. тому',
            few: '{0} міс. тому',
            many: '{0} міс. тому',
            other: '{0} міс. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} міс. тому',
            few: '{0} міс. тому',
            many: '{0} міс. тому',
            other: '{0} міс. тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} місяць',
            few: 'через {0} місяці',
            many: 'через {0} місяців',
            other: 'через {0} місяця',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} міс.',
            few: 'через {0} міс.',
            many: 'через {0} міс.',
            other: 'через {0} міс.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} міс.',
            few: 'за {0} міс.',
            many: 'за {0} міс.',
            other: 'за {0} міс.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'тиждень',
          short: 'тиж.',
          narrow: 'т',
        ),
        previous: MultiLength(
          long: 'минулого тижня',
          short: 'мин. тижня',
          narrow: 'минулого тижня',
        ),
        now: MultiLength(
          long: 'цього тижня',
          short: 'цього тижня',
          narrow: 'цього тижня',
        ),
        next: MultiLength(
          long: 'наступного тижня',
          short: 'наст. тижня',
          narrow: 'наступного тижня',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тиждень тому',
            few: '{0} тижні тому',
            many: '{0} тижнів тому',
            other: '{0} тижня тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тиж. тому',
            few: '{0} тиж. тому',
            many: '{0} тиж. тому',
            other: '{0} тиж. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тиж. тому',
            few: '{0} тиж. тому',
            many: '{0} тиж. тому',
            other: '{0} тиж. тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} тиждень',
            few: 'через {0} тижні',
            many: 'через {0} тижнів',
            other: 'через {0} тижня',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} тиж.',
            few: 'через {0} тиж.',
            many: 'через {0} тиж.',
            other: 'через {0} тиж.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} тиж.',
            few: 'за {0} тиж.',
            many: 'за {0} тиж.',
            other: 'за {0} тиж.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'тиждень місяця',
        short: 'тиж. місяця',
        narrow: 'тиж. міс.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'день',
          short: 'д.',
          narrow: 'д',
        ),
        previous: MultiLength(
          long: 'учора',
          short: 'учора',
          narrow: 'учора',
        ),
        now: MultiLength(
          long: 'сьогодні',
          short: 'сьогодні',
          narrow: 'сьогодні',
        ),
        next: MultiLength(
          long: 'завтра',
          short: 'завтра',
          narrow: 'завтра',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} день тому',
            few: '{0} дні тому',
            many: '{0} днів тому',
            other: '{0} дня тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дн. тому',
            few: '{0} дн. тому',
            many: '{0} дн. тому',
            other: '{0} дн. тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дн. тому',
            few: '{0} дн. тому',
            many: '{0} дн. тому',
            other: '{0} дн. тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} день',
            few: 'через {0} дні',
            many: 'через {0} днів',
            other: 'через {0} дня',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} дн.',
            few: 'через {0} дн.',
            many: 'через {0} дн.',
            other: 'через {0} дн.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            many: 'за {0} д.',
            other: 'за {0} д.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'день року',
        short: 'д. року',
        narrow: 'д. р.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'день тижня',
        short: 'д. тижня',
        narrow: 'д. тиж.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'день місяця',
        short: 'д. місяця',
        narrow: 'д. міс.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулої неділі',
          short: 'минулої нд',
          narrow: 'мин. нд',
        ),
        now: MultiLength(
          long: 'цієї неділі',
          short: 'цієї нд',
          narrow: 'цієї нд',
        ),
        next: MultiLength(
          long: 'наступної неділі',
          short: 'наступної нд',
          narrow: 'наст. нд',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} неділю тому',
            few: '{0} неділі тому',
            many: '{0} неділь тому',
            other: '{0} неділі тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} неділю тому',
            few: '{0} неділі тому',
            many: '{0} неділь тому',
            other: '{0} неділі тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} неділю тому',
            few: '{0} неділі тому',
            many: '{0} неділь тому',
            other: '{0} неділі тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} неділю',
            few: 'через {0} неділі',
            many: 'через {0} неділь',
            other: 'через {0} неділі',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} неділю',
            few: 'через {0} неділі',
            many: 'через {0} неділь',
            other: 'через {0} неділі',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} неділю',
            few: 'через {0} неділі',
            many: 'через {0} неділь',
            other: 'через {0} неділі',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулого понеділка',
          short: 'минулого пн',
          narrow: 'мин. пн',
        ),
        now: MultiLength(
          long: 'цього понеділка',
          short: 'цього пн',
          narrow: 'цього пн',
        ),
        next: MultiLength(
          long: 'наступного понеділка',
          short: 'наступного пн',
          narrow: 'наст. пн',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} понеділок тому',
            few: '{0} понеділки тому',
            many: '{0} понеділків тому',
            other: '{0} понеділка тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} понеділок тому',
            few: '{0} понеділки тому',
            many: '{0} понеділків тому',
            other: '{0} понеділка тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} понеділок тому',
            few: '{0} понеділки тому',
            many: '{0} понеділків тому',
            other: '{0} понеділка тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} понеділок',
            few: 'через {0} понеділки',
            many: 'через {0} понеділків',
            other: 'через {0} понеділка',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} понеділок',
            few: 'через {0} понеділки',
            many: 'через {0} понеділків',
            other: 'через {0} понеділка',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} понеділок',
            few: 'через {0} понеділки',
            many: 'через {0} понеділків',
            other: 'через {0} понеділка',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулого вівторка',
          short: 'минулого вт',
          narrow: 'мин. вт',
        ),
        now: MultiLength(
          long: 'цього вівторка',
          short: 'цього вт',
          narrow: 'цього вт',
        ),
        next: MultiLength(
          long: 'наступного вівторка',
          short: 'наступного вт',
          narrow: 'наст. вт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} вівторок тому',
            few: '{0} вівторки тому',
            many: '{0} вівторків тому',
            other: '{0} вівторка тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} вівторок тому',
            few: '{0} вівторки тому',
            many: '{0} вівторків тому',
            other: '{0} вівторка тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} вівторок тому',
            few: '{0} вівторки тому',
            many: '{0} вівторків тому',
            other: '{0} вівторка тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} вівторок',
            few: 'через {0} вівторки',
            many: 'через {0} вівторків',
            other: 'через {0} вівторка',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} вівторок',
            few: 'через {0} вівторки',
            many: 'через {0} вівторків',
            other: 'через {0} вівторка',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} вівторок',
            few: 'через {0} вівторки',
            many: 'через {0} вівторків',
            other: 'через {0} вівторка',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулої середи',
          short: 'минулої ср',
          narrow: 'мин. ср',
        ),
        now: MultiLength(
          long: 'цієї середи',
          short: 'цієї ср',
          narrow: 'цієї ср',
        ),
        next: MultiLength(
          long: 'наступної середи',
          short: 'наступної ср',
          narrow: 'наст. ср',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} середу тому',
            few: '{0} середи тому',
            many: '{0} серед тому',
            other: '{0} середи тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} середу тому',
            few: '{0} середи тому',
            many: '{0} серед тому',
            other: '{0} середи тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} середу тому',
            few: '{0} середи тому',
            many: '{0} серед тому',
            other: '{0} середи тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} середу',
            few: 'через {0} середи',
            many: 'через {0} серед',
            other: 'через {0} середи',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} ср',
            few: 'через {0} ср',
            many: 'через {0} ср',
            other: 'через {0} середи',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} середу',
            few: 'через {0} середи',
            many: 'через {0} серед',
            other: 'через {0} середи',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулого четверга',
          short: 'минулого чт',
          narrow: 'мин. чт',
        ),
        now: MultiLength(
          long: 'цього четверга',
          short: 'цього чт',
          narrow: 'цього чт',
        ),
        next: MultiLength(
          long: 'наступного четверга',
          short: 'наступного чт',
          narrow: 'наст. чт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} четвер тому',
            few: '{0} четверги тому',
            many: '{0} четвергів тому',
            other: '{0} четверга тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} четвер тому',
            few: '{0} четверги тому',
            many: '{0} четвергів тому',
            other: '{0} четверга тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} четвер тому',
            few: '{0} четверги тому',
            many: '{0} четвергів тому',
            other: '{0} четверга тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} четвер',
            few: 'через {0} четверги',
            many: 'через {0} четвергів',
            other: 'через {0} четверга',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} четвер',
            few: 'через {0} четверги',
            many: 'через {0} четвергів',
            other: 'через {0} четверга',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} четвер',
            few: 'через {0} четверги',
            many: 'через {0} четвергів',
            other: 'через {0} четверга',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулої пʼятниці',
          short: 'минулої пт',
          narrow: 'мин. пт',
        ),
        now: MultiLength(
          long: 'цієї пʼятниці',
          short: 'цієї пт',
          narrow: 'цієї пт',
        ),
        next: MultiLength(
          long: 'наступної пʼятниці',
          short: 'наступної пт',
          narrow: 'наст. пт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пʼятницю тому',
            few: '{0} пʼятниці тому',
            many: '{0} пʼятниць тому',
            other: '{0} пʼятниці тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пт тому',
            few: '{0} пт тому',
            many: '{0} пт тому',
            other: '{0} пт тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пт тому',
            few: '{0} пт тому',
            many: '{0} пт тому',
            other: '{0} пт тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} пʼятницю',
            few: 'через {0} пʼятниці',
            many: 'через {0} пʼятниць',
            other: 'через {0} пʼятниці',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пт',
            few: 'через {0} пт',
            many: 'через {0} пт',
            other: 'через {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} пт',
            few: 'через {0} пт',
            many: 'через {0} пт',
            other: 'через {0} пт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минулої суботи',
          short: 'минулої сб',
          narrow: 'мин. сб',
        ),
        now: MultiLength(
          long: 'цієї суботи',
          short: 'цієї сб',
          narrow: 'цієї сб',
        ),
        next: MultiLength(
          long: 'наступної суботи',
          short: 'наступної сб',
          narrow: 'наст. сб',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} суботу тому',
            few: '{0} суботи тому',
            many: '{0} субот тому',
            other: '{0} суботи тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} суботу тому',
            few: '{0} суботи тому',
            many: '{0} субот тому',
            other: '{0} суботи тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} суботу тому',
            few: '{0} суботи тому',
            many: '{0} субот тому',
            other: '{0} суботи тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} суботу',
            few: 'через {0} суботи',
            many: 'через {0} субот',
            other: 'через {0} суботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} суботу',
            few: 'через {0} суботи',
            many: 'через {0} субот',
            other: 'через {0} суботи',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'через {0} суботу',
            few: 'через {0} суботи',
            many: 'через {0} субот',
            other: 'через {0} суботи',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'дп/пп',
        short: 'дп/пп',
        narrow: 'дп/пп',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'година',
          short: 'год.',
          narrow: 'год',
        ),
        now: MultiLength(
          long: 'цієї години',
          short: 'цієї години',
          narrow: 'цієї години',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} годину тому',
            few: '{0} години тому',
            many: '{0} годин тому',
            other: '{0} години тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} год тому',
            few: '{0} год тому',
            many: '{0} год тому',
            other: '{0} год тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} год тому',
            few: '{0} год тому',
            many: '{0} год тому',
            other: '{0} год тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} годину',
            few: 'через {0} години',
            many: 'через {0} годин',
            other: 'через {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} год',
            few: 'через {0} год',
            many: 'через {0} год',
            other: 'через {0} год',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} год',
            few: 'за {0} год',
            many: 'за {0} год',
            other: 'за {0} год',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'хвилина',
          short: 'хв.',
          narrow: 'хв',
        ),
        now: MultiLength(
          long: 'цієї хвилини',
          short: 'цієї хвилини',
          narrow: 'цієї хвилини',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} хвилину тому',
            few: '{0} хвилини тому',
            many: '{0} хвилин тому',
            other: '{0} хвилини тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} хв тому',
            few: '{0} хв тому',
            many: '{0} хв тому',
            other: '{0} хв тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} хв тому',
            few: '{0} хв тому',
            many: '{0} хв тому',
            other: '{0} хв тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} хвилину',
            few: 'через {0} хвилини',
            many: 'через {0} хвилин',
            other: 'через {0} хвилини',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} хв',
            few: 'через {0} хв',
            many: 'через {0} хв',
            other: 'через {0} хв',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} хв',
            few: 'за {0} хв',
            many: 'за {0} хв',
            other: 'за {0} хв',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунда',
          short: 'с',
          narrow: 'с',
        ),
        now: MultiLength(
          long: 'зараз',
          short: 'зараз',
          narrow: 'зараз',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунду тому',
            few: '{0} секунди тому',
            many: '{0} секунд тому',
            other: '{0} секунди тому',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} с тому',
            few: '{0} с тому',
            many: '{0} с тому',
            other: '{0} с тому',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с тому',
            few: '{0} с тому',
            many: '{0} с тому',
            other: '{0} с тому',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} секунду',
            few: 'через {0} секунди',
            many: 'через {0} секунд',
            other: 'через {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} с',
            few: 'через {0} с',
            many: 'через {0} с',
            other: 'через {0} с',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} с',
            few: 'за {0} с',
            many: 'за {0} с',
            other: 'за {0} с',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'часовий пояс',
        short: 'час. пояс',
        narrow: 'час. п.',
      );
}

class TerritoriesUk implements Territories {
  TerritoriesUk._();

  @override
  Territory get world => Territory(
        '001',
        'Світ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Північна Америка',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Південна Америка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Океанія',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Західна Африка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Центральна Америка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Східна Африка',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Північна Африка',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Центральна Африка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Південноафриканський регіон',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Американський регіон',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Північноамериканський регіон',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Карибський басейн',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Східна Азія',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Південна Азія',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Південно-Східна Азія',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Південна Європа',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Австралазія',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланезія',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Мікронезійський регіон',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Полінезія',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Азія',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Центральна Азія',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Західна Азія',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Європа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Східна Європа',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Північна Європа',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Західна Європа',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Африка на південь від Сахари',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латинська Америка',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Невідомий регіон',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Острів Вознесіння',
    ),
    'AD': Territory(
      'AD',
      'Андорра',
    ),
    'AE': Territory(
      'AE',
      'Обʼєднані Арабські Емірати',
    ),
    'AF': Territory(
      'AF',
      'Афганістан',
    ),
    'AG': Territory(
      'AG',
      'Антигуа і Барбуда',
    ),
    'AI': Territory(
      'AI',
      'Ангілья',
    ),
    'AL': Territory(
      'AL',
      'Албанія',
    ),
    'AM': Territory(
      'AM',
      'Вірменія',
    ),
    'AO': Territory(
      'AO',
      'Ангола',
    ),
    'AQ': Territory(
      'AQ',
      'Антарктика',
    ),
    'AR': Territory(
      'AR',
      'Аргентина',
    ),
    'AS': Territory(
      'AS',
      'Американське Самоа',
    ),
    'AT': Territory(
      'AT',
      'Австрія',
    ),
    'AU': Territory(
      'AU',
      'Австралія',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Аландські Острови',
    ),
    'AZ': Territory(
      'AZ',
      'Азербайджан',
    ),
    'BA': Territory(
      'BA',
      'Боснія і Герцеговина',
    ),
    'BB': Territory(
      'BB',
      'Барбадос',
    ),
    'BD': Territory(
      'BD',
      'Бангладеш',
    ),
    'BE': Territory(
      'BE',
      'Бельгія',
    ),
    'BF': Territory(
      'BF',
      'Буркіна-Фасо',
    ),
    'BG': Territory(
      'BG',
      'Болгарія',
    ),
    'BH': Territory(
      'BH',
      'Бахрейн',
    ),
    'BI': Territory(
      'BI',
      'Бурунді',
    ),
    'BJ': Territory(
      'BJ',
      'Бенін',
    ),
    'BL': Territory(
      'BL',
      'Сен-Бартелемі',
    ),
    'BM': Territory(
      'BM',
      'Бермудські Острови',
    ),
    'BN': Territory(
      'BN',
      'Бруней',
    ),
    'BO': Territory(
      'BO',
      'Болівія',
    ),
    'BQ': Territory(
      'BQ',
      'Карибські Нідерланди',
    ),
    'BR': Territory(
      'BR',
      'Бразилія',
    ),
    'BS': Territory(
      'BS',
      'Багамські Острови',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'Острів Буве',
    ),
    'BW': Territory(
      'BW',
      'Ботсвана',
    ),
    'BY': Territory(
      'BY',
      'Білорусь',
    ),
    'BZ': Territory(
      'BZ',
      'Беліз',
    ),
    'CA': Territory(
      'CA',
      'Канада',
    ),
    'CC': Territory(
      'CC',
      'Кокосові (Кілінг) Острови',
    ),
    'CD': Territory(
      'CD',
      'Конго – Кіншаса',
      variant: 'Конго (ДРК)',
    ),
    'CF': Territory(
      'CF',
      'Центральноафриканська Республіка',
    ),
    'CG': Territory(
      'CG',
      'Конго – Браззавіль',
      variant: 'Конго (Республіка)',
    ),
    'CH': Territory(
      'CH',
      'Швейцарія',
    ),
    'CI': Territory(
      'CI',
      'Кот-дʼІвуар',
      variant: 'Берег Слонової Кістки',
    ),
    'CK': Territory(
      'CK',
      'Острови Кука',
    ),
    'CL': Territory(
      'CL',
      'Чилі',
    ),
    'CM': Territory(
      'CM',
      'Камерун',
    ),
    'CN': Territory(
      'CN',
      'Китай',
    ),
    'CO': Territory(
      'CO',
      'Колумбія',
    ),
    'CP': Territory(
      'CP',
      'Острів Кліппертон',
    ),
    'CR': Territory(
      'CR',
      'Коста-Рика',
    ),
    'CU': Territory(
      'CU',
      'Куба',
    ),
    'CV': Territory(
      'CV',
      'Кабо-Верде',
    ),
    'CW': Territory(
      'CW',
      'Кюрасао',
    ),
    'CX': Territory(
      'CX',
      'Острів Різдва',
    ),
    'CY': Territory(
      'CY',
      'Кіпр',
    ),
    'CZ': Territory(
      'CZ',
      'Чехія',
      variant: 'Чеська Республіка',
    ),
    'DE': Territory(
      'DE',
      'Німеччина',
    ),
    'DG': Territory(
      'DG',
      'Дієго-Гарсія',
    ),
    'DJ': Territory(
      'DJ',
      'Джибуті',
    ),
    'DK': Territory(
      'DK',
      'Данія',
    ),
    'DM': Territory(
      'DM',
      'Домініка',
    ),
    'DO': Territory(
      'DO',
      'Домініканська Республіка',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута і Мелілья',
    ),
    'EC': Territory(
      'EC',
      'Еквадор',
    ),
    'EE': Territory(
      'EE',
      'Естонія',
    ),
    'EG': Territory(
      'EG',
      'Єгипет',
    ),
    'EH': Territory(
      'EH',
      'Західна Сахара',
    ),
    'ER': Territory(
      'ER',
      'Еритрея',
    ),
    'ES': Territory(
      'ES',
      'Іспанія',
    ),
    'ET': Territory(
      'ET',
      'Ефіопія',
    ),
    'EU': Territory(
      'EU',
      'Європейський Союз',
    ),
    'EZ': Territory(
      'EZ',
      'Єврозона',
    ),
    'FI': Territory(
      'FI',
      'Фінляндія',
    ),
    'FJ': Territory(
      'FJ',
      'Фіджі',
    ),
    'FK': Territory(
      'FK',
      'Фолклендські Острови',
      variant: 'Фолклендські (Мальвінські) Острови',
    ),
    'FM': Territory(
      'FM',
      'Мікронезія',
      variant: 'Федеративні Штати Мікронезії',
    ),
    'FO': Territory(
      'FO',
      'Фарерські Острови',
    ),
    'FR': Territory(
      'FR',
      'Франція',
    ),
    'GA': Territory(
      'GA',
      'Габон',
    ),
    'GB': Territory(
      'GB',
      'Велика Британія',
      short: 'Велика Британія',
    ),
    'GD': Territory(
      'GD',
      'Гренада',
    ),
    'GE': Territory(
      'GE',
      'Грузія',
    ),
    'GF': Territory(
      'GF',
      'Французька Гвіана',
    ),
    'GG': Territory(
      'GG',
      'Гернсі',
    ),
    'GH': Territory(
      'GH',
      'Гана',
    ),
    'GI': Territory(
      'GI',
      'Гібралтар',
    ),
    'GL': Territory(
      'GL',
      'Гренландія',
    ),
    'GM': Territory(
      'GM',
      'Гамбія',
    ),
    'GN': Territory(
      'GN',
      'Гвінея',
    ),
    'GP': Territory(
      'GP',
      'Гваделупа',
    ),
    'GQ': Territory(
      'GQ',
      'Екваторіальна Гвінея',
    ),
    'GR': Territory(
      'GR',
      'Греція',
    ),
    'GS': Territory(
      'GS',
      'Південна Джорджія та Південні Сандвічеві Острови',
    ),
    'GT': Territory(
      'GT',
      'Гватемала',
    ),
    'GU': Territory(
      'GU',
      'Гуам',
    ),
    'GW': Territory(
      'GW',
      'Гвінея-Бісау',
    ),
    'GY': Territory(
      'GY',
      'Гаяна',
    ),
    'HK': Territory(
      'HK',
      'Гонконг, ОАР Китаю',
      short: 'Гонконг',
    ),
    'HM': Territory(
      'HM',
      'Острови Герд і Макдоналд',
    ),
    'HN': Territory(
      'HN',
      'Гондурас',
    ),
    'HR': Territory(
      'HR',
      'Хорватія',
    ),
    'HT': Territory(
      'HT',
      'Гаїті',
    ),
    'HU': Territory(
      'HU',
      'Угорщина',
    ),
    'IC': Territory(
      'IC',
      'Канарські Острови',
    ),
    'ID': Territory(
      'ID',
      'Індонезія',
    ),
    'IE': Territory(
      'IE',
      'Ірландія',
    ),
    'IL': Territory(
      'IL',
      'Ізраїль',
    ),
    'IM': Territory(
      'IM',
      'Острів Мен',
    ),
    'IN': Territory(
      'IN',
      'Індія',
    ),
    'IO': Territory(
      'IO',
      'Британська територія в Індійському Океані',
    ),
    'IQ': Territory(
      'IQ',
      'Ірак',
    ),
    'IR': Territory(
      'IR',
      'Іран',
    ),
    'IS': Territory(
      'IS',
      'Ісландія',
    ),
    'IT': Territory(
      'IT',
      'Італія',
    ),
    'JE': Territory(
      'JE',
      'Джерсі',
    ),
    'JM': Territory(
      'JM',
      'Ямайка',
    ),
    'JO': Territory(
      'JO',
      'Йорданія',
    ),
    'JP': Territory(
      'JP',
      'Японія',
    ),
    'KE': Territory(
      'KE',
      'Кенія',
    ),
    'KG': Territory(
      'KG',
      'Киргизстан',
    ),
    'KH': Territory(
      'KH',
      'Камбоджа',
    ),
    'KI': Territory(
      'KI',
      'Кірибаті',
    ),
    'KM': Territory(
      'KM',
      'Комори',
    ),
    'KN': Territory(
      'KN',
      'Сент-Кітс і Невіс',
    ),
    'KP': Territory(
      'KP',
      'Північна Корея',
    ),
    'KR': Territory(
      'KR',
      'Південна Корея',
    ),
    'KW': Territory(
      'KW',
      'Кувейт',
    ),
    'KY': Territory(
      'KY',
      'Кайманові Острови',
    ),
    'KZ': Territory(
      'KZ',
      'Казахстан',
    ),
    'LA': Territory(
      'LA',
      'Лаос',
    ),
    'LB': Territory(
      'LB',
      'Ліван',
    ),
    'LC': Territory(
      'LC',
      'Сент-Люсія',
    ),
    'LI': Territory(
      'LI',
      'Ліхтенштейн',
    ),
    'LK': Territory(
      'LK',
      'Шрі-Ланка',
    ),
    'LR': Territory(
      'LR',
      'Ліберія',
    ),
    'LS': Territory(
      'LS',
      'Лесото',
    ),
    'LT': Territory(
      'LT',
      'Литва',
    ),
    'LU': Territory(
      'LU',
      'Люксембург',
    ),
    'LV': Territory(
      'LV',
      'Латвія',
    ),
    'LY': Territory(
      'LY',
      'Лівія',
    ),
    'MA': Territory(
      'MA',
      'Марокко',
    ),
    'MC': Territory(
      'MC',
      'Монако',
    ),
    'MD': Territory(
      'MD',
      'Молдова',
    ),
    'ME': Territory(
      'ME',
      'Чорногорія',
    ),
    'MF': Territory(
      'MF',
      'Сен-Мартен',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршаллові Острови',
    ),
    'MK': Territory(
      'MK',
      'Північна Македонія',
    ),
    'ML': Territory(
      'ML',
      'Малі',
    ),
    'MM': Territory(
      'MM',
      'Мʼянма (Бірма)',
    ),
    'MN': Territory(
      'MN',
      'Монголія',
    ),
    'MO': Territory(
      'MO',
      'Макао, ОАР Китаю',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Північні Маріанські Острови',
    ),
    'MQ': Territory(
      'MQ',
      'Мартиніка',
    ),
    'MR': Territory(
      'MR',
      'Мавританія',
    ),
    'MS': Territory(
      'MS',
      'Монтсеррат',
    ),
    'MT': Territory(
      'MT',
      'Мальта',
    ),
    'MU': Territory(
      'MU',
      'Маврикій',
    ),
    'MV': Territory(
      'MV',
      'Мальдіви',
    ),
    'MW': Territory(
      'MW',
      'Малаві',
    ),
    'MX': Territory(
      'MX',
      'Мексика',
    ),
    'MY': Territory(
      'MY',
      'Малайзія',
    ),
    'MZ': Territory(
      'MZ',
      'Мозамбік',
    ),
    'NA': Territory(
      'NA',
      'Намібія',
    ),
    'NC': Territory(
      'NC',
      'Нова Каледонія',
    ),
    'NE': Territory(
      'NE',
      'Нігер',
    ),
    'NF': Territory(
      'NF',
      'Острів Норфолк',
    ),
    'NG': Territory(
      'NG',
      'Нігерія',
    ),
    'NI': Territory(
      'NI',
      'Нікарагуа',
    ),
    'NL': Territory(
      'NL',
      'Нідерланди',
    ),
    'NO': Territory(
      'NO',
      'Норвегія',
    ),
    'NP': Territory(
      'NP',
      'Непал',
    ),
    'NR': Territory(
      'NR',
      'Науру',
    ),
    'NU': Territory(
      'NU',
      'Ніуе',
    ),
    'NZ': Territory(
      'NZ',
      'Нова Зеландія',
      variant: 'Аотеароа (Нова Зеландія)',
    ),
    'OM': Territory(
      'OM',
      'Оман',
    ),
    'PA': Territory(
      'PA',
      'Панама',
    ),
    'PE': Territory(
      'PE',
      'Перу',
    ),
    'PF': Territory(
      'PF',
      'Французька Полінезія',
    ),
    'PG': Territory(
      'PG',
      'Папуа-Нова Гвінея',
    ),
    'PH': Territory(
      'PH',
      'Філіппіни',
    ),
    'PK': Territory(
      'PK',
      'Пакистан',
    ),
    'PL': Territory(
      'PL',
      'Польща',
    ),
    'PM': Territory(
      'PM',
      'Сен-Пʼєр і Мікелон',
    ),
    'PN': Territory(
      'PN',
      'Острови Піткерн',
    ),
    'PR': Territory(
      'PR',
      'Пуерто-Рико',
    ),
    'PS': Territory(
      'PS',
      'Палестинські території',
      short: 'Палестина',
    ),
    'PT': Territory(
      'PT',
      'Португалія',
    ),
    'PW': Territory(
      'PW',
      'Палау',
    ),
    'PY': Territory(
      'PY',
      'Парагвай',
    ),
    'QA': Territory(
      'QA',
      'Катар',
    ),
    'QO': Territory(
      'QO',
      'Віддалена Океанія',
    ),
    'RE': Territory(
      'RE',
      'Реюньйон',
    ),
    'RO': Territory(
      'RO',
      'Румунія',
    ),
    'RS': Territory(
      'RS',
      'Сербія',
    ),
    'RU': Territory(
      'RU',
      'Росія',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Саудівська Аравія',
    ),
    'SB': Territory(
      'SB',
      'Соломонові Острови',
    ),
    'SC': Territory(
      'SC',
      'Сейшельські Острови',
    ),
    'SD': Territory(
      'SD',
      'Судан',
    ),
    'SE': Territory(
      'SE',
      'Швеція',
    ),
    'SG': Territory(
      'SG',
      'Сінгапур',
    ),
    'SH': Territory(
      'SH',
      'Острів Святої Єлени',
    ),
    'SI': Territory(
      'SI',
      'Словенія',
    ),
    'SJ': Territory(
      'SJ',
      'Шпіцберген та Ян-Маєн',
    ),
    'SK': Territory(
      'SK',
      'Словаччина',
    ),
    'SL': Territory(
      'SL',
      'Сьєрра-Леоне',
    ),
    'SM': Territory(
      'SM',
      'Сан-Марино',
    ),
    'SN': Territory(
      'SN',
      'Сенегал',
    ),
    'SO': Territory(
      'SO',
      'Сомалі',
    ),
    'SR': Territory(
      'SR',
      'Суринам',
    ),
    'SS': Territory(
      'SS',
      'Південний Судан',
    ),
    'ST': Territory(
      'ST',
      'Сан-Томе і Принсіпі',
    ),
    'SV': Territory(
      'SV',
      'Сальвадор',
    ),
    'SX': Territory(
      'SX',
      'Сінт-Мартен',
    ),
    'SY': Territory(
      'SY',
      'Сирія',
    ),
    'SZ': Territory(
      'SZ',
      'Есватіні',
      variant: 'Свазіленд',
    ),
    'TA': Territory(
      'TA',
      'Трістан-да-Кунья',
    ),
    'TC': Territory(
      'TC',
      'Острови Теркс і Кайкос',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Французькі Південні Території',
    ),
    'TG': Territory(
      'TG',
      'Того',
    ),
    'TH': Territory(
      'TH',
      'Таїланд',
    ),
    'TJ': Territory(
      'TJ',
      'Таджикистан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Тимор-Лешті',
      variant: 'Східний Тимор',
    ),
    'TM': Territory(
      'TM',
      'Туркменістан',
    ),
    'TN': Territory(
      'TN',
      'Туніс',
    ),
    'TO': Territory(
      'TO',
      'Тонга',
    ),
    'TR': Territory(
      'TR',
      'Туреччина',
      variant: 'Туреччина',
    ),
    'TT': Territory(
      'TT',
      'Тринідад і Тобаго',
    ),
    'TV': Territory(
      'TV',
      'Тувалу',
    ),
    'TW': Territory(
      'TW',
      'Тайвань',
    ),
    'TZ': Territory(
      'TZ',
      'Танзанія',
    ),
    'UA': Territory(
      'UA',
      'Україна',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'Віддалені острови США',
    ),
    'UN': Territory(
      'UN',
      'Організація Об’єднаних Націй',
      short: 'ООН',
    ),
    'US': Territory(
      'US',
      'Сполучені Штати',
      short: 'США',
    ),
    'UY': Territory(
      'UY',
      'Уругвай',
    ),
    'UZ': Territory(
      'UZ',
      'Узбекистан',
    ),
    'VA': Territory(
      'VA',
      'Ватикан',
    ),
    'VC': Territory(
      'VC',
      'Сент-Вінсент і Гренадіни',
    ),
    'VE': Territory(
      'VE',
      'Венесуела',
    ),
    'VG': Territory(
      'VG',
      'Британські Віргінські острови',
    ),
    'VI': Territory(
      'VI',
      'Віргінські Острови (США)',
    ),
    'VN': Territory(
      'VN',
      'Вʼєтнам',
    ),
    'VU': Territory(
      'VU',
      'Вануату',
    ),
    'WF': Territory(
      'WF',
      'Уолліс і Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'Псевдоакценти',
    ),
    'XB': Territory(
      'XB',
      'Псевдобіді',
    ),
    'XK': Territory(
      'XK',
      'Косово',
    ),
    'YE': Territory(
      'YE',
      'Ємен',
    ),
    'YT': Territory(
      'YT',
      'Майотта',
    ),
    'ZA': Territory(
      'ZA',
      'Південно-Африканська Республіка',
    ),
    'ZM': Territory(
      'ZM',
      'Замбія',
    ),
    'ZW': Territory(
      'ZW',
      'Зімбабве',
    ),
  }, (key) => key.toLowerCase());
}
