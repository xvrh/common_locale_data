import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'pcm';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPcm implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPcm();

  static final _dateFields = DateFieldsPcm._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPcm._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPcm._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsPcm._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsPcm._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesPcm._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesPcm._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsPcm._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarPcm._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesPcm._();
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

class LanguagesPcm extends Languages {
  LanguagesPcm._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'ab': Language(
      'ab',
      'Abkházian',
    ),
    'ace': Language(
      'ace',
      'Achínẹ́sẹ',
    ),
    'ada': Language(
      'ada',
      'Adángme',
    ),
    'ady': Language(
      'ady',
      'Adyghẹ́',
    ),
    'af': Language(
      'af',
      'Áfríkaans Lángwej',
    ),
    'agq': Language(
      'agq',
      'Aghẹ́m Lángwej',
    ),
    'ain': Language(
      'ain',
      'Ainú',
    ),
    'ak': Language(
      'ak',
      'Akan Lángwej',
    ),
    'ale': Language(
      'ale',
      'Alẹut',
    ),
    'alt': Language(
      'alt',
      'Saútán Altai Lángwej',
    ),
    'am': Language(
      'am',
      'Amhárík Lángwej',
    ),
    'an': Language(
      'an',
      'Aragónẹ́sẹ Lángwej',
    ),
    'ann': Language(
      'ann',
      'Óbóló Lángwej',
    ),
    'anp': Language(
      'anp',
      'Angíka',
    ),
    'ar': Language(
      'ar',
      'Arábík Lángwej',
    ),
    'arn': Language(
      'arn',
      'Mapúchẹ́ Lángwej',
    ),
    'arp': Language(
      'arp',
      'Arapahó',
    ),
    'ars': Language(
      'ars',
      'Nájdí Arábík Lángwej',
    ),
    'as': Language(
      'as',
      'Asamíz Lángwej',
    ),
    'asa': Language(
      'asa',
      'Asu Lángwej',
    ),
    'ast': Language(
      'ast',
      'Astúriá Lángwej',
    ),
    'atj': Language(
      'atj',
      'Atíkamẹ́kw',
    ),
    'av': Language(
      'av',
      'Afarík Lángwej',
    ),
    'awa': Language(
      'awa',
      'Awadhí',
    ),
    'ay': Language(
      'ay',
      'Aymára',
    ),
    'az': Language(
      'az',
      'Azẹrbaijáni Lángwej',
      short: 'Azẹ́rí',
    ),
    'ba': Language(
      'ba',
      'Bashkír',
    ),
    'ban': Language(
      'ban',
      'Balinẹẹ́s',
    ),
    'bas': Language(
      'bas',
      'Básaa Lángwej',
    ),
    'be': Language(
      'be',
      'Bẹlarúsiá Lángwej',
    ),
    'bem': Language(
      'bem',
      'Bẹ́mba Lángwej',
    ),
    'bez': Language(
      'bez',
      'Bẹ́na Lángwej',
    ),
    'bg': Language(
      'bg',
      'Bọlgériá Lángwej',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi Lángwej',
    ),
    'bho': Language(
      'bho',
      'Bhojpúri',
    ),
    'bi': Language(
      'bi',
      'Bisláma',
    ),
    'bin': Language(
      'bin',
      'Biní',
    ),
    'bla': Language(
      'bla',
      'Siksíká Lángwej',
    ),
    'blo': Language(
      'blo',
      'Anii Lángwej',
    ),
    'bm': Language(
      'bm',
      'Bambára Lángwej',
    ),
    'bn': Language(
      'bn',
      'Bángla Lángwej',
    ),
    'bo': Language(
      'bo',
      'Tibẹ́tan',
    ),
    'br': Language(
      'br',
      'Brẹ́tọn Lángwej',
    ),
    'brx': Language(
      'brx',
      'Bódo Lángwej',
    ),
    'bs': Language(
      'bs',
      'Bọ́sniá Lángwej',
    ),
    'bug': Language(
      'bug',
      'Buginiís',
    ),
    'byn': Language(
      'byn',
      'Bliní',
    ),
    'ca': Language(
      'ca',
      'Kátála Lángwej',
    ),
    'cay': Language(
      'cay',
      'Kayúga',
    ),
    'ccp': Language(
      'ccp',
      'Chákma Lángwej',
    ),
    'ce': Language(
      'ce',
      'Chẹ́chẹn Lángwej',
    ),
    'ceb': Language(
      'ceb',
      'Sẹbuáno Lángwej',
    ),
    'cgg': Language(
      'cgg',
      'Chíga Lángwej',
    ),
    'ch': Language(
      'ch',
      'Chamóro Lángwej',
    ),
    'chk': Language(
      'chk',
      'Chuukís Lángwej',
    ),
    'chm': Language(
      'chm',
      'Mari Lángwej',
    ),
    'cho': Language(
      'cho',
      'Shọ́ktau Lángwej',
    ),
    'chp': Language(
      'chp',
      'Shípẹwián Lángwej',
    ),
    'chr': Language(
      'chr',
      'Chẹ́rókii Lángwej',
    ),
    'chy': Language(
      'chy',
      'Shẹínn Lángwej',
    ),
    'ckb': Language(
      'ckb',
      'Mídúl Kọ́dish Lángwej',
      variant: 'Sorání Kọ́dísh Lángwej',
      menu: 'Sẹ́ntrál Kọ́dísh Lángwej',
    ),
    'clc': Language(
      'clc',
      'Chílkotín Lángwej',
    ),
    'co': Language(
      'co',
      'Kọsíkan Lángwej',
    ),
    'crg': Language(
      'crg',
      'Michíf Lángwej',
    ),
    'crj': Language(
      'crj',
      'Saútán Íst Krii Lángwej',
    ),
    'crk': Language(
      'crk',
      'Krii fọ Plén Lángwej',
    ),
    'crl': Language(
      'crl',
      'Nọ́tán Íst Krií Lángwej',
    ),
    'crm': Language(
      'crm',
      'Muse Krií Lángwej',
    ),
    'crr': Language(
      'crr',
      'Karolína Algónkwían',
    ),
    'cs': Language(
      'cs',
      'Chẹ́k Lángwej',
    ),
    'csw': Language(
      'csw',
      'Swampi Krií Lángwej',
    ),
    'cu': Language(
      'cu',
      'Chọ́ch Slávik',
    ),
    'cv': Language(
      'cv',
      'Chúvash',
    ),
    'cy': Language(
      'cy',
      'Wẹlsh',
    ),
    'da': Language(
      'da',
      'Dénísh Lángwej',
    ),
    'dak': Language(
      'dak',
      'Dakótá Lángwej',
    ),
    'dar': Language(
      'dar',
      'Dargwá Lángwej',
    ),
    'dav': Language(
      'dav',
      'Taíta',
    ),
    'de': Language(
      'de',
      'Jámán Lángwej',
    ),
    'de-AT': Language(
      'de-AT',
      'Ọ́stria Jámán',
    ),
    'de-CH': Language(
      'de-CH',
      'Swítzaland Haí Jámán',
    ),
    'dgr': Language(
      'dgr',
      'Dọgríb Lángwej',
    ),
    'dje': Language(
      'dje',
      'Zármá',
    ),
    'doi': Language(
      'doi',
      'Dọgri',
    ),
    'dsb': Language(
      'dsb',
      'Lówá Sorbiá',
    ),
    'dua': Language(
      'dua',
      'Duála Lángwej',
    ),
    'dv': Language(
      'dv',
      'Divẹhí',
    ),
    'dyo': Language(
      'dyo',
      'Jóla-Fónyi Lángwej',
    ),
    'dz': Language(
      'dz',
      'Zọ́ngka Lángwej',
    ),
    'dzg': Language(
      'dzg',
      'Dazágá Lángwej',
    ),
    'ebu': Language(
      'ebu',
      'Ẹmbu Lángwej',
    ),
    'ee': Language(
      'ee',
      'Ẹ́wẹ́ Lángwej',
    ),
    'efi': Language(
      'efi',
      'Ẹ́fík Lángwej',
    ),
    'eka': Language(
      'eka',
      'Ẹkajúk Lángwej',
    ),
    'el': Language(
      'el',
      'Grík Lángwej',
    ),
    'en': Language(
      'en',
      'Ínglish',
    ),
    'en-AU': Language(
      'en-AU',
      'Ọstréliá Ínglish',
    ),
    'en-CA': Language(
      'en-CA',
      'Kánáda Ínglish',
    ),
    'en-GB': Language(
      'en-GB',
      'Brítísh Ínglish',
      short: 'UK Ínglish',
    ),
    'en-US': Language(
      'en-US',
      'Amẹ́ríka Ínglish',
      short: 'US Ínglish',
    ),
    'eo': Language(
      'eo',
      'Ẹsperánto Lángwej',
    ),
    'es': Language(
      'es',
      'Spánish Lángwej',
    ),
    'es-419': Language(
      'es-419',
      'Látín Amẹ́ríka Spánish',
    ),
    'es-ES': Language(
      'es-ES',
      'Yúrop Spánish',
    ),
    'es-MX': Language(
      'es-MX',
      'Mẹ́ksiko Spánish',
    ),
    'et': Language(
      'et',
      'Ẹstóniá Lángwej',
    ),
    'eu': Language(
      'eu',
      'Básk Lángwej',
    ),
    'ewo': Language(
      'ewo',
      'Ẹwondo Lángwej',
    ),
    'fa': Language(
      'fa',
      'Pẹ́shiá Lángwej',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Dári',
    ),
    'ff': Language(
      'ff',
      'Fúlaní Lángwej',
    ),
    'fi': Language(
      'fi',
      'Fínísh Lángwej',
    ),
    'fil': Language(
      'fil',
      'Filipínó Lángwej',
    ),
    'fj': Language(
      'fj',
      'Fíján Lángwej',
    ),
    'fo': Language(
      'fo',
      'Fáróís Lángwej',
    ),
    'fon': Language(
      'fon',
      'Fọn Lángwej',
    ),
    'fr': Language(
      'fr',
      'Frẹ́nch Lángwej',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kánádá Frẹnch',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Swízalánd Frẹnch',
    ),
    'frc': Language(
      'frc',
      'Kájun Frẹnchi',
    ),
    'frr': Language(
      'frr',
      'Nọ́tán Frísian',
    ),
    'fur': Language(
      'fur',
      'Friúlián Lángwej',
    ),
    'fy': Language(
      'fy',
      'Wẹ́stán Frísiá Lángwej',
    ),
    'ga': Language(
      'ga',
      'Aírísh Lángwej',
    ),
    'gaa': Language(
      'gaa',
      'Ga Lángwej',
    ),
    'gd': Language(
      'gd',
      'Gaelík Lángwej ọf Gael Pípol fọ Skọ́tland',
    ),
    'gez': Language(
      'gez',
      'Giiz Lángwej',
    ),
    'gil': Language(
      'gil',
      'Gílbátís Lángwej',
    ),
    'gl': Language(
      'gl',
      'Galísiá Lángwej',
    ),
    'gn': Language(
      'gn',
      'Guáráni Lángwej',
    ),
    'gor': Language(
      'gor',
      'Gorontáló Lángwej',
    ),
    'gsw': Language(
      'gsw',
      'Jámán Swis',
    ),
    'gu': Language(
      'gu',
      'Gujarátí Lángwej',
    ),
    'guz': Language(
      'guz',
      'Gusí Lángwej',
    ),
    'gv': Language(
      'gv',
      'Mánks Lángwej',
    ),
    'gwi': Language(
      'gwi',
      'Gwichín Lángwej',
    ),
    'ha': Language(
      'ha',
      'Háusá Lángwej',
    ),
    'hai': Language(
      'hai',
      'Haída Lángwej',
    ),
    'haw': Language(
      'haw',
      'Hawaii Lángwej',
    ),
    'hax': Language(
      'hax',
      'Saútán Haida',
    ),
    'he': Language(
      'he',
      'Híbru Lángwej',
    ),
    'hi': Language(
      'hi',
      'Híndi Lángwej',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'Híndi (Látin)',
      variant: 'Hínglish',
    ),
    'hil': Language(
      'hil',
      'Híligaínọn',
    ),
    'hmn': Language(
      'hmn',
      'Mọ́ng Lángwej',
    ),
    'hr': Language(
      'hr',
      'Kroéshia Lángwej',
    ),
    'hsb': Language(
      'hsb',
      'Sóbiá Lángwej di ọ́p-ọ́p wan',
    ),
    'ht': Language(
      'ht',
      'Haítí Kriol',
    ),
    'hu': Language(
      'hu',
      'Họngári Lángwej',
    ),
    'hup': Language(
      'hup',
      'Húpá Lángwej',
    ),
    'hur': Language(
      'hur',
      'Halkomẹ́lẹ́m Lángwej',
    ),
    'hy': Language(
      'hy',
      'Armẹ́niá Lángwej',
    ),
    'hz': Language(
      'hz',
      'Hẹrẹ́ro',
    ),
    'ia': Language(
      'ia',
      'Intalíngwuá Lángwej',
    ),
    'iba': Language(
      'iba',
      'Iban Lángwej',
    ),
    'ibb': Language(
      'ibb',
      'Ibibio Lángwej',
    ),
    'id': Language(
      'id',
      'Indoníshia Lángwej',
    ),
    'ie': Language(
      'ie',
      'Intalíngwe Lángwej',
    ),
    'ig': Language(
      'ig',
      'Igbo Lángwej',
    ),
    'ii': Language(
      'ii',
      'Síchuan Yi',
    ),
    'ikt': Language(
      'ikt',
      'Wẹ́stán Kánádá Inuktítut',
    ),
    'ilo': Language(
      'ilo',
      'Ilokó',
    ),
    'inh': Language(
      'inh',
      'Inguísh Lángwej',
    ),
    'io': Language(
      'io',
      'Idó Lángwej',
    ),
    'is': Language(
      'is',
      'Aíslánd Lángwej',
    ),
    'it': Language(
      'it',
      'Ítáli Lángwej',
    ),
    'iu': Language(
      'iu',
      'Inuktítut',
    ),
    'ja': Language(
      'ja',
      'Japan Lángwej',
    ),
    'jbo': Language(
      'jbo',
      'Lojban Lángwej',
    ),
    'jgo': Language(
      'jgo',
      'Ngómbá Lángwej',
    ),
    'jmc': Language(
      'jmc',
      'Machámẹ́ Lángwej',
    ),
    'jv': Language(
      'jv',
      'Javáníz Lángwej',
    ),
    'ka': Language(
      'ka',
      'Jọ́jiá Lángwej',
    ),
    'kab': Language(
      'kab',
      'Kabail Lángwej',
    ),
    'kac': Language(
      'kac',
      'Kachín Lángwej',
    ),
    'kaj': Language(
      'kaj',
      'Jju Lángwej',
    ),
    'kam': Language(
      'kam',
      'Kámbá Lángwej',
    ),
    'kbd': Language(
      'kbd',
      'Kabárdian',
    ),
    'kcg': Language(
      'kcg',
      'Tyap Lángwej',
    ),
    'kde': Language(
      'kde',
      'Makọ́ndẹ́ Lángwej',
    ),
    'kea': Language(
      'kea',
      'Kábúvẹrdiánu Lángwej',
    ),
    'kfo': Language(
      'kfo',
      'Koro Lángwej',
    ),
    'kgp': Language(
      'kgp',
      'Kaingáng Lángwej',
    ),
    'kha': Language(
      'kha',
      'Khási Lángwej',
    ),
    'khq': Language(
      'khq',
      'Koyra Chíní Lángwej',
    ),
    'ki': Language(
      'ki',
      'Kikúyú Lángwej',
    ),
    'kj': Language(
      'kj',
      'Kuanyáma Lángwej',
    ),
    'kk': Language(
      'kk',
      'Kazák Lángwej',
    ),
    'kkj': Language(
      'kkj',
      'Kákó Lángwej',
    ),
    'kl': Language(
      'kl',
      'Kalálísút Lángwej',
    ),
    'kln': Language(
      'kln',
      'Kálẹ́njín Lángwej',
    ),
    'km': Language(
      'km',
      'Kmaí Lángwej',
    ),
    'kmb': Language(
      'kmb',
      'Kimbúndú Lángwej',
    ),
    'kn': Language(
      'kn',
      'Kánnáda Lángwej',
    ),
    'ko': Language(
      'ko',
      'Koriá Lángwej',
    ),
    'kok': Language(
      'kok',
      'Kónkéní Lángwej',
    ),
    'kpe': Language(
      'kpe',
      'Kpẹllẹ Lángwej',
    ),
    'kr': Language(
      'kr',
      'Kánurí Lángwej',
    ),
    'krc': Language(
      'krc',
      'Karáchei-Bálkar',
    ),
    'krl': Language(
      'krl',
      'Karẹ́lian',
    ),
    'kru': Language(
      'kru',
      'Kurúkh Lángwej',
    ),
    'ks': Language(
      'ks',
      'Kashmírí Lángwej',
    ),
    'ksb': Language(
      'ksb',
      'Shámbala',
    ),
    'ksf': Language(
      'ksf',
      'Bafiá Lángwej',
    ),
    'ksh': Language(
      'ksh',
      'Kọlónián Lángwej',
    ),
    'ku': Language(
      'ku',
      'Kọ́dísh Lángwej',
    ),
    'kum': Language(
      'kum',
      'Kumyík Lángwej',
    ),
    'kv': Language(
      'kv',
      'Komi Lángwej',
    ),
    'kw': Language(
      'kw',
      'Kọ́nish Lángwej',
    ),
    'kwk': Language(
      'kwk',
      'Kwakwála Lángwej',
    ),
    'kxv': Language(
      'kxv',
      'Kuvi Lángwej',
    ),
    'ky': Language(
      'ky',
      'Kiẹ́gíz Lángwej',
    ),
    'la': Language(
      'la',
      'Látín Lángwej',
    ),
    'lad': Language(
      'lad',
      'Ladíno Lángwej',
    ),
    'lag': Language(
      'lag',
      'Langi Lángwej',
    ),
    'lb': Language(
      'lb',
      'Lọ́ksémbọ́g Lángwej',
    ),
    'lez': Language(
      'lez',
      'Lẹzghián Lángwej',
    ),
    'lg': Language(
      'lg',
      'Gánda Lángwej',
    ),
    'li': Language(
      'li',
      'Limbógísh Lángwej',
    ),
    'lij': Language(
      'lij',
      'Ligurián Lángwej',
    ),
    'lil': Language(
      'lil',
      'Lillooẹ́t Lángwej',
    ),
    'lkt': Language(
      'lkt',
      'Lakótá Lángwej',
    ),
    'lmo': Language(
      'lmo',
      'Lombárd Lángwej',
    ),
    'ln': Language(
      'ln',
      'Lingálá Lángwej',
    ),
    'lo': Language(
      'lo',
      'Láo Lángwej',
    ),
    'lou': Language(
      'lou',
      'Kriol fọ Luisiána',
    ),
    'loz': Language(
      'loz',
      'Lózí Lángwej',
    ),
    'lrc': Language(
      'lrc',
      'Nọ́tán Lúrí Lángwej',
    ),
    'lsm': Language(
      'lsm',
      'Saamiá Lángwej',
    ),
    'lt': Language(
      'lt',
      'Lituéniá Lángwej',
    ),
    'lu': Language(
      'lu',
      'Lúbá-Katángá Lángwej',
    ),
    'lua': Language(
      'lua',
      'Luba-Lúlua',
    ),
    'lun': Language(
      'lun',
      'Lunda Lángwej',
    ),
    'luo': Language(
      'luo',
      'Luó Lángwej',
    ),
    'lus': Language(
      'lus',
      'Mizo Lángwej',
    ),
    'luy': Language(
      'luy',
      'Luyia Lángwej',
    ),
    'lv': Language(
      'lv',
      'Látvián Lángwej',
    ),
    'mad': Language(
      'mad',
      'Madurẹ́sẹ',
    ),
    'mag': Language(
      'mag',
      'Magahí Lángwej',
    ),
    'mai': Language(
      'mai',
      'Maítíli',
    ),
    'mak': Language(
      'mak',
      'Mákásá Lángwej',
    ),
    'mas': Language(
      'mas',
      'Masaí Lángwej',
    ),
    'mdf': Language(
      'mdf',
      'Móksha Lángwej',
    ),
    'men': Language(
      'men',
      'Mẹndẹ́ Lángwej',
    ),
    'mer': Language(
      'mer',
      'Mẹ́rú Lángwej',
    ),
    'mfe': Language(
      'mfe',
      'Morísiẹ́n Lángwej',
    ),
    'mg': Language(
      'mg',
      'Malagásí Lángwej',
    ),
    'mgh': Language(
      'mgh',
      'Makúwá-Mító',
    ),
    'mgo': Language(
      'mgo',
      'Mẹta’ Lángwej',
    ),
    'mh': Language(
      'mh',
      'Máshállís Lángwej',
    ),
    'mi': Language(
      'mi',
      'Maórí Lángwej',
    ),
    'mic': Language(
      'mic',
      'Mikmák Lángwej',
    ),
    'min': Language(
      'min',
      'Minangkabáu',
    ),
    'mk': Language(
      'mk',
      'Masẹdóniá Lángwej',
    ),
    'ml': Language(
      'ml',
      'Maléyálám Lángwej',
    ),
    'mn': Language(
      'mn',
      'Mọngóliá Lángwej',
    ),
    'mni': Language(
      'mni',
      'Manípuri',
    ),
    'moe': Language(
      'moe',
      'Innu-aímun Lángwej',
    ),
    'moh': Language(
      'moh',
      'Móhọ́k Lángwej',
    ),
    'mos': Language(
      'mos',
      'Mósí Lángwej',
    ),
    'mr': Language(
      'mr',
      'Marátí Lángwej',
    ),
    'ms': Language(
      'ms',
      'Malé Lángwej',
    ),
    'mt': Language(
      'mt',
      'Mọ́ltá Lángwej',
    ),
    'mua': Language(
      'mua',
      'Mundáng Lángwej',
    ),
    'mul': Language(
      'mul',
      'Plẹ́ntí Lángwej-dẹm',
    ),
    'mus': Language(
      'mus',
      'Múskójii Lángwej',
    ),
    'mwl': Language(
      'mwl',
      'Mirándẹ́sẹ Lángwej',
    ),
    'my': Language(
      'my',
      'Bọ́ma Lángwej',
    ),
    'myv': Language(
      'myv',
      'Ẹrziá Lángwej',
    ),
    'mzn': Language(
      'mzn',
      'Mazandẹrání Lángwej',
    ),
    'na': Language(
      'na',
      'Naúru Lángwej',
    ),
    'nap': Language(
      'nap',
      'Niapolítán Lángwej',
    ),
    'naq': Language(
      'naq',
      'Naámá Lángwej',
    ),
    'nb': Language(
      'nb',
      'Nọwẹ́jiá Bokmál Lángwej',
    ),
    'nd': Language(
      'nd',
      'Nọ́tán Ndẹbẹlẹ Lángwej',
    ),
    'nds': Language(
      'nds',
      'Ló Jámán Lángwej',
    ),
    'ne': Language(
      'ne',
      'Nẹpálí Lángwej',
    ),
    'new': Language(
      'new',
      'Nẹwarí Lángwej',
    ),
    'ng': Language(
      'ng',
      'Ndónga Lángwej',
    ),
    'nia': Language(
      'nia',
      'Nias Lángwej',
    ),
    'niu': Language(
      'niu',
      'Niúeán Lángwej',
    ),
    'nl': Language(
      'nl',
      'Dọch Lángwej',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Flẹ́mish Lángwej',
    ),
    'nmg': Language(
      'nmg',
      'Kwasió Lángwej',
    ),
    'nn': Language(
      'nn',
      'Nọwẹ́jiá Niúnọsk',
    ),
    'nnh': Language(
      'nnh',
      'Ngiẹ́mbọn Lángwej',
    ),
    'no': Language(
      'no',
      'Nọ́wẹ́jiá Lángwej',
    ),
    'nog': Language(
      'nog',
      'Nogái Lángwej',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko Lángwej',
    ),
    'nr': Language(
      'nr',
      'Sáút Ndẹbẹlẹ Lángwej',
    ),
    'nso': Language(
      'nso',
      'Nọ́tán Sótho Lángwej',
    ),
    'nus': Language(
      'nus',
      'Núa',
    ),
    'nv': Language(
      'nv',
      'Navájo Lángwej',
    ),
    'ny': Language(
      'ny',
      'Nyánja',
    ),
    'nyn': Language(
      'nyn',
      'Nyankólẹ',
    ),
    'oc': Language(
      'oc',
      'Oksitán Lángwej',
    ),
    'ojb': Language(
      'ojb',
      'Nọ́tán Ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'Sẹ́ntrál Ojíbwa',
    ),
    'ojs': Language(
      'ojs',
      'Ojí-Krii Lángwej',
    ),
    'ojw': Language(
      'ojw',
      'Wẹ́stán Ojibua',
    ),
    'oka': Language(
      'oka',
      'Okanagan Langwej',
    ),
    'om': Language(
      'om',
      'Orómó',
    ),
    'or': Language(
      'or',
      'Ódiá',
    ),
    'os': Language(
      'os',
      'Osẹ́tik',
    ),
    'pa': Language(
      'pa',
      'Punjábi',
    ),
    'pag': Language(
      'pag',
      'Pangasínán Lángwej',
    ),
    'pam': Language(
      'pam',
      'Pampánga Lángwej',
    ),
    'pap': Language(
      'pap',
      'Papiaménto Lángwej',
    ),
    'pau': Language(
      'pau',
      'Palaúán Lángwej',
    ),
    'pcm': Language(
      'pcm',
      'Naijíriá Píjin',
    ),
    'pis': Language(
      'pis',
      'Píjín Lángwej',
    ),
    'pl': Language(
      'pl',
      'Pólánd Lángwej',
    ),
    'pqm': Language(
      'pqm',
      'Malisiít Pasamákódí Lángwej',
    ),
    'prg': Language(
      'prg',
      'Prúshia',
    ),
    'ps': Language(
      'ps',
      'Páshto',
    ),
    'pt': Language(
      'pt',
      'Pọtiugiz',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Brazíl Pọtiugíz',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Yúróp Pọtiugíz',
    ),
    'qu': Language(
      'qu',
      'Kẹchuá',
    ),
    'raj': Language(
      'raj',
      'Rajástháni Lángwej',
    ),
    'rap': Language(
      'rap',
      'Rapánui Lángwej',
    ),
    'rar': Language(
      'rar',
      'Rarotóngan',
    ),
    'rhg': Language(
      'rhg',
      'Rohínjia',
    ),
    'rm': Language(
      'rm',
      'Románsh',
    ),
    'rn': Language(
      'rn',
      'Rúndi',
    ),
    'ro': Language(
      'ro',
      'Romániá Lángwej',
    ),
    'rof': Language(
      'rof',
      'Rómbo',
    ),
    'ru': Language(
      'ru',
      'Rọshiá Lángwej',
    ),
    'rup': Language(
      'rup',
      'Arómánian',
    ),
    'rw': Language(
      'rw',
      'Kinyarwánda Lángwej',
    ),
    'rwk': Language(
      'rwk',
      'Rwá',
    ),
    'sa': Language(
      'sa',
      'Sánskrit',
    ),
    'sad': Language(
      'sad',
      'Sandáwẹ́ Lángwej',
    ),
    'sah': Language(
      'sah',
      'Sakhá',
    ),
    'saq': Language(
      'saq',
      'Sambúru',
    ),
    'sat': Language(
      'sat',
      'Sántáli',
    ),
    'sba': Language(
      'sba',
      'Ngambai Lángwej',
    ),
    'sbp': Language(
      'sbp',
      'Sangu',
    ),
    'sc': Language(
      'sc',
      'Sadínián Lángwej',
    ),
    'scn': Language(
      'scn',
      'Sisílián Lángwej',
    ),
    'sco': Language(
      'sco',
      'Skọ́t Lángwej',
    ),
    'sd': Language(
      'sd',
      'Síndí',
    ),
    'se': Language(
      'se',
      'Nọ́tán Sámí Lángwej',
    ),
    'seh': Language(
      'seh',
      'Sẹ́ná',
    ),
    'ses': Language(
      'ses',
      'Kóiraboró Sẹ́nní Lángwej',
    ),
    'sg': Language(
      'sg',
      'sàngo',
    ),
    'shi': Language(
      'shi',
      'Táchẹ́lit',
    ),
    'shn': Language(
      'shn',
      'Shán Lángwej',
    ),
    'si': Language(
      'si',
      'Sínhala',
    ),
    'sk': Language(
      'sk',
      'Slóvak',
    ),
    'sl': Language(
      'sl',
      'Slovẹ́niá Lángwej',
    ),
    'slh': Language(
      'slh',
      'Saútan Lushútsid',
    ),
    'sm': Language(
      'sm',
      'Samóá Lángwej',
    ),
    'smn': Language(
      'smn',
      'Ínárí Sámí Lángwej',
    ),
    'sms': Language(
      'sms',
      'Skolt Sámí Lángwej',
    ),
    'sn': Language(
      'sn',
      'Shóna',
    ),
    'snk': Language(
      'snk',
      'Sonínkẹ́ Lángwej',
    ),
    'so': Language(
      'so',
      'Sọmáli',
    ),
    'sq': Language(
      'sq',
      'Albéniá Lángwej',
    ),
    'sr': Language(
      'sr',
      'Sẹrbiá Lángwej',
    ),
    'srn': Language(
      'srn',
      'Sranán Tóngo',
    ),
    'ss': Language(
      'ss',
      'Swáti Lángwej',
    ),
    'st': Language(
      'st',
      'Saútán Sóto',
    ),
    'str': Language(
      'str',
      'Streti Salísh Lángwej',
    ),
    'su': Language(
      'su',
      'Sọ́ndaniz',
    ),
    'suk': Language(
      'suk',
      'Sukúma Lángwej',
    ),
    'sv': Language(
      'sv',
      'Suwídẹ́n Lángwej',
    ),
    'sw': Language(
      'sw',
      'Swahíli',
    ),
    'swb': Language(
      'swb',
      'Komória Lángwej',
    ),
    'syr': Language(
      'syr',
      'Síriák Lángwej',
    ),
    'szl': Language(
      'szl',
      'Silesián Lángwej',
    ),
    'ta': Language(
      'ta',
      'tàmil',
    ),
    'tce': Language(
      'tce',
      'Saútán Tutchónẹ Lángwej',
    ),
    'te': Language(
      'te',
      'Tẹlugu',
    ),
    'tem': Language(
      'tem',
      'Tímnẹ Lángwej',
    ),
    'teo': Language(
      'teo',
      'Tẹ́so',
    ),
    'tet': Language(
      'tet',
      'Tẹ́tum Lángwej',
    ),
    'tg': Language(
      'tg',
      'Tájik',
    ),
    'tgx': Language(
      'tgx',
      'Tágísh Lángwej',
    ),
    'th': Language(
      'th',
      'Taí',
    ),
    'tht': Language(
      'tht',
      'Tahltán Lángwej',
    ),
    'ti': Language(
      'ti',
      'Tigrínyá',
    ),
    'tig': Language(
      'tig',
      'Tígrẹ Lángwej',
    ),
    'tk': Language(
      'tk',
      'Tọ́kmẹn',
    ),
    'tlh': Language(
      'tlh',
      'Klíngon',
    ),
    'tli': Language(
      'tli',
      'Tlingit Lángwej',
    ),
    'tn': Language(
      'tn',
      'Tswána Lángwej',
    ),
    'to': Language(
      'to',
      'Tóngan',
    ),
    'tok': Language(
      'tok',
      'Tongán Lángwej',
    ),
    'tpi': Language(
      'tpi',
      'Tọk Písin',
    ),
    'tr': Language(
      'tr',
      'Tọ́ki',
    ),
    'trv': Language(
      'trv',
      'Tarókó Lángwej',
    ),
    'ts': Language(
      'ts',
      'Tsónga Lángwej',
    ),
    'tt': Language(
      'tt',
      'Tatá',
    ),
    'ttm': Language(
      'ttm',
      'Nótán Tuchónẹ Lángwej',
    ),
    'tum': Language(
      'tum',
      'Tumbúka Lángwej',
    ),
    'tvl': Language(
      'tvl',
      'Tuválu Lángwej',
    ),
    'twq': Language(
      'twq',
      'Tasawak',
    ),
    'ty': Language(
      'ty',
      'Tahítián Lángwej',
    ),
    'tyv': Language(
      'tyv',
      'Tuvínián Lángwej',
    ),
    'tzm': Language(
      'tzm',
      'Mídúl Atlás Támazígt Lángwej',
    ),
    'udm': Language(
      'udm',
      'Údmurt Lángwej',
    ),
    'ug': Language(
      'ug',
      'Wiúgọ',
    ),
    'uk': Language(
      'uk',
      'Yukrénia',
    ),
    'umb': Language(
      'umb',
      'Umbúndu Lángwej',
    ),
    'und': Language(
      'und',
      'Lángwej wé nóbọ́di sabi',
    ),
    'ur': Language(
      'ur',
      'Úrdú',
    ),
    'uz': Language(
      'uz',
      'Úzbẹk',
    ),
    'vai': Language(
      'vai',
      'Vaí',
    ),
    've': Language(
      've',
      'Vẹ́nda Lángwej',
    ),
    'vec': Language(
      'vec',
      'Venetián Lángwej',
    ),
    'vi': Language(
      'vi',
      'Viẹ́tnám Lángwej',
    ),
    'vmw': Language(
      'vmw',
      'Mákhuwá Lángwej',
    ),
    'vo': Language(
      'vo',
      'Vólapiuk',
    ),
    'vun': Language(
      'vun',
      'Vúnjo',
    ),
    'wa': Language(
      'wa',
      'Wálun Lángwej',
    ),
    'wae': Language(
      'wae',
      'Wọ́lsa',
    ),
    'wal': Language(
      'wal',
      'Wolaítá Lángwej',
    ),
    'war': Language(
      'war',
      'Warai Lángwej',
    ),
    'wo': Language(
      'wo',
      'Wólof',
    ),
    'wuu': Language(
      'wuu',
      'Wu Chainiz',
    ),
    'xal': Language(
      'xal',
      'Kalmik',
    ),
    'xh': Language(
      'xh',
      'Kọ́sa',
    ),
    'xnr': Language(
      'xnr',
      'Kangri Lángwej',
    ),
    'xog': Language(
      'xog',
      'sóga',
    ),
    'yav': Language(
      'yav',
      'Yangbẹn',
    ),
    'ybb': Language(
      'ybb',
      'Yẹmba Lángwej',
    ),
    'yi': Language(
      'yi',
      'Yídish',
    ),
    'yo': Language(
      'yo',
      'Yorubá',
    ),
    'yrl': Language(
      'yrl',
      'Nhiingátu Lángwej',
    ),
    'yue': Language(
      'yue',
      'Kántọn Lángwej',
      menu: 'Chainiz Kántọniz',
    ),
    'za': Language(
      'za',
      'Zhuáng Lángwej',
    ),
    'zgh': Language(
      'zgh',
      'Gẹ́nárál Morókó Támazígt Lángwej',
    ),
    'zh': Language(
      'zh',
      'Mandarín Chainíz Lángwej',
      menu: 'Chainiz, Mandarin',
    ),
    'zu': Language(
      'zu',
      'Zúlu',
    ),
    'zun': Language(
      'zun',
      'Zúní Lángwej',
    ),
    'zxx': Language(
      'zxx',
      'Nó Lángwéj Kọ́ntẹnt',
    ),
    'zza': Language(
      'zza',
      'Zázá Lángwej',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsPcm extends Scripts {
  ScriptsPcm._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Ádlam',
    ),
    'Arab': Script(
      'Arab',
      'Arábík',
    ),
    'Aran': Script(
      'Aran',
      'Aran Lángwej',
    ),
    'Armn': Script(
      'Armn',
      'Armẹ́nia',
    ),
    'Beng': Script(
      'Beng',
      'Bángla',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomófo',
    ),
    'Brai': Script(
      'Brai',
      'Blaínd Pípol Raítín Sístẹm',
    ),
    'Cakm': Script(
      'Cakm',
      'Chákmá Lángwej',
    ),
    'Cans': Script(
      'Cans',
      'Nétív Kánádá Pípul Sílebul-dẹm Wé Dẹm Jọín Togẹ́da',
    ),
    'Cher': Script(
      'Cher',
      'Chíróki Lángwej',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Sírílik',
    ),
    'Deva': Script(
      'Deva',
      'Dẹvanágári',
    ),
    'Ethi': Script(
      'Ethi',
      'Ẹtiópik',
    ),
    'Geor': Script(
      'Geor',
      'Jọ́jia',
    ),
    'Grek': Script(
      'Grek',
      'Grík',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujaráti',
    ),
    'Guru': Script(
      'Guru',
      'Gúrmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han Wit Bopomófo',
    ),
    'Hang': Script(
      'Hang',
      'Hángul',
    ),
    'Hani': Script(
      'Hani',
      'Chainiz',
    ),
    'Hans': Script(
      'Hans',
      'Ízí Chainíz Lángwej',
      standAlone: 'Ízí Chainíz Lang',
    ),
    'Hant': Script(
      'Hant',
      'Nọ́mal',
      standAlone: 'Nọ́mál Chainiz',
    ),
    'Hebr': Script(
      'Hebr',
      'Híbrú',
    ),
    'Hira': Script(
      'Hira',
      'Hiagána',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Pát ọf Japán Raítín Sístẹm',
    ),
    'Jamo': Script(
      'Jamo',
      'Jámo',
    ),
    'Jpan': Script(
      'Jpan',
      'Japan',
    ),
    'Kana': Script(
      'Kana',
      'Katákána',
    ),
    'Khmr': Script(
      'Khmr',
      'Kemẹẹ',
    ),
    'Knda': Script(
      'Knda',
      'Kánnad Raítín Sístẹm',
    ),
    'Kore': Script(
      'Kore',
      'Koria',
    ),
    'Laoo': Script(
      'Laoo',
      'Láo',
    ),
    'Latn': Script(
      'Latn',
      'Látin',
    ),
    'Mlym': Script(
      'Mlym',
      'Maléyálam',
    ),
    'Mong': Script(
      'Mong',
      'Mọngólia',
    ),
    'Mtei': Script(
      'Mtei',
      'Mẹitẹí Mayẹk Lángwej',
    ),
    'Mymr': Script(
      'Mymr',
      'Miánmar',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko Lángwej',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chíkí',
    ),
    'Orya': Script(
      'Orya',
      'Ódia',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanífi Lángwej',
    ),
    'Sinh': Script(
      'Sinh',
      'Sinhála',
    ),
    'Sund': Script(
      'Sund',
      'Súndaníz Lángwej',
    ),
    'Syrc': Script(
      'Syrc',
      'Síriák Lángwej',
    ),
    'Taml': Script(
      'Taml',
      'Támil',
    ),
    'Telu': Script(
      'Telu',
      'Tẹ́lúgu',
    ),
    'Tfng': Script(
      'Tfng',
      'Tífínag Lángwej',
    ),
    'Thaa': Script(
      'Thaa',
      'Tána',
    ),
    'Thai': Script(
      'Thai',
      'Taí',
    ),
    'Tibt': Script(
      'Tibt',
      'Tíbẹt',
    ),
    'Vaii': Script(
      'Vaii',
      'Vaí Lángwej',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi Lángwej',
    ),
    'Zmth': Script(
      'Zmth',
      'Matimátiks Sains',
    ),
    'Zsye': Script(
      'Zsye',
      'Ẹ́móji',
    ),
    'Zsym': Script(
      'Zsym',
      'Símbuls',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Wétín Dẹm Nó Rait',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Jẹ́náral',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Raítín Sístẹm Wé Nóbọ́di Sabí',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsPcm extends Variants {
  VariantsPcm._();

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

class UnitsPcm implements Units {
  UnitsPcm._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('Dẹsí{0}'),
        short: UnitPrefixPattern('D{0}'),
        narrow: UnitPrefixPattern('D{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('Sẹ́ntí{0}'),
        short: UnitPrefixPattern('s{0}'),
        narrow: UnitPrefixPattern('s{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('Mílí{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('Maíkro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('Náno{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('Pikó{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('Fẹ́mto{0}'),
        short: UnitPrefixPattern('Fẹ́{0}'),
        narrow: UnitPrefixPattern('Fẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('Áto{0}'),
        short: UnitPrefixPattern('Á{0}'),
        narrow: UnitPrefixPattern('Á{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('Zẹ́pto{0}'),
        short: UnitPrefixPattern('Zẹ{0}'),
        narrow: UnitPrefixPattern('Zẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('Yókto{0}'),
        short: UnitPrefixPattern('Yo{0}'),
        narrow: UnitPrefixPattern('Yó{0}'),
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
        long: UnitPrefixPattern('Dẹ́ka{0}'),
        short: UnitPrefixPattern('Dẹ́{0}'),
        narrow: UnitPrefixPattern('Dẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('Hẹ́kto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('Kíló{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('Mẹ́gá{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('Gíga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('Tẹ́rá{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('Pẹ́tá{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('{0}Ẹ́ksa'),
        short: UnitPrefixPattern('{0}Ẹ'),
        narrow: UnitPrefixPattern('{0}Ẹ'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('Zẹ́ta{0}'),
        short: UnitPrefixPattern('Zẹ́{0}'),
        narrow: UnitPrefixPattern('Zẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('Yóta{0}'),
        short: UnitPrefixPattern('Yó{0}'),
        narrow: UnitPrefixPattern('Yó{0}'),
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
        long: UnitPrefixPattern('Kí{0}'),
        short: UnitPrefixPattern('Kí{0}'),
        narrow: UnitPrefixPattern('Kí{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('Mím{0}'),
        short: UnitPrefixPattern('Mím{0}'),
        narrow: UnitPrefixPattern('Mím{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('Gím{0}'),
        short: UnitPrefixPattern('Gím{0}'),
        narrow: UnitPrefixPattern('Gím{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('Tím{0}'),
        short: UnitPrefixPattern('Tím{0}'),
        narrow: UnitPrefixPattern('Tím{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('Pébi{0}'),
        short: UnitPrefixPattern('Pím{0}'),
        narrow: UnitPrefixPattern('Pím{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ẹ́ksbi{0}'),
        short: UnitPrefixPattern('Ẹím{0}'),
        narrow: UnitPrefixPattern('Ẹím{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('Zébi{0}'),
        short: UnitPrefixPattern('Zím{0}'),
        narrow: UnitPrefixPattern('Zím{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Yóbẹ{0}'),
        short: UnitPrefixPattern('Yím{0}'),
        narrow: UnitPrefixPattern('Yím{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} Fọ Ẹ́vri {1}'),
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
          'Grávíti Fọs',
          one: '{0} g-Fọs',
          other: '{0} g-Fọs',
        ),
        short: UnitCountPattern(
          _locale,
          'g-Fọs',
          one: '{0} g-Fọs',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-Fọs',
          one: '{0} g-Fọs',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          one: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          other: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Míta/sẹk²',
          one: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Míta/sẹk²',
          one: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'Rẹvolúshọn',
          one: '{0} Rẹvolúshọn',
          other: '{0} Rẹvolúshọn',
        ),
        short: UnitCountPattern(
          _locale,
          'rẹv',
          one: '{0} rẹv',
          other: '{0} rẹv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rẹv',
          one: '{0} rẹv',
          other: '{0} rẹv',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'Rédian-dẹm fọ Ángúl Mẹ́zhọ́mẹnt',
          one: '{0} Rédian',
          other: '{0} Rédian',
        ),
        short: UnitCountPattern(
          _locale,
          'Rédians',
          one: '{0}Réd',
          other: '{0}Réd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Rédians',
          one: '{0}Réd',
          other: '{0}Réd',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'Digrii-dẹm',
          one: '{0} Digrii',
          other: '{0} Digrii',
        ),
        short: UnitCountPattern(
          _locale,
          'Digriis',
          one: '{0} dig',
          other: '{0} dig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dig',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'Ákmínit-dẹm',
          one: '{0} Ákmínit',
          other: '{0} Ákmínit',
        ),
        short: UnitCountPattern(
          _locale,
          'Ákmínits',
          one: '{0} Ákmín',
          other: '{0} Ákmín',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ákmínits',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Áksẹ́kọn-dẹm',
          one: '{0} Áksẹ́kọn',
          other: '{0} Áksẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Áksẹ́kọns',
          one: '{0} Áksẹ́k',
          other: '{0} Áksẹ́k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Áksẹ́kọns',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Kilómíta-dẹm',
          one: '{0} Skwiá Kilómíta',
          other: '{0} Skwiá Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Skwiá Kilómíta',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Skwiá Kilómíta',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹ́kta-dẹm',
          one: '{0} Hẹ́kta',
          other: '{0} Hẹ́kta',
        ),
        short: UnitCountPattern(
          _locale,
          'Hẹ́ktas',
          one: '{0} hẹ',
          other: '{0} hẹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hẹ́ktas',
          one: '{0} hẹ',
          other: '{0} hẹ',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Míta-dẹm',
          one: '{0} Skwiá Míta',
          other: '{0} Skwiá Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'Mítas²',
          one: '{0} Skwiá Míta',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mítas²',
          one: '{0} Skwiá Míta',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Sẹntímíta-dẹm',
          one: '{0} Skwiá Sẹntímíta',
          other: '{0} Skwiá Sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Mail-dẹm',
          one: '{0} Skwiá Mail',
          other: '{0} Skwiá Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'Skwiá Mails',
          one: '{0} skw ma',
          other: '{0} skw ma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Skwiá Mails',
          one: '{0} skw ma',
          other: '{0} skw ma',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'Éka-dẹm',
          one: '{0} Éka',
          other: '{0} Éka',
        ),
        short: UnitCountPattern(
          _locale,
          'Ékas',
          one: '{0} ék',
          other: '{0} ék',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ékas',
          one: '{0} ék',
          other: '{0} ék',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Yad-dẹm',
          one: '{0} Skwiá Yad',
          other: '{0} Skwiá Yad',
        ),
        short: UnitCountPattern(
          _locale,
          'Yads²',
          one: '{0} Skwiá Yad',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yads²',
          one: '{0} Skwiá Yad',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Fut-dẹm',
          one: '{0} Skwiá Fut',
          other: '{0} Skwiá Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Skw Fut-dẹm',
          one: '{0} Skw ft',
          other: '{0} Skw ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Skw Fut-dẹm',
          one: '{0} Skw ft',
          other: '{0} Skw ft',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Inch-dẹm',
          one: '{0} Skwiá Inch',
          other: '{0} Skwiá Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Ínchis2',
          one: '{0} Skwiá Inch',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ínchis2',
          one: '{0} Skwiá Inch',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'Dúnam-dẹm',
          one: '{0} Dúnam',
          other: '{0} Dúnam',
        ),
        short: UnitCountPattern(
          _locale,
          'Dúnams',
          one: '{0} Dúnam',
          other: '{0} Dúnam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dúnams',
          one: '{0} Dúnam',
          other: '{0} Dúnam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'Karat-dẹm',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Karats',
          one: '{0} kar',
          other: '{0} kar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Karats',
          one: '{0} kárá',
          other: '{0} kárá',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Mílígram-dẹm Fọ Ẹ́vrí Dẹsílíta',
          one: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
          other: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'Mílimol-dẹm Fọ Ẹ́vrí Líta',
          one: '{0} Mílimol Fọ Ẹ́vrí Líta',
          other: '{0} Mílimol Fọ Ẹ́vrí Líta',
        ),
        short: UnitCountPattern(
          _locale,
          'Mílimol/Líta',
          one: '{0} Mílimol Fọ Ẹ́vrí Líta',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mílimol/Líta',
          one: '{0} Mílimol Fọ Ẹ́vrí Líta',
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
          'Pat-dẹm Fọ Ích Míliọn',
          one: '{0} Pat Fọ Ích Míliọn',
          other: '{0} Pat Fọ Ích Míliọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Pat/Míliọn',
          one: '{0} pfim',
          other: '{0} pfim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pfim',
          one: '{0} pfim',
          other: '{0} pfim',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'Pasẹnt',
          one: '{0} Pasẹnt',
          other: '{0} Pasẹnt',
        ),
        short: UnitCountPattern(
          _locale,
          'Pasẹnt',
          one: '{0} Pasẹnt',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} Pasẹnt',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'Fọ Ích Taúzan',
          one: '{0} Fọ Ích Taúzan',
          other: '{0} Fọ Ích Taúzan',
        ),
        short: UnitCountPattern(
          _locale,
          'Fọ Ích Taúzan',
          one: '{0} Fọ Ích Taúzan',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} Fọ Ích Taúzan',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'Fọ Ích Tẹ́n Taúzan',
          one: '{0} Fọ Ích Tẹ́n Taúzan',
          other: '{0} Fọ Ích Tẹ́n Taúzan',
        ),
        short: UnitCountPattern(
          _locale,
          'Fọ Ích Tẹ́n Taúzan',
          one: '{0} Fọ Ích Tẹ́n Taúzan',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} Fọ Ích Tẹ́n Taúzan',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'Mol-dẹm',
          one: '{0} Mol',
          other: '{0} Mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} Mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} Mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Líta-dẹm Fọ Ẹ́vrí Kilómíta',
          one: '{0} Líta Fọ Ẹ́vrí Kilómíta',
          other: '{0} Líta Fọ Ẹ́vrí Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'Lítas/km',
          one: '{0} Líta Fọ Ẹ́vrí Kilómíta',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} Líta Fọ Ẹ́vrí Kilómíta',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Líta-dẹm Fọ Ẹ́vrí 100 Kilómíta',
          one: '{0} Líta Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} Líta Fọ Ẹ́vrí 100 Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
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
          'Mail-dẹm Fọ Ẹ́vrí Gálọn',
          one: '{0} Mail Fọ Ẹ́vrí Gálọn',
          other: '{0} Mail Fọ Ẹ́vrí Gálọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails/gal',
          one: '{0} mfeg',
          other: '{0} mfeg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mfeg',
          one: '{0} mfeg',
          other: '{0} mfeg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm Fọ Ẹ́vrí Brítísh Gálọn',
          one: '{0} Mail Fọ Ẹ́vrí Brítísh Gálọn',
          other: '{0} Mail Fọ Ẹ́vrí Brítísh Gálọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails/gal Brítish',
          one: '{0} mfeg Brít',
          other: '{0} mfeg Brít',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mfeg Brít',
          one: '{0} m/g Brít',
          other: '{0} m/g Brít',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Pẹ́tábait-dẹm',
          one: '{0} Pẹ́tábait',
          other: '{0} Pẹ́tábait',
        ),
        short: UnitCountPattern(
          _locale,
          'PBaít',
          one: '{0} Pẹ́tábait',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} Pẹ́tábait',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Tẹ́rábait-dẹm',
          one: '{0} Tẹ́rábait',
          other: '{0} Tẹ́rábait',
        ),
        short: UnitCountPattern(
          _locale,
          'TBait',
          one: '{0} Tẹ́rábait',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} Tẹ́rábait',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Tẹ́rábit-dẹm',
          one: '{0} Tẹ́rábit',
          other: '{0} Tẹ́rábit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tẹ́rábit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tẹ́rábit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Gígábait-dẹm',
          one: '{0} Gígábait',
          other: '{0} Gígábait',
        ),
        short: UnitCountPattern(
          _locale,
          'GBait',
          one: '{0} Gígábait',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} Gígábait',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Gígábit-dẹm',
          one: '{0} Gígábit',
          other: '{0} Gígábit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gígábit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gígábit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gábait-dẹm',
          one: '{0} Mẹ́gábait',
          other: '{0} Mẹ́gábait',
        ),
        short: UnitCountPattern(
          _locale,
          'MBait',
          one: '{0} Mẹ́gábait',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} Mẹ́gábait',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gábit-dẹm',
          one: '{0} Mẹ́gábit',
          other: '{0} Mẹ́gábit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mẹ́gábit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mẹ́gábit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílóbait-dẹm',
          one: '{0} Kílóbait',
          other: '{0} Kílóbait',
        ),
        short: UnitCountPattern(
          _locale,
          'KBait',
          one: '{0} Kílóbait',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} Kílóbait',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílóbit-dẹm',
          one: '{0} Kílóbit',
          other: '{0} Kílóbit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} Kílóbit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} Kílóbit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'Bait-dẹm',
          one: '{0} Bait',
          other: '{0} Bait',
        ),
        short: UnitCountPattern(
          _locale,
          'Bait',
          one: '{0} Bait',
          other: '{0} Bait',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} Bait',
          other: '{0} Bait',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'Bit-dem',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'Họ́ndrẹ́d-họ́ndrẹ́d-yiẹ́',
          one: '{0} Họ́ndrẹ́d-yiẹ́',
          other: '{0} Họ́ndrẹ́d-yiẹ́',
        ),
        short: UnitCountPattern(
          _locale,
          'Họ́ndrẹ́d-yiẹ',
          one: '{0} Họ́nd-yiẹ́',
          other: '{0} Họ́nd-yiẹ́',
        ),
        narrow: UnitCountPattern(
          _locale,
          'H',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'Tẹ́n-tẹ́n-yiẹ',
          one: '{0} Tẹ́n-yiẹ',
          other: '{0} Tẹ́n-yiẹ́',
        ),
        short: UnitCountPattern(
          _locale,
          'Tẹ́n-tẹ́n-yiẹ',
          one: '{0} Tẹ́n-yiẹ',
          other: '{0}Tẹ́n-yiẹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tẹ́n-tẹ́n-yiẹ',
          one: '{0} Tẹ́n-yiẹ',
          other: '{0}Tẹ́n-yiẹ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Yiẹ-dẹm',
          one: '{0} Yiẹ',
          other: '{0} Yiẹ',
        ),
        short: UnitCountPattern(
          _locale,
          'Yiẹ',
          one: '{0} Yiẹ',
          other: '{0} Yiẹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yiẹ',
          one: '{0}Yiẹ',
          other: '{0}Yiẹ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwọ́ta',
          one: '{0} kwọ́ta',
          other: '{0} kwọ́ta',
        ),
        short: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwtd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwtd',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'Mọnt-dẹm',
          one: '{0} Mọnt',
          other: '{0} Mọnt',
        ),
        short: UnitCountPattern(
          _locale,
          'Mọnt-dẹm',
          one: '{0} Mọnt',
          other: '{0} Mọnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mọnt',
          one: '{0}Mọnt',
          other: '{0}Mọnt',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'Wik-dẹm',
          one: '{0} Wik',
          other: '{0} Wik',
        ),
        short: UnitCountPattern(
          _locale,
          'Wik',
          one: '{0} Wik',
          other: 'Wik {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Wik',
          one: '{0}Wik',
          other: '{0}Wik',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'Dè-dẹm',
          one: '{0} Dè',
          other: '{0} Dè',
        ),
        short: UnitCountPattern(
          _locale,
          'Dez',
          one: '{0} dè',
          other: '{0} dez',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dè',
          one: '{0}Dè',
          other: '{0}Dè',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Áwa-dẹm',
          one: '{0} Áwa',
          other: '{0} Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'Áwas',
          one: '{0} Áwa',
          other: '{0} Áwa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Áwa',
          one: '{0}Áwa',
          other: '{0}Áwa',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'Mínit-dẹm',
          one: '{0} Mínit',
          other: '{0} Mínit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mínit',
          one: '{0} Mínit',
          other: '{0} Mínit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mínit',
          one: '{0}Mínit',
          other: '{0}Mínit',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Sẹ́kọn-dẹm',
          one: '{0} Sẹ́kọn',
          other: '{0} Sẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Sẹ́kọns',
          one: '{0} Sẹ́kọn',
          other: '{0} Sẹ́kọn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sẹ́kọn',
          one: '{0}Sẹ́kọn',
          other: '{0}Sẹ́kọn',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Mílisẹ́kọn-dẹm',
          one: '{0} Mílisẹ́kọn',
          other: '{0} Mílisẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mílisẹ́kọn',
          one: '{0} Mílisẹ́kọn',
          other: '{0} Mílisẹ́kọn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mílisẹ́kọns',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Maíkrosẹ́kọn-dẹm',
          one: '{0} Maíkrosẹ́kọn',
          other: '{0} Maíkrosẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Maíkrosẹ́kọns',
          one: '{0}Maíksẹ́k',
          other: '{0}Maiksẹk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Maíkrosẹ́kọns',
          one: '{0}Maíksẹ́k',
          other: '{0}Maiksẹk',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Nánosẹ́kọn-dẹm',
          one: '{0} Nánosẹ́kọn',
          other: '{0} Nánosẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Nánosẹ́kọns',
          one: '{0} Nansẹk',
          other: '{0} Nansẹk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nánosẹ́kọns',
          one: '{0} Nansẹk',
          other: '{0} Nansẹk',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'Ámpẹ́a-dẹm',
          one: '{0} ámpẹ́a',
          other: '{0} ámpẹ́a',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ámpẹ́a',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ámpẹ́a',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'Míliámpẹ́a-dẹm',
          one: '{0} Míliámpẹ́a',
          other: '{0} Míliámpẹ́a',
        ),
        short: UnitCountPattern(
          _locale,
          'Míliámps',
          one: '{0} Míliámpẹ́a',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Míliámps',
          one: '{0} Míliámpẹ́a',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'Om-dẹm',
          one: '{0} Om',
          other: '{0} Om',
        ),
        short: UnitCountPattern(
          _locale,
          'Oms',
          one: '{0} Om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Oms',
          one: '{0} Om',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'Volt-dẹm',
          one: '{0} Volt',
          other: '{0} Volt',
        ),
        short: UnitCountPattern(
          _locale,
          'Volts',
          one: '{0} Volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Volts',
          one: '{0} Volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílokálọ́ri-dẹm',
          one: '{0} Kílokálọ́ri',
          other: '{0} Kílokálọ́ri',
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
          'Kálọ́ri-dẹm',
          one: '{0} Kálọ́ri',
          other: '{0} Kálọ́ri',
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
          'Kálọ́ri-dẹm',
          one: '{0} Kálọ́ri',
          other: '{0} Kálọ́ri',
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
          'Kílojul-dẹm',
          one: '{0} Kílojul',
          other: '{0} Kílojul',
        ),
        short: UnitCountPattern(
          _locale,
          'Kílojul',
          one: '{0} Kílojul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kílojul',
          one: '{0} Kílojul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Jul-dẹm',
          one: '{0} Jul',
          other: '{0} Jul',
        ),
        short: UnitCountPattern(
          _locale,
          'Joules',
          one: '{0} Jul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Joules',
          one: '{0} Jul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílowát-Áwa-dẹm',
          one: '{0} Kílowát-Áwa',
          other: '{0} Kílowát-Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'KW-áwa',
          one: '{0} kWa',
          other: '{0} kWa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KW-áwa',
          one: '{0} kWa',
          other: '{0} kWa',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'Ẹlẹ́ktrọ́nvolt-dẹm',
          one: '{0} Ẹlẹ́ktrọ́nvolt',
          other: '{0} Ẹlẹ́ktrọ́nvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'Ẹlẹ́ktrọ́nvolt',
          one: '{0} ẹV',
          other: '{0} ẹV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ẹlẹ́ktrọ́nvolt',
          one: '{0} ẹV',
          other: '{0} ẹV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Brítísh Támál Yúnit-dẹm',
          one: '{0} Brítísh Támál Yúnit',
          other: '{0} Brítísh Támál Yúnit',
        ),
        short: UnitCountPattern(
          _locale,
          'BTY',
          one: '{0}Bty',
          other: '{0}Bty',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTY',
          one: '{0}Bty',
          other: '{0}Bty',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US Támál Yúnit-dẹm',
          one: '{0} US Támál Yúnit',
          other: '{0} US Támál Yúnit',
        ),
        short: UnitCountPattern(
          _locale,
          'US Támál',
          one: '{0} US Támal',
          other: '{0} US Támal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US Támál',
          one: '{0} US Támal',
          other: '{0} US Támal',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'Páund-dẹm ọf Fọs',
          one: '{0} Paúnd ọf Fọs',
          other: '{0} Paúnd ọf Fọs',
        ),
        short: UnitCountPattern(
          _locale,
          'Páund-Fọs',
          one: '{0} Paúnd ọf Fọs',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} Paúnd ọf Fọs',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'Niútons',
          one: '{0} Niúton',
          other: '{0} Niúton',
        ),
        short: UnitCountPattern(
          _locale,
          'Niúton',
          one: '{0} Niúton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} Niúton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          one: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Gígahẹtz-dẹm',
          one: '{0} Gígahẹtz',
          other: '{0} Gígahẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} Gígahẹtz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} Gígahẹtz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gahẹtz-dẹm',
          one: '{0} Mẹ́gahẹtz',
          other: '{0} Mẹ́gahẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} Mẹ́gahẹtz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} Mẹ́gahẹtz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílohẹtz-dẹm',
          one: '{0} Kílohẹtz',
          other: '{0} Kílohẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} Kílohẹtz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} Kílohẹtz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹtz-dẹm',
          one: '{0} Hẹtz',
          other: '{0} Hẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hẹtz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hẹtz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'Taipógráfik em',
          one: '{0} em',
          other: '{0} ems',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'Píksẹl-dẹm',
          one: '{0} Píksẹl',
          other: '{0} Píksẹl',
        ),
        short: UnitCountPattern(
          _locale,
          'Píksẹls',
          one: '{0} Píksẹl',
          other: '{0} Píksẹl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Píksẹls',
          one: '{0} Píksẹl',
          other: '{0} Píksẹl',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gapíksẹl-dẹm',
          one: '{0} Mẹ́gapíksẹl',
          other: '{0} Mẹ́gapíksẹl',
        ),
        short: UnitCountPattern(
          _locale,
          'Mẹ́gapíksẹls',
          one: '{0} Mẹ́gapíks',
          other: '{0} Mẹ́gapíks',
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
          'Píksẹl-dẹm Fọ Ích Sẹntímíta',
          one: '{0} Píksẹl Fọ Ích Sẹntímíta',
          other: '{0} Píksẹl Fọ Ích Sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'Píksẹls Fọ Ích Sẹntímíta',
          one: '{0} PFS',
          other: '{0} PFS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Píksẹls Fọ Ích Sẹntímíta',
          one: '{0} PFS',
          other: '{0} PFS',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Píksẹl-dẹm Fọ Ẹ́vrí Inch',
          one: '{0} Píksẹl Fọ Ẹ́vrí Inch',
          other: '{0} Píksẹl Fọ Ẹ́vrí Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Píksẹl Fọ Ẹ́vrí Inch',
          one: '{0} PFI',
          other: '{0} PFI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Píksẹl Fọ Ẹ́vrí Inch',
          one: '{0} PFI',
          other: '{0} PFI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Pọint-dẹm fọ ích sẹntímíta',
          one: '{0} Pọint fọ ích sẹntímíta',
          other: '{0} Pọint fọ ích sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'Pọints fọ ích sẹntímíta',
          one: '{0} PFIS',
          other: '{0} PFIS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pọints fọ ích sẹntímíta',
          one: '{0} PFIS',
          other: '{0} PFIS',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Pọint-Dẹm Fọ Ẹ́vrí Inch',
          one: '{0} Pọint Fọ Ẹ́vrí Inch',
          other: '{0} Pọint Fọ Ẹ́vrí Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Pọints Fọ Ẹ́vrí Inch',
          one: '{0} PFẸI',
          other: '{0} PFẸI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pọints Fọ Ẹ́vrí Inch',
          one: '{0} PFẸI',
          other: '{0} PFẸI',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dọt',
          one: '{0}dọt',
          other: '{0}dọt',
        ),
        short: UnitCountPattern(
          _locale,
          'dọt',
          one: '{0} dọt',
          other: '{0} dọt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dọt',
          one: '{0} dọt',
          other: '{0} dọt',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Wọ́ld Rédiọs',
          one: '{0} Wọ́ld Rédiọs',
          other: '{0} Wọ́ld Rédiọs',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Wọ́ld Rédiọs',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Wọ́ld Rédiọs',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílómíta-dẹm',
          one: '{0} Kílómíta',
          other: '{0} Kílómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} Kílómíta',
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
          'Míta-dẹm',
          one: '{0} Míta',
          other: '{0} Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} Míta',
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
          'Dẹsímíta-dẹm',
          one: '{0} Dẹsímíta',
          other: '{0} Dẹsímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dẹsímíta',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dẹsímíta',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Sẹ́ntímíta-dẹm',
          one: '{0} Sẹ́ntímíta',
          other: '{0} Sẹ́ntímíta',
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
          'Milímíta-dẹm',
          one: '{0} Milímíta',
          other: '{0} Milímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} Milímíta',
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
          'Maíkrómíta-dẹm',
          one: '{0} Maíkrómíta',
          other: '{0} Maíkrómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'μmíta',
          one: '{0} Maíkrómíta',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmíta',
          one: '{0} Maíkrómíta',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Nanómíta-dẹm',
          one: '{0} Nanómíta',
          other: '{0} Nanómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanómíta',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanómíta',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Pikómíta-dẹm',
          one: '{0} Pikómíta',
          other: '{0} Pikómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} Pikómíta',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} Pikómíta',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm',
          one: '{0} Mail',
          other: '{0} Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails',
          one: '{0} ma',
          other: '{0} ma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mails',
          one: '{0} ma',
          other: '{0} ma',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Yad-dẹm',
          one: '{0} Yad',
          other: '{0} Yad',
        ),
        short: UnitCountPattern(
          _locale,
          'Yads',
          one: '{0} Yad',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yads',
          one: '{0} Yad',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Fut-dẹm',
          one: '{0} Fut',
          other: '{0} Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Fut-dẹm',
          one: '{0} Fut',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fut-dẹm',
          one: '{0} Fut',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Inch-dẹm',
          one: '{0} inch',
          other: '{0} inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Ínchis',
          one: '{0} inch',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ínchis',
          one: '{0} inch',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'Ích Sẹ́k',
          one: '{0} Ích Sẹ́k',
          other: '{0} Ích Sẹ́k',
        ),
        short: UnitCountPattern(
          _locale,
          'Ích Sẹ́k',
          one: '{0} is',
          other: '{0} is',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ích Sẹ́k',
          one: '{0} is',
          other: '{0} is',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Laít Yiẹ-dẹm',
          one: '{0} Laít Yiẹ',
          other: '{0} Laít Yiẹ',
        ),
        short: UnitCountPattern(
          _locale,
          'Laít Yiẹ',
          one: '{0}ly',
          other: '{0}ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Laít Yiẹ',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Astrọnọ́míkál Yúnit-dem',
          one: '{0} Astrọnọ́míkál Yúnit',
          other: '{0} Astrọnọ́míkál Yúnit',
        ),
        short: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'Fọ́lọng',
          one: '{0} fọ́lọng',
          other: '{0} fọ́lọng',
        ),
        short: UnitCountPattern(
          _locale,
          'Fọ́lọng',
          one: '{0} fọl',
          other: '{0} fọl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fọ́lọng',
          one: '{0} fọlọ',
          other: '{0} fọlọ',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'Fátọm',
          one: '{0} fátọm',
          other: '{0} fátọm',
        ),
        short: UnitCountPattern(
          _locale,
          'Fátọm',
          one: '{0} fátọ',
          other: '{0} fátọ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fátọm',
          one: '{0} fátọ',
          other: '{0} fátọ',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Nọ́tíkál Mail-dẹm',
          one: '{0} Nọ́tíkál Mail',
          other: '{0} Nọ́tíkál Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} Nọ́tíkál Mail',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} Nọ́tíkál Mail',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-Skandínévia',
          one: '{0} Mail-Skandínévia',
          other: '{0} Mail-Skandínévia',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Mail-Skandínévia',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Mail-Skandínévia',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'Point-dẹm',
          one: '{0} point',
          other: '{0} point',
        ),
        short: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Sólá Rédiọs-dẹm',
          one: '{0} Sólá Rédiọs',
          other: '{0} Sólá Rédiọs',
        ),
        short: UnitCountPattern(
          _locale,
          'Sólá Rédiọs-Dẹm',
          one: '{0} Sólá Rédiọs',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sólá Rédiọs-Dẹm',
          one: '{0} Sólá Rédiọs',
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
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'Kandíla',
          one: '{0} Kandíla',
          other: '{0} Kandíla',
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
          'Lúmẹn',
          one: '{0} Lúmẹn',
          other: '{0} Lúmẹn',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} Lúmẹn',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} Lúmẹn',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'Sólá Luminósíti-dẹm',
          one: '{0} Sólá Luminósíti',
          other: '{0} Sólá Luminósíti',
        ),
        short: UnitCountPattern(
          _locale,
          'Sólá Luminósítis',
          one: '{0} Sólá Luminósíti',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sólá Luminósíti',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́trík Tọn-dẹm',
          one: '{0} Mẹ́trík Tọn',
          other: '{0} Mẹ́trík Tọn',
        ),
        short: UnitCountPattern(
          _locale,
          'T',
          one: '{0} Mẹ́trík Tọn',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'T',
          one: '{0} Mẹ́trík Tọn',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílógram-dẹm',
          one: '{0} Kílógram',
          other: '{0} Kílógram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} Kílógram',
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
          'Gram-dẹm',
          one: '{0} Gram',
          other: '{0} Gram',
        ),
        short: UnitCountPattern(
          _locale,
          'Grams',
          one: '{0} Gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'Mílígram-dẹm',
          one: '{0} Mílígram',
          other: '{0} Mílígram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Mílígram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Mílígram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'Maíkrógram-dẹm',
          one: '{0} Maíkrógram',
          other: '{0} Maíkrógram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Maíkrógram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Maíkrógram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'Tọn-dẹm',
          one: '{0} Tọn',
          other: '{0} Tọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Tọns',
          one: '{0} Tọn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tọns',
          one: '{0} Tọn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'Ston',
          one: '{0} ston',
          other: '{0} ston',
        ),
        short: UnitCountPattern(
          _locale,
          'Ston',
          one: '{0} ston',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ston',
          one: '{0} ston',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'Paund-dẹm',
          one: '{0} Paund',
          other: '{0} Paund',
        ),
        short: UnitCountPattern(
          _locale,
          'Paunds',
          one: '{0} Paund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Paunds',
          one: '{0} Paund',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'Áuns-dẹm',
          one: '{0} Áuns',
          other: '{0} Áuns',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} Áuns',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} Áuns',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'Trọí Áuns-dẹm',
          one: '{0} Trọí Áuns',
          other: '{0} Trọí Áuns',
        ),
        short: UnitCountPattern(
          _locale,
          'oz trọi',
          one: '{0} Trọí Áuns',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz trọi',
          one: '{0} Trọí Áuns',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'Kárat-dẹm',
          one: '{0} Kárat',
          other: '{0} Kárat',
        ),
        short: UnitCountPattern(
          _locale,
          'Kárats',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kárats',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Dọ́lton-dẹm',
          one: '{0} Dọ́lton',
          other: '{0} Dọ́lton',
        ),
        short: UnitCountPattern(
          _locale,
          'Dọ́ltons',
          one: '{0} Dọ',
          other: '{0} Dọ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dọ́ltons',
          one: '{0} Dọ',
          other: '{0} Dọ',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Ẹ́t Mas-dẹm',
          one: '{0} Ẹ́t Mas',
          other: '{0} Ẹ́t Mas',
        ),
        short: UnitCountPattern(
          _locale,
          'Ẹ́t Masís',
          one: '{0} Ẹ́t Mas',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ẹ́t Masís',
          one: '{0} Ẹ́t Mas',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Sólá Mas-dẹm',
          one: '{0} Sólá Mas',
          other: '{0} Sólá Mas',
        ),
        short: UnitCountPattern(
          _locale,
          'Sólá Masís',
          one: '{0} Sólá Mas',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sólá Masís',
          one: '{0} Sólá Mas',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'Gren',
          one: '{0} gren',
          other: '{0} gren',
        ),
        short: UnitCountPattern(
          _locale,
          'Gren',
          one: '{0} gren',
          other: '{0} gren',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gren',
          one: '{0} gren',
          other: '{0} gren',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Gígáwat-dẹm',
          one: '{0} Gígáwat',
          other: '{0} Gígáwat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gígáwat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gígáwat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gáwat-dẹm',
          one: '{0} Mẹ́gáwat',
          other: '{0} Mẹ́gáwat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Mẹ́gáwat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Mẹ́gáwat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílówat-dẹm',
          one: '{0} Kílówat',
          other: '{0} Kílówat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kílówat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kílówat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Wat-dẹm',
          one: '{0} Wat',
          other: '{0} Wat',
        ),
        short: UnitCountPattern(
          _locale,
          'Wats',
          one: '{0} Wat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Wats',
          one: '{0} Wat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Míliwat-dẹm',
          one: '{0} Míliwat',
          other: '{0} Míliwat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Míliwat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Míliwat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'Họ́spáwa',
          one: '{0} Họ́spáwa',
          other: '{0} Họ́spáwa',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} Họ́spáwa',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} Họ́spáwa',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'Milímítá-dẹm-ọf-Mẹ́kúri',
          one: '{0} Milímítá Mẹ́kúri',
          other: '{0} Milímítá Mẹ́kúri',
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
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Páund-dẹm Fọ Ẹ́vrí Skwiá Inch',
          one: '{0} Páund Fọ Ẹ́vrí Skwiá Inch',
          other: '{0} Páund Fọ Ẹ́vrí Skwiá Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'pfẹsi',
          one: '{0} pfẹsi',
          other: '{0} pfẹsi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pfẹsi',
          one: '{0} pfẹsi',
          other: '{0} pfẹsi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'Ínchís ọf Mẹ́kúri',
          one: '{0} Inch ọf Mẹ́kúri',
          other: '{0} Inch ọf Mẹ́kúri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Inch ọf Mẹ́kúri',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Inch ọf Mẹ́kúri',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'Baa-dẹm',
          one: '{0} Baa',
          other: '{0} Baa',
        ),
        short: UnitCountPattern(
          _locale,
          'Baa',
          one: '{0} Baa',
          other: '{0} Baa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Baa',
          one: '{0} Baa',
          other: '{0} Baa',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'Mílibaa-dẹm',
          one: '{0} Mílibaa',
          other: '{0} Mílibaa',
        ),
        short: UnitCountPattern(
          _locale,
          'mbaa',
          one: '{0} mbaa',
          other: '{0} mbaa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbaa',
          one: '{0} mbaa',
          other: '{0} mbaa',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'Átmósfẹ-dẹm',
          one: '{0} Átmósfẹ',
          other: '{0} Átmósfẹ',
        ),
        short: UnitCountPattern(
          _locale,
          'átmó',
          one: '{0} átmó',
          other: '{0} átmó',
        ),
        narrow: UnitCountPattern(
          _locale,
          'átmó',
          one: '{0} átmó',
          other: '{0} átmó',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Páskal-dẹm',
          one: '{0} Páskal',
          other: '{0} Páskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Páskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Páskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹ́ktopáskal-dẹm',
          one: '{0} Hẹ́ktopáskal',
          other: '{0} Hẹ́ktopáskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hẹ́ktopáskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hẹ́ktopáskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílopáskal-dẹm',
          one: '{0} Kílopáskal',
          other: '{0} Kílopáskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kílopáskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kílopáskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gapáskal-dẹm',
          one: '{0} Mẹ́gapáskal',
          other: '{0} Mẹ́gapáskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Mẹ́gapáskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Mẹ́gapáskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Kílómíta-dẹm Fọ Ẹ́vrí Áwa',
          one: '{0} Kílómíta Fọ Ẹ́vrí Áwa',
          other: '{0} Kílómíta Fọ Ẹ́vrí Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'km/áwa',
          one: '{0} km/á',
          other: '{0} km/á',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/áw',
          one: '{0} km/á',
          other: '{0} km/á',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'Míta-dẹm Fọ Ẹ́vrí Sẹ́kọn',
          one: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
          other: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mítas/Sẹk',
          one: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mítas/Sẹk',
          one: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm Fọ Ẹ́vrí Áwa',
          one: '{0} Mail Fọ Ẹ́vrí Áwa',
          other: '{0} Mail Fọ Ẹ́vrí Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails/Áwa',
          one: '{0} mfẹa',
          other: '{0} mfẹa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mails/Áwa',
          one: '{0} mfẹa',
          other: '{0} mfẹa',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'Nọt-dẹm',
          one: '{0} Nọt',
          other: '{0} Nọt',
        ),
        short: UnitCountPattern(
          _locale,
          'Nọt',
          one: '{0} Nọt',
          other: '{0} Nọt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nọt',
          one: '{0} Nọt',
          other: '{0} Nọt',
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
          'Digrís Sẹ́lsiọs',
          one: '{0} Digrí Sẹ́lsiọs',
          other: '{0} Digrís Sẹ́lsiọs',
        ),
        short: UnitCountPattern(
          _locale,
          'Dig. C',
          one: '{0} Digrí Sẹ́lsiọs',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Digrí Sẹ́lsiọs',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Digrís Fárẹ́nhait',
          one: '{0} Digrí Fárẹ́nhait',
          other: '{0} Digrís Fárẹ́nhait',
        ),
        short: UnitCountPattern(
          _locale,
          'dig. F',
          one: '{0} Digrí Fárẹ́nhait',
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
          'Kẹ́lvin-dẹm',
          one: '{0} Kẹ́lvin',
          other: '{0} Kẹ́lvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kẹ́lvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kẹ́lvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Paund-Fit',
          one: '{0} Paund-Fọs-Fut',
          other: '{0} Paund-Fit',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} Paund-Fọs-Fut',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} Paund-Fọs-Fut',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Niúton-Míta-dẹm',
          one: '{0} Niúton-Míta',
          other: '{0} Niúton-Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'N.m',
          one: '{0} Niúton-Míta',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} Niúton-Míta',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Kílómíta-dẹm',
          one: '{0} Kúbík Kílómíta',
          other: '{0} Kúbík Kílómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kúbík Kílómíta',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kúbík Kílómíta',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Míta-dẹm',
          one: '{0} Kúbík Míta',
          other: '{0} Kúbík Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kúbík Míta',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kúbík Míta',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Sẹntímíta-dẹm',
          one: '{0} Kúbík Sẹntímíta',
          other: '{0} Kúbík Sẹntímíta',
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
          'Kúbík Mail-dẹm',
          one: '{0} Kúbík Mail',
          other: '{0} Kúbík Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'ma³',
          one: '{0} ma³',
          other: '{0} ma³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ma³',
          one: '{0} ma³',
          other: '{0} ma³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Yad-dẹm',
          one: '{0} Kúbík Yad',
          other: '{0} Kúbík Yad',
        ),
        short: UnitCountPattern(
          _locale,
          'Yáds³',
          one: '{0} Kúbík Yad',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yáds³',
          one: '{0} Kúbík Yad',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Fut-dẹm',
          one: '{0} Kúbík Fut',
          other: '{0} Kúbík Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Fut³',
          one: '{0} Kúbík Fut',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fut³',
          one: '{0} Kúbík Fut',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Ínchis',
          one: '{0} Kúbík Ínch',
          other: '{0} Kúbík Ínchis',
        ),
        short: UnitCountPattern(
          _locale,
          'Ínchis³',
          one: '{0} Kúbík Ínch',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ínchis³',
          one: '{0} Kúbík Ínch',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́galíta-dẹm',
          one: '{0} Mẹ́galíta',
          other: '{0} Mẹ́galíta',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} Mẹ́galíta',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} Mẹ́galíta',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹ́któlíta-dẹm',
          one: '{0} Hẹ́któlíta',
          other: '{0} Hẹ́któlíta',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} Hẹ́któlíta',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} Hẹ́któlíta',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'Líta-dẹm',
          one: '{0}Líta',
          other: '{0}Líta',
        ),
        short: UnitCountPattern(
          _locale,
          'Lítas',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Líta',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'Dẹsílíta-dẹm',
          one: '{0} Dẹsílíta',
          other: '{0} Dẹsílíta',
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
          'Sẹntílíta-dẹm',
          one: '{0} Sẹntílíta',
          other: '{0} Sẹntílíta',
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
          'Milílíta-dẹm',
          one: '{0} Milílíta',
          other: '{0} Milílíta',
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
          'Mẹ́trík Paint-dẹm',
          one: '{0} Mẹ́trík Paint',
          other: '{0} Mẹ́trík Paint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} Mẹ́trík Paint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} Mẹ́trík Paint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́trík Kọp-dẹm',
          one: '{0} Mẹ́trík Kọp',
          other: '{0} Mẹ́trík Kọp',
        ),
        short: UnitCountPattern(
          _locale,
          'mkọp',
          one: '{0} mk',
          other: '{0} mk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mkọp',
          one: '{0} mk',
          other: '{0} mk',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Éka-Fut-dẹm',
          one: '{0} Éka-Fut',
          other: '{0} Éka-Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Éka ft',
          one: '{0} ek ft',
          other: '{0} ek ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Éka ft',
          one: '{0} ek ft',
          other: '{0} ek ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'Búshẹl',
          one: '{0} Búshẹl',
          other: '{0} Búshẹl',
        ),
        short: UnitCountPattern(
          _locale,
          'Búshẹl',
          one: '{0} bú',
          other: '{0} bú',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Búshẹl',
          one: '{0} bú',
          other: '{0} bú',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'Gálọn-dẹm',
          one: '{0} Gálọn',
          other: '{0} Gálọn',
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
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Brítísh Galọn-dẹm',
          one: '{0} Brítísh Galọn',
          other: '{0} Brítísh Galọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Brít. gal',
          one: '{0} Brít. gal',
          other: '{0} Brít. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Brít. gal',
          one: '{0} Brít. gal',
          other: '{0} Brít. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'Kwọt-dẹm',
          one: '{0} Kwọt',
          other: '{0} Kwọt',
        ),
        short: UnitCountPattern(
          _locale,
          'kwts',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwts',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'Paint-dẹm',
          one: '{0} Paint',
          other: '{0} Paint',
        ),
        short: UnitCountPattern(
          _locale,
          'Paints',
          one: '{0} Paint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Paints',
          one: '{0} Paint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'Kọp-dẹm',
          one: '{0} Kọp',
          other: '{0} Kọp',
        ),
        short: UnitCountPattern(
          _locale,
          'Kọps',
          one: '{0} Kọp',
          other: '{0} Kọp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kọps',
          one: '{0} Kọp',
          other: '{0} Kọp',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'Líkwíd Áuns-dẹm',
          one: '{0} Líkwíd Áuns',
          other: '{0} Líkwíd Áuns',
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
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Brítísh Líkwíd Aúnsis-dẹm',
          one: '{0} Brítísh Líkwíd Aúns',
          other: '{0} Brítísh Líkwíd Aúns',
        ),
        short: UnitCountPattern(
          _locale,
          'Brít. Fl oz',
          one: '{0} fl oz Brit.',
          other: '{0} fl oz Brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Brít. Fl oz',
          one: '{0} fl oz Brit.',
          other: '{0} fl oz Brit.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Tébulspun-dẹm',
          one: '{0} Tébulspun',
          other: '{0} Tébulspun',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbsp',
          one: '{0} Tbsp',
          other: '{0} Tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbsp',
          one: '{0} Tbsp',
          other: '{0} Tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Tíspun-dẹm',
          one: '{0} Tíspun',
          other: '{0} Tíspun',
        ),
        short: UnitCountPattern(
          _locale,
          'Tsp',
          one: '{0} Tsp',
          other: '{0} Tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tsp',
          one: '{0} Tsp',
          other: '{0} Tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'Drọm-dẹm',
          one: '{0} Drọm',
          other: '{0} Drọm',
        ),
        short: UnitCountPattern(
          _locale,
          'Drọm',
          one: '{0}dr',
          other: '{0}dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Drọm',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'Dizát Spun',
          one: '{0} Dizát Spun',
          other: '{0} Dizát Spun',
        ),
        short: UnitCountPattern(
          _locale,
          'Dztspn',
          one: '{0} dztspn',
          other: '{0} dztspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dztspn',
          one: '{0} dztspn',
          other: '{0} dztspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Impẹ́riál Dizát Spun',
          one: '{0} Impẹ́riál Dizát Spun',
          other: '{0} Impẹ́riál Dizát Spun',
        ),
        short: UnitCountPattern(
          _locale,
          'Dztspn Imp',
          one: '{0} dzsp Imp',
          other: '{0} dzsp Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dztspn Imp',
          one: '{0}dzp-Imp',
          other: '{0}dzp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'Drọp',
          one: '{0} Drọp',
          other: '{0} Drọp',
        ),
        short: UnitCountPattern(
          _locale,
          'Drọp',
          one: '{0} Drọp',
          other: '{0} Drọp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Drọp',
          one: '{0} Drọp',
          other: '{0} Drọp',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} Dram',
          other: '{0} Dram',
        ),
        short: UnitCountPattern(
          _locale,
          'Drám Líkwid',
          one: '{0} Dram lí',
          other: '{0} Dram lí',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Drám Líkwid',
          one: '{0} Dram lí',
          other: '{0} Dram lí',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'Jigá',
          one: '{0} Jigá',
          other: '{0} Jigá',
        ),
        short: UnitCountPattern(
          _locale,
          'Jigá',
          one: '{0} Jigá',
          other: '{0} Jigá',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jigá',
          one: '{0} Jigá',
          other: '{0} Jigá',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'Pinch',
          one: '{0} Pinch',
          other: '{0} Pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'Pinch',
          one: '{0} Pinch',
          other: '{0} Pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pinch',
          one: '{0} Pinch',
          other: '{0} Pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Impẹ́riál Kwọt',
          one: '{0} Impẹ́riál Kwọt',
          other: '{0} Impẹ́riál Kwọt',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt Impẹ́riál',
          one: '{0} Kt Imp',
          other: '{0} Kt Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt Impẹ́riál',
          one: '{0} Kt Imp',
          other: '{0} Kt Imp',
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
          'laít',
          one: '{0} laít',
          other: '{0} laít',
        ),
        short: UnitCountPattern(
          _locale,
          'laít',
          one: '{0} laít',
          other: '{0} laít',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laít',
          one: '{0}laít',
          other: '{0}laít',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'pat fọ ích bíliọn',
          one: '{0} pat fọ ích bíliọn',
          other: '{0} pat fọ ích bíliọn',
        ),
        short: UnitCountPattern(
          _locale,
          'pat/bíliọn',
          one: '{0} pfib',
          other: '{0} pfib',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pfib',
          one: '{0}pfib',
          other: '{0}pfib',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'nait',
          one: '{0} nait',
          other: '{0} nait',
        ),
        short: UnitCountPattern(
          _locale,
          'nait',
          one: '{0} nait',
          other: '{0} nait',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nait',
          one: '{0}nait',
          other: '{0}nait',
        ),
      );
}

class DateFieldsPcm implements DateFields {
  DateFieldsPcm._();

  @override
  MultiLength get era => MultiLength(
        long: 'Taim',
        short: 'Taim',
        narrow: 'Taim',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Yiẹ',
          short: 'Yiẹ',
          narrow: 'Yiẹ',
        ),
        previous: MultiLength(
          long: 'Lást yiẹ',
          short: 'Lást yiẹ',
          narrow: 'Lást yiẹ',
        ),
        now: MultiLength(
          long: 'Dís yiẹ',
          short: 'Dís yiẹ',
          narrow: 'Dís yiẹ',
        ),
        next: MultiLength(
          long: 'Nẹ́st yiẹ',
          short: 'Nẹ́st yiẹ',
          narrow: 'Nẹ́st yiẹ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yiẹ wé dọ́n pas',
            other: '{0} yiẹ wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yiẹ wé dọ́n pas',
            other: '{0} yiẹ wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yiẹ wé dọ́n pas',
            other: '{0} yiẹ wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fọ {0} yiẹ wé de kọm',
            other: 'fọ {0} yiẹ wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'fọ {0} yiẹ wé de kọm',
            other: 'fọ {0} yiẹ wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fọ {0} yiẹ wé de kọm',
            other: 'fọ {0} yiẹ wé de kọm',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Kwọ́ta',
          short: 'Kwọ́ta',
          narrow: 'Kwọ́ta',
        ),
        previous: MultiLength(
          long: 'Lást kwọ́ta',
          short: 'Lást kwọ́ta',
          narrow: 'Lást kwọ́ta',
        ),
        now: MultiLength(
          long: 'Dís kwọ́ta',
          short: 'Dís kwọ́ta',
          narrow: 'Dís kwọ́ta',
        ),
        next: MultiLength(
          long: 'Nẹ́st kwọ́ta',
          short: 'Nẹ́st kwọ́ta',
          narrow: 'Nẹ́st kwọ́ta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwọ́ta wé dọ́n pas',
            other: '{0} kwọ́ta wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kwọ́ta wé dọ́n pas',
            other: '{0} kwọ́ta wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kwọ́ta wé dọ́n pas',
            other: '{0} kwọ́ta wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fọ {0} kwọ́ta wé de kọm',
            other: 'fọ {0} kwọ́ta wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'fọ {0} kwọ́ta wé de kọm',
            other: 'fọ {0} kwọ́ta wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fọ {0} kwọ́ta wé de kọm',
            other: 'fọ {0} kwọ́ta wé de kọm',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Mọnt',
          short: 'Mọnt',
          narrow: 'Mọnt',
        ),
        previous: MultiLength(
          long: 'Lást mọnt',
          short: 'Lást mọnt',
          narrow: 'Lást mọnt',
        ),
        now: MultiLength(
          long: 'Dís mọnt',
          short: 'Dís mọnt',
          narrow: 'Dís mọnt',
        ),
        next: MultiLength(
          long: 'Nẹ́st mọnt',
          short: 'Nẹ́st mọnt',
          narrow: 'Nẹ́st mọnt',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mọnt wé dọ́n pas',
            other: '{0} mọnt wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mọnt wé dọ́n pas',
            other: '{0} mọnt wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mọnt wé dọ́n pas',
            other: '{0} mọnt wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0}mọnt wé de kọm',
            other: 'Fọ {0}mọnt wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0}mọnt wé de kọm',
            other: 'Fọ {0}mọnt wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0}mọnt wé de kọm',
            other: 'Fọ {0}mọnt wé de kọm',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Wik',
          short: 'Wik',
          narrow: 'Wik',
        ),
        previous: MultiLength(
          long: 'Lást wik',
          short: 'Lást wik',
          narrow: 'Lást wik',
        ),
        now: MultiLength(
          long: 'Dís wik',
          short: 'Dís wik',
          narrow: 'Dís wik',
        ),
        next: MultiLength(
          long: 'Nẹ́st wik',
          short: 'Nẹ́st wik',
          narrow: 'Nẹ́st wik',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} wik wé dọ́n pas',
            other: '{0} wik wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wik wé dọ́n pas',
            other: '{0} wik wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wik wé dọ́n pas',
            other: '{0} wik wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0}wik wé de kọm',
            other: 'Fọ {0}wik wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0}wik wé de kọm',
            other: 'Fọ {0}wik wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0}wik wé de kọm',
            other: 'Fọ {0}wik wé de kọm',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Wik fọ mọnt',
        short: 'Wik fọ mọnt',
        narrow: 'Wik fọ mọnt',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Dè',
          short: 'Dè',
          narrow: 'Dè',
        ),
        previous: MultiLength(
          long: 'Yẹ́stadè',
          short: 'Yẹ́stadè',
          narrow: 'Yẹ́stadè',
        ),
        now: MultiLength(
          long: 'Todè',
          short: 'Todè',
          narrow: 'Todè',
        ),
        next: MultiLength(
          long: 'Tumọ́ro',
          short: 'Tumọ́ro',
          narrow: 'Tumọ́ro',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dè wé dọ́n pas',
            other: '{0} dè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dè wé dọ́n pas',
            other: '{0} dè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dè wé dọ́n pas',
            other: '{0} dè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0}dè wé de kọm',
            other: 'Fọ {0}dè wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0}dè wé de kọm',
            other: 'Fọ {0}dè wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0}dè wé de kọm',
            other: 'Fọ {0}dè wé de kọm',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'Dè fọ yiẹ',
        short: 'Dè fọ yiẹ',
        narrow: 'Dè fọ yiẹ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Dè fọ wik',
        short: 'Dè fọ wik',
        narrow: 'Dè fọ wik',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'Dè fọ mọnt',
        short: 'Dè fọ mọnt',
        narrow: 'Dè fọ mọnt',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Sọ́ndè',
          short: 'Lást Sọ́ndè',
          narrow: 'Lást Sọ́ndè',
        ),
        now: MultiLength(
          long: 'Dís Sọ́ndè',
          short: 'Dís Sọ́ndè',
          narrow: 'Dís Sọ́ndè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Sọ́ndè',
          short: 'Nẹ́st Sọ́ndè',
          narrow: 'Nẹ́st Sọ́ndè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sọ́ndè wé dọ́n pas',
            other: '{0} Sọ́ndè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sọ́ndè wé dọ́n pas',
            other: '{0} Sọ́ndè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sọ́ndè wé dọ́n pas',
            other: '{0} Sọ́ndè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Sọ́ndè',
            other: 'Fọ {0} Sọ́ndè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Sọ́ndè',
            other: 'Fọ {0} Sọ́ndè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Sọ́ndè',
            other: 'Fọ {0} Sọ́ndè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Mọ́ndè',
          short: 'Lást Mọ́ndè',
          narrow: 'Lást Mọ́ndè',
        ),
        now: MultiLength(
          long: 'Dís Mọ́ndè',
          short: 'Dís Mọ́ndè',
          narrow: 'Dís Mọ́ndè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Mọ́ndè',
          short: 'Nẹ́st Mọ́ndè',
          narrow: 'Nẹ́st Mọ́ndè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Mọ́ndè wé dọ́n pas',
            other: '{0} Mọ́ndè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mọ́ndè wé dọ́n pas',
            other: '{0} Mọ́ndè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Mọ́ndè wé dọ́n pas',
            other: '{0} Mọ́ndè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Mọ́ndè',
            other: 'Fọ {0} Mọ́ndè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Mọ́ndè',
            other: 'Fọ {0} Mọ́ndè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Mọ́ndè',
            other: 'Fọ {0} Mọ́ndè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Tiúzdè',
          short: 'Lást Tiúzdè',
          narrow: 'Lást Tiúzdè',
        ),
        now: MultiLength(
          long: 'Dís Tiúzdè',
          short: 'Dís Tiúzdè',
          narrow: 'Dís Tiúzdè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Tiúzdè',
          short: 'Nẹ́st Tiúzdè',
          narrow: 'Nẹ́st Tiúzdè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Tiúzdè wé dọ́n pas',
            other: '{0} Tiúzdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tiúzdè wé dọ́n pas',
            other: '{0} Tiúzdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tiúzdè wé dọ́n pas',
            other: '{0} Tiúzdè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Tiúzdè',
            other: 'Fọ {0} Tiúzdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Tiúzdè',
            other: 'Fọ {0} Tiúzdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Tiúzdè',
            other: 'Fọ {0} Tiúzdè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Wẹ́nzdè',
          short: 'Lást Wẹ́nzdè',
          narrow: 'Lást Wẹ́nzdè',
        ),
        now: MultiLength(
          long: 'Dís Wẹ́nzdè',
          short: 'Dís Wẹ́nzdè',
          narrow: 'Dís Wẹ́nzdè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Wẹ́nzdè',
          short: 'Nẹ́st Wẹ́nzdè',
          narrow: 'Nẹ́st Wẹ́nzdè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Wẹ́nẹdè wé dọ́n pas',
            other: '{0} Wẹ́nẹdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wẹ́nzdè wé dọ́n pas',
            other: '{0} Wẹ́nzdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Wẹ́nzdè wé dọ́n pas',
            other: '{0} Wẹ́nzdè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Wẹ́nzdè',
            other: 'Fọ {0} Wẹ́nzdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Wẹ́nzdè',
            other: 'Fọ {0} Wẹ́nzdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Wẹ́nzdè',
            other: 'Fọ {0} Wẹ́nzdè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Tọ́zdè',
          short: 'Lást Tọ́zdè',
          narrow: 'Lást Tọ́zdè',
        ),
        now: MultiLength(
          long: 'Dís Tọ́zdè',
          short: 'Dís Tọ́zdè',
          narrow: 'Dís Tọ́zdè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Tọ́zdè',
          short: 'Nẹ́st Tọ́zdè',
          narrow: 'Nẹ́st Tọ́zdè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}Tọ́zdè wé dọ́n pas',
            other: '{0}Tọ́zdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}Tọ́zdè wé dọ́n pas',
            other: '{0}Tọ́zdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}Tọ́zdè wé dọ́n pas',
            other: '{0}Tọ́zdè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Tọ́zdè',
            other: 'Fọ {0} Tọ́zdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Tọ́zdè',
            other: 'Fọ {0} Tọ́zdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Tọ́zdè',
            other: 'Fọ {0} Tọ́zdè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Fraidè',
          short: 'Lást Fraidè',
          narrow: 'Lást Fraidè',
        ),
        now: MultiLength(
          long: 'Dís Fraidè',
          short: 'Dís Fraidè',
          narrow: 'Dís Fraidè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Fraidè',
          short: 'Nẹ́st Fraidè',
          narrow: 'Nẹ́st Fraidè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}Fraidè wé dọ́n pas',
            other: '{0}Fraidè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}Fraidè wé dọ́n pas',
            other: '{0}Fraidè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}Fraidè wé dọ́n pas',
            other: '{0}Fraidè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Fraidè',
            other: 'Fọ {0} Fraidè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Fraidè',
            other: 'Fọ {0} Fraidè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Fraidè',
            other: 'Fọ {0} Fraidè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lást Sátọdè',
          short: 'Lást Sátọdè',
          narrow: 'Lást Sátọdè',
        ),
        now: MultiLength(
          long: 'Dís Sátọdè',
          short: 'Dís Sátọdè',
          narrow: 'Dís Sátọdè',
        ),
        next: MultiLength(
          long: 'Nẹ́st Sátọdè',
          short: 'Nẹ́st Sátọdè',
          narrow: 'Nẹ́st Sátọdè',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sátọdè wé dọ́n pas',
            other: '{0} Sátọdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sátọdè wé dọ́n pas',
            other: '{0} Sátọdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sátọdè wé dọ́n pas',
            other: '{0} Sátọdè wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Sátọdè',
            other: 'Fọ {0} Sátọdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Sátọdè',
            other: 'Fọ {0} Sátọdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Sátọdè',
            other: 'Fọ {0} Sátọdè',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'fọ mọ́nin fọ áftanun fọ ívnin fọ nait',
        short: 'fọ mọ́nin/fọ áftanun, fọ ívnin, fọ nait',
        narrow: 'fọ mọ́nin/fọ áftanun, fọ ívnin, fọ nait',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Awa',
          short: 'Awa',
          narrow: 'Awa',
        ),
        now: MultiLength(
          long: 'Dís áwa',
          short: 'Dís áwa',
          narrow: 'Dís áwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} áwa wé dọ́n pas',
            other: '{0} áwa wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} áwa wé dọ́n pas',
            other: '{0} áwa wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Mínit',
          short: 'Mínit',
          narrow: 'Mínit',
        ),
        now: MultiLength(
          long: 'Dís mínit',
          short: 'Dís mínit',
          narrow: 'Dís mínit',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mínit wé dọ́n pas',
            other: '{0} mínit wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mínit wé dọ́n pas',
            other: '{0} mínit wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mínit wé dọ́n pas',
            other: '{0} mínit wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} mínit wé de kọm',
            other: 'Fọ {0} mínit wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} mínit wé de kọm',
            other: 'Fọ {0} mínit wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} mínit wé de kọm',
            other: 'Fọ {0} mínit wé de kọm',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Sẹ́kọn',
          short: 'Sẹ́kọn',
          narrow: 'Sẹ́kọn',
        ),
        now: MultiLength(
          long: 'nau',
          short: 'nau',
          narrow: 'nau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sẹ́kọn wé dọ́n pas',
            other: '{0} sẹ́kọn wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sẹ́kọn wé dọ́n pas',
            other: '{0} sẹ́kọn wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sẹ́kọn wé dọ́n pas',
            other: '{0} sẹ́kọn wé dọ́n pas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Sẹ́kọn',
            other: 'Fọ {0} Sẹ́kọn',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Sẹ́kọn',
            other: 'Fọ {0} Sẹ́kọn',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Sẹ́kọn',
            other: 'Fọ {0} Sẹ́kọn',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Taím Zon',
        short: 'Taím Zon',
        narrow: 'Taím Zon',
      );
}

class TerritoriesPcm implements Territories {
  TerritoriesPcm._();

  @override
  Territory get world => Territory(
        '001',
        'Wọld',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Áfríka',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nọ́t Amẹ́ríka',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Saút Amẹ́ríka',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oshẹnia',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Wẹ́stán Áfríka',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Mídúl Amẹ́ríka',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ístán Áfríká',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nọ́tán Áfríka',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Mídúl Áfríka',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Saútán Áfríka',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amẹ́ríkas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Nọ́tán Amẹ́ríka',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karíbián',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ístán Éshia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Saútán Éshia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Saútíst Éshiá',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Saútán Yúrop',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Ọstraléshia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Mẹlanẹíshia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Maikroníshia Ríjọn',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Poliníshiá',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Éshia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Mídúl Éshia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Wẹ́stán Éshia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Yúrop',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Ístán Yúrop',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Nọ́tán Yúrop',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Wẹ́stán Yúrop',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Áfríka Éria Biló Sahára',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Látín Amẹ́ríka',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Ríjọn Wé Nóbọ́di Sabí',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Asẹ́nshọ́n Aíland',
    ),
    'AD': Territory(
      'AD',
      'Andọ́ra',
    ),
    'AE': Territory(
      'AE',
      'Yunaítẹ́d Áráb Ẹ́mírets',
    ),
    'AF': Territory(
      'AF',
      'Afgánístan',
    ),
    'AG': Territory(
      'AG',
      'Antígwua & Barbúda',
    ),
    'AI': Territory(
      'AI',
      'Angwíla',
    ),
    'AL': Territory(
      'AL',
      'Albénia',
    ),
    'AM': Territory(
      'AM',
      'Armẹ́niá',
    ),
    'AO': Territory(
      'AO',
      'Angóla',
    ),
    'AQ': Territory(
      'AQ',
      'Antáktíka',
    ),
    'AR': Territory(
      'AR',
      'Ajẹntína',
    ),
    'AS': Territory(
      'AS',
      'Amẹ́ríká Samoa',
    ),
    'AT': Territory(
      'AT',
      'Ọ́stria',
    ),
    'AU': Territory(
      'AU',
      'Ọstrélia',
    ),
    'AW': Territory(
      'AW',
      'Arúba',
    ),
    'AX': Territory(
      'AX',
      'Ọ́lánd Aílands',
    ),
    'AZ': Territory(
      'AZ',
      'Azẹrbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bọ́zniá & Hẹzẹgovína',
    ),
    'BB': Territory(
      'BB',
      'Barbédọs',
    ),
    'BD': Territory(
      'BD',
      'Bangladẹsh',
    ),
    'BE': Territory(
      'BE',
      'Bẹ́ljọm',
    ),
    'BF': Territory(
      'BF',
      'Burkína Fáso',
    ),
    'BG': Territory(
      'BG',
      'Bọlgéria',
    ),
    'BH': Territory(
      'BH',
      'Barein',
    ),
    'BI': Territory(
      'BI',
      'Burúndi',
    ),
    'BJ': Territory(
      'BJ',
      'Binin',
    ),
    'BL': Territory(
      'BL',
      'Sént Batẹlẹ́mi',
    ),
    'BM': Territory(
      'BM',
      'Bẹmiúda',
    ),
    'BN': Territory(
      'BN',
      'Brunẹi',
    ),
    'BO': Territory(
      'BO',
      'Bolívia',
    ),
    'BQ': Territory(
      'BQ',
      'Karíbián Nẹ́dalands',
    ),
    'BR': Territory(
      'BR',
      'Brázil',
    ),
    'BS': Territory(
      'BS',
      'Bahámas',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Buvẹ́ Aíland',
    ),
    'BW': Territory(
      'BW',
      'Botswána',
    ),
    'BY': Territory(
      'BY',
      'Bẹ́larus',
    ),
    'BZ': Territory(
      'BZ',
      'Bẹliz',
    ),
    'CA': Territory(
      'CA',
      'Kánáda',
    ),
    'CC': Territory(
      'CC',
      'Kókós Aílands',
    ),
    'CD': Territory(
      'CD',
      'Kóngó – Kinshása',
      variant: 'Kóngo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Sẹ́ntrál Áfríkán Ripọ́blik',
    ),
    'CG': Territory(
      'CG',
      'Kóngo – Brázavil',
      variant: 'Kóngó (Ripọ́blik)',
    ),
    'CH': Territory(
      'CH',
      'Swítsaland',
    ),
    'CI': Territory(
      'CI',
      'Aívri Kost',
      variant: 'Kót Divua',
    ),
    'CK': Territory(
      'CK',
      'Kúk Aílands',
    ),
    'CL': Territory(
      'CL',
      'Chílẹ',
    ),
    'CM': Territory(
      'CM',
      'Kamẹrun',
    ),
    'CN': Territory(
      'CN',
      'Chaína',
    ),
    'CO': Territory(
      'CO',
      'Kolómbia',
    ),
    'CP': Territory(
      'CP',
      'Klipatọ́n Aíland',
    ),
    'CQ': Territory(
      'CQ',
      'Ríjọn Wé Nóbọ́di Sabí (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kósta Ríka',
    ),
    'CU': Territory(
      'CU',
      'Kiúbá',
    ),
    'CV': Territory(
      'CV',
      'Kép Vẹ́d',
    ),
    'CW': Territory(
      'CW',
      'Kiurásao',
    ),
    'CX': Territory(
      'CX',
      'Krísmás Aíland',
    ),
    'CY': Territory(
      'CY',
      'Saíprọs',
    ),
    'CZ': Territory(
      'CZ',
      'Chẹ́kia',
      variant: 'Chẹ́k Ripọ́blik',
    ),
    'DE': Territory(
      'DE',
      'Jámáni',
    ),
    'DG': Territory(
      'DG',
      'Diẹ́gó Garsia',
    ),
    'DJ': Territory(
      'DJ',
      'Jibúti',
    ),
    'DK': Territory(
      'DK',
      'Dẹ́nmak',
    ),
    'DM': Territory(
      'DM',
      'Dọmíníka',
    ),
    'DO': Territory(
      'DO',
      'Dọmíníka Ripọ́blik',
    ),
    'DZ': Territory(
      'DZ',
      'Aljíria',
    ),
    'EA': Territory(
      'EA',
      'Sẹúta & Mẹ́líla',
    ),
    'EC': Territory(
      'EC',
      'Ẹ́kwuádọ',
    ),
    'EE': Territory(
      'EE',
      'Ẹstónia',
    ),
    'EG': Territory(
      'EG',
      'Íjipt',
    ),
    'EH': Territory(
      'EH',
      'Wẹ́stán Sahára',
    ),
    'ER': Territory(
      'ER',
      'Ẹritrẹ́a',
    ),
    'ES': Territory(
      'ES',
      'Spen',
    ),
    'ET': Territory(
      'ET',
      'Ẹtiópia',
    ),
    'EU': Territory(
      'EU',
      'Yurópián Yúniọ́n',
    ),
    'EZ': Territory(
      'EZ',
      'Yúróéria',
    ),
    'FI': Territory(
      'FI',
      'Fínland',
    ),
    'FJ': Territory(
      'FJ',
      'Fíji',
    ),
    'FK': Territory(
      'FK',
      'Fọ́klánd Aílands',
      variant: 'Fọ́klánd Aílands (Íslás Malvínas)',
    ),
    'FM': Territory(
      'FM',
      'Maikroníshia',
    ),
    'FO': Territory(
      'FO',
      'Fáro Aílands',
    ),
    'FR': Territory(
      'FR',
      'Frans',
    ),
    'GA': Territory(
      'GA',
      'Gabọn',
    ),
    'GB': Territory(
      'GB',
      'Yunáítẹ́d Kíndọm',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grẹnéda',
    ),
    'GE': Territory(
      'GE',
      'Jọ́jia',
    ),
    'GF': Territory(
      'GF',
      'Frẹ́nch Giána',
    ),
    'GG': Territory(
      'GG',
      'Guẹnzi',
    ),
    'GH': Territory(
      'GH',
      'Gána',
    ),
    'GI': Territory(
      'GI',
      'Jibrọ́lta',
    ),
    'GL': Territory(
      'GL',
      'Grínland',
    ),
    'GM': Territory(
      'GM',
      'Gámbia',
    ),
    'GN': Territory(
      'GN',
      'Gíni',
    ),
    'GP': Territory(
      'GP',
      'Guadalúpẹ',
    ),
    'GQ': Territory(
      'GQ',
      'Ikwétóriál Gíni',
    ),
    'GR': Territory(
      'GR',
      'Gris',
    ),
    'GS': Territory(
      'GS',
      'Saút Jọ́jia an Saút Sándwích Aílands',
    ),
    'GT': Territory(
      'GT',
      'Guátẹmála',
    ),
    'GU': Territory(
      'GU',
      'Guám',
    ),
    'GW': Territory(
      'GW',
      'Gíní-Bisáu',
    ),
    'GY': Territory(
      'GY',
      'Gayána',
    ),
    'HK': Territory(
      'HK',
      'Họng Kọng SAR',
      short: 'Họng Kọng',
    ),
    'HM': Territory(
      'HM',
      'Hiád & MakDónáld Aílands',
    ),
    'HN': Territory(
      'HN',
      'Họndúras',
    ),
    'HR': Territory(
      'HR',
      'Kroéshia',
    ),
    'HT': Territory(
      'HT',
      'Haíti',
    ),
    'HU': Territory(
      'HU',
      'Họ́ngári',
    ),
    'IC': Territory(
      'IC',
      'Kenerí Aílands',
    ),
    'ID': Territory(
      'ID',
      'Indoníshia',
    ),
    'IE': Territory(
      'IE',
      'Ayaland',
    ),
    'IL': Territory(
      'IL',
      'Ízrẹl',
    ),
    'IM': Territory(
      'IM',
      'Aíl ọf Man',
    ),
    'IN': Territory(
      'IN',
      'Índia',
    ),
    'IO': Territory(
      'IO',
      'Brítísh Índián Óshen Tẹ́rẹ́tri',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
    ),
    'IR': Territory(
      'IR',
      'Irán',
    ),
    'IS': Territory(
      'IS',
      'Aísland',
    ),
    'IT': Territory(
      'IT',
      'Ítáli',
    ),
    'JE': Territory(
      'JE',
      'Jẹ́si',
    ),
    'JM': Territory(
      'JM',
      'Jamaíka',
    ),
    'JO': Territory(
      'JO',
      'Jọ́dan',
    ),
    'JP': Territory(
      'JP',
      'Japán',
    ),
    'KE': Territory(
      'KE',
      'Kẹ́nya',
    ),
    'KG': Territory(
      'KG',
      'Kẹjístan',
    ),
    'KH': Territory(
      'KH',
      'Kambódia',
    ),
    'KI': Territory(
      'KI',
      'Kiribáti',
    ),
    'KM': Territory(
      'KM',
      'Kọ́mọ́ros',
    ),
    'KN': Territory(
      'KN',
      'Sent Kits & Nẹ́vis',
    ),
    'KP': Territory(
      'KP',
      'Nọ́t Koria',
    ),
    'KR': Territory(
      'KR',
      'Saút Koria',
    ),
    'KW': Territory(
      'KW',
      'Kuwét',
    ),
    'KY': Territory(
      'KY',
      'Kéman Aílands',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakstan',
    ),
    'LA': Territory(
      'LA',
      'Láos',
    ),
    'LB': Territory(
      'LB',
      'Lẹ́bánọn',
    ),
    'LC': Territory(
      'LC',
      'Sent Lúshia',
    ),
    'LI': Territory(
      'LI',
      'Líktẹ́nstain',
    ),
    'LK': Territory(
      'LK',
      'Sri Lánka',
    ),
    'LR': Territory(
      'LR',
      'Laibẹ́ria',
    ),
    'LS': Territory(
      'LS',
      'Lẹsóto',
    ),
    'LT': Territory(
      'LT',
      'Lituénia',
    ),
    'LU': Territory(
      'LU',
      'Lọ́ksẹ́mbọg',
    ),
    'LV': Territory(
      'LV',
      'Látvia',
    ),
    'LY': Territory(
      'LY',
      'Líbia',
    ),
    'MA': Territory(
      'MA',
      'Morọko',
    ),
    'MC': Territory(
      'MC',
      'Mọ́náko',
    ),
    'MD': Territory(
      'MD',
      'Mọldóva',
    ),
    'ME': Territory(
      'ME',
      'Mọntinígro',
    ),
    'MF': Territory(
      'MF',
      'Sent Mátin',
    ),
    'MG': Territory(
      'MG',
      'Madagáska',
    ),
    'MH': Territory(
      'MH',
      'Máshál Aílands',
    ),
    'MK': Territory(
      'MK',
      'Nọ́t Masidónia',
    ),
    'ML': Territory(
      'ML',
      'Máli',
    ),
    'MM': Territory(
      'MM',
      'Miánma (Bọ́ma)',
    ),
    'MN': Territory(
      'MN',
      'Mọngólia',
    ),
    'MO': Territory(
      'MO',
      'Makáo SAR Chaína',
      short: 'Makáo',
    ),
    'MP': Territory(
      'MP',
      'Nọ́tán Mariána Aílands',
    ),
    'MQ': Territory(
      'MQ',
      'Matínik',
    ),
    'MR': Territory(
      'MR',
      'Mọriténia',
    ),
    'MS': Territory(
      'MS',
      'Mọntsẹrat',
    ),
    'MT': Territory(
      'MT',
      'Mọ́lta',
    ),
    'MU': Territory(
      'MU',
      'Mọríshọs',
    ),
    'MV': Territory(
      'MV',
      'Mọ́ldivs',
    ),
    'MW': Territory(
      'MW',
      'Maláwi',
    ),
    'MX': Territory(
      'MX',
      'Mẹ́ksíko',
    ),
    'MY': Territory(
      'MY',
      'Maléshia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozámbik',
    ),
    'NA': Territory(
      'NA',
      'Namíbia',
    ),
    'NC': Territory(
      'NC',
      'Niú Kalẹdónia',
    ),
    'NE': Territory(
      'NE',
      'Nizhẹr',
    ),
    'NF': Territory(
      'NF',
      'Nọ́fọlk Aíland',
    ),
    'NG': Territory(
      'NG',
      'Naijíria',
    ),
    'NI': Territory(
      'NI',
      'Nikarágwua',
    ),
    'NL': Territory(
      'NL',
      'Nẹ́dalands',
    ),
    'NO': Territory(
      'NO',
      'Nọ́we',
    ),
    'NP': Territory(
      'NP',
      'Nẹ́pal',
    ),
    'NR': Territory(
      'NR',
      'Náuru',
    ),
    'NU': Territory(
      'NU',
      'Niúẹ',
    ),
    'NZ': Territory(
      'NZ',
      'Niú Zíland',
      variant: 'Niú Zíland',
    ),
    'OM': Territory(
      'OM',
      'Omán',
    ),
    'PA': Territory(
      'PA',
      'Pánáma',
    ),
    'PE': Territory(
      'PE',
      'Pẹ́ru',
    ),
    'PF': Territory(
      'PF',
      'Frẹ́nch Poliníshia',
    ),
    'PG': Territory(
      'PG',
      'Pápuá Niú Gíni',
    ),
    'PH': Territory(
      'PH',
      'Fílípins',
    ),
    'PK': Territory(
      'PK',
      'Pakístan',
    ),
    'PL': Territory(
      'PL',
      'Póland',
    ),
    'PM': Territory(
      'PM',
      'Sent Piẹr & Míkẹlọn',
    ),
    'PN': Territory(
      'PN',
      'Pítkén Aílands',
    ),
    'PR': Territory(
      'PR',
      'Puẹ́rto Ríkọ',
    ),
    'PS': Territory(
      'PS',
      'Pálẹ́staín Éria-dẹm',
      short: 'Pálẹ́stain',
    ),
    'PT': Territory(
      'PT',
      'Pọ́túgal',
    ),
    'PW': Territory(
      'PW',
      'Paláu',
    ),
    'PY': Territory(
      'PY',
      'Párágwue',
    ),
    'QA': Territory(
      'QA',
      'Kata',
    ),
    'QO': Territory(
      'QO',
      'Rimót Pát ọf Oshẹ́nia',
    ),
    'RE': Territory(
      'RE',
      'Réyúniọn',
    ),
    'RO': Territory(
      'RO',
      'Ruménia',
    ),
    'RS': Territory(
      'RS',
      'Sẹ́bia',
    ),
    'RU': Territory(
      'RU',
      'Rọ́shia',
    ),
    'RW': Territory(
      'RW',
      'Ruwánda',
    ),
    'SA': Territory(
      'SA',
      'Saúdí Arébia',
    ),
    'SB': Territory(
      'SB',
      'Sólómọ́n Aílands',
    ),
    'SC': Territory(
      'SC',
      'Sẹ́chẹls',
    ),
    'SD': Territory(
      'SD',
      'Sudán',
    ),
    'SE': Territory(
      'SE',
      'Swídẹn',
    ),
    'SG': Territory(
      'SG',
      'Singapọ',
    ),
    'SH': Territory(
      'SH',
      'Sent Hẹlẹ́na',
    ),
    'SI': Territory(
      'SI',
      'Slovẹ́nia',
    ),
    'SJ': Territory(
      'SJ',
      'Sválbad & Jén Meyẹn',
    ),
    'SK': Territory(
      'SK',
      'Slovékia',
    ),
    'SL': Territory(
      'SL',
      'Siẹ́ra Líon',
    ),
    'SM': Territory(
      'SM',
      'San Maríno',
    ),
    'SN': Territory(
      'SN',
      'Sẹ́nẹ́gal',
    ),
    'SO': Territory(
      'SO',
      'Sọmália',
    ),
    'SR': Territory(
      'SR',
      'Súrínam',
    ),
    'SS': Territory(
      'SS',
      'Saút Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tómé & Prínsípẹ',
    ),
    'SV': Territory(
      'SV',
      'El Sálvádọ',
    ),
    'SX': Territory(
      'SX',
      'Sint Mátin',
    ),
    'SY': Territory(
      'SY',
      'Síria',
    ),
    'SZ': Territory(
      'SZ',
      'Ẹswatíni',
      variant: 'Swáziland',
    ),
    'TA': Territory(
      'TA',
      'Trístán da Kúna',
    ),
    'TC': Territory(
      'TC',
      'Tọks an Kaíkọ́s Aílands',
    ),
    'TD': Territory(
      'TD',
      'Chád',
    ),
    'TF': Territory(
      'TF',
      'Frẹ́nch Saútán Tẹ́rẹ́tris',
    ),
    'TG': Territory(
      'TG',
      'Tógo',
    ),
    'TH': Territory(
      'TH',
      'Taíland',
    ),
    'TJ': Territory(
      'TJ',
      'Tajíkstan',
    ),
    'TK': Territory(
      'TK',
      'Tókẹ́lau',
    ),
    'TL': Territory(
      'TL',
      'Íst Tímọ',
      variant: 'Íst Tímọ',
    ),
    'TM': Territory(
      'TM',
      'Tọkmẹ́nístan',
    ),
    'TN': Territory(
      'TN',
      'Tuníshia',
    ),
    'TO': Territory(
      'TO',
      'Tónga',
    ),
    'TR': Territory(
      'TR',
      'Tọ́ki',
      variant: 'Tọ́ki',
    ),
    'TT': Territory(
      'TT',
      'Trínídad & Tobágo',
    ),
    'TV': Territory(
      'TV',
      'Tuválu',
    ),
    'TW': Territory(
      'TW',
      'Taíwán',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzánia',
    ),
    'UA': Territory(
      'UA',
      'Yukrein',
    ),
    'UG': Territory(
      'UG',
      'Yugánda',
    ),
    'UM': Territory(
      'UM',
      'U.S. Faá Faá Aílands',
    ),
    'UN': Territory(
      'UN',
      'Yunaítẹd Néshọns',
    ),
    'US': Territory(
      'US',
      'Yunaítẹ́d Stets',
      short: 'US',
    ),
    'UY': Territory(
      'UY',
      'Yúrugwue',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbẹ́kistan',
    ),
    'VA': Territory(
      'VA',
      'Vátíkán Síti',
    ),
    'VC': Territory(
      'VC',
      'Sent Vínsẹnt & Grẹ́nádians',
    ),
    'VE': Territory(
      'VE',
      'Vẹnẹzuẹ́la',
    ),
    'VG': Territory(
      'VG',
      'Brítísh Vájín Aílands',
    ),
    'VI': Territory(
      'VI',
      'U.S. Vájín Aílands',
    ),
    'VN': Territory(
      'VN',
      'Viẹ́tnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuátu',
    ),
    'WF': Territory(
      'WF',
      'Wọ́lis & Fiutúna',
    ),
    'WS': Territory(
      'WS',
      'Samóa',
    ),
    'XA': Territory(
      'XA',
      'To yúz atifíshál vọis wẹ́n yu de tọk',
    ),
    'XB': Territory(
      'XB',
      'Atífíshál Tú-Wé Dairẹ́kshọn',
    ),
    'XK': Territory(
      'XK',
      'Kósóvo',
    ),
    'YE': Territory(
      'YE',
      'Yẹ́mẹn',
    ),
    'YT': Territory(
      'YT',
      'Meyọt',
    ),
    'ZA': Territory(
      'ZA',
      'Saút Áfríka',
    ),
    'ZM': Territory(
      'ZM',
      'Zámbia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbábwẹ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesPcm extends TimeZones {
  TimeZonesPcm._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Taim',
            regionFormatDaylight: '{0} Délaít Taim',
            regionFormatStandard: '{0} Fíksd Taim',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Ádak',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Ánkọ́rej',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angwíla',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Antígwua',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Aragwuaína',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Rió Galẹ́gọs',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'Sán Hwán',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Usuáya',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'La Riókha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Sán Luis',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Sálta',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Túkúman',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Arúba',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunsiọn',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Bahía',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahía Bandẹ́ras',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Barbédọs',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Bẹlẹm',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Bẹliz',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Blank-Sáblọn',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Bóa Vísta',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Bọísi',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Buẹnos Aírẹs',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Kémbríj Bè',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Kampó Grándẹ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Kankun',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Karákas',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Katamáka',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Kayẹn',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kéman',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Chikágo',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Chiwuáwua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atíkókan',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Kórdoba',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kósta Ríka',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Krẹ́stọn',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Kúyábaa',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kiurásao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Danmákshávun',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Dọ́sọn',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Dọ́sọn Krik',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Dẹ́nva',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Ditrọit',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dọmíníka',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Ẹ́dmọ́ntọn',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Ẹirunẹpẹ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'El Sálvádọ',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Fọt Nẹ́lson',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Fọtalẹ́za',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Glás Bè',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Gúz Bè',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Gránd Tọk',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Grẹnéda',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadalúpẹ',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Guátẹmála',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Guáyakil',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gayána',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Hálífaks',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Havána',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Hẹ́mósílo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vínsẹn, Indiána',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Pításbọg, Indiána',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tẹ́l Síti, Indiána',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Nọks, Indiána',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Wínámak, Indiána',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marẹ́ngo, Indiána',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vẹ́ve, Indiána',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Indiánápọ́lis',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Inúvik',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ikáluit',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Jamaíka',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Huhui',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Júno',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Mọntẹchẹ́lo, Kẹ́ntọ́ki',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Králẹ́ndijk',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Líma',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Lọs Ánjẹ́lis',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Luívil',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lówá Príns Im Kwọ́ta',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Masẹ́io',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Manágua',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'Manáus',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Márígọt',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Matínik',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Mátamóros',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazátlan',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Mẹndóza',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Mẹnọ́minii',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mẹ́rída',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'Mẹtlakátla',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Mẹ́ksíkó Síti',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Míkẹlọn',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Mọ́nktọn',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Mọntẹrẹẹ',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Mọntẹvidẹo',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Mọntsẹrat',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Nássọu',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Niú Yọk',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Noom',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Nọrónia',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Biúla, Nọ́t Dakóta',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Niú Sélẹm, Nọ́t Dakóta',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Sẹ́nta, Nọ́t Dakóta',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Okhinága',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Pánáma',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Párámaribo',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Fíniks',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Pọt-o-Prins',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Pọ́t ọf Spen',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Pọto Vẹ́lho',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Puẹ́rto Ríkọ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Púntá Arẹ́nas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Ránkín Ínlẹt',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Rẹsífẹ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Rẹjína',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Rẹ́zólut',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Rió Bránko',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarẹm',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Santiágo',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Sántó Domíngo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Sao Paúlo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Itókotúrmit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sent Batẹlẹ́mi',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Sent Jọn',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sent Kits',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sent Lúshia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sent Tọmọs',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sent Vínsẹnt',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Swíft Kọ́rẹnt',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Tẹgúsigálpa',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Túli',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Tikhuána',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'Torónto',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Tọtóla',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Vankúva',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Waíthọs',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Wínípẹg',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Yakútat',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azọz',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bẹmiúda',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kenerí',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kép Vẹd',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Fáróis',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Madíra',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Rẹ́kjávik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Saút Jọ́jia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sent Hẹlẹ́na',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Stánli',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Ámstádam',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andọ́ra',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Ástrahán',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Átẹns',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Bẹ́lgréd',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Bẹlin',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Bratísláva',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brúsuls',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Búkárẹst',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Búdápẹst',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Busíngẹn',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Chisináu',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kọpẹnhágẹn',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Aírísh Fíksd Taim',
      ),
      exemplarCity: 'Dọ́blin',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Jibrọ́lta',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Guẹnzi',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Hẹlsínki',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Aíl ọf Man',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Ístánbul',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Jẹ́si',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kalíníngrad',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiẹv',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Kirọv',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lísbọn',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Lubliána',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Brítísh Họ́t Sízin Taim',
      ),
      exemplarCity: 'Lọ́ndọn',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lọ́ksẹ́mbọg',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Mọ́lta',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Maríahámn',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Mọ́náko',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Mọ́sko',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Ọ́slo',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Páris',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Pọ́jóríka',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prag',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Ríga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rom',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'Samára',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San Maríno',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Sarayẹ́vo',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Sárátov',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Símfẹrópol',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Skọ́pyẹ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofía',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stọ́khọm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Tálin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tiránẹ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uliánọvsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vátíkan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Viẹ́na',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Vílnius',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Volvógrad',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Wọ́sọ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Zágrẹb',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zúrik',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Ábijan',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akrá',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Adí Abába',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Aljíẹz',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmára',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'Bamáko',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Bangúi',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bisau',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Blantáya',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Brázavil',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Bujumbúra',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kaíro',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kasablánka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Sẹúta',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Kọnákri',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'Dakár',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar ẹ́s Salam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Jibúti',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Duála',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Ẹl Aiun',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Frítaun',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'Háborónẹ',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Harárẹ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Johánísbọg',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Júba',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'Kampála',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Kartum',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'Kigáli',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Kinshásha',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'Légos',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Líbrẹvil',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lómẹ',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'Luánda',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Lubumbáshi',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'Lusáka',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Malábo',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Mapúto',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'Masẹ́ru',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Mbabánẹ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mọgádíshu',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Monróvia',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Naíróbi',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Njamẹ́na',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Niáme',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nouákshọt',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Ouagadúgu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Pọto-Nóvo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Sao Tómẹ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Trípọ́li',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Túnis',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Wíndhok',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Édẹn',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Álmáti',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Aman',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Ánadiar',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktáu',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktóbẹ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Áshgabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Átírau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bágdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrén',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'Báku',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'Bánkọk',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'Bárnául',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bẹrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Bishkẹk',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brunẹi',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkáta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Chítá',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolómbo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damáskọs',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dáka',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'Díli',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dushánbẹ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Fagústa',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Gáza',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Hẹ́brọn',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Họng Kọng',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Irkútsk',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Jakáta',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Jayapúra',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jẹrúsálẹm',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamchátké',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karáchi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmándu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Kandíga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnoyask',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kuála Lúmpọ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuwet',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makáo',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Mágádan',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makása',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Maníla',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Múskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosia',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuznẹ́sk',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Novosibisk',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Ọmsk',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Ọ́ral',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Fnọ́m Pẹn',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Pọntiának',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Piọngyang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Káta',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostánai',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kízilọ́da',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangọn',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Riyád',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Hó Chi Mín Síti',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sákhalin',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Sámákand',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Sol',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Shánghai',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapọ',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srẹ́dnẹkolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Taipẹi',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Táshkẹnt',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Tiblísi',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Tẹran',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Tímfu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tókyo',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulanbáta',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Yurọ́mki',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Ust-Nẹ́ra',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Viẹ́ntiẹn',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Vladivọstọk',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Yékútsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Yẹketẹrínbug',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Yẹrẹ́van',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Antánánarívo',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Chágọs',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Krísmas',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kókos',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Kọ́mọ́ros',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kẹ́rgúlẹn',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahẹ́',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Mọ́ldivs',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mọríshọs',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Meyọt',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Riyúniọn',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Adleid',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Brísben',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Brókún Hil',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Dárwin',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Yúkla',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Hóbat',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Líndẹman',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lọd Haú',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Mẹ́lbọn',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Pẹrt',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sídni',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Ápia',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Ọ́kland',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Bugenvília',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Chátam',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Ísta',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Ẹfátẹ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Ẹ́ndábẹ́ri',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Fakáófo',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fíji',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Funafúti',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galápágọs',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gámbiẹr',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Guádálkanal',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Kritímáti',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Kọ́sraẹ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kwájalẹn',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Majúro',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Makwẹ́sas',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Mídwè',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Naúru',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Niú',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'Nọ́rfọ́lk',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Númẹ́a',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Págo Págo',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Paláu',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pítkan',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pọnpẹ́i',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Pọt Mọrẹ́sbi',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Raratónga',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Tahíti',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Taráwa',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'Tongatápu',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuk',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Wek',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Wáli',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Lọngyẹ́abiẹn',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Kési',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Dévis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Diúmọ́n-d’Uvil',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Makwuéí',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Mọ́sọn',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'McMọ́do',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Páma',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Rotẹ́ra',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Siówa',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Trol',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Vọ́stọk',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Arénjmẹnt ọf Di Hól Wọld Taim',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Taun wé Pẹ́sin Nọ́ No',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afgánístan Taim',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Mídúl Áfríká Taim',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Íst Áfríká Taim',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Saút Áfríká Fíksd Taim',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Wẹ́st Áfríká Taim',
        standard: 'Wẹ́st Áfríká Fíksd Taim',
        daylight: 'Wẹ́st Áfríká Họ́t Sízin Taim',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aláská Taim',
        standard: 'Aláská Fíksd Taim',
        daylight: 'Aláská Délaít Taim',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Ámázọn Taim',
        standard: 'Ámázọn Fíksd Taim',
        daylight: 'Ámázọn Họ́t Sízín Taim',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Nọ́t Amẹ́ríká Mídúl Ériá Taim',
        standard: 'Nọ́t Amẹ́ríká Mídúl Ériá Fíksd Taim',
        daylight: 'Nọ́t Amẹ́ríká Mídúl Ériá Délaít Taim',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Nọ́t Amẹ́ríká Ístán Ériá Taim',
        standard: 'Nọ́t Amẹ́ríká Ístán Ériá Fíksd Taim',
        daylight: 'Nọ́t Amẹ́ríká Ístán Ériá Délaít Taim',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Nọ́t Amẹ́ríká Maúntin Ériá Taim',
        standard: 'Nọ́t Amẹ́ríká Maúntin Ériá Fíksd Taim',
        daylight: 'Nọ́t Amẹ́ríká Maúntin Ériá Délaít Taim',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Nọ́t Amẹ́ríká Pasífík Ériá Taim',
        standard: 'Nọ́t Amẹ́ríká Pasífík Ériá Fíksd Taim',
        daylight: 'Nọ́t Amẹ́ríká Pasífík Ériá Délaít Taim',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Ápia Taim',
        standard: 'Ápia Fíksd Taim',
        daylight: 'Ápia Délaít Taim',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arébiá Taim',
        standard: 'Arébiá Fíksd Taim',
        daylight: 'Arébiá Délaít Taim',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Ajẹntína Taim',
        standard: 'Ajẹntína Fíksd Taim',
        daylight: 'Ajẹntína Họ́t Sízín Taim',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Wẹ́stán Ajẹntína Taim',
        standard: 'Wẹ́stán Ajẹntína Fíksd Taim',
        daylight: 'Wẹ́stán Ajẹntína Họ́t Sízín Taim',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armẹ́nia Taim',
        standard: 'Armẹ́nia Fíksd Taim',
        daylight: 'Armẹ́nia Họ́t Sízin Taim',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlántík Taim',
        standard: 'Atlántík Fíksd Taim',
        daylight: 'Atlántík Délaít Taim',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Mídúl Ọstrélia Taim',
        standard: 'Ọstrélia Mídúl Fíksd Taim',
        daylight: 'Ọstrélia Mídúl Délaít Taim',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Ọstrélia Mídúl Wẹ́stán Taim',
        standard: 'Ọstrélia Mídúl Wẹ́stán Fíksd Taim',
        daylight: 'Ọstrélia Mídúl Wẹ́stán Délaít Taim',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ístán Ọstrélia Taim',
        standard: 'Ọstrélia Ístán Fíksd Taim',
        daylight: 'Ọstrélia Ístán Délaít Taim',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Wẹ́stán Ọstrélia Taim',
        standard: 'Ọstrélia Wẹ́stán Fíksd Taim',
        daylight: 'Ọstrélia Wẹ́stán Délaít Taim',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azẹrbaijan Taim',
        standard: 'Azẹrbaijan Fíksd Taim',
        daylight: 'Azẹrbaijan Họ́t Sízin Taim',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azọz Taim',
        standard: 'Azọz Fíksd Taim',
        daylight: 'Azọz Họ́t Sízin Taim',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladẹsh Taim',
        standard: 'Bangladẹsh Fíksd Taim',
        daylight: 'Bangladẹsh Délaít Taim',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butan Taim',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolívia Fíksd Taim',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasília Taim',
        standard: 'Brasília Fíksd Taim',
        daylight: 'Brasília Họ́t Sízín Taim',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunẹi Darúsalam Taim',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kep Vẹ́d Taim',
        standard: 'Kep Vẹ́d Fíksd Taim',
        daylight: 'Kep Vẹ́d Họ́t Sízin Taim',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamóro Fíksd Taim',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chátam Taim',
        standard: 'Chátam Fíksd Taim',
        daylight: 'Chátam Délaít Taim',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chílẹ Taim',
        standard: 'Chílẹ Fíksd Taim',
        daylight: 'Chílẹ Họ́t Sízín Taim',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Chaína Taim',
        standard: 'Chaína Fíksd Taim',
        daylight: 'Chaína Délaít Taim',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Krísmás Aíland Taim',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kókós Aílands Taim',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolómbia Taim',
        standard: 'Kolómbia Fíksd Taim',
        daylight: 'Kolómbia Họ́t Sízín Taim',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kúk Aílands Taim',
        standard: 'Kúk Aílands Fíksd Taim',
        daylight: 'Kúk Aílands Haf Họ́t Sízin Taim',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kúba Taim',
        standard: 'Kúba Fíksd Taim',
        daylight: 'Kúba Délaít Taim',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Dévis Taim',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Diúmọ́n-d’Uvil Taim',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Íst Tímọ Taim',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Ísta Taim',
        standard: 'Ísta Fíksd Taim',
        daylight: 'Ísta Họ́t Sízín Taim',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ẹ́kwuádọ Taim',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Mídúl Yúrop Taim',
        standard: 'Mídúl Yúrop Fíksd Taim',
        daylight: 'Mídúl Yúrop Họ́t Sízin Taim',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Ístán Yúrop Taim',
        standard: 'Ístán Yúrop Fíksd Taim',
        daylight: 'Ístán Yúrop Họ́t Sízin Taim',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Faá-Ístán Yúrop Taim',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Wẹ́stán Yúrop Taim',
        standard: 'Wẹ́stán Yúrop Fíksd Taim',
        daylight: 'Wẹ́stán Yúrop Họ́t Sízin Taim',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Fọ́lkland Taim',
        standard: 'Fọ́lkland Fíksd Taim',
        daylight: 'Fọ́lkland Họ́t Sízín Taim',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fíji Taim',
        standard: 'Fíji Fíksd Taim',
        daylight: 'Fíji Họ́t Sízín Taim',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Frẹ́nch Giána Taim',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Frẹ́nch Saútan an Antátík Taim',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galápágọs Taim',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gámbiẹr Taim',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Jọ́jia Taim',
        standard: 'Jọ́jia Fíksd Taim',
        daylight: 'Jọ́jia Họ́t Sízin Taim',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gílbat Aílands Taim',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Grínwích Mín Taim',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Íist Grínlánd Taim',
        standard: 'Íist Grínlánd Fíksd Taim',
        daylight: 'Íist Grínlánd Họ́t Sízin Taim',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Wẹ́st Grínlánd Taim',
        standard: 'Wẹ́st Grínlánd Fíksd Taim',
        daylight: 'Wẹ́st Grínlánd Họ́t Sízin Taim',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Gọ́lf Fíksd Taim',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gayána Taim',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaií-Elúshián Taim',
        standard: 'Hawaií-Elúshián Fíksd Taim',
        daylight: 'Hawaií-Elúshián Délaít Taim',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Họng Kọng Taim',
        standard: 'Họng Kọng Fíksd Taim',
        daylight: 'Họng Kọng Họ́t Sízin Taim',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd Taim',
        standard: 'Hovd Fíksd Taim',
        daylight: 'Hovd Họ́t Sízin Taim',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Índia Fíksd Taim',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Índián Óshẹ́n Taim',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indochaína Taim',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Mídúl Indonẹ́shia Taim',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ístán Indonẹ́shia Taim',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Wẹ́stán Indonẹ́shia Taim',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iran Taim',
        standard: 'Iran Fíksd Taim',
        daylight: 'Iran Délaít Taim',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkútsk Taim',
        standard: 'Irkútsk Fíksd Taim',
        daylight: 'Irkútsk Họ́t Sízin Taim',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ízrẹl Taim',
        standard: 'Ízrẹl Fíksd Taim',
        daylight: 'Ízrẹl Délaít Taim',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japan Taim',
        standard: 'Japan Fíksd Taim',
        daylight: 'Japan Délaít Taim',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Kazékstan Taim',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Íst Kazékstan Taim',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Wẹ́st Kazékstan Taim',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koria Taim',
        standard: 'Koria Fíksd Taim',
        daylight: 'Koria Délaít Taim',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kọ́sraẹ Taim',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnoyask Taim',
        standard: 'Krasnoyask Fíksd Taim',
        daylight: 'Krasnoyask Họ́t Sízin Taim',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kẹgistan Taim',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Laín Aílands Taim',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lọd Haú Taim',
        standard: 'Lọd Haú Fíksd Taim',
        daylight: 'Lọd Haú Délaít Taim',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Mágádan Taim',
        standard: 'Mágádan Fíksd Taim',
        daylight: 'Mágádan Họ́t Sízin Taim',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Maléshia Taim',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Mọ́divs Taim',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Makwẹ́sas Taim',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Máshal Aílands Taim',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mọríshọs Taim',
        standard: 'Mọríshọs Fíksd Taim',
        daylight: 'Mọríshọs Họ́t Sízin Taim',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mọ́sọn Taim',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mẹ́ksíkó Pasífík Taim',
        standard: 'Mẹ́ksíkó Pasífík Fíksd Taim',
        daylight: 'Mẹ́ksíkó Pasífík Délaít Taim',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Mọngólia Taim',
        standard: 'Mọngólia Fíksd Taim',
        daylight: 'Mọngólia Họ́t Sízin Taim',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Mọ́sko Taim',
        standard: 'Mọ́sko Fíksd Taim',
        daylight: 'Mọ́sko Họ́t Sízin Taim',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Miánma Taim',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Naúru Taim',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nẹpọl Taim',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Niú Kalẹdónia Taim',
        standard: 'Niú Kalẹdónia Fíksd Taim',
        daylight: 'Niú Kalẹdónia Họ́t Sízin Taim',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Niú Ziland Taim',
        standard: 'Niú Ziland Fíksd Taim',
        daylight: 'Niú Ziland Délaít Taim',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Niúfaúndlánd Taim',
        standard: 'Niúfaúndlánd Fíksd Taim',
        daylight: 'Niúfaúndlánd Délaít Taim',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niúẹ Taim',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Nọ́rfọ́lk Aíland Taim',
        standard: 'Nọ́rfọ́lk Aíland Fíksd Taim',
        daylight: 'Nọ́rfọ́lk Aíland Délaít Taim',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fẹrnándó di Nọrónia Taim',
        standard: 'Fẹrnándó di Nọrónia Fíksd Taim',
        daylight: 'Fẹrnándó di Nọrónia Họ́t Sízín Taim',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibisk Taim',
        standard: 'Novosibisk Fíksd Taim',
        daylight: 'Novosibisk Họ́t Sízin Taim',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Ọmsk Taim',
        standard: 'Ọmsk Fíksd Taim',
        daylight: 'Ọmsk Họ́t Sízin Taim',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pákístan Taim',
        standard: 'Pákístan Fíksd Taim',
        daylight: 'Pákístan Họ́t Sízin Taim',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Paláu Taim',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Pápuá Niú Gíni Taim',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Párágwue Taim',
        standard: 'Párágwue Fíksd Taim',
        daylight: 'Párágwue Họ́t Sízín Taim',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Pẹru Taim',
        standard: 'Pẹru Fíksd Taim',
        daylight: 'Pẹru Họ́t Sízín Taim',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Fílípin Taim',
        standard: 'Fílípin Fíksd Taim',
        daylight: 'Fílípin Họt Sízin Taim',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Fíniks Aílands Taim',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sent Piẹr & Míkẹlọn Taim',
        standard: 'Sent Piẹr an Míkẹlọn Fíksd Taim',
        daylight: 'Sent Piẹr an Míkẹlọn Délaít Taim',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pítkan Taim',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Pónápẹ Taim',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Piọngyang Taim',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Riyúniọn Taim',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotẹ́ra Taim',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sákhalin Taim',
        standard: 'Sákhalin Fíksd Taim',
        daylight: 'Sákhalin Họ́t Sízin Taim',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Sámoá Taim',
        standard: 'Sámoá Fíksd Taim',
        daylight: 'Sámoá Délaít Taim',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Sẹ́chẹls Taim',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapọ Taim',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Sólómọ́n Aílands Taim',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Saút Jọ́jia Taim',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Súrínam Taim',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Siówa Taim',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahíti Taim',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipẹi Taim',
        standard: 'Taipẹi Fíksd Taim',
        daylight: 'Taipẹi Délaít Taim',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tajíkistan Taim',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokẹláu Taim',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tọ́nga Taim',
        standard: 'Tọ́nga Fíksd Taim',
        daylight: 'Tọ́nga Họ́t Sízin Taim',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuk Taim',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Tọkmẹnistan Taim',
        standard: 'Tọkmẹnistan Fíksd Taim',
        daylight: 'Tọkmẹnistan Họ́t Sízin Taim',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuválu Taim',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Yúrugwue Taim',
        standard: 'Yúrugwue Fíksd Taim',
        daylight: 'Yúrugwue Họ́t Sízín Taim',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbẹkistan Taim',
        standard: 'Uzbẹkistan Fíksd Taim',
        daylight: 'Uzbẹkistan Họ́t Sízin Taim',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuátu Taim',
        standard: 'Vanuátu Fíksd Taim',
        daylight: 'Vanuátu Sízin Taim',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Vẹnẹzuẹ́la Taim',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivọstọk Taim',
        standard: 'Vladivọstọk Fíksd Taim',
        daylight: 'Vladivostok Họ́t Sízin Taim',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volvógrad Taim',
        standard: 'Volvógrad Fíksd Taim',
        daylight: 'Volvógrad Họ́t Sízin Taim',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vọ́stọk Taim',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wék Aíland Taim',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wális an Fútúna Taim',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Yékútsk Taim',
        standard: 'Yékútsk Fíksd Taim',
        daylight: 'Yékútsk Họ́t Sízin Taim',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Yẹketẹrínbug Taim',
        standard: 'Yẹketẹrínbug Fíksd Taim',
        daylight: 'Yẹketẹrínbug Họ́t Sízin Taim',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukón Taim',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsPcm extends ListPatterns {
  ListPatternsPcm._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, an {1}',
        two: '{0} an {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, & {1}',
        two: '{0} & {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, ọ {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ọ {1}',
        two: '{0} ọ {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, ọ {1}',
        two: '{0} ọ {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ọ {1}',
        two: '{0} ọ {1}',
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

class CalendarPcm extends Calendar {
  CalendarPcm._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'Jénúári',
          february: 'Fẹ́búári',
          march: 'Mach',
          april: 'Éprel',
          may: 'Mee',
          june: 'Jun',
          july: 'Julai',
          august: 'Ọgọst',
          september: 'Sẹptẹ́mba',
          october: 'Ọktóba',
          november: 'Nọvẹ́mba',
          december: 'Disẹ́mba',
        ),
        abbreviated: MonthNames(
          january: 'Jén',
          february: 'Fẹ́b',
          march: 'Mach',
          april: 'Épr',
          may: 'Mee',
          june: 'Jun',
          july: 'Jul',
          august: 'Ọgọ',
          september: 'Sẹp',
          october: 'Ọkt',
          november: 'Nọv',
          december: 'Dis',
        ),
        narrow: MonthNames(
          january: 'J',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'J',
          july: 'J',
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
          january: 'Jénúári',
          february: 'Fẹ́búári',
          march: 'Mach',
          april: 'Éprel',
          may: 'Mee',
          june: 'Jun',
          july: 'Julai',
          august: 'Ọgọst',
          september: 'Sẹptẹ́mba',
          october: 'Ọktóba',
          november: 'Nọvẹ́mba',
          december: 'Disẹ́mba',
        ),
        abbreviated: MonthNames(
          january: 'Jén',
          february: 'Fẹ́b',
          march: 'Mach',
          april: 'Épr',
          may: 'Mee',
          june: 'Jun',
          july: 'Jul',
          august: 'Ọ́gọ',
          september: 'Sẹp',
          october: 'Ọkt',
          november: 'Nọv',
          december: 'Dis',
        ),
        narrow: MonthNames(
          january: 'J',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'J',
          july: 'J',
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
          monday: 'Mọ́ndè',
          tuesday: 'Tiúzdè',
          wednesday: 'Wẹ́nẹ́zdè',
          thursday: 'Tọ́zdè',
          friday: 'Fraídè',
          saturday: 'Sátọdè',
          sunday: 'Sọ́ndè',
        ),
        abbreviated: WeekdayNames(
          monday: 'Mọ́n',
          tuesday: 'Tiú',
          wednesday: 'Wẹ́n',
          thursday: 'Tọ́z',
          friday: 'Fraí',
          saturday: 'Sát',
          sunday: 'Sọ́n',
        ),
        short: WeekdayNames(
          monday: 'Mọ́n',
          tuesday: 'Tiú',
          wednesday: 'Wẹ́n',
          thursday: 'Tọ́z',
          friday: 'Fraí',
          saturday: 'Sát',
          sunday: 'Sọ́n',
        ),
        narrow: WeekdayNames(
          monday: 'M',
          tuesday: 'T',
          wednesday: 'W',
          thursday: 'T',
          friday: 'F',
          saturday: 'S',
          sunday: 'S',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'Mọ́ndè',
          tuesday: 'Tiúzdè',
          wednesday: 'Wẹ́nẹ́zdè',
          thursday: 'Tọ́zdè',
          friday: 'Fraídè',
          saturday: 'Sátọdè',
          sunday: 'Sọ́ndè',
        ),
        abbreviated: WeekdayNames(
          monday: 'Mọ́n',
          tuesday: 'Tiú',
          wednesday: 'Wẹ́n',
          thursday: 'Tọ́z',
          friday: 'Fraí',
          saturday: 'Sát',
          sunday: 'Sọ́n',
        ),
        short: WeekdayNames(
          monday: 'Mọ́n',
          tuesday: 'Tiú',
          wednesday: 'Wẹ́n',
          thursday: 'Tọ́z',
          friday: 'Fraí',
          saturday: 'Sát',
          sunday: 'Sọ́n',
        ),
        narrow: WeekdayNames(
          monday: 'M',
          tuesday: 'T',
          wednesday: 'W',
          thursday: 'T',
          friday: 'F',
          saturday: 'S',
          sunday: 'S',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: 'Fẹ́st Kwọ́ta',
          q2: 'Sẹ́kọ́n Kwọ́ta',
          q3: 'Tọ́d Kwọ́ta',
          q4: 'Fọ́t Kwọ́ta',
        ),
        abbreviated: QuarterNames(
          q1: 'K1',
          q2: 'K2',
          q3: 'K3',
          q4: 'K4',
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
          q1: 'Fẹ́st Kwọ́ta',
          q2: 'Sẹ́kọ́n Kwọ́ta',
          q3: 'Tọ́d Kwọ́ta',
          q4: 'Fọ́t Kwọ́ta',
        ),
        abbreviated: QuarterNames(
          q1: 'K1',
          q2: 'K2',
          q3: 'K3',
          q4: 'K4',
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
          am: 'Fọ mọ́nin',
          pm: 'Fọ ívnin',
        ),
        abbreviated: DayPeriodNames(
          am: 'FM',
          pm: 'FI',
        ),
        narrow: DayPeriodNames(
          am: 'FM',
          pm: 'FI',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'Fọ mọ́nin',
          pm: 'Fọ ívnin',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'Bifọ́ Kraist',
          ad: 'Kraist Im Yiẹ',
        ),
        abbreviated: EraNames(
          bc: 'BK',
          ad: 'KIY',
        ),
        narrow: EraNames(
          bc: 'BK',
          ad: 'KIY',
        ),
      );
}

class CurrenciesPcm extends Currencies {
  CurrenciesPcm._();

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
        'Yunaítẹ́d Áráb Ẹ́míréts Dírham',
        one: 'Yunaítẹ́d Áráb Ẹ́míréts dírham',
        other: 'Yunaítẹ́d Áráb Ẹ́míréts dírhams',
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
        'Afgán Afgáni',
        narrowSymbol: '؋',
        one: 'Afgán afgáni',
        other: 'Afgán afgánis',
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
        'Albéniá Lẹk',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Armẹ́niá Dram',
        narrowSymbol: '֏',
        one: 'Armẹ́nia ́dram',
        other: 'Armẹ́niá drams',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Nẹ́dalánds Antílián Gílda',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Angólá Kwánza',
        narrowSymbol: 'Kz',
        one: 'Angólá kwánza',
        other: 'Angólá kwánzas',
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
        'Ajẹntína Pẹ́so',
        narrowSymbol: r'$',
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
        'Ọstréliá Dọ́la',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'Ọstréliá dọ́la',
        other: 'Ọstréliá dọ́las',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Arúba Flọ́rin',
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
        'Azẹrbaiján Mánat',
        narrowSymbol: '₼',
        one: 'Azẹrbaiján mánat',
        other: 'Azẹrbaiján mánats',
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
        'Bọ́sniá an Hẹzẹgovína Mak Wé Pẹ́sin Fít Chenj',
        narrowSymbol: 'KM',
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
        'Barbédọs Dọ́la',
        narrowSymbol: r'$',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Bangladẹ́sh Táka',
        narrowSymbol: '৳',
        one: 'Bangladẹ́sh táka',
        other: 'Bangladẹ́sh táka',
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
        'Bọlgériá Lẹv',
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
        'Baréin Dínar',
        one: 'Baréin dínar',
        other: 'Baréin dínars',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Burúndí Frank',
        one: 'Burúndí frank',
        other: 'Burúndí franks',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Bẹmiúda Dọ́la',
        narrowSymbol: r'$',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Brunẹí Dọ́la',
        narrowSymbol: r'$',
        one: 'Brunẹí dọ́la',
        other: 'Brunẹí dọ́las',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Bolíviá Boliviáno',
        narrowSymbol: 'Bs',
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
        'Brazíl Rẹal',
        symbol: r'R$',
        narrowSymbol: r'R$',
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
        'Bahámas Dọ́la',
        narrowSymbol: r'$',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Bután Ngúltrum',
        one: 'Bután ngúltrum',
        other: 'Bután ngúltrums',
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
        'Botswáná Púla',
        narrowSymbol: 'P',
        one: 'Botswáná púla',
        other: 'Botswáná púlas',
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
        'Bẹlarús Rúbul',
        narrowSymbol: 'p.',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Belarusian Ruble (2000–2016)',
        one: 'Belarusian ruble (2000–2016)',
        other: 'Belarusian rubles (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Bẹliz Dọ́la',
        narrowSymbol: r'$',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Kánádá Dọ́la',
        symbol: r'KA$',
        narrowSymbol: r'$',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Kóngó Frank',
        one: 'Kóngó frank',
        other: 'Kóngó franks',
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
        'Swís Frank',
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
        'Chílí Pẹ́so',
        narrowSymbol: r'$',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Chaíná Yuan (ples-dẹm aúsaíd chaína)',
        one: 'Chaíná yuan (ples-dẹm aúsaíd chaína)',
        other: 'Chaíná yuans (ples-dẹm aúsaíd chaína)',
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
        'Chaíná Yuan',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'Chaíná yuan',
        other: 'Chaíná yuans',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Kolómbiá Pẹ́so',
        narrowSymbol: r'$',
        one: 'Kolómbiá pẹ́so',
        other: 'Kolómbiá pẹ́sos',
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
        'Kósta Ríka Kólọn',
        narrowSymbol: '₡',
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
        'Kiúbá Pẹ́so Wé Pẹ́sin Fít Chenj',
        narrowSymbol: r'$',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Kiúbá Pẹ́so',
        narrowSymbol: r'$',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Kép Vẹ́d Ẹskúdo',
        one: 'Kép Vẹ́d ẹskúdo',
        other: 'Kép Vẹ́d ẹskúdos',
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
        'Chẹ́k Kórúna',
        narrowSymbol: 'Kč',
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
        'Jibútí Frank',
        one: 'Jibútí frank',
        other: 'Jibútí franks',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Dẹ́nmák Króna',
        narrowSymbol: 'kr',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Dọmíníkan Pẹ́so',
        narrowSymbol: r'$',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Aljíria Dínar',
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
        'Íjípt Paund',
        narrowSymbol: 'E£',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Ẹritrẹá Nákfa',
        one: 'Ẹritrẹá nákfa',
        other: 'Ẹritrẹá nákfas',
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
        'Ẹtiópiá Berr',
        one: 'Ẹtiópiá berr',
        other: 'Ẹtiópiá berrs',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Yúro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'eúro',
        other: 'eúros',
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
        'Fíjí Dọ́la',
        narrowSymbol: r'$',
        one: 'Fíjí dọ́la',
        other: 'Fíjí dọ́las',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Fọlkland Aílands Paund',
        narrowSymbol: '£',
        one: 'Fọlkland Aílands paund',
        other: 'Fọlkland Aílands paunds',
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
        'Brítísh Páund',
        symbol: '£',
        narrowSymbol: '£',
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
        'Jọ́jiá Lári',
        narrowSymbol: '₾',
        one: 'Jọ́jiá lári',
        other: 'Jọ́jiá láris',
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
        'Ganá Sídi',
        narrowSymbol: 'GH₵',
        one: 'Ganá sídi',
        other: 'Ganá sídis',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Jibrọ́lta Páund',
        narrowSymbol: '£',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Gámbiá Dalási',
        one: 'Gámbiá dalási',
        other: 'Gámbiá dalásis',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Gíní Frank',
        narrowSymbol: 'FG',
        one: 'Gíní frank',
        other: 'Gíní franks',
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
        'Guátẹmála Kwuẹ́tzal',
        narrowSymbol: 'Q',
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
        'Giyána Dọ́la',
        narrowSymbol: r'$',
        one: 'Giyána dọ́la',
        other: 'Giyána dọ́las',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Họng Kọ́ng Dọ́la',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'Họng Kọ́ng dọ́la',
        other: 'Họng Kọ́ng dọ́las',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Họndúrán Lẹmpíra',
        narrowSymbol: 'L',
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
        'Kroéshia Kúna',
        narrowSymbol: 'kn',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Haíti Gourd',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Họngériá Fọ́rint',
        narrowSymbol: 'Ft',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Indoníshiá Rupia',
        narrowSymbol: 'Rp',
        one: 'Indoníshiá rupia',
        other: 'Indoníshiá rupias',
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
        'Ízrẹ́l Niú Shẹ́kẹl',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'Ízrẹ́l niú shẹ́kẹl',
        other: 'Ízrẹ́l niú shẹ́kẹls',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Índiá Rúpi',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'Índiá rúpi',
        other: 'Índiá rúpis',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Irák Dínar',
        one: 'Irák dínar',
        other: 'Irák dínars',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Irán Rial',
        one: 'Irán rial',
        other: 'Irán rials',
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
        'Aíslánd Króna',
        narrowSymbol: 'kr',
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
        'Jamaíka Dọla',
        narrowSymbol: r'$',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Jọ́dán Dínar',
        one: 'Jọ́dán dínar',
        other: 'Jọ́dán dínars',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Japán Yẹn',
        symbol: 'JP¥',
        narrowSymbol: '¥',
        one: 'Japán yẹn',
        other: 'Japán yẹns',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Kẹ́nyá Shílin',
        one: 'Kẹ́nyá shílin',
        other: 'Kẹ́nyá shílins',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Kẹjístan Som',
        narrowSymbol: '⃀',
        one: 'Kẹjístan som',
        other: 'Kẹjístan soms',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Kambódiá Riẹl',
        narrowSymbol: '៛',
        one: 'Kambódiá riẹl',
        other: 'Kambódiá riẹls',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Kọ́mọ́ros Frank',
        narrowSymbol: 'CF',
        one: 'Kọ́mọ́ros frank',
        other: 'Kọ́mọ́ros franks',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Nọ́t Koriá Wọn',
        narrowSymbol: '₩',
        one: 'Nọ́t Koriá wọn',
        other: 'Nọ́t Koriá wọns',
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
        'Saút Koriá Wọn',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'Saút Koriá wọn',
        other: 'Saút Koriá wọns',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Kuwét Dínar',
        one: 'Kuwét dínar',
        other: 'Kuwét dínars',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Kéman Aílands Dọla',
        narrowSymbol: r'$',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Kazakstan Tẹ́nj',
        narrowSymbol: '₸',
        one: 'Kazakstan tẹ́nj',
        other: 'Kazakstan tẹ́njs',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Laós Kip',
        narrowSymbol: '₭',
        one: 'Laós kip',
        other: 'Laós kips',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Lẹ́bánọ́n Paund',
        narrowSymbol: 'L£',
        one: 'Lẹ́bánọ́n paund',
        other: 'Lẹ́bánọ́n paunds',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Sri Lánká Rúpi',
        narrowSymbol: 'Rs',
        one: 'Sri Lánká rúpi',
        other: 'Sri Lánká rúpis',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Laibẹ́riá Dọ́la',
        narrowSymbol: r'$',
        one: 'Laibẹ́riá dọ́la',
        other: 'Laibẹ́riá dọ́las',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Lẹsóto Lọ́ti',
        one: 'Lẹsóto Lọ́ti',
        other: 'Lẹsóto Lọ́tis',
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
        'Líbia Dínar',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Morọko Dírham',
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
        'Mọldóva Lu',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Malagásí Ariári',
        narrowSymbol: 'Ar',
        one: 'Malagásí ariári',
        other: 'Malagásí ariáris',
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
        'Masẹdónia Dínar',
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
        'Miánmá Kiat',
        narrowSymbol: 'K',
        one: 'Miánmá kiat',
        other: 'Miánmá kiats',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Mọngóliá Túgrik',
        narrowSymbol: '₮',
        one: 'Mọngóliá túgrik',
        other: 'Mọngóliá túgriks',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Makáo Pátáka',
        one: 'Makáo pátáka',
        other: 'Makáo pátákas',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mauritanian Ouguiya (1973–2017)',
        one: 'Mauritanian ouguiya (1973–2017)',
        other: 'Mauritanian ouguiyas (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Mọriténiá Uguíya',
        one: 'Mọriténiá uguíya',
        other: 'Mọriténiá uguíyas',
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
        'Mọríshọ́s Rúpi',
        narrowSymbol: 'Rs',
        one: 'Mọríshọ́s rúpi',
        other: 'Mọríshọ́s rúpis',
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
        'Mọ́ldívs Rúfíya',
        one: 'Mọ́ldívs rúfíya',
        other: 'Mọ́ldívs rúfíyas',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Maláwi ́Kwácha',
        one: 'Maláwi ́kwácha',
        other: 'Maláwí kwáchas',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Mẹ́ksíko Pẹ́so',
        symbol: r'MX$',
        narrowSymbol: r'$',
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
        'Maléshiá Ríngit',
        narrowSymbol: 'RM',
        one: 'Maléshiá ríngit',
        other: 'Maléshiá ríngits',
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
        'Mozámbík Métíkal',
        one: 'Mozámbík métíkal',
        other: 'Mozámbík métíkals',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Namíbiá Dọ́la',
        narrowSymbol: r'$',
        one: 'Namíbiá dọ́la',
        other: 'Namíbiá dọ́las',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Naijíriá Naíra',
        symbol: '₦',
        narrowSymbol: '₦',
        one: 'Naijíriá naíra',
        other: 'Naijíriá naíras',
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
        'Nikarágwua Kordóba',
        narrowSymbol: r'C$',
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
        'Nọ́wé Króna',
        narrowSymbol: 'kr',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Nẹ́pál Rúpi',
        narrowSymbol: 'Rs',
        one: 'Nẹ́pál rúpi',
        other: 'Nẹ́pál rúpis',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Niú Zílánd Dọ́las',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'Niú Zílánd dọ́la',
        other: 'Niú Zílánd dọ́las',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Omán Rial',
        one: 'Omán rial',
        other: 'Omán rials',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Pánáma Balbóa',
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
        'Pẹrúvián Sol',
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
        'Pápuá Niú Gíni Kína',
        one: 'Pápuá Niú Gíni kína',
        other: 'Pápuá Niú Gíni kínas',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Fílípíns Píso',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'Fílípíns píso',
        other: 'Fílípíns písos',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Pakístán Rúpi',
        narrowSymbol: 'Rs',
        one: 'Pakístán rúpi',
        other: 'Pakístán rúpis',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Pólánd Zílọ́ti',
        narrowSymbol: 'zł',
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
        'Páragwuá Guaráni',
        narrowSymbol: '₲',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Kata Ríal',
        one: 'Kata ríal',
        other: 'Kata ríals',
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
        'Roméniá Lu',
        narrowSymbol: 'lei',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Sẹrbia Dínar',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Rọ́shiá Rúbul',
        narrowSymbol: '₽',
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
        'Ruwándá Frank',
        narrowSymbol: 'RF',
        one: 'Ruwándá frank',
        other: 'Ruwándá franks',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Saúdí Arébiá Riyal',
        one: 'Saúdí Arébiá riyal',
        other: 'Saúdí Arébiá riyals',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Sólómọ́n Aílands Dọ́la',
        narrowSymbol: r'$',
        one: 'Sólómọ́n Aílands dọ́la',
        other: 'Sólómọ́n Aílands dọ́las',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Sẹ́chẹ́ls Rúpi',
        one: 'Sẹ́chẹ́ls rúpi',
        other: 'Sẹ́chẹ́ls rúpis',
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
        'Sudan Paund',
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
        'Swídẹ́n Króna',
        narrowSymbol: 'kr',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Singapọ́ Dọ́la',
        narrowSymbol: r'$',
        one: 'Singapọ́ dọ́la',
        other: 'Singapọ́ dọ́las',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Sent Hẹlẹ́ná Paund',
        narrowSymbol: '£',
        one: 'Sent Hẹlẹ́ná paund',
        other: 'Sent Hẹlẹ́ná paunds',
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
        'Siẹ́ra Líoniá Liọn',
        one: 'Siẹ́ra Líoniá liọn',
        other: 'Siẹ́ra Líoniá liọns',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Siẹ́ra Líoniá Liọn (1964—2022)',
        one: 'Siẹ́ra Líoniá liọn (1964—2022)',
        other: 'Siẹ́ra Líoniá liọns (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Sọmáliá Shílin',
        one: 'Sọmáliá shílin',
        other: 'Sọmáliá shílins',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Súrínám Dọla',
        narrowSymbol: r'$',
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
        'Saút Sudán Paund',
        narrowSymbol: '£',
        one: 'Saút Sudán paund',
        other: 'Saút Sudán paunds',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'São Tomé & Príncipe Dobra (1977–2017)',
        one: 'São Tomé & Príncipe dobra (1977–2017)',
        other: 'São Tomé & Príncipe dobras (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'Sao Tómẹ & Prínsípẹ Dóbra',
        narrowSymbol: 'Db',
        one: 'Sao Tómẹ & Prínsípẹ dóbra',
        other: 'Sao Tómẹ & Prínsípẹ dóbras',
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
        'Síriá Paund',
        narrowSymbol: '£',
        one: 'Síriá paund',
        other: 'Síriá paunds',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Swází Lilánjẹ́ni',
        one: 'Swází lilánjẹ́ni',
        other: 'Swází ẹmalánjẹ́ni',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Taílánd Baht',
        narrowSymbol: '฿',
        one: 'Taílánd baht',
        other: 'Taílánd bahts',
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
        'Tajíkstan Sómóni',
        one: 'Tajíkstan sómóni',
        other: 'Tajíkstan sómónis',
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
        'Tọkmẹ́nístán Mánat',
        one: 'Tọkmẹ́nístán mánat',
        other: 'Tọkmẹ́nístán mánats',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Tuníshia Dínar',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Tónga Pánga',
        narrowSymbol: r'T$',
        one: 'Tónga pánga',
        other: 'Tónga pángas',
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
        'Tọ́kí Líra',
        narrowSymbol: '₺',
        one: 'Tọ́kí líra',
        other: 'Tọ́kí líras',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Trínídad & Tobágo Dọ́la',
        narrowSymbol: r'$',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Niú Taiwán Dọ́la',
        symbol: r'NT$',
        narrowSymbol: r'$',
        one: 'Niú Taiwán dọ́la',
        other: 'Niú Taiwán dọ́las',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Tanzániá Shílin',
        one: 'Tanzániá shílin',
        other: 'Tanzániá shílins',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Yukrẹín Rívnia',
        narrowSymbol: '₴',
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
        'Yugándá Shílin',
        one: 'Yugándá shílin',
        other: 'Yugándá shílins',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'US Dọ́la',
        symbol: r'US$',
        narrowSymbol: r'$',
        one: 'US Dọ́la',
        other: 'Amẹ́ríká Dọ́la',
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
        'Yurugwaí Pẹ́so',
        narrowSymbol: r'$',
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
        'Uzbẹ́kistan Som',
        one: 'Uzbẹ́kistan som',
        other: 'Uzbẹ́kistan soms',
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
        'VEF',
        narrowSymbol: 'Bs',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Vẹnẹzuẹlá Bolívar',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Viẹ́tnám Dọng',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'Viẹ́tnám dọng',
        other: 'Viẹ́tnám dọngs',
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
        'Vanuátú Vátu',
        one: 'Vanuátú vátu',
        other: 'Vanuátú vátus',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Samóa Tála',
        one: 'Samóa tála',
        other: 'Samóa tálas',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'Sẹ́ntrál Áfríká Frank',
        symbol: 'FCFA',
        one: 'Sẹ́ntrál Áfríká frank',
        other: 'Sẹ́ntrál Áfríká franks',
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
        'Íst Karíbián Dọla',
        symbol: r'EC$',
        narrowSymbol: r'$',
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
        'Wẹ́st Afríká Sẹ́fa Frank',
        symbol: 'F CFA',
        one: 'Wẹ́st Afríká Sẹ́fa frank',
        other: 'Wẹ́st Afríká Sẹ́fa franks',
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
        'Frẹ́nch Poliníshiá Frank',
        symbol: 'CFPF',
        one: 'Frẹ́nch Poliníshiá frank',
        other: 'Frẹ́nch Poliníshiá franks',
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
        'Mọní Wé Pípul Nọ́ No',
        symbol: '¤',
        one: 'mọní wé pípul nọ́ no',
        other: '(mọní wé pípul nọ́ no)',
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
        'Yẹ́mẹ́n Rial',
        one: 'Yẹ́mẹ́n rial',
        other: 'Yẹ́mẹ́n rials',
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
        'Saút Áfríká Rand',
        narrowSymbol: 'R',
        one: 'Saút Áfríká rand',
        other: 'Saút Áfríká rands',
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
        'Zámbiá Kwácha',
        narrowSymbol: 'ZK',
        one: 'Zámbiá kwácha',
        other: 'Zámbiá kwáchas',
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
