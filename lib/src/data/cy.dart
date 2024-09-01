import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'cy';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCy implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataCy();

  static final _dateFields = DateFieldsCy._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesCy._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsCy._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsCy._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsCy._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesCy._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesCy._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesCy extends Languages {
  LanguagesCy._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Affareg',
    ),
    'ab': Language(
      'ab',
      'Abchaseg',
    ),
    'ace': Language(
      'ace',
      'Acehneg',
    ),
    'ach': Language(
      'ach',
      'Acoli',
    ),
    'ada': Language(
      'ada',
      'Adangmeg',
    ),
    'ady': Language(
      'ady',
      'Circaseg Gorllewinol',
    ),
    'ae': Language(
      'ae',
      'Afestaneg',
    ),
    'aeb': Language(
      'aeb',
      'Arabeg Tunisia',
    ),
    'af': Language(
      'af',
      'Affricaneg',
    ),
    'afh': Language(
      'afh',
      'Affrihili',
    ),
    'agq': Language(
      'agq',
      'Aghemeg',
    ),
    'ain': Language(
      'ain',
      'Ainŵeg',
    ),
    'ak': Language(
      'ak',
      'Acaneg',
    ),
    'akk': Language(
      'akk',
      'Acadeg',
    ),
    'akz': Language(
      'akz',
      'Alabamäeg',
    ),
    'ale': Language(
      'ale',
      'Alewteg',
    ),
    'aln': Language(
      'aln',
      'Ghegeg Albania',
    ),
    'alt': Language(
      'alt',
      'Altäeg Deheuol',
    ),
    'am': Language(
      'am',
      'Amhareg',
    ),
    'an': Language(
      'an',
      'Aragoneg',
    ),
    'ang': Language(
      'ang',
      'Hen Saesneg',
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
      'Arabeg',
    ),
    'ar-001': Language(
      'ar-001',
      'Arabeg Modern Safonol',
    ),
    'arc': Language(
      'arc',
      'Aramaeg',
    ),
    'arn': Language(
      'arn',
      'Arawcaneg',
    ),
    'aro': Language(
      'aro',
      'Araonaeg',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'arq': Language(
      'arq',
      'Arabeg Algeria',
    ),
    'ars': Language(
      'ars',
      'Arabeg Najdi',
    ),
    'arw': Language(
      'arw',
      'Arawaceg',
    ),
    'ary': Language(
      'ary',
      'Arabeg Moroco',
    ),
    'arz': Language(
      'arz',
      'Arabeg yr Aifft',
    ),
    'as': Language(
      'as',
      'Asameg',
    ),
    'asa': Language(
      'asa',
      'Asw',
    ),
    'ase': Language(
      'ase',
      'Iaith Arwyddion America',
    ),
    'ast': Language(
      'ast',
      'Astwrianeg',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Afareg',
    ),
    'awa': Language(
      'awa',
      'Awadhi',
    ),
    'ay': Language(
      'ay',
      'Aymareg',
    ),
    'az': Language(
      'az',
      'Aserbaijaneg',
      short: 'Aseri',
    ),
    'ba': Language(
      'ba',
      'Bashcorteg',
    ),
    'bal': Language(
      'bal',
      'Balwtsi',
    ),
    'ban': Language(
      'ban',
      'Balïeg',
    ),
    'bas': Language(
      'bas',
      'Basâeg',
    ),
    'bax': Language(
      'bax',
      'Bamwmeg',
    ),
    'be': Language(
      'be',
      'Belarwseg',
    ),
    'bej': Language(
      'bej',
      'Bejäeg',
    ),
    'bem': Language(
      'bem',
      'Bembeg',
    ),
    'bez': Language(
      'bez',
      'Bena',
    ),
    'bfd': Language(
      'bfd',
      'Baffwteg',
    ),
    'bfq': Language(
      'bfq',
      'Badaga',
    ),
    'bg': Language(
      'bg',
      'Bwlgareg',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Balochi Gorllewinol',
    ),
    'bho': Language(
      'bho',
      'Bhojpuri',
    ),
    'bi': Language(
      'bi',
      'Bislama',
    ),
    'bin': Language(
      'bin',
      'Bini',
    ),
    'bkm': Language(
      'bkm',
      'Comeg',
    ),
    'bla': Language(
      'bla',
      'Siksika',
    ),
    'bm': Language(
      'bm',
      'Bambareg',
    ),
    'bn': Language(
      'bn',
      'Bengaleg',
    ),
    'bo': Language(
      'bo',
      'Tibeteg',
    ),
    'br': Language(
      'br',
      'Llydaweg',
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
      'Bosnieg',
    ),
    'bss': Language(
      'bss',
      'Acwseg',
    ),
    'bua': Language(
      'bua',
      'Bwriateg',
    ),
    'bug': Language(
      'bug',
      'Bwginaeg',
    ),
    'bum': Language(
      'bum',
      'Bwlw',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'ca': Language(
      'ca',
      'Catalaneg',
    ),
    'cad': Language(
      'cad',
      'Cado',
    ),
    'car': Language(
      'car',
      'Caribeg',
    ),
    'cay': Language(
      'cay',
      'Cayuga',
    ),
    'cch': Language(
      'cch',
      'Atsameg',
    ),
    'ccp': Language(
      'ccp',
      'Tsiacma',
    ),
    'ce': Language(
      'ce',
      'Tsietsieneg',
    ),
    'ceb': Language(
      'ceb',
      'Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Tsiga',
    ),
    'ch': Language(
      'ch',
      'Tsiamorro',
    ),
    'chk': Language(
      'chk',
      'Chuukaeg',
    ),
    'chm': Language(
      'chm',
      'Marieg',
    ),
    'cho': Language(
      'cho',
      'Siocto',
    ),
    'chp': Language(
      'chp',
      'Chipewyan',
    ),
    'chr': Language(
      'chr',
      'Tsierocî',
    ),
    'chy': Language(
      'chy',
      'Cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'Cwrdeg Sorani',
      variant: 'Cwrdeg Sorani',
      menu: 'Cwrdeg Sorani',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Corseg',
    ),
    'cop': Language(
      'cop',
      'Copteg',
    ),
    'cr': Language(
      'cr',
      'Cri',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crh': Language(
      'crh',
      'Tyrceg y Crimea',
    ),
    'crj': Language(
      'crj',
      'Cree De Ddwyrain',
    ),
    'crk': Language(
      'crk',
      'Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Gogledd Dwyrain Cree',
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
      'Ffrangeg Seselwa Creole',
    ),
    'cs': Language(
      'cs',
      'Tsieceg',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Hen Slafoneg',
    ),
    'cv': Language(
      'cv',
      'Tshwfasheg',
    ),
    'cy': Language(
      'cy',
      'Cymraeg',
    ),
    'da': Language(
      'da',
      'Daneg',
    ),
    'dak': Language(
      'dak',
      'Dacotaeg',
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
      'Almaeneg',
    ),
    'de-AT': Language(
      'de-AT',
      'Almaeneg Awstria',
    ),
    'de-CH': Language(
      'de-CH',
      'Almaeneg Safonol y Swistir',
    ),
    'dgr': Language(
      'dgr',
      'Dogrib',
    ),
    'din': Language(
      'din',
      'Dinca',
    ),
    'dje': Language(
      'dje',
      'Sarmaeg',
    ),
    'doi': Language(
      'doi',
      'Dogri',
    ),
    'dsb': Language(
      'dsb',
      'Sorbeg Isaf',
    ),
    'dua': Language(
      'dua',
      'Diwaleg',
    ),
    'dum': Language(
      'dum',
      'Iseldireg Canol',
    ),
    'dv': Language(
      'dv',
      'Difehi',
    ),
    'dyo': Language(
      'dyo',
      'Jola-Fonyi',
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
      'Embw',
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
      'Hen Eiffteg',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Groeg',
    ),
    'elx': Language(
      'elx',
      'Elameg',
    ),
    'en': Language(
      'en',
      'Saesneg',
    ),
    'en-AU': Language(
      'en-AU',
      'Saesneg Awstralia',
    ),
    'en-CA': Language(
      'en-CA',
      'Saesneg Canada',
    ),
    'en-GB': Language(
      'en-GB',
      'Saesneg Prydain',
      short: 'Saesneg (DU)',
    ),
    'en-US': Language(
      'en-US',
      'Saesneg America',
      short: 'Saesneg (UDA)',
    ),
    'enm': Language(
      'enm',
      'Saesneg Canol',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Sbaeneg',
    ),
    'es-419': Language(
      'es-419',
      'Sbaeneg America Ladin',
    ),
    'es-ES': Language(
      'es-ES',
      'Sbaeneg Ewrop',
    ),
    'es-MX': Language(
      'es-MX',
      'Sbaeneg Mecsico',
    ),
    'et': Language(
      'et',
      'Estoneg',
    ),
    'eu': Language(
      'eu',
      'Basgeg',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'ext': Language(
      'ext',
      'Extremadureg',
    ),
    'fa': Language(
      'fa',
      'Perseg',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Dari',
    ),
    'fat': Language(
      'fat',
      'Ffanti',
    ),
    'ff': Language(
      'ff',
      'Ffwla',
    ),
    'fi': Language(
      'fi',
      'Ffinneg',
    ),
    'fil': Language(
      'fil',
      'Ffilipineg',
    ),
    'fit': Language(
      'fit',
      'Ffinneg Tornedal',
    ),
    'fj': Language(
      'fj',
      'Ffijïeg',
    ),
    'fo': Language(
      'fo',
      'Ffaröeg',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Ffrangeg',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Ffrangeg Canada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Ffrangeg y Swistir',
    ),
    'frc': Language(
      'frc',
      'Ffrangeg Cajwn',
    ),
    'frm': Language(
      'frm',
      'Ffrangeg Canol',
    ),
    'fro': Language(
      'fro',
      'Hen Ffrangeg',
    ),
    'frp': Language(
      'frp',
      'Arpitaneg',
    ),
    'frr': Language(
      'frr',
      'Ffriseg Gogleddol',
    ),
    'frs': Language(
      'frs',
      'Ffriseg y Dwyrain',
    ),
    'fur': Language(
      'fur',
      'Ffriwleg',
    ),
    'fy': Language(
      'fy',
      'Ffriseg y Gorllewin',
    ),
    'ga': Language(
      'ga',
      'Gwyddeleg',
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
      'Gaio',
    ),
    'gba': Language(
      'gba',
      'Gbaia',
    ),
    'gbz': Language(
      'gbz',
      'Dareg y Zoroastriaid',
    ),
    'gd': Language(
      'gd',
      'Gaeleg yr Alban',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Gilberteg',
    ),
    'gl': Language(
      'gl',
      'Galisieg',
    ),
    'gmh': Language(
      'gmh',
      'Almaeneg Uchel Canol',
    ),
    'gn': Language(
      'gn',
      'Guaraní',
    ),
    'goh': Language(
      'goh',
      'Hen Almaeneg Uchel',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'got': Language(
      'got',
      'Gotheg',
    ),
    'grc': Language(
      'grc',
      'Hen Roeg',
    ),
    'gsw': Language(
      'gsw',
      'Almaeneg y Swistir',
    ),
    'gu': Language(
      'gu',
      'Gwjarati',
    ),
    'guz': Language(
      'guz',
      'Gusii',
    ),
    'gv': Language(
      'gv',
      'Manaweg',
    ),
    'gwi': Language(
      'gwi',
      'Gwichʼin',
    ),
    'ha': Language(
      'ha',
      'Hawsa',
    ),
    'hai': Language(
      'hai',
      'Haida',
    ),
    'haw': Language(
      'haw',
      'Hawäieg',
    ),
    'hax': Language(
      'hax',
      'Haida Deheuol',
    ),
    'he': Language(
      'he',
      'Hebraeg',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Hetheg',
    ),
    'hmn': Language(
      'hmn',
      'Hmongeg',
    ),
    'hr': Language(
      'hr',
      'Croateg',
    ),
    'hsb': Language(
      'hsb',
      'Sorbeg Uchaf',
    ),
    'ht': Language(
      'ht',
      'Creol Haiti',
    ),
    'hu': Language(
      'hu',
      'Hwngareg',
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
      'Armeneg',
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
      'Ibaneg',
    ),
    'ibb': Language(
      'ibb',
      'Ibibio',
    ),
    'id': Language(
      'id',
      'Indoneseg',
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
      'Nwosw',
    ),
    'ik': Language(
      'ik',
      'Inwpiaceg',
    ),
    'ikt': Language(
      'ikt',
      'Inuktitut Canadaidd Gorllewinol',
    ),
    'ilo': Language(
      'ilo',
      'Ilocaneg',
    ),
    'inh': Language(
      'inh',
      'Ingwsieg',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'Islandeg',
    ),
    'it': Language(
      'it',
      'Eidaleg',
    ),
    'iu': Language(
      'iu',
      'Inwctitwt',
    ),
    'ja': Language(
      'ja',
      'Japaneeg',
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
      'Matsiame',
    ),
    'jpr': Language(
      'jpr',
      'Iddew-Bersieg',
    ),
    'jrb': Language(
      'jrb',
      'Iddew-Arabeg',
    ),
    'jv': Language(
      'jv',
      'Jafanaeg',
    ),
    'ka': Language(
      'ka',
      'Georgeg',
    ),
    'kaa': Language(
      'kaa',
      'Cara-Calpaceg',
    ),
    'kab': Language(
      'kab',
      'Cabileg',
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
      'Camba',
    ),
    'kbd': Language(
      'kbd',
      'Cabardieg',
    ),
    'kcg': Language(
      'kcg',
      'Tyapeg',
    ),
    'kde': Language(
      'kde',
      'Macondeg',
    ),
    'kea': Language(
      'kea',
      'Caboferdianeg',
    ),
    'kfo': Language(
      'kfo',
      'Koro',
    ),
    'kg': Language(
      'kg',
      'Congo',
    ),
    'kgp': Language(
      'kgp',
      'Kaingang',
    ),
    'kha': Language(
      'kha',
      'Càseg',
    ),
    'khq': Language(
      'khq',
      'Koyra Chiini',
    ),
    'khw': Language(
      'khw',
      'Chowareg',
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
      'Casacheg',
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
      'Chmereg',
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
      'Coreeg',
    ),
    'koi': Language(
      'koi',
      'Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'Concani',
    ),
    'kpe': Language(
      'kpe',
      'Kpelle',
    ),
    'kr': Language(
      'kr',
      'Canwri',
    ),
    'krc': Language(
      'krc',
      'Karachay-Balkar',
    ),
    'krl': Language(
      'krl',
      'Careleg',
    ),
    'kru': Language(
      'kru',
      'Kurukh',
    ),
    'ks': Language(
      'ks',
      'Cashmireg',
    ),
    'ksb': Language(
      'ksb',
      'Shambala',
    ),
    'ksf': Language(
      'ksf',
      'Baffia',
    ),
    'ksh': Language(
      'ksh',
      'Cwleneg',
    ),
    'ku': Language(
      'ku',
      'Cwrdeg',
    ),
    'kum': Language(
      'kum',
      'Cwmiceg',
    ),
    'kv': Language(
      'kv',
      'Comi',
    ),
    'kw': Language(
      'kw',
      'Cernyweg',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Cirgiseg',
    ),
    'la': Language(
      'la',
      'Lladin',
    ),
    'lad': Language(
      'lad',
      'Iddew-Sbaeneg',
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
      'Lwcsembwrgeg',
    ),
    'lez': Language(
      'lez',
      'Lezgheg',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limbwrgeg',
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
      'Lombardeg',
    ),
    'ln': Language(
      'ln',
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Laoeg',
    ),
    'lol': Language(
      'lol',
      'Mongo',
    ),
    'lou': Language(
      'lou',
      'Louisiana Creole',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Luri Gogleddol',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Lithwaneg',
    ),
    'ltg': Language(
      'ltg',
      'Latgaleg',
    ),
    'lu': Language(
      'lu',
      'Luba-Katanga',
    ),
    'lua': Language(
      'lua',
      'Luba-Lulua',
    ),
    'lun': Language(
      'lun',
      'Lwnda',
    ),
    'luo': Language(
      'luo',
      'Lŵo',
    ),
    'lus': Language(
      'lus',
      'Lwshaieg',
    ),
    'luy': Language(
      'luy',
      'Lwyia',
    ),
    'lv': Language(
      'lv',
      'Latfieg',
    ),
    'mad': Language(
      'mad',
      'Madwreg',
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
      'Macasareg',
    ),
    'man': Language(
      'man',
      'Mandingo',
    ),
    'mas': Language(
      'mas',
      'Masai',
    ),
    'mdf': Language(
      'mdf',
      'Mocsia',
    ),
    'mdr': Language(
      'mdr',
      'Mandareg',
    ),
    'men': Language(
      'men',
      'Mendeg',
    ),
    'mer': Language(
      'mer',
      'Mêrw',
    ),
    'mfe': Language(
      'mfe',
      'Morisyen',
    ),
    'mg': Language(
      'mg',
      'Malagaseg',
    ),
    'mga': Language(
      'mga',
      'Gwyddeleg Canol',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'Meta',
    ),
    'mh': Language(
      'mh',
      'Marsialeg',
    ),
    'mi': Language(
      'mi',
      'Māori',
    ),
    'mic': Language(
      'mic',
      'Micmaceg',
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Macedoneg',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongoleg',
    ),
    'mnc': Language(
      'mnc',
      'Manshw',
    ),
    'mni': Language(
      'mni',
      'Manipwri',
    ),
    'moe': Language(
      'moe',
      'Innu-aimun',
    ),
    'moh': Language(
      'moh',
      'Mohoceg',
    ),
    'mos': Language(
      'mos',
      'Mosi',
    ),
    'mr': Language(
      'mr',
      'Marathi',
    ),
    'mrj': Language(
      'mrj',
      'Mari Gorllewinol',
    ),
    'ms': Language(
      'ms',
      'Maleieg',
    ),
    'mt': Language(
      'mt',
      'Malteg',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Mwy nag un iaith',
    ),
    'mus': Language(
      'mus',
      'Creek',
    ),
    'mwl': Language(
      'mwl',
      'Mirandeg',
    ),
    'mwr': Language(
      'mwr',
      'Marwari',
    ),
    'my': Language(
      'my',
      'Byrmaneg',
    ),
    'myv': Language(
      'myv',
      'Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Masanderani',
    ),
    'na': Language(
      'na',
      'Nawrŵeg',
    ),
    'nap': Language(
      'nap',
      'Naplieg',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Norwyeg Bokmål',
    ),
    'nd': Language(
      'nd',
      'Ndebele Gogleddol',
    ),
    'nds': Language(
      'nds',
      'Almaeneg Isel',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Sacsoneg Isel',
    ),
    'ne': Language(
      'ne',
      'Nepaleg',
    ),
    'new': Language(
      'new',
      'Newaeg',
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
      'Niuean',
    ),
    'njo': Language(
      'njo',
      'Ao Naga',
    ),
    'nl': Language(
      'nl',
      'Iseldireg',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Fflemeg',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Norwyeg Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norwyeg',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'non': Language(
      'non',
      'Hen Norseg',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko',
    ),
    'nr': Language(
      'nr',
      'Ndebele Deheuol',
    ),
    'nso': Language(
      'nso',
      'Sotho Gogleddol',
    ),
    'nus': Language(
      'nus',
      'Nŵereg',
    ),
    'nv': Language(
      'nv',
      'Nafaho',
    ),
    'nwc': Language(
      'nwc',
      'Hen Newari',
    ),
    'ny': Language(
      'ny',
      'Nianja',
    ),
    'nym': Language(
      'nym',
      'Niamwezi',
    ),
    'nyn': Language(
      'nyn',
      'Niancole',
    ),
    'nyo': Language(
      'nyo',
      'Nioro',
    ),
    'nzi': Language(
      'nzi',
      'Nzimeg',
    ),
    'oc': Language(
      'oc',
      'Ocsitaneg',
    ),
    'oj': Language(
      'oj',
      'Ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'Ojibwa gogledd-orllewin',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwa Canolog',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Ojibwa Gorllewinol',
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
      'Oseteg',
    ),
    'osa': Language(
      'osa',
      'Osageg',
    ),
    'ota': Language(
      'ota',
      'Tyrceg Otoman',
    ),
    'pa': Language(
      'pa',
      'Pwnjabeg',
    ),
    'pag': Language(
      'pag',
      'Pangasineg',
    ),
    'pal': Language(
      'pal',
      'Pahlafi',
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
      'Palawan',
    ),
    'pcd': Language(
      'pcd',
      'Picardeg',
    ),
    'pcm': Language(
      'pcm',
      'Pidgin Nigeria',
    ),
    'pdc': Language(
      'pdc',
      'Almaeneg Pensylfania',
    ),
    'peo': Language(
      'peo',
      'Hen Bersieg',
    ),
    'pfl': Language(
      'pfl',
      'Almaeneg Palatin',
    ),
    'phn': Language(
      'phn',
      'Phoeniceg',
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
      'Pwyleg',
    ),
    'pms': Language(
      'pms',
      'Piedmonteg',
    ),
    'pnt': Language(
      'pnt',
      'Ponteg',
    ),
    'pon': Language(
      'pon',
      'Pohnpeianeg',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Prwseg',
    ),
    'pro': Language(
      'pro',
      'Hen Brofensaleg',
    ),
    'ps': Language(
      'ps',
      'Pashto',
    ),
    'pt': Language(
      'pt',
      'Portiwgaleg',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Portiwgaleg Brasil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portiwgaleg Ewrop',
    ),
    'qu': Language(
      'qu',
      'Quechua',
    ),
    'quc': Language(
      'quc',
      'K’iche’',
    ),
    'raj': Language(
      'raj',
      'Rajasthaneg',
    ),
    'rap': Language(
      'rap',
      'Rapanŵi',
    ),
    'rar': Language(
      'rar',
      'Raratongeg',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya',
    ),
    'rm': Language(
      'rm',
      'Románsh',
    ),
    'rn': Language(
      'rn',
      'Rwndi',
    ),
    'ro': Language(
      'ro',
      'Rwmaneg',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldofeg',
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
      'Rotumaneg',
    ),
    'ru': Language(
      'ru',
      'Rwseg',
    ),
    'rup': Language(
      'rup',
      'Aromaneg',
    ),
    'rw': Language(
      'rw',
      'Ciniarŵandeg',
    ),
    'rwk': Language(
      'rwk',
      'Rwa',
    ),
    'sa': Language(
      'sa',
      'Sansgrit',
    ),
    'sad': Language(
      'sad',
      'Sandäweg',
    ),
    'sah': Language(
      'sah',
      'Sakha',
    ),
    'sam': Language(
      'sam',
      'Aramaeg Samaria',
    ),
    'saq': Language(
      'saq',
      'Sambŵrw',
    ),
    'sas': Language(
      'sas',
      'Sasaceg',
    ),
    'sat': Language(
      'sat',
      'Santali',
    ),
    'sba': Language(
      'sba',
      'Ngambeieg',
    ),
    'sbp': Language(
      'sbp',
      'Sangw',
    ),
    'sc': Language(
      'sc',
      'Sardeg',
    ),
    'scn': Language(
      'scn',
      'Sisileg',
    ),
    'sco': Language(
      'sco',
      'Sgoteg',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdc': Language(
      'sdc',
      'Sasareseg Sardinia',
    ),
    'sdh': Language(
      'sdh',
      'Cwrdeg Deheuol',
    ),
    'se': Language(
      'se',
      'Sami Gogleddol',
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
      'Selcypeg',
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
      'Hen Wyddeleg',
    ),
    'sgs': Language(
      'sgs',
      'Samogiteg',
    ),
    'sh': Language(
      'sh',
      'Serbo-Croateg',
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
      'Arabeg Chad',
    ),
    'si': Language(
      'si',
      'Sinhaleg',
    ),
    'sid': Language(
      'sid',
      'Sidamo',
    ),
    'sk': Language(
      'sk',
      'Slofaceg',
    ),
    'sl': Language(
      'sl',
      'Slofeneg',
    ),
    'slh': Language(
      'slh',
      'Lushootseed Deheuol',
    ),
    'sli': Language(
      'sli',
      'Is-silesieg',
    ),
    'sm': Language(
      'sm',
      'Samöeg',
    ),
    'sma': Language(
      'sma',
      'Sami Deheuol',
    ),
    'smj': Language(
      'smj',
      'Sami Lwle',
    ),
    'smn': Language(
      'smn',
      'Inari Sami',
    ),
    'sms': Language(
      'sms',
      'Sami Scolt',
    ),
    'sn': Language(
      'sn',
      'Shona',
    ),
    'snk': Language(
      'snk',
      'Soninceg',
    ),
    'so': Language(
      'so',
      'Somaleg',
    ),
    'sog': Language(
      'sog',
      'Sogdeg',
    ),
    'sq': Language(
      'sq',
      'Albaneg',
    ),
    'sr': Language(
      'sr',
      'Serbeg',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'srr': Language(
      'srr',
      'Serereg',
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
      'Sesotheg Deheuol',
    ),
    'stq': Language(
      'stq',
      'Ffriseg Saterland',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Swndaneg',
    ),
    'suk': Language(
      'suk',
      'Swcwma',
    ),
    'sus': Language(
      'sus',
      'Swsŵeg',
    ),
    'sux': Language(
      'sux',
      'Swmereg',
    ),
    'sv': Language(
      'sv',
      'Swedeg',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Swahili’r Congo',
    ),
    'swb': Language(
      'swb',
      'Comoreg',
    ),
    'syc': Language(
      'syc',
      'Hen Syrieg',
    ),
    'syr': Language(
      'syr',
      'Syrieg',
    ),
    'szl': Language(
      'szl',
      'Silesieg',
    ),
    'ta': Language(
      'ta',
      'Tamileg',
    ),
    'tce': Language(
      'tce',
      'Tutchone Deheuol',
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
      'Timneg',
    ),
    'teo': Language(
      'teo',
      'Teso',
    ),
    'ter': Language(
      'ter',
      'Terena',
    ),
    'tet': Language(
      'tet',
      'Tetumeg',
    ),
    'tg': Language(
      'tg',
      'Tajiceg',
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
      'Tigreg',
    ),
    'tiv': Language(
      'tiv',
      'Tifeg',
    ),
    'tk': Language(
      'tk',
      'Tyrcmeneg',
    ),
    'tkl': Language(
      'tkl',
      'Tocelaweg',
    ),
    'tkr': Language(
      'tkr',
      'Tsakhureg',
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
      'Talysheg',
    ),
    'tmh': Language(
      'tmh',
      'Tamasheceg',
    ),
    'tn': Language(
      'tn',
      'Tswana',
    ),
    'to': Language(
      'to',
      'Tongeg',
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
      'Tyrceg',
    ),
    'trv': Language(
      'trv',
      'Taroko',
    ),
    'ts': Language(
      'ts',
      'Tsongaeg',
    ),
    'tsd': Language(
      'tsd',
      'Tsaconeg',
    ),
    'tt': Language(
      'tt',
      'Tatareg',
    ),
    'ttm': Language(
      'ttm',
      'Tutchone gogleddol',
    ),
    'tum': Language(
      'tum',
      'Twmbwca',
    ),
    'tvl': Language(
      'tvl',
      'Twfalweg',
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
      'Tahitïeg',
    ),
    'tyv': Language(
      'tyv',
      'Twfwnieg',
    ),
    'tzm': Language(
      'tzm',
      'Tamazight Canol yr Atlas',
    ),
    'udm': Language(
      'udm',
      'Fotiaceg',
    ),
    'ug': Language(
      'ug',
      'Uighur',
    ),
    'uga': Language(
      'uga',
      'Wgariteg',
    ),
    'uk': Language(
      'uk',
      'Wcreineg',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Iaith anhysbys',
    ),
    'ur': Language(
      'ur',
      'Wrdw',
    ),
    'uz': Language(
      'uz',
      'Wsbeceg',
    ),
    'vai': Language(
      'vai',
      'Faieg',
    ),
    've': Language(
      've',
      'Fendeg',
    ),
    'vec': Language(
      'vec',
      'Feniseg',
    ),
    'vep': Language(
      'vep',
      'Feps',
    ),
    'vi': Language(
      'vi',
      'Fietnameg',
    ),
    'vls': Language(
      'vls',
      'Fflemeg Gorllewinol',
    ),
    'vo': Language(
      'vo',
      'Folapük',
    ),
    'vot': Language(
      'vot',
      'Foteg',
    ),
    'vun': Language(
      'vun',
      'Funjo',
    ),
    'wa': Language(
      'wa',
      'Walwneg',
    ),
    'wae': Language(
      'wae',
      'Walsereg',
    ),
    'wal': Language(
      'wal',
      'Walamo',
    ),
    'war': Language(
      'war',
      'Winarayeg',
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
      'Woloff',
    ),
    'wuu': Language(
      'wuu',
      'Wu Tsieineaidd',
    ),
    'xal': Language(
      'xal',
      'Calmyceg',
    ),
    'xh': Language(
      'xh',
      'Xhosa',
    ),
    'xog': Language(
      'xog',
      'Soga',
    ),
    'yav': Language(
      'yav',
      'Iangben',
    ),
    'ybb': Language(
      'ybb',
      'Iembaeg',
    ),
    'yi': Language(
      'yi',
      'Iddew-Almaeneg',
    ),
    'yo': Language(
      'yo',
      'Iorwba',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Cantoneeg',
      menu: 'Tsieinëeg, Cantoneg',
    ),
    'zap': Language(
      'zap',
      'Zapoteceg',
    ),
    'zbl': Language(
      'zbl',
      'Blisssymbols',
    ),
    'zea': Language(
      'zea',
      'Zêlandeg',
    ),
    'zgh': Language(
      'zgh',
      'Tamaseit Moroco Safonol',
    ),
    'zh': Language(
      'zh',
      'Tsieinëeg',
      menu: 'Tsieinëeg, Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Tsieinëeg Symledig',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Tsieinëeg Traddodiadol',
    ),
    'zu': Language(
      'zu',
      'Swlw',
    ),
    'zun': Language(
      'zun',
      'Swni',
    ),
    'zxx': Language(
      'zxx',
      'Dim cynnwys ieithyddol',
    ),
    'zza': Language(
      'zza',
      'Sasäeg',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsCy extends Scripts {
  ScriptsCy._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Arab': Script(
      'Arab',
      'Arabaidd',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'Armenaidd',
    ),
    'Beng': Script(
      'Beng',
      'Bangla',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'Braille',
    ),
    'Cakm': Script(
      'Cakm',
      'Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Meysydd Llafur Cynfrodorol Unedig Canada',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Cyrilig',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'Ethiopig',
    ),
    'Geor': Script(
      'Geor',
      'Georgaidd',
    ),
    'Grek': Script(
      'Grek',
      'Groegaidd',
    ),
    'Gujr': Script(
      'Gujr',
      'Gwjarataidd',
    ),
    'Guru': Script(
      'Guru',
      'Gwrmwci',
    ),
    'Hanb': Script(
      'Hanb',
      'Han gyda Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Hangul',
    ),
    'Hani': Script(
      'Hani',
      'Han',
    ),
    'Hans': Script(
      'Hans',
      'Symledig',
      standAlone: 'Han symledig',
    ),
    'Hant': Script(
      'Hant',
      'Traddodiadol',
      standAlone: 'Han traddodiadol',
    ),
    'Hebr': Script(
      'Hebr',
      'Hebreig',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Syllwyddor Japaneaidd',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'Japaneaidd',
    ),
    'Kana': Script(
      'Kana',
      'Catacana',
    ),
    'Khmr': Script(
      'Khmr',
      'Chmeraidd',
    ),
    'Knda': Script(
      'Knda',
      'Canaraidd',
    ),
    'Kore': Script(
      'Kore',
      'Coreaidd',
    ),
    'Laoo': Script(
      'Laoo',
      'Laoaidd',
    ),
    'Latn': Script(
      'Latn',
      'Lladin',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalamaidd',
    ),
    'Mong': Script(
      'Mong',
      'Mongolaidd',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Myanmaraidd',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chiki',
    ),
    'Orya': Script(
      'Orya',
      'Orïaidd',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'Sinhanaidd',
    ),
    'Sund': Script(
      'Sund',
      'Swndaneg',
    ),
    'Syrc': Script(
      'Syrc',
      'Syrieg',
    ),
    'Taml': Script(
      'Taml',
      'Tamilaidd',
    ),
    'Telu': Script(
      'Telu',
      'Telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinagh',
    ),
    'Thaa': Script(
      'Thaa',
      'Thaana',
    ),
    'Thai': Script(
      'Thai',
      'Tai',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibetaidd',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zmth': Script(
      'Zmth',
      'Nodiant Mathemategol',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Symbolau',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Anysgrifenedig',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Cyffredin',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Sgript anhysbys',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsCy extends Variants {
  VariantsCy._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'orgraff draddodiadol yr Almaeneg',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Ffrangeg Canol Diweddar hyd at 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Ffrangeg Modern Cynnar',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Academig',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'tafodiaith Aluku',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Armeneg Dwyreiniol',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Armeneg Gorllewinol',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Gwyddor Bohorič',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'gwyddor Dajnko',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Saesneg Modern Cynnar',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Seineg IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Seineg UPA',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'yr Orgraff Gyffredin',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'yr Orgraff Safonol',
    ),
    'METELKO': Variant(
      'METELKO',
      'gwyddor Metelko',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'tafodiaith Ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'tafodiaith Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'tafodiaith Gniva/Njiva',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'tafodiaith Oseacco/Osojane',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'tafodiaith Pamaka',
    ),
    'POSIX': Variant(
      'POSIX',
      'Cyfrifiadur',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Saesneg Safonol yr Alban',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsCy implements Units {
  UnitsCy._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('centi{0}'),
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
        long: UnitPrefixPattern('micro{0}'),
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
        long: UnitPrefixPattern('pico{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ffemto{0}'),
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
        long: UnitPrefixPattern('deca{0}'),
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
        long: UnitPrefixPattern('cilo{0}'),
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
        long: UnitPrefixPattern('yobe{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'grym disgyrchedd',
          zero: '{0} G',
          one: '{0} grym disgyrchedd',
          two: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} grym disgyrchedd',
        ),
        short: UnitCountPattern(
          _locale,
          'grym disgyrchedd',
          zero: '{0} G',
          one: '{0} grym disgyrchedd',
          two: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grym disgyrchedd',
          zero: '{0}G',
          one: '{0}G',
          two: '{0}G',
          few: '{0}G',
          many: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrau yr eiliad sgwâr',
          zero: '{0} m/eil²',
          one: '{0} metr yr eiliad sgwâr',
          two: '{0} m/eil²',
          few: '{0} m/eil²',
          many: '{0} m/eil²',
          other: '{0} metr yr eiliad sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'metrau/eil²',
          zero: '{0} m/eil²',
          one: '{0} m/eil²',
          two: '{0} m/eil²',
          few: '{0} m/eil²',
          many: '{0} m/eil²',
          other: '{0} m/eil²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrau/eil²',
          zero: '{0} m/eil²',
          one: '{0} m/eil²',
          two: '{0} m/eil²',
          few: '{0} m/eil²',
          many: '{0} m/eil²',
          other: '{0} m/eil²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'cylchdroeon',
          zero: '{0} cylchdro',
          one: '{0} cylchdro',
          two: '{0} gylchdro',
          few: '{0} cylchdro',
          many: '{0} cylchdro',
          other: '{0} cylchdro',
        ),
        short: UnitCountPattern(
          _locale,
          'cylchdro',
          zero: '{0} cylchdro',
          one: '{0} cylchdro',
          two: '{0} gylchdro',
          few: '{0} chylchdro',
          many: '{0} cylchdro',
          other: '{0} cylchdro',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          zero: '{0} rev',
          one: '{0}rev',
          two: '{0} rev',
          few: '{0} rev',
          many: '{0} rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianau',
          zero: '{0} rad',
          one: '{0} radian',
          two: '{0} radian',
          few: '{0} radian',
          many: '{0} rad',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'radianau',
          zero: '{0} rad',
          one: '{0} radian',
          two: '{0} radian',
          few: '{0} radian',
          many: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          zero: '{0} rad',
          one: '{0}rad',
          two: '{0} rad',
          few: '{0} rad',
          many: '{0} rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'graddau',
          zero: '{0} gradd',
          one: '{0} radd',
          two: '{0} radd',
          few: '{0} gradd',
          many: '{0} gradd',
          other: '{0} gradd',
        ),
        short: UnitCountPattern(
          _locale,
          'gradd',
          zero: '{0} gradd',
          one: '{0} radd',
          two: '{0} radd',
          few: '{0} gradd',
          many: '{0} gradd',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gradd',
          zero: '{0} gradd',
          one: '{0}°',
          two: '{0} radd',
          few: '{0} gradd',
          many: '{0} gradd',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'archfunudau',
          zero: '{0} archfunud',
          one: '{0} archfunud',
          two: '{0} archfunud',
          few: '{0} archfunud',
          many: '{0} archfunud',
          other: '{0} archfunud',
        ),
        short: UnitCountPattern(
          _locale,
          'archfunudau',
          zero: '{0} archfun',
          one: '{0} archfun',
          two: '{0} archfun',
          few: '{0} archfun',
          many: '{0} archfun',
          other: '{0} archfun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'archfunudau',
          zero: '{0} archfun',
          one: '{0}′',
          two: '{0} archfun',
          few: '{0} archfun',
          many: '{0} archfun',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'archeiliadau',
          zero: '{0} archeiliad',
          one: '{0} archeiliad',
          two: '{0} archeiliad',
          few: '{0} archeiliad',
          many: '{0} archeiliad',
          other: '{0} archeiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'archeiliadau',
          zero: '{0} archeiliad',
          one: '{0} archeiliad',
          two: '{0} archeiliad',
          few: '{0} archeiliad',
          many: '{0} archeiliad',
          other: '{0} archeiliad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'archeiliad',
          zero: '{0}″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau sgwâr',
          zero: '{0} km²',
          one: '{0} km²',
          two: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} cilometr sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0} km²',
          one: '{0} km²',
          two: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0}km²',
          one: '{0}km²',
          two: '{0}km²',
          few: '{0}km²',
          many: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectarau',
          zero: '{0} ha',
          one: '{0} hectar',
          two: '{0} ha',
          few: '{0} ha',
          many: '{0} ha',
          other: '{0} hectar',
        ),
        short: UnitCountPattern(
          _locale,
          'hectarau',
          zero: '{0} ha',
          one: '{0} hectar',
          two: '{0} ha',
          few: '{0} ha',
          many: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectar',
          zero: '{0}ha',
          one: '{0}ha',
          two: '{0}ha',
          few: '{0}ha',
          many: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metrau sgwâr',
          zero: '{0} m²',
          one: '{0} metr sgwâr',
          two: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} metr sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          zero: '{0} m²',
          one: '{0} metr sgwâr',
          two: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrau²',
          zero: '{0}m²',
          one: '{0}m²',
          two: '{0}m²',
          few: '{0}m²',
          many: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrau sgwâr',
          zero: '{0} cm²',
          one: '{0} centimetr sgwâr',
          two: '{0} cm²',
          few: '{0} cm²',
          many: '{0} cm²',
          other: '{0} centimetr sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0} cm²',
          one: '{0} centimetr sgwâr',
          two: '{0} cm²',
          few: '{0} cm²',
          many: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0}cm²',
          one: '{0}cm²',
          two: '{0}cm²',
          few: '{0}cm²',
          many: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd sgwâr',
          zero: '{0} milltir sgwâr',
          one: '{0} filltir sgwâr',
          two: '{0} filltir sgwâr',
          few: '{0} milltir sgwâr',
          many: '{0} milltir sgwâr',
          other: '{0} milltir sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0} milltir sgwâr',
          one: '{0} filltir sgwâr',
          two: '{0} filltir sgwâr',
          few: '{0} milltir sgwâr',
          many: '{0} milltir sgwâr',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0}mi²',
          one: '{0}mi²',
          two: '{0}mi²',
          few: '{0}mi²',
          many: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'erw',
          zero: '{0} erw',
          one: '{0} erw',
          two: '{0} erw',
          few: '{0} erw',
          many: '{0} erw',
          other: '{0} erw',
        ),
        short: UnitCountPattern(
          _locale,
          'erw',
          zero: '{0} erw',
          one: '{0} erw',
          two: '{0} erw',
          few: '{0} erw',
          many: '{0} erw',
          other: '{0} erw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'erw',
          zero: '{0}erw',
          one: '{0}erw',
          two: '{0}erw',
          few: '{0}erw',
          many: '{0}erw',
          other: '{0}erw',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'llathenni sgwâr',
          zero: '{0} llath sgwâr',
          one: '{0} llath sgwâr',
          two: '{0} lath sgwâr',
          few: '{0} llath sgwâr',
          many: '{0} llath sgwâr',
          other: '{0} llath sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'llath²',
          zero: '{0} llath²',
          one: '{0} llath²',
          two: '{0} llath²',
          few: '{0} llath²',
          many: '{0} llath²',
          other: '{0} llath²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llath²',
          zero: '{0} llath²',
          one: '{0} llath²',
          two: '{0} llath²',
          few: '{0} llath²',
          many: '{0} llath²',
          other: '{0} llath²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troedfeddi sgwâr',
          zero: '{0} troedfedd sgwâr',
          one: '{0} droedfedd sgwâr',
          two: '{0} droedfedd sgwâr',
          few: '{0} troedfedd sgwâr',
          many: '{0} throedfedd sgwâr',
          other: '{0} troedfedd sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'troedfedd²',
          zero: '{0} tr²',
          one: '{0} tr²',
          two: '{0} tr²',
          few: '{0} tr²',
          many: '{0} tr²',
          other: '{0} tr²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troedfedd²',
          zero: '{0}ft²',
          one: '{0}ft²',
          two: '{0}ft²',
          few: '{0}ft²',
          many: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi sgwâr',
          zero: '{0} modfedd sgwâr',
          one: '{0} modfedd sgwâr',
          two: '{0} fodfedd sgwâr',
          few: '{0} modfedd sgwâr',
          many: '{0} modfedd sgwâr',
          other: '{0} modfedd sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'modfedd²',
          zero: '{0} mod²',
          one: '{0} mod²',
          two: '{0} mod²',
          few: '{0} mod²',
          many: '{0} mod²',
          other: '{0} mod²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'modfedd²',
          zero: '{0} mod²',
          one: '{0} mod²',
          two: '{0} mod²',
          few: '{0} mod²',
          many: '{0} mod²',
          other: '{0} mod²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamau',
          zero: '{0} dunam',
          one: '{0} dunam',
          two: '{0} ddunam',
          few: '{0} dunam',
          many: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamau',
          zero: '{0} dunam',
          one: '{0} dunam',
          two: '{0} ddunam',
          few: '{0} dunam',
          many: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          zero: '{0} dunam',
          one: '{0} dunam',
          two: '{0} ddunam',
          few: '{0} dunam',
          many: '{0} dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karatau',
          zero: '{0} karat',
          one: '{0} karat',
          two: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karatau',
          zero: '{0} karat',
          one: '{0} karat',
          two: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          zero: '{0} kt',
          one: '{0}kt',
          two: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramau y declilitr',
          zero: '{0} mg/dL',
          one: '{0} miligram y decilitr',
          two: '{0} mg/dL',
          few: '{0} mg/dL',
          many: '{0} mg/dL',
          other: '{0} miligram y decilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          zero: '{0} mg/dL',
          one: '{0} miligram y decilitr',
          two: '{0} mg/dL',
          few: '{0} mg/dL',
          many: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          zero: '{0} mg/dL',
          one: '{0} miligram y decilitr',
          two: '{0} mg/dL',
          few: '{0} mg/dL',
          many: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimolau y litr',
          zero: '{0} mmol/L',
          one: '{0} milimôl y litr',
          two: '{0} mmol/L',
          few: '{0} mmol/L',
          many: '{0} mmol/L',
          other: '{0} milimôl y litr',
        ),
        short: UnitCountPattern(
          _locale,
          'milimôl/litr',
          zero: '{0} mmol/L',
          one: '{0} milimôl y litr',
          two: '{0} mmol/L',
          few: '{0} mmol/L',
          many: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimôl/litr',
          zero: '{0} mmol/L',
          one: '{0} milimôl y litr',
          two: '{0} mmol/L',
          few: '{0} mmol/L',
          many: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'eitem',
          zero: '{0} eitem',
          one: '{0} eitem',
          two: '{0} eitem',
          few: '{0} eitem',
          many: '{0} eitem',
          other: '{0} eitem',
        ),
        short: UnitCountPattern(
          _locale,
          'eitem',
          zero: '{0} eitem',
          one: '{0} eitem',
          two: '{0} eitem',
          few: '{0} eitem',
          many: '{0} eitem',
          other: '{0} eitem',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eitem',
          zero: '{0} eitem',
          one: '{0} eitem',
          two: '{0} eitem',
          few: '{0} eitem',
          many: '{0} eitem',
          other: '{0} eitem',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'rhannau pob miliwn',
          zero: '{0} rhan pob miliwn',
          one: '{0} rhan pob miliwn',
          two: '{0} ran pob miliwn',
          few: '{0} rhan pob miliwn',
          many: '{0} rhan pob miliwn',
          other: '{0} rhan pob miliwn',
        ),
        short: UnitCountPattern(
          _locale,
          'rhan/miliwn',
          zero: '{0} rhan pob miliwn',
          one: '{0} rhan pob miliwn',
          two: '{0} ran pob miliwn',
          few: '{0} rhan pob miliwn',
          many: '{0} rhan pob miliwn',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rhan/miliwn',
          zero: '{0} rhan pob miliwn',
          one: '{0} rhan pob miliwn',
          two: '{0} ran pob miliwn',
          few: '{0} rhan pob miliwn',
          many: '{0} rhan pob miliwn',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'y cant',
          zero: '{0}%',
          one: '{0} y cant',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0} y cant',
        ),
        short: UnitCountPattern(
          _locale,
          'y cant',
          zero: '{0}%',
          one: '{0} y cant',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          zero: '{0}%',
          one: '{0} y cant',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          zero: '{0}‰',
          one: '{0} permille',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0} permille',
        ),
        short: UnitCountPattern(
          _locale,
          'permille',
          zero: '{0}‰',
          one: '{0} permille',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permille',
          zero: '{0}‰',
          one: '{0} permille',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          zero: '{0}‱',
          one: '{0} permyriad',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          zero: '{0}‱',
          one: '{0} permyriad',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permyriad',
          zero: '{0}‱',
          one: '{0} permyriad',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'molau',
          zero: '{0} môl',
          one: '{0} môl',
          two: '{0} môl',
          few: '{0} môl',
          many: '{0} môl',
          other: '{0} môl',
        ),
        short: UnitCountPattern(
          _locale,
          'môl',
          zero: '{0} môl',
          one: '{0} môl',
          two: '{0} môl',
          few: '{0} môl',
          many: '{0} môl',
          other: '{0} môl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'môl',
          zero: '{0} môl',
          one: '{0} môl',
          two: '{0} môl',
          few: '{0} môl',
          many: '{0} môl',
          other: '{0} môl',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litrau y cilometr',
          zero: '{0} L/km',
          one: '{0} litr y cilometr',
          two: '{0} L/km',
          few: '{0} L/km',
          many: '{0} L/km',
          other: '{0} litr y cilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'litrau/km',
          zero: '{0} L/km',
          one: '{0} litr y cilometr',
          two: '{0} L/km',
          few: '{0} L/km',
          many: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          zero: '{0}L/km',
          one: '{0}L/km',
          two: '{0}L/km',
          few: '{0}L/km',
          many: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litrau y 100 cilometr',
          zero: '{0} L/100km',
          one: '{0} litr y 100 cilometr',
          two: '{0} L/100km',
          few: '{0} L/100km',
          many: '{0} L/100km',
          other: '{0} litr y 100 cilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          zero: '{0} L/100km',
          one: '{0} litr y 100 cilometr',
          two: '{0} L/100km',
          few: '{0} L/100km',
          many: '{0} L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          zero: '{0}L/100km',
          one: '{0}L/100km',
          two: '{0}L/100km',
          few: '{0}L/100km',
          many: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd y galwyn',
          zero: '{0} mpg',
          one: '{0} filltir y galwyn',
          two: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} milltir y galwyn',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          zero: '{0} mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          zero: '{0} mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd y galwyn Imp.',
          zero: '{0} mpg Imp.',
          one: '{0} milltir y galwyn Imp.',
          two: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0} milltir y galwyn Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'milltir/gal Imp.',
          zero: '{0} mpg Imp.',
          one: '{0} milltir y galwyn Imp.',
          two: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milltir/gal Imp.',
          zero: '{0} mpg Imp.',
          one: '{0}m/gUK',
          two: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          zero: '{0} PB',
          one: '{0} petabyte',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          zero: '{0} PB',
          one: '{0} petabyte',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          zero: '{0} PB',
          one: '{0} petabyte',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabeitiau',
          zero: '{0} TB',
          one: '{0} terabeit',
          two: '{0} TB',
          few: '{0} TB',
          many: '{0} TB',
          other: '{0} terabeit',
        ),
        short: UnitCountPattern(
          _locale,
          'TBeit',
          zero: '{0} TB',
          one: '{0} terabeit',
          two: '{0} TB',
          few: '{0} TB',
          many: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TBeit',
          zero: '{0}TB',
          one: '{0}TB',
          two: '{0}TB',
          few: '{0}TB',
          many: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'teradidau',
          zero: '{0} Tb',
          one: '{0} teradid',
          two: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} teradid',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} Tb',
          one: '{0} teradid',
          two: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} Tb',
          one: '{0} teradid',
          two: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabeitiau',
          zero: '{0} GB',
          one: '{0} gigabeit',
          two: '{0} GB',
          few: '{0} GB',
          many: '{0} GB',
          other: '{0} gigabeit',
        ),
        short: UnitCountPattern(
          _locale,
          'GBeit',
          zero: '{0} GB',
          one: '{0} gigabeit',
          two: '{0} GB',
          few: '{0} GB',
          many: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GBeit',
          zero: '{0}GB',
          one: '{0}GB',
          two: '{0}GB',
          few: '{0}GB',
          many: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigadidau',
          zero: '{0} Gb',
          one: '{0} gigadid',
          two: '{0} Gb',
          few: '{0} Gb',
          many: '{0} Gb',
          other: '{0} gigadid',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          zero: '{0} Gb',
          one: '{0} gigadid',
          two: '{0} Gb',
          few: '{0} Gb',
          many: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          zero: '{0}Gb',
          one: '{0}Gb',
          two: '{0}Gb',
          few: '{0}Gb',
          many: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabeitiau',
          zero: '{0} MB',
          one: '{0} megabeit',
          two: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0} megabeit',
        ),
        short: UnitCountPattern(
          _locale,
          'MBeit',
          zero: '{0} MB',
          one: '{0} megabeit',
          two: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          zero: '{0} MB',
          one: '{0}MB',
          two: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megadidau',
          zero: '{0} Mb',
          one: '{0} megadid',
          two: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} megadid',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          zero: '{0} Mb',
          one: '{0} megadid',
          two: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          zero: '{0} Mb',
          one: '{0} megadid',
          two: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'cilobeitiau',
          zero: '{0} kB',
          one: '{0} cilobeit',
          two: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0} cilobeit',
        ),
        short: UnitCountPattern(
          _locale,
          'kBeit',
          zero: '{0} kB',
          one: '{0} cilobeit',
          two: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBeit',
          zero: '{0} kB',
          one: '{0}kB',
          two: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'cilodidau',
          zero: '{0} kb',
          one: '{0} cilodid',
          two: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0} cilodid',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          zero: '{0} kb',
          one: '{0} cilodid',
          two: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          zero: '{0} kb',
          one: '{0}kb',
          two: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'beitiau',
          zero: '{0} beit',
          one: '{0} beit',
          two: '{0} feit',
          few: '{0} beit',
          many: '{0} beit',
          other: '{0} beit',
        ),
        short: UnitCountPattern(
          _locale,
          'beit',
          zero: '{0} beit',
          one: '{0} beit',
          two: '{0} feit',
          few: '{0} beit',
          many: '{0} beit',
          other: '{0} beit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          zero: '{0} beit',
          one: '{0}B',
          two: '{0} feit',
          few: '{0} beit',
          many: '{0} beit',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'didau',
          zero: '{0} did',
          one: '{0} did',
          two: '{0} did',
          few: '{0} did',
          many: '{0} did',
          other: '{0} did',
        ),
        short: UnitCountPattern(
          _locale,
          'did',
          zero: '{0} did',
          one: '{0} did',
          two: '{0} did',
          few: '{0} did',
          many: '{0} did',
          other: '{0} did',
        ),
        narrow: UnitCountPattern(
          _locale,
          'did',
          zero: '{0}did',
          one: '{0}did',
          two: '{0}ddid',
          few: '{0}did',
          many: '{0}did',
          other: '{0}did',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'canrifoedd',
          zero: '{0} canrif',
          one: '{0} canrif',
          two: '{0} ganrif',
          few: '{0} canrif',
          many: '{0} canrif',
          other: '{0} canrif',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          zero: '{0} canrif',
          one: '{0} canrif',
          two: '{0} ganrif',
          few: '{0} canrif',
          many: '{0} canrif',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          zero: '{0}c',
          one: '{0}c',
          two: '{0}c',
          few: '{0}c',
          many: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'degawdau',
          zero: '{0} degawd',
          one: '{0} degawd',
          two: '{0} degawd',
          few: '{0} degawd',
          many: '{0} degawd',
          other: '{0} degawd',
        ),
        short: UnitCountPattern(
          _locale,
          'deg',
          zero: '{0} deg',
          one: '{0} deg',
          two: '{0} degawd',
          few: '{0} deg',
          many: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          zero: '{0} deg',
          one: '{0} deg',
          two: '{0} degawd',
          few: '{0} deg',
          many: '{0} deg',
          other: '{0} deg',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'blynyddoedd',
          zero: '{0} mlynedd',
          one: '{0} flwyddyn',
          two: '{0} flynedd',
          few: '{0} blynedd',
          many: '{0} blynedd',
          other: '{0} mlynedd',
        ),
        short: UnitCountPattern(
          _locale,
          'blynyddoedd',
          zero: '{0} bl',
          one: '{0} bl',
          two: '{0} bl',
          few: '{0} bl',
          many: '{0} bl',
          other: '{0} bl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bl',
          zero: '{0}bl',
          one: '{0}bl',
          two: '{0}bl',
          few: '{0}bl',
          many: '{0}bl',
          other: '{0}bl',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'chwarteri',
          zero: '{0} chw',
          one: '{0} chwateri',
          two: '{0} chw',
          few: '{0} chw',
          many: '{0} chw',
          other: '{0} chwater',
        ),
        short: UnitCountPattern(
          _locale,
          'chw',
          zero: '{0} chw',
          one: '{0} chw',
          two: '{0} chw',
          few: '{0} chw',
          many: '{0} chw',
          other: '{0} chw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chw',
          zero: '{0} chw',
          one: '{0}chw',
          two: '{0} chw',
          few: '{0} chw',
          many: '{0} chw',
          other: '{0} chw',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'misoedd',
          zero: '{0} mis',
          one: '{0} mis',
          two: '{0} fis',
          few: '{0} mis',
          many: '{0} mis',
          other: '{0} mis',
        ),
        short: UnitCountPattern(
          _locale,
          'misoedd',
          zero: '{0} mis',
          one: '{0} mis',
          two: '{0} fis',
          few: '{0} mis',
          many: '{0} mis',
          other: '{0} mis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mis',
          zero: '{0}m',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'wythnosau',
          zero: '{0} wythnos',
          one: '{0} wythnos',
          two: '{0} wythnos',
          few: '{0} wythnos',
          many: '{0} wythnos',
          other: '{0} wythnos',
        ),
        short: UnitCountPattern(
          _locale,
          'wythnosau',
          zero: '{0} ws',
          one: '{0} ws',
          two: '{0} ws',
          few: '{0} ws',
          many: '{0} ws',
          other: '{0} ws',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ws',
          zero: '{0} ws',
          one: '{0}w',
          two: '{0} ws',
          few: '{0} ws',
          many: '{0} ws',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'diwrnodau',
          zero: '{0} diwrnod',
          one: '{0} diwrnod',
          two: '{0} ddiwrnod',
          few: '{0} diwrnod',
          many: '{0} diwrnod',
          other: '{0} diwrnod',
        ),
        short: UnitCountPattern(
          _locale,
          'diwrnodau',
          zero: '{0} diwrnod',
          one: '{0} diwrnod',
          two: '{0} ddiwrnod',
          few: '{0} diwrnod',
          many: '{0} diwrnod',
          other: '{0} diwrnod',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          zero: '{0}d',
          one: '{0}d',
          two: '{0}d',
          few: '{0}d',
          many: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'oriau',
          zero: '{0} awr',
          one: '{0} awr',
          two: '{0} awr',
          few: '{0} awr',
          many: '{0} awr',
          other: '{0} awr',
        ),
        short: UnitCountPattern(
          _locale,
          'oriau',
          zero: '{0} awr',
          one: '{0} awr',
          two: '{0} awr',
          few: '{0} awr',
          many: '{0} awr',
          other: '{0} awr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'awr',
          zero: '{0} awr',
          one: '{0} awr',
          two: '{0} awr',
          few: '{0} awr',
          many: '{0} awr',
          other: '{0} awr',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'munudau',
          zero: '{0} munud',
          one: '{0} munud',
          two: '{0} funud',
          few: '{0} munud',
          many: '{0} munud',
          other: '{0} munud',
        ),
        short: UnitCountPattern(
          _locale,
          'mun',
          zero: '{0} mun',
          one: '{0} mun',
          two: '{0} mun',
          few: '{0} mun',
          many: '{0} mun',
          other: '{0} mun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mun',
          zero: '{0}mun',
          one: '{0}mun',
          two: '{0}mun',
          few: '{0}mun',
          many: '{0}mun',
          other: '{0}mun',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'eiliadau',
          zero: '{0} eiliad',
          one: '{0} eiliad',
          two: '{0} eiliad',
          few: '{0} eiliad',
          many: '{0} eiliad',
          other: '{0} eiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'eiliadau',
          zero: '{0} eil',
          one: '{0} eil',
          two: '{0} eil',
          few: '{0} eil',
          many: '{0} eil',
          other: '{0} eil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eil',
          zero: '{0} eil',
          one: '{0} eil',
          two: '{0} eil',
          few: '{0} eil',
          many: '{0} eil',
          other: '{0} eil',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milieiliadau',
          zero: '{0} milieiliad',
          one: '{0} milieiliad',
          two: '{0} filieiliad',
          few: '{0} milieiliad',
          many: '{0} milieiliad',
          other: '{0} milieiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'milieiliadau',
          zero: '{0} milieil',
          one: '{0} ms',
          two: '{0} ms',
          few: '{0} ms',
          many: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milieiliad',
          zero: '{0}ms',
          one: '{0}ms',
          two: '{0}ms',
          few: '{0}ms',
          many: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microeiliadau',
          zero: '{0} microeiliadau',
          one: '{0} microeiliadau',
          two: '{0} microeiliadau',
          few: '{0} microeiliadau',
          many: '{0} microeiliadau',
          other: '{0} microeiliadau',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} microeiliadau',
          one: '{0} microeiliadau',
          two: '{0} microeiliadau',
          few: '{0} microeiliadau',
          many: '{0} microeiliadau',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} microeiliadau',
          one: '{0} microeiliadau',
          two: '{0} microeiliadau',
          few: '{0} microeiliadau',
          many: '{0} microeiliadau',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanoeiliadau',
          zero: '{0} nanoeiliadau',
          one: '{0} nanoeiliadau',
          two: '{0} nanoeiliadau',
          few: '{0} nanoeiliadau',
          many: '{0} nanoeiliadau',
          other: '{0} nanoeiliadau',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanoeiliadau',
          one: '{0} nanoeiliadau',
          two: '{0} nanoeiliadau',
          few: '{0} nanoeiliadau',
          many: '{0} nanoeiliadau',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanoeiliadau',
          one: '{0} nanoeiliadau',
          two: '{0} nanoeiliadau',
          few: '{0} nanoeiliadau',
          many: '{0} nanoeiliadau',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperau',
          zero: '{0} A',
          one: '{0} amper',
          two: '{0} A',
          few: '{0} A',
          many: '{0} A',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'ampau',
          zero: '{0} A',
          one: '{0} amper',
          two: '{0} A',
          few: '{0} A',
          many: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          zero: '{0}A',
          one: '{0}A',
          two: '{0}A',
          few: '{0}A',
          many: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperau',
          zero: '{0} mA',
          one: '{0} miliamper',
          two: '{0} mA',
          few: '{0} mA',
          many: '{0} mA',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'miliampau',
          zero: '{0} mA',
          one: '{0} miliamper',
          two: '{0} mA',
          few: '{0} mA',
          many: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          zero: '{0}mA',
          one: '{0}mA',
          two: '{0}mA',
          few: '{0}mA',
          many: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmau',
          zero: '{0} Ω',
          one: '{0} ohm',
          two: '{0} Ω',
          few: '{0} Ω',
          many: '{0} Ω',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohmau',
          zero: '{0} Ω',
          one: '{0} ohm',
          two: '{0} Ω',
          few: '{0} Ω',
          many: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          zero: '{0}Ω',
          one: '{0}Ω',
          two: '{0}Ω',
          few: '{0}Ω',
          many: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'foltiau',
          zero: '{0} V',
          one: '{0} folt',
          two: '{0} V',
          few: '{0} V',
          many: '{0} V',
          other: '{0} folt',
        ),
        short: UnitCountPattern(
          _locale,
          'foltiau',
          zero: '{0} V',
          one: '{0} folt',
          two: '{0} V',
          few: '{0} V',
          many: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'folt',
          zero: '{0}V',
          one: '{0}V',
          two: '{0}V',
          few: '{0}V',
          many: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'cilocalorïau',
          zero: '{0} kcal',
          one: '{0} cilocalori',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} cilocalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0} kcal',
          one: '{0} cilocalori',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0}kcal',
          one: '{0}kcal',
          two: '{0}kcal',
          few: '{0}kcal',
          many: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorïau',
          zero: '{0} cal',
          one: '{0} calori',
          two: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} calori',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} cal',
          one: '{0} calori',
          two: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0}cal',
          one: '{0}cal',
          two: '{0}cal',
          few: '{0}cal',
          many: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calorïau',
          zero: '{0} kcal',
          one: '{0} Calori',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} Calori',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          zero: '{0} kcal',
          one: '{0} Cal',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          zero: '{0} kcal',
          one: '{0}Cal',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'cilojouleau',
          zero: '{0} kJ',
          one: '{0} cilojoule',
          two: '{0} kJ',
          few: '{0} kJ',
          many: '{0} kJ',
          other: '{0} cilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'cilojouleau',
          zero: '{0} kJ',
          one: '{0} cilojoule',
          two: '{0} kJ',
          few: '{0} kJ',
          many: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          zero: '{0}kj',
          one: '{0}kj',
          two: '{0}kj',
          few: '{0}kj',
          many: '{0}kj',
          other: '{0}kj',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jouleau',
          zero: '{0} J',
          one: '{0} joule',
          two: '{0} J',
          few: '{0} J',
          many: '{0} J',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'jouleau',
          zero: '{0} J',
          one: '{0} joule',
          two: '{0} J',
          few: '{0} J',
          many: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          zero: '{0}J',
          one: '{0}J',
          two: '{0}J',
          few: '{0}J',
          many: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'cilowat oriau',
          zero: '{0} kW-awr',
          one: '{0} cilowat awr',
          two: '{0} kW-awr',
          few: '{0} kW-awr',
          many: '{0} kW-awr',
          other: '{0} cilowat awr',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-awr',
          zero: '{0} kW-awr',
          one: '{0} kW-awr',
          two: '{0} kW-awr',
          few: '{0} kW-awr',
          many: '{0} kW-awr',
          other: '{0} kW-awr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-awr',
          zero: '{0} kW-awr',
          one: '{0} kW-awr',
          two: '{0} kW-awr',
          few: '{0} kW-awr',
          many: '{0} kW-awr',
          other: '{0} kW-awr',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'electronfoltiau',
          zero: '{0} eV',
          one: '{0} electronfolt',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} electronfolt',
        ),
        short: UnitCountPattern(
          _locale,
          'electronfolt',
          zero: '{0} eV',
          one: '{0} electronfolt',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'electronfolt',
          zero: '{0} eV',
          one: '{0} electronfolt',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unedau thermol Prydain',
          zero: '{0} Btu',
          one: '{0} uned thermol Prydain',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} uned thermol Prydain',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          zero: '{0} Btu',
          one: '{0} uned thermol Prydain',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          zero: '{0} Btu',
          one: '{0} uned thermol Prydain',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
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
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pwysau o rym',
          zero: '{0} lbf',
          one: '{0} pwys o rym',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} pwysau o rym',
        ),
        short: UnitCountPattern(
          _locale,
          'pwys-grym',
          zero: '{0} lbf',
          one: '{0} pwys o rym',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          zero: '{0} lbf',
          one: '{0}lbf',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonau',
          zero: '{0} N',
          one: '{0} newton',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          zero: '{0} N',
          one: '{0} newton',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          zero: '{0} N',
          one: '{0} newton',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilowat-awr fesul 100 cilomedr',
          zero: '{0} kWh/100km',
          one: '{0} cilowat-awr fesul 100 cilomedr',
          two: '{0} kWh/100km',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} cilowat-awr fesul 100 cilomedr',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kWh/100km',
          one: '{0} cilowat-awr fesul 100 cilomedr',
          two: '{0} kWh/100km',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kWh/100km',
          one: '{0}kWh/100km',
          two: '{0} kWh/100km',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherts',
          zero: '{0} GHz',
          one: '{0} gigaherts',
          two: '{0} GHz',
          few: '{0} GHz',
          many: '{0} GHz',
          other: '{0} gigaherts',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0} GHz',
          one: '{0} gigaherts',
          two: '{0} GHz',
          few: '{0} GHz',
          many: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0}GHz',
          one: '{0}GHz',
          two: '{0}GHz',
          few: '{0}GHz',
          many: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherts',
          zero: '{0} megaherts',
          one: '{0} megaherts',
          two: '{0} MHz',
          few: '{0} MHz',
          many: '{0} MHz',
          other: '{0} megaherts',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0} megaherts',
          one: '{0} megaherts',
          two: '{0} MHz',
          few: '{0} MHz',
          many: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0}MHz',
          one: '{0}MHz',
          two: '{0}MHz',
          few: '{0}MHz',
          many: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ciloherts',
          zero: '{0} kHz',
          one: '{0} ciloherts',
          two: '{0} kHz',
          few: '{0} kHz',
          many: '{0} kHz',
          other: '{0} ciloherts',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0} kHz',
          one: '{0} ciloherts',
          two: '{0} kHz',
          few: '{0} kHz',
          many: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0}kHz',
          one: '{0}kHz',
          two: '{0}kHz',
          few: '{0}kHz',
          many: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herts',
          zero: '{0} Hz',
          one: '{0} herts',
          two: '{0} Hz',
          few: '{0} Hz',
          many: '{0} Hz',
          other: '{0} herts',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0} Hz',
          one: '{0} herts',
          two: '{0} Hz',
          few: '{0} Hz',
          many: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0}Hz',
          one: '{0}Hz',
          two: '{0}Hz',
          few: '{0}Hz',
          many: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em argraffyddol',
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
          'picseli',
          zero: '{0} px',
          one: '{0} picsel',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} picsel',
        ),
        short: UnitCountPattern(
          _locale,
          'picseli',
          zero: '{0} px',
          one: '{0} picsel',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'picseli',
          zero: '{0} px',
          one: '{0} picsel',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapicseli',
          zero: '{0} MP',
          one: '{0} megapicsel',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} megapicsel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapicseli',
          zero: '{0} MP',
          one: '{0} megapicsel',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapicseli',
          zero: '{0} MP',
          one: '{0} megapicsel',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'picseli mewn centimedr',
          zero: '{0} ppcm',
          one: '{0} picsel mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} picsel mewn centimedr',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} ppcm',
          one: '{0} picsel mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} ppcm',
          one: '{0} picsel mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'picseli mewn modfedd',
          zero: '{0} ppi',
          one: '{0} picsel mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} picsel mewn modfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} picsel mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} picsel mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dotiau mewn centimedr',
          zero: '{0} ppcm',
          one: '{0} dot mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} dot mewn centimedr',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          zero: '{0} ppcm',
          one: '{0} dpcm',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          zero: '{0} ppcm',
          one: '{0} dpcm',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'dotiau mewn modfedd',
          zero: '{0} ppi',
          one: '{0} dot mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dot mewn modfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          zero: '{0} ppi',
          one: '{0} dot mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dot mewn modfedd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          zero: '{0} ppi',
          one: '{0} dot mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dot mewn modfedd',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dotiau',
          zero: '{0} px',
          one: '{0} dot',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} dot',
        ),
        short: UnitCountPattern(
          _locale,
          'dotiau',
          zero: '{0} px',
          one: '{0} dot',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          zero: '{0} px',
          one: '{0} dot',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radiws y Ddaear',
          zero: '{0} R⊕',
          one: '{0} radiws y Ddaear',
          two: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} radiws y Ddaear',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} radiws y Ddaear',
          two: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} radiws y Ddaear',
          two: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau',
          zero: '{0} km',
          one: '{0} cilometr',
          two: '{0} km',
          few: '{0} km',
          many: '{0} km',
          other: '{0} cilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          zero: '{0} km',
          one: '{0} cilometr',
          two: '{0} km',
          few: '{0} km',
          many: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          zero: '{0}km',
          one: '{0}km',
          two: '{0}km',
          few: '{0}km',
          many: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metrau',
          zero: '{0} m',
          one: '{0} metr',
          two: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          zero: '{0} m',
          one: '{0} metr',
          two: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          zero: '{0}m',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetrau',
          zero: '{0} dm',
          one: '{0} decimetr',
          two: '{0} dm',
          few: '{0} dm',
          many: '{0} dm',
          other: '{0} decimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0} dm',
          one: '{0} decimetr',
          two: '{0} dm',
          few: '{0} dm',
          many: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0}dm',
          one: '{0}dm',
          two: '{0}dm',
          few: '{0}dm',
          many: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrau',
          zero: '{0} cm',
          one: '{0} centimetr',
          two: '{0} cm',
          few: '{0} cm',
          many: '{0} cm',
          other: '{0} centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0} cm',
          one: '{0} centimetr',
          two: '{0} cm',
          few: '{0} cm',
          many: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0}cm',
          one: '{0}cm',
          two: '{0}cm',
          few: '{0}cm',
          many: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetrau',
          zero: '{0} mm',
          one: '{0} milimetr',
          two: '{0} filimetr',
          few: '{0} mm',
          many: '{0} mm',
          other: '{0} milimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0} mm',
          one: '{0} milimetr',
          two: '{0} filimetr',
          few: '{0} mm',
          many: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0}mm',
          one: '{0}mm',
          two: '{0}mm',
          few: '{0}mm',
          many: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrometrau',
          zero: '{0} μm',
          one: '{0} micrometr',
          two: '{0} μm',
          few: '{0} μm',
          many: '{0} μm',
          other: '{0} micrometr',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetrau',
          zero: '{0} μm',
          one: '{0} micrometr',
          two: '{0} μm',
          few: '{0} μm',
          many: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          zero: '{0}μm',
          one: '{0}μm',
          two: '{0}μm',
          few: '{0}μm',
          many: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometrau',
          zero: '{0} nm',
          one: '{0} nanometr',
          two: '{0} nm',
          few: '{0} nm',
          many: '{0} nm',
          other: '{0} nanometr',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0} nm',
          one: '{0} nanometr',
          two: '{0} nm',
          few: '{0} nm',
          many: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0}nm',
          one: '{0}nm',
          two: '{0}nm',
          few: '{0}nm',
          many: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometrau',
          zero: '{0} pm',
          one: '{0} picometr',
          two: '{0} pm',
          few: '{0} pm',
          many: '{0} pm',
          other: '{0} picometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0} pm',
          one: '{0} picometr',
          two: '{0} pm',
          few: '{0} pm',
          many: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0}pm',
          one: '{0}pm',
          two: '{0}pm',
          few: '{0}pm',
          many: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd',
          zero: '{0} mi',
          one: '{0} filltir',
          two: '{0} filltir',
          few: '{0} milltir',
          many: '{0} milltir',
          other: '{0} milltir',
        ),
        short: UnitCountPattern(
          _locale,
          'milltiroedd',
          zero: '{0} mi',
          one: '{0} filltir',
          two: '{0} filltir',
          few: '{0} milltir',
          many: '{0} milltir',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          zero: '{0}mi',
          one: '{0}mi',
          two: '{0}mi',
          few: '{0}mi',
          many: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'llathenni',
          zero: '{0} llath',
          one: '{0} llath',
          two: '{0} lath',
          few: '{0} llath',
          many: '{0} llath',
          other: '{0} llath',
        ),
        short: UnitCountPattern(
          _locale,
          'llathenni',
          zero: '{0} llath',
          one: '{0} llath',
          two: '{0} lath',
          few: '{0} llath',
          many: '{0} llath',
          other: '{0} llath',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llath',
          zero: '{0}llath',
          one: '{0}llath',
          two: '{0}lath',
          few: '{0}llath',
          many: '{0}llath',
          other: '{0}llath',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troedfeddi',
          zero: '{0} troedfedd',
          one: '{0} droedfedd',
          two: '{0} droedfedd',
          few: '{0} troedfedd',
          many: '{0} throedfedd',
          other: '{0} troedfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'troedfeddi',
          zero: '{0}′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troedfedd',
          zero: '{0}′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi',
          zero: '{0} modfedd',
          one: '{0} fodfedd',
          two: '{0} fodfedd',
          few: '{0} modfedd',
          many: '{0} modfedd',
          other: '{0} modfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'modfeddi',
          zero: '{0} modfedd',
          one: '{0} fodfedd',
          two: '{0} fodfedd',
          few: '{0} modfedd',
          many: '{0} modfedd',
          other: '{0} modfedd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'modfedd',
          zero: '{0}″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsecau',
          zero: '{0} parsec',
          one: '{0} parsec',
          two: '{0} pc',
          few: '{0} pc',
          many: '{0} pc',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecau',
          zero: '{0} parsec',
          one: '{0} parsec',
          two: '{0} pc',
          few: '{0} pc',
          many: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          zero: '{0}pc',
          one: '{0}pc',
          two: '{0}pc',
          few: '{0}pc',
          many: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'blynyddoedd golau',
          zero: '{0} blwyddyn golau',
          one: '{0} flwyddyn golau',
          two: '{0} flwyddyn golau',
          few: '{0} blwyddyn golau',
          many: '{0} blwyddyn golau',
          other: '{0} blwyddyn golau',
        ),
        short: UnitCountPattern(
          _locale,
          'bl golau',
          zero: '{0} bg',
          one: '{0} bg',
          two: '{0} bg',
          few: '{0} bg',
          many: '{0} bg',
          other: '{0} bg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          zero: '{0}ly',
          one: '{0}ly',
          two: '{0}ly',
          few: '{0}ly',
          many: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unedau seryddol',
          zero: '{0} uned seryddol',
          one: '{0} uned seryddol',
          two: '{0} uned seryddol',
          few: '{0} uned seryddol',
          many: '{0} uned seryddol',
          other: '{0} uned seryddol',
        ),
        short: UnitCountPattern(
          _locale,
          'u.s.',
          zero: '{0} u.s.',
          one: '{0} u.s.',
          two: '{0} u.s.',
          few: '{0} u.s.',
          many: '{0} u.s.',
          other: '{0} u.s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'u.s.',
          zero: '{0}u.s.',
          one: '{0}u.s.',
          two: '{0}u.s.',
          few: '{0}u.s.',
          many: '{0}u.s.',
          other: '{0}u.s.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ystadenni',
          zero: '{0} ystaden',
          one: '{0} ystaden',
          two: '{0} ystaden',
          few: '{0} ystaden',
          many: '{0} ystaden',
          other: '{0} ystaden',
        ),
        short: UnitCountPattern(
          _locale,
          'ystadenni',
          zero: '{0} yst',
          one: '{0} yst',
          two: '{0} yst',
          few: '{0} yst',
          many: '{0} yst',
          other: '{0} yst',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ystadenni',
          zero: '{0} yst',
          one: '{0} yst',
          two: '{0} yst',
          few: '{0} yst',
          many: '{0} yst',
          other: '{0} yst',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'gwrhydau',
          zero: '{0} gwryd',
          one: '{0} gwryd',
          two: '{0} wryd',
          few: '{0} gwryd',
          many: '{0} gwryd',
          other: '{0} gwryd',
        ),
        short: UnitCountPattern(
          _locale,
          'gwrhydau',
          zero: '{0} gwryd',
          one: '{0} gwryd',
          two: '{0} wryd',
          few: '{0} gwryd',
          many: '{0} gwryd',
          other: '{0} gwryd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gwrhydau',
          zero: '{0}fth',
          one: '{0}fth',
          two: '{0}fth',
          few: '{0}fth',
          many: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd môr',
          zero: '{0} milltir fôr',
          one: '{0} filltir fôr',
          two: '{0} filltir fôr',
          few: '{0} milltir fôr',
          many: '{0} milltir fôr',
          other: '{0} milltir fôr',
        ),
        short: UnitCountPattern(
          _locale,
          'mi fôr',
          zero: '{0} mi fôr',
          one: '{0} mi fôr',
          two: '{0} mi fôr',
          few: '{0} mi fôr',
          many: '{0} mi fôr',
          other: '{0} mi fôr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          zero: '{0} nmi',
          one: '{0}nmi',
          two: '{0} nmi',
          few: '{0} nmi',
          many: '{0} nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd Sgandinafia',
          zero: '{0} milltir Sgandinafia',
          one: '{0} filltir Sgandinafia',
          two: '{0} filltir Sgandinafia',
          few: '{0} milltir Sgandinafia',
          many: '{0} milltir Sgandinafia',
          other: '{0} milltir Sgandinafia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi Sgand.',
          zero: '{0} mi Sgand.',
          one: '{0} mi Sgand.',
          two: '{0} mi Sgand.',
          few: '{0} mi Sgand.',
          many: '{0} mi Sgand.',
          other: '{0} mi Sgand.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          zero: '{0} smi',
          one: '{0}smi',
          two: '{0} smi',
          few: '{0} smi',
          many: '{0} smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pwyntiau',
          zero: '{0} pwynt',
          one: '{0} pwynt',
          two: '{0} bwynt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pwynt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          zero: '{0} pwynt',
          one: '{0} pwynt',
          two: '{0} bwynt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          zero: '{0} pt',
          one: '{0}pt',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radiysau solar',
          zero: '{0} R☉',
          one: '{0} radiws solar',
          two: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} radiws solar',
        ),
        short: UnitCountPattern(
          _locale,
          'radiysau solar',
          zero: '{0} R☉',
          one: '{0} radiws solar',
          two: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          zero: '{0} R☉',
          one: '{0}R☉',
          two: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lycsau',
          zero: '{0} lwcs',
          one: '{0} lwcs',
          two: '{0} lx',
          few: '{0} lx',
          many: '{0} lx',
          other: '{0} lwcs',
        ),
        short: UnitCountPattern(
          _locale,
          'lycsau',
          zero: '{0} lwcs',
          one: '{0} lwcs',
          two: '{0} lx',
          few: '{0} lx',
          many: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lwcs',
          zero: '{0}lx',
          one: '{0}lx',
          two: '{0}lx',
          few: '{0}lx',
          many: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} cd',
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
          zero: '{0} cd',
          one: '{0}cd',
          two: '{0} cd',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lwmen',
          one: '{0} lumen',
          other: '{0} lm',
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
          zero: '{0} lm',
          one: '{0}lm',
          two: '{0} lm',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'goleueddau solar',
          zero: '{0} L☉',
          one: '{0} goleuedd solar',
          two: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} goleueddau solar',
        ),
        short: UnitCountPattern(
          _locale,
          'goleueddau solar',
          zero: '{0} L☉',
          one: '{0} goleuedd solar',
          two: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          zero: '{0} L☉',
          one: '{0}L☉',
          two: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tunelli metrig',
          zero: '{0} t',
          one: '{0} dunnell fetrig',
          two: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} tunnell fetrig',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          zero: '{0} t',
          one: '{0} dunnell fetrig',
          two: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          zero: '{0}t',
          one: '{0}t',
          two: '{0}t',
          few: '{0}t',
          many: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'cilogramau',
          zero: '{0} kg',
          one: '{0} cilogram',
          two: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0} cilogram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kg',
          one: '{0} cilogram',
          two: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kg',
          one: '{0} kg',
          two: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramau',
          zero: '{0} g',
          one: '{0} gram',
          two: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gramau',
          zero: '{0} g',
          one: '{0} gram',
          two: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          zero: '{0}g',
          one: '{0}g',
          two: '{0}g',
          few: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramau',
          zero: '{0} miligram',
          one: '{0} miligram',
          two: '{0} filigram',
          few: '{0} mg',
          many: '{0} mg',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0} miligram',
          one: '{0} miligram',
          two: '{0} filigram',
          few: '{0} mg',
          many: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0}mg',
          one: '{0}mg',
          two: '{0}mg',
          few: '{0}mg',
          many: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'microgramau',
          zero: '{0} μg',
          one: '{0} microgram',
          two: '{0} μg',
          few: '{0} μg',
          many: '{0} μg',
          other: '{0} microgram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0} μg',
          one: '{0} microgram',
          two: '{0} μg',
          few: '{0} μg',
          many: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0}μg',
          one: '{0}μg',
          two: '{0}μg',
          few: '{0}μg',
          many: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tunelli',
          zero: '{0} tn',
          one: '{0} dunnell',
          two: '{0} dunnell',
          few: '{0} tunnell',
          many: '{0} tunnell',
          other: '{0} tunnell',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          zero: '{0} tn',
          one: '{0} dunnell',
          two: '{0} dunnell',
          few: '{0} tunnell',
          many: '{0} tunnell',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          zero: '{0} tn',
          one: '{0} dunnell',
          two: '{0} dunnell',
          few: '{0} tunnell',
          many: '{0} tunnell',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stonau',
          zero: '{0} stôn',
          one: '{0} stôn',
          two: '{0} stôn',
          few: '{0} stôn',
          many: '{0} stôn',
          other: '{0} stôn',
        ),
        short: UnitCountPattern(
          _locale,
          'stonau',
          zero: '{0} stôn',
          one: '{0} stôn',
          two: '{0} stôn',
          few: '{0} stôn',
          many: '{0} stôn',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stôn',
          zero: '{0}st',
          one: '{0}st',
          two: '{0}st',
          few: '{0}st',
          many: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'pwysi',
          zero: '{0} pwys',
          one: '{0} pwys',
          two: '{0} bwys',
          few: '{0} phwys',
          many: '{0} phwys',
          other: '{0} pwys',
        ),
        short: UnitCountPattern(
          _locale,
          'pwysi',
          zero: '{0} pwys',
          one: '{0} pwys',
          two: '{0} bwys',
          few: '{0} phwys',
          many: '{0} phwys',
          other: '{0} pwys',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pwys',
          zero: '{0}pwys',
          one: '{0}pwys',
          two: '{0}bwys',
          few: '{0}phwys',
          many: '{0}phwys',
          other: '{0}pwys',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ownsys',
          zero: '{0} owns',
          one: '{0} owns',
          two: '{0} owns',
          few: '{0} owns',
          many: '{0} owns',
          other: '{0} owns',
        ),
        short: UnitCountPattern(
          _locale,
          'owns',
          zero: '{0} owns',
          one: '{0} owns',
          two: '{0} owns',
          few: '{0} owns',
          many: '{0} owns',
          other: '{0} owns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'owns',
          zero: '{0}owns',
          one: '{0}owns',
          two: '{0}owns',
          few: '{0}owns',
          many: '{0}owns',
          other: '{0}owns',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ownsiau pwysau aur',
          zero: '{0} owns pwysau aur',
          one: '{0} owns pwysau aur',
          two: '{0} owns pwysau aur',
          few: '{0} owns pwysau aur',
          many: '{0} owns pwysau aur',
          other: '{0} owns pwysau aur',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          zero: '{0} owns pwysau aur',
          one: '{0} owns pwysau aur',
          two: '{0} owns pwysau aur',
          few: '{0} owns pwysau aur',
          many: '{0} owns pwysau aur',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          zero: '{0} owns pwysau aur',
          one: '{0} owns pwysau aur',
          two: '{0} owns pwysau aur',
          few: '{0} owns pwysau aur',
          many: '{0} owns pwysau aur',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'caratau',
          zero: '{0} carat',
          one: '{0} carat',
          two: '{0} CD',
          few: '{0} CD',
          many: '{0} CD',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'caratau',
          zero: '{0} carat',
          one: '{0} carat',
          two: '{0} CD',
          few: '{0} CD',
          many: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          zero: '{0}CD',
          one: '{0}CD',
          two: '{0}CD',
          few: '{0}CD',
          many: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltonau',
          zero: '{0} Da',
          one: '{0} dalton',
          two: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'daltonau',
          zero: '{0} Da',
          one: '{0} dalton',
          two: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltonau',
          zero: '{0} Da',
          one: '{0} dalton',
          two: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masau ddaear',
          zero: '{0} M⊕',
          one: '{0} más ddaear',
          two: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} más ddaear',
        ),
        short: UnitCountPattern(
          _locale,
          'masau ddaear',
          zero: '{0} M⊕',
          one: '{0} más ddaear',
          two: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'masau ddaear',
          zero: '{0} M⊕',
          one: '{0} más ddaear',
          two: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masau solar',
          zero: '{0} M☉',
          one: '{0} más solar',
          two: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} más solar',
        ),
        short: UnitCountPattern(
          _locale,
          'masau solar',
          zero: '{0} M☉',
          one: '{0} más solar',
          two: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'masau solar',
          zero: '{0} M☉',
          one: '{0} más solar',
          two: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'graen',
          zero: '{0} graen',
          one: '{0} graen',
          two: '{0} raen',
          few: '{0} graen',
          many: '{0} graen',
          other: '{0} graen',
        ),
        short: UnitCountPattern(
          _locale,
          'graen',
          zero: '{0} graen',
          one: '{0} graen',
          two: '{0} raen',
          few: '{0} graen',
          many: '{0} graen',
          other: '{0} graen',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graen',
          zero: '{0} graen',
          one: '{0} graen',
          two: '{0} raen',
          few: '{0} graen',
          many: '{0} graen',
          other: '{0} graen',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatiau',
          zero: '{0} gigawat',
          one: '{0} gigawat',
          two: '{0} gigawat',
          few: '{0} gigawat',
          many: '{0} gigawat',
          other: '{0} gigawat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0} gigawat',
          one: '{0} gigawat',
          two: '{0} gigawat',
          few: '{0} gigawat',
          many: '{0} gigawat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0}GW',
          one: '{0}GW',
          two: '{0}GW',
          few: '{0}GW',
          many: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatiau',
          zero: '{0} megawat',
          one: '{0} megawat',
          two: '{0} fegawat',
          few: '{0} MW',
          many: '{0} MW',
          other: '{0} megawat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0} megawat',
          one: '{0} megawat',
          two: '{0} fegawat',
          few: '{0} MW',
          many: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0}MW',
          one: '{0}MW',
          two: '{0}MW',
          few: '{0}MW',
          many: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'cilowatiau',
          zero: '{0} kW',
          one: '{0} cilowat',
          two: '{0} kW',
          few: '{0} kW',
          many: '{0} kW',
          other: '{0} cilowat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0} kW',
          one: '{0} cilowat',
          two: '{0} kW',
          few: '{0} kW',
          many: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0}kW',
          one: '{0}kW',
          two: '{0}kW',
          few: '{0}kW',
          many: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watiau',
          zero: '{0} wat',
          one: '{0} wat',
          two: '{0} wat',
          few: '{0} wat',
          many: '{0} wat',
          other: '{0} wat',
        ),
        short: UnitCountPattern(
          _locale,
          'watiau',
          zero: '{0} wat',
          one: '{0} wat',
          two: '{0} wat',
          few: '{0} wat',
          many: '{0} wat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wat',
          zero: '{0}W',
          one: '{0}W',
          two: '{0}W',
          few: '{0}W',
          many: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatiau',
          zero: '{0} mW',
          one: '{0} miliwat',
          two: '{0} mW',
          few: '{0} mW',
          many: '{0} mW',
          other: '{0} miliwat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0} mW',
          one: '{0} miliwat',
          two: '{0} mW',
          few: '{0} mW',
          many: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0}mW',
          one: '{0}mW',
          two: '{0}mW',
          few: '{0}mW',
          many: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'marchnerth',
          zero: '{0} hp',
          one: '{0} marchnerth',
          two: '{0} hp',
          few: '{0} hp',
          many: '{0} hp',
          other: '{0} marchnerth',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          zero: '{0} hp',
          one: '{0} marchnerth',
          two: '{0} hp',
          few: '{0} hp',
          many: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          zero: '{0}hp',
          one: '{0}hp',
          two: '{0}hp',
          few: '{0}hp',
          many: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetrau o fercwri',
          zero: '{0} mmHg',
          one: '{0} milimetr o fercwri',
          two: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} milimetr o fercwri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0} mmHg',
          one: '{0} mmHg',
          two: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0}mmHg',
          one: '{0}mmHg',
          two: '{0}mmHg',
          few: '{0}mmHg',
          many: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pwysau y fodfedd sgwar',
          zero: '{0} psi',
          one: '{0} pwys y fodfedd sgwar',
          two: '{0} psi',
          few: '{0} psi',
          many: '{0} psi',
          other: '{0} pwys y fodfedd sgwar',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0} psi',
          one: '{0} pwys y fodfedd sgwar',
          two: '{0} psi',
          few: '{0} psi',
          many: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0}psi',
          one: '{0}psi',
          two: '{0}psi',
          few: '{0}psi',
          many: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi o fercwri',
          zero: '{0} inHg',
          one: '{0} fodfedd o fercwri',
          two: '{0} inHg',
          few: '{0} inHg',
          many: '{0} inHg',
          other: '{0} modfedd o fercwri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          zero: '{0} inHg',
          one: '{0} fodfedd o fercwri',
          two: '{0} inHg',
          few: '{0} inHg',
          many: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          zero: '{0}" Hg',
          one: '{0}" Hg',
          two: '{0}" Hg',
          few: '{0}" Hg',
          many: '{0}" Hg',
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
          'milibarau',
          zero: '{0} mbar',
          one: '{0} milibar',
          two: '{0} filibar',
          few: '{0} milibar',
          many: '{0} mbar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0} mbar',
          one: '{0} milibar',
          two: '{0} filibar',
          few: '{0} milibar',
          many: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0}mb',
          one: '{0}mb',
          two: '{0}mb',
          few: '{0}mb',
          many: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfferau',
          zero: '{0} atm',
          one: '{0} atmosffer',
          two: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0} atmosffer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atm',
          one: '{0} atmosffer',
          two: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atm',
          one: '{0}atm',
          two: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascalau',
          zero: '{0} Pa',
          one: '{0} pascal',
          two: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} Pa',
          one: '{0} pascal',
          two: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} Pa',
          one: '{0}Pa',
          two: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascalau',
          zero: '{0} hPa',
          one: '{0} hectopascal',
          two: '{0} hPa',
          few: '{0} hPa',
          many: '{0} hPa',
          other: '{0} hectopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0} hPa',
          one: '{0} hectopascal',
          two: '{0} hPa',
          few: '{0} hPa',
          many: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0}hPa',
          one: '{0}hPa',
          two: '{0}hPa',
          few: '{0}hPa',
          many: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'cilopascalau',
          zero: '{0} kPa',
          one: '{0} cilopascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} cilopascalau',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kPa',
          one: '{0} cilopascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kPa',
          one: '{0} cilopascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascalau',
          zero: '{0} MPa',
          one: '{0} megapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} megapascalau',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} MPa',
          one: '{0} megapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} MPa',
          one: '{0} megapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau yr awr',
          zero: '{0} cilometr yr awr',
          one: '{0} cilometr yr awr',
          two: '{0} gilometr yr awr',
          few: '{0} chilometr yr awr',
          many: '{0} chilometr yr awr',
          other: '{0} cilometr yr awr',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          zero: '{0} cilometr yr awr',
          one: '{0} cilometr yr awr',
          two: '{0} gilometr yr awr',
          few: '{0} chilometr yr awr',
          many: '{0} chilometr yr awr',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          zero: '{0}km/h',
          one: '{0}km/h',
          two: '{0}km/h',
          few: '{0}km/h',
          many: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrau yr eiliad',
          zero: '{0} metr yr eiliad',
          one: '{0} metr yr eiliad',
          two: '{0} fetr yr eiliad',
          few: '{0} metr yr eiliad',
          many: '{0} metr yr eiliad',
          other: '{0} metr yr eiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'metrau/eil',
          zero: '{0} metr yr eiliad',
          one: '{0} metr yr eiliad',
          two: '{0} fetr yr eiliad',
          few: '{0} metr yr eiliad',
          many: '{0} metr yr eiliad',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          zero: '{0}m/s',
          one: '{0}m/s',
          two: '{0}m/s',
          few: '{0}m/s',
          many: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd yr awr',
          zero: '{0} milltir yr awr',
          one: '{0} filltir yr awr',
          two: '{0} filltir yr awr',
          few: '{0} milltir yr awr',
          many: '{0} milltir yr awr',
          other: '{0} milltir yr awr',
        ),
        short: UnitCountPattern(
          _locale,
          'milltir/awr',
          zero: '{0} m.y.a.',
          one: '{0} m.y.a.',
          two: '{0} m.y.a.',
          few: '{0} m.y.a.',
          many: '{0} m.y.a.',
          other: '{0} m.y.a.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.y.a.',
          zero: '{0}m.y.a.',
          one: '{0}m.y.a.',
          two: '{0}m.y.a.',
          few: '{0}m.y.a.',
          many: '{0}m.y.a.',
          other: '{0}m.y.a.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'notiau',
          zero: '{0} not',
          one: '{0} not',
          two: '{0} not',
          few: '{0} not',
          many: '{0} not',
          other: '{0} not',
        ),
        short: UnitCountPattern(
          _locale,
          'notiau',
          zero: '{0} not',
          one: '{0} not',
          two: '{0} not',
          few: '{0} not',
          many: '{0} not',
          other: '{0} not',
        ),
        narrow: UnitCountPattern(
          _locale,
          'not',
          zero: '{0}not',
          one: '{0}not',
          two: '{0}not',
          few: '{0}not',
          many: '{0}not',
          other: '{0}not',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          zero: 'B {0}',
          one: 'Beaufort {0}',
          two: 'B {0}',
          few: 'B {0}',
          many: 'B {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          zero: 'B {0}',
          one: 'Beaufort {0}',
          two: 'B {0}',
          few: 'B {0}',
          many: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          zero: 'B {0}',
          one: 'B{0}',
          two: 'B {0}',
          few: 'B {0}',
          many: 'B {0}',
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
          'graddau Celsius',
          zero: '{0} gradd Celsius',
          one: '{0} radd Celsius',
          two: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0} gradd Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'gradd C',
          zero: '{0} gradd Celsius',
          one: '{0} radd Celsius',
          two: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          zero: '{0}°',
          one: '{0}°C',
          two: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'gradd Fahrenheit',
          zero: '{0}°F',
          one: '{0} radd Fahrenheit',
          two: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0} gradd Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'gradd F',
          zero: '{0}°F',
          one: '{0} radd Fahrenheit',
          two: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          zero: '{0}°F',
          one: '{0} radd Fahrenheit',
          two: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'celfinau',
          zero: '{0} K',
          one: '{0} celfin',
          two: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} celfin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          zero: '{0} K',
          one: '{0} celfin',
          two: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          zero: '{0}K',
          one: '{0}K',
          two: '{0}K',
          few: '{0}K',
          many: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pwys-troedfeddi',
          zero: '{0} lbf⋅ft',
          one: '{0} pwys o rym⋅droedfedd',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} pwys-troedfeddi',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          zero: '{0} lbf⋅ft',
          one: '{0} pwys o rym⋅droedfedd',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          zero: '{0} lbf⋅ft',
          one: '{0}lbf⋅ft',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metrau',
          zero: '{0} N⋅m',
          one: '{0} newton-metr',
          two: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} newton-metrau',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} N⋅m',
          one: '{0} newton-metr',
          two: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} N⋅m',
          one: '{0}N⋅m',
          two: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau ciwbig',
          zero: '{0} km³',
          one: '{0} cilometr ciwbig',
          two: '{0} km³',
          few: '{0} km³',
          many: '{0} km³',
          other: '{0} cilometr ciwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0} km³',
          one: '{0} cilometr ciwbig',
          two: '{0} km³',
          few: '{0} km³',
          many: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0}km³',
          one: '{0}km³',
          two: '{0}km³',
          few: '{0}km³',
          many: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metrau ciwbig',
          zero: '{0} m³',
          one: '{0} metr ciwbig',
          two: '{0} m³',
          few: '{0} m³',
          many: '{0} m³',
          other: '{0} metr ciwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0} m³',
          one: '{0} metr ciwbig',
          two: '{0} m³',
          few: '{0} m³',
          many: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0}m³',
          one: '{0}m³',
          two: '{0}m³',
          few: '{0}m³',
          many: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrau ciwbig',
          zero: '{0} cm³',
          one: '{0} centimetr ciwbig',
          two: '{0} cm³',
          few: '{0} cm³',
          many: '{0} cm³',
          other: '{0} chentimetr ciwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0} cm³',
          one: '{0} centimetr ciwbig',
          two: '{0} cm³',
          few: '{0} cm³',
          many: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0}cm³',
          one: '{0}cm³',
          two: '{0}cm³',
          few: '{0}cm³',
          many: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd ciwbig',
          zero: '{0} milltir giwbig',
          one: '{0} filltir giwbig',
          two: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} milltir giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0} milltir giwbig',
          one: '{0} filltir giwbig',
          two: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0}mi³',
          one: '{0}mi³',
          two: '{0}mi³',
          few: '{0}mi³',
          many: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'llathenni ciwbig',
          zero: '{0} llath³',
          one: '{0} llathen giwbig',
          two: '{0} lath³',
          few: '{0} llath³',
          many: '{0} llath³',
          other: '{0} llath giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'llathenni³',
          zero: '{0} llath³',
          one: '{0} llathen³',
          two: '{0} lath³',
          few: '{0} llath³',
          many: '{0} llath³',
          other: '{0} llath³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llathenni³',
          zero: '{0} llath³',
          one: '{0} llathen³',
          two: '{0} lath³',
          few: '{0} llath³',
          many: '{0} llath³',
          other: '{0} llath³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'troedfeddi ciwbig',
          zero: '{0} tr³',
          one: '{0} droedfedd giwbig',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} troedfedd giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'troedfedd³',
          zero: '{0} tr³',
          one: '{0} tr³',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} tr³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troedfedd³',
          zero: '{0} tr³',
          one: '{0} tr³',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} tr³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi ciwbig',
          zero: '{0} in³',
          one: '{0} fodfedd giwbig',
          two: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} modfedd giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'modfeddi³',
          zero: '{0} in³',
          one: '{0} fodfedd giwbig',
          two: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          zero: '{0} in³',
          one: '{0}in³',
          two: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitrau',
          zero: '{0} ML',
          one: '{0} megalitr',
          two: '{0} ML',
          few: '{0} ML',
          many: '{0} ML',
          other: '{0} megalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0} ML',
          one: '{0} megalitr',
          two: '{0} ML',
          few: '{0} ML',
          many: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0}ML',
          one: '{0}ML',
          two: '{0}ML',
          few: '{0}ML',
          many: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitrau',
          zero: '{0} hL',
          one: '{0} hectolitr',
          two: '{0} hL',
          few: '{0} hL',
          many: '{0} hL',
          other: '{0} hectolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          zero: '{0} hL',
          one: '{0} hectolitr',
          two: '{0} hL',
          few: '{0} hL',
          many: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          zero: '{0}hL',
          one: '{0}hL',
          two: '{0}hL',
          few: '{0}hL',
          many: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litrau',
          zero: '{0} litr',
          one: '{0} litr',
          two: '{0} litr',
          few: '{0} L',
          many: '{0} L',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litrau',
          zero: '{0} L',
          one: '{0} L',
          two: '{0} L',
          few: '{0} L',
          many: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          zero: '{0} L',
          one: '{0} L',
          two: '{0} L',
          few: '{0} L',
          many: '{0} L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitrau',
          zero: '{0} dL',
          one: '{0} decilitr',
          two: '{0} dL',
          few: '{0} dL',
          many: '{0} dL',
          other: '{0} decilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          zero: '{0} dL',
          one: '{0} decilitr',
          two: '{0} dL',
          few: '{0} dL',
          many: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          zero: '{0}dL',
          one: '{0}dL',
          two: '{0}dL',
          few: '{0}dL',
          many: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitrau',
          zero: '{0} cL',
          one: '{0} centilitr',
          two: '{0} gentilitr',
          few: '{0} cL',
          many: '{0} cL',
          other: '{0} centilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          zero: '{0} cL',
          one: '{0} centilitr',
          two: '{0} gentilitr',
          few: '{0} cL',
          many: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          zero: '{0}cL',
          one: '{0}cL',
          two: '{0}cL',
          few: '{0}cL',
          many: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitrau',
          zero: '{0} mL',
          one: '{0} mililitr',
          two: '{0} mL',
          few: '{0} mL',
          many: '{0} mL',
          other: '{0} mililitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          zero: '{0} mL',
          one: '{0} mililitr',
          two: '{0} mL',
          few: '{0} mL',
          many: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          zero: '{0}mL',
          one: '{0}mL',
          two: '{0}mL',
          few: '{0}mL',
          many: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'peintiau metrig',
          zero: '{0} mpt',
          one: '{0} peint metrig',
          two: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} peint metrig',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} mpt',
          one: '{0} peint metrig',
          two: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} mpt',
          one: '{0} peint metrig',
          two: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'cwpaneidiau metrig',
          zero: '{0} mc',
          one: '{0} cwpanaid metrig',
          two: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} cwpanaid metrig',
        ),
        short: UnitCountPattern(
          _locale,
          'cwpanaid metrig',
          zero: '{0} mc',
          one: '{0} cwpanaid metrig',
          two: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cwpanaid metrig',
          zero: '{0} mc',
          one: '{0} cwpanaid metrig',
          two: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'erw-droedfeddi',
          zero: '{0} erw-droedfedd',
          one: '{0} erw-droedfedd',
          two: '{0} erw-droedfedd',
          few: '{0} erw-droedfedd',
          many: '{0} erw-droedfedd',
          other: '{0} erw-droedfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'erw tr',
          zero: '{0} erw tr',
          one: '{0} erw tr',
          two: '{0} erw tr',
          few: '{0} erw tr',
          many: '{0} erw tr',
          other: '{0} erw tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'erw tr',
          zero: '{0} erw tr',
          one: '{0} erw tr',
          two: '{0} erw tr',
          few: '{0} erw tr',
          many: '{0} erw tr',
          other: '{0} erw tr',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bwsielau',
          zero: '{0} bw',
          one: '{0} bwsiel',
          two: '{0} bw',
          few: '{0} bw',
          many: '{0} bw',
          other: '{0} bwsiel',
        ),
        short: UnitCountPattern(
          _locale,
          'bwsielau',
          zero: '{0} bw',
          one: '{0} bw',
          two: '{0} bw',
          few: '{0} bw',
          many: '{0} bw',
          other: '{0} bw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bwsielau',
          zero: '{0} bw',
          one: '{0} bw',
          two: '{0} bw',
          few: '{0} bw',
          many: '{0} bw',
          other: '{0} bw',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galwyni',
          zero: '{0} galwyn',
          one: '{0} galwyn',
          two: '{0} alwyn',
          few: '{0} galwyn',
          many: '{0} galwyn',
          other: '{0} galwyn',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0} gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0}gal',
          one: '{0}gal',
          two: '{0}gal',
          few: '{0}gal',
          many: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Galwyni Imp.',
          zero: '{0} galwyn Imp.',
          one: '{0} galwyn Imp.',
          two: '{0} galwyn Imp.',
          few: '{0} galwyn Imp.',
          many: '{0} galwyn Imp.',
          other: '{0} galwyn Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Gal Imp.',
          zero: '{0} galwyn Imp.',
          one: '{0} galwyn Imp.',
          two: '{0} galwyn Imp.',
          few: '{0} galwyn Imp.',
          many: '{0} galwyn Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          zero: '{0} gal Imp.',
          one: '{0}galIm',
          two: '{0} gal Imp.',
          few: '{0} gal Imp.',
          many: '{0} gal Imp.',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'chwartiau',
          zero: '{0} chwart',
          one: '{0} chwart',
          two: '{0} gwart',
          few: '{0} chwart',
          many: '{0} chwart',
          other: '{0} chwart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} chwart',
          one: '{0} chwart',
          two: '{0} gwart',
          few: '{0} chwart',
          many: '{0} chwart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} qt',
          one: '{0}qt',
          two: '{0} qt',
          few: '{0} qt',
          many: '{0} qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'peintiau',
          zero: '{0} peint',
          one: '{0} peint',
          two: '{0} beint',
          few: '{0} pheint',
          many: '{0} pheint',
          other: '{0} peint',
        ),
        short: UnitCountPattern(
          _locale,
          'peintiau',
          zero: '{0} peint',
          one: '{0} peint',
          two: '{0} beint',
          few: '{0} pheint',
          many: '{0} pheint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          zero: '{0} pt',
          one: '{0}pt',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cwpaneidiau',
          zero: '{0} cwpanaid',
          one: '{0} cwpanaid',
          two: '{0} gwpanaid',
          few: '{0} cwpanaid',
          many: '{0} cwpanaid',
          other: '{0} cwpanaid',
        ),
        short: UnitCountPattern(
          _locale,
          'cwpaneidiau',
          zero: '{0} cwpanaid',
          one: '{0} cwpanaid',
          two: '{0} gwpanaid',
          few: '{0} cwpanaid',
          many: '{0} cwpanaid',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cwpan',
          zero: '{0} c',
          one: '{0}c',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ownsiau hylifol',
          zero: '{0} owns hylifol',
          one: '{0} owns hylifol',
          two: '{0} owns hylifol',
          few: '{0} owns hylifol',
          many: '{0} owns hylifol',
          other: '{0} owns hylifol',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Ownsiau hylifol Imp.',
          zero: '{0} fl oz Imp.',
          one: '{0} owns hylifol Imp.',
          two: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} owns hylifol Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          zero: '{0} fl oz Imp.',
          one: '{0} owns hylifol Imp.',
          two: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          zero: '{0} fl oz Imp.',
          one: '{0}fl oz Im',
          two: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy fwrdd',
          zero: '{0} llond llwy fwrdd',
          one: '{0} llond llwy fwrdd',
          two: '{0} lond llwy fwrdd',
          few: '{0} llond llwy fwrdd',
          many: '{0} llond llwy fwrdd',
          other: '{0} llond llwy fwrdd',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          zero: '{0} llond llwy fwrdd',
          one: '{0} llond llwy fwrdd',
          two: '{0} lond llwy fwrdd',
          few: '{0} llond llwy fwrdd',
          many: '{0} llond llwy fwrdd',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          zero: '{0} tbsp',
          one: '{0}tbsp',
          two: '{0} tbsp',
          few: '{0} tbsp',
          many: '{0} tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy de',
          zero: '{0} llond llwy de',
          one: '{0} llond llwy de',
          two: '{0} lond llwy de',
          few: '{0} llond llwy de',
          many: '{0} llond llwy de',
          other: '{0} llond llwy de',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          zero: '{0} llond llwy de',
          one: '{0} llond llwy de',
          two: '{0} lond llwy de',
          few: '{0} llond llwy de',
          many: '{0} llond llwy de',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          zero: '{0} llond llwy de',
          one: '{0} llond llwy de',
          two: '{0} lond llwy de',
          few: '{0} llond llwy de',
          many: '{0} llond llwy de',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          zero: '{0} bbl',
          one: '{0} barel',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} barel',
        ),
        short: UnitCountPattern(
          _locale,
          'barel',
          zero: '{0} bbl',
          one: '{0} barel',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barel',
          zero: '{0} bbl',
          one: '{0} barel',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy bwdin',
          zero: '{0} dstspn',
          one: '{0} llond llwy bwdin',
          two: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} llond llwy bwdin',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          zero: '{0} dstspn',
          one: '{0} llond llwy bwdin',
          two: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          zero: '{0} dstspn',
          one: '{0} llond llwy bwdin',
          two: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy bwdin imp.',
          zero: '{0} dstspn Imp',
          one: '{0} llond llwy bwdin imp.',
          two: '{0} dstspn Imp',
          few: '{0} dstspn Imp',
          many: '{0} dstspn Imp',
          other: '{0} llond llwy bwdin imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          zero: '{0} dstspn Imp',
          one: '{0} llond llwy bwdin imp.',
          two: '{0} dstspn Imp',
          few: '{0} dstspn Imp',
          many: '{0} dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          zero: '{0} dstspn Imp',
          one: '{0}dsp-Imp',
          two: '{0} dstspn Imp',
          few: '{0} dstspn Imp',
          many: '{0} dstspn Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'diferyn',
          zero: '{0} diferyn',
          one: '{0} diferyn',
          two: '{0} ddiferyn',
          few: '{0} diferyn',
          many: '{0} diferyn',
          other: '{0} diferyn',
        ),
        short: UnitCountPattern(
          _locale,
          'diferyn',
          zero: '{0} diferyn',
          one: '{0} diferyn',
          two: '{0} ddiferyn',
          few: '{0} diferyn',
          many: '{0} diferyn',
          other: '{0} diferyn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          zero: '{0} diferyn',
          one: '{0}dr',
          two: '{0} diferyn',
          few: '{0} diferyn',
          many: '{0} diferyn',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dracmon hylifol',
          zero: '{0} dracmon hy',
          one: '{0} dracmon hy',
          two: '{0} ddracmon hy',
          few: '{0} dracmon hy',
          many: '{0} dracmon hy',
          other: '{0} dracmon hy',
        ),
        short: UnitCountPattern(
          _locale,
          'dracmon hylifol',
          zero: '{0} dracmon hy',
          one: '{0} dracmon hy',
          two: '{0} ddracmon hy',
          few: '{0} dracmon hy',
          many: '{0} dracmon hy',
          other: '{0} dracmon hy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          zero: '{0} dram fl',
          one: '{0}fl.dr.',
          two: '{0} dram fl',
          few: '{0} dram fl',
          many: '{0} dram fl',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'joch',
          zero: '{0} joch',
          one: '{0} joch',
          two: '{0} joch',
          few: '{0} joch',
          many: '{0} joch',
          other: '{0} joch',
        ),
        short: UnitCountPattern(
          _locale,
          'joch',
          zero: '{0} joch',
          one: '{0} joch',
          two: '{0} joch',
          few: '{0} joch',
          many: '{0} joch',
          other: '{0} joch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joch',
          zero: '{0} joch',
          one: '{0}joch',
          two: '{0} joch',
          few: '{0} joch',
          many: '{0} joch',
          other: '{0}joch',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinsiad',
          zero: '{0} pinsiad',
          one: '{0} pinsiad',
          two: '{0} binsiad',
          few: '{0} phinsiad',
          many: '{0} pinsiad',
          other: '{0} pinsiad',
        ),
        short: UnitCountPattern(
          _locale,
          'pinsiad',
          zero: '{0} pinsiad',
          one: '{0} pinsiad',
          two: '{0} binsiad',
          few: '{0} phinsiad',
          many: '{0} pinsiad',
          other: '{0} pinsiad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinsiad',
          zero: '{0} pinsiad',
          one: '{0}pn',
          two: '{0} binsiad',
          few: '{0} phinsiad',
          many: '{0} pinsiad',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'chwart Imp',
          zero: '{0} cht Imp.',
          one: '{0} cht Imp.',
          two: '{0} cht Imp.',
          few: '{0} cht Imp.',
          many: '{0} cht Imp.',
          other: '{0} cht Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'cht Imp.',
          zero: '{0} cht Imp.',
          one: '{0} cht Imp.',
          two: '{0} cht Imp.',
          few: '{0} cht Imp.',
          many: '{0} cht Imp.',
          other: '{0} cht Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          zero: '{0} qt Imp.',
          one: '{0}qt-Imp.',
          two: '{0} qt Imp.',
          few: '{0} qt Imp.',
          many: '{0} qt Imp.',
          other: '{0}qt-Imp.',
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

class DateFieldsCy implements DateFields {
  DateFieldsCy._();

  @override
  MultiLength get era => MultiLength(
        long: 'oes',
        short: 'oes',
        narrow: 'oes',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'blwyddyn',
          short: 'bl.',
          narrow: 'bl.',
        ),
        previous: MultiLength(
          long: 'llynedd',
          short: 'llynedd',
          narrow: 'llynedd',
        ),
        now: MultiLength(
          long: 'eleni',
          short: 'eleni',
          narrow: 'eleni',
        ),
        next: MultiLength(
          long: 'blwyddyn nesaf',
          short: 'blwyddyn nesaf',
          narrow: 'bl. nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} o flynyddoedd yn ôl',
            one: 'blwyddyn yn ôl',
            two: '{0} flynedd yn ôl',
            few: '{0} blynedd yn ôl',
            many: '{0} blynedd yn ôl',
            other: '{0} o flynyddoedd yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} o flynyddoedd yn ôl',
            one: '{0} bl. yn ôl',
            two: '{0} flynedd yn ôl',
            few: '{0} blynedd yn ôl',
            many: '{0} blynedd yn ôl',
            other: '{0} bl. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} o flynyddoedd yn ôl',
            one: 'blwyddyn yn ôl',
            two: '{0} flynedd yn ôl',
            few: '{0} blynedd yn ôl',
            many: '{0} blynedd yn ôl',
            other: '{0} bl. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} mlynedd',
            one: 'ymhen blwyddyn',
            two: 'ymhen {0} flynedd',
            few: 'ymhen {0} blynedd',
            many: 'ymhen {0} blynedd',
            other: 'ymhen {0} mlynedd',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} mlynedd',
            one: 'ymhen blwyddyn',
            two: 'ymhen {0} flynedd',
            few: 'ymhen {0} blynedd',
            many: 'ymhen {0} blynedd',
            other: 'ymhen {0} mlynedd',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} mlynedd',
            one: 'ymhen bl.',
            two: 'ymhen {0} flynedd',
            few: 'ymhen {0} blynedd',
            many: 'ymhen {0} blynedd',
            other: 'ymhen {0} mlynedd',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'chwarter',
          short: 'chw.',
          narrow: 'chw.',
        ),
        previous: MultiLength(
          long: 'chwarter olaf',
          short: 'chwarter olaf',
          narrow: 'chwarter olaf',
        ),
        now: MultiLength(
          long: 'chwarter hwn',
          short: 'chwarter hwn',
          narrow: 'chwarter hwn',
        ),
        next: MultiLength(
          long: 'chwarter nesaf',
          short: 'chwarter nesaf',
          narrow: 'chwarter nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} o chwarteri yn ôl',
            one: '{0} chwarter yn ôl',
            two: '{0} chwarter yn ôl',
            few: '{0} chwarter yn ôl',
            many: '{0} chwarter yn ôl',
            other: '{0} o chwarteri yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} o chwarteri yn ôl',
            one: '{0} chw. yn ôl',
            two: '{0} chwarter yn ôl',
            few: '{0} chwarter yn ôl',
            many: '{0} chwarter yn ôl',
            other: '{0} chw. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} o chwarteri yn ôl',
            one: '{0} chw. yn ôl',
            two: '{0} chwarter yn ôl',
            few: '{0} chwarter yn ôl',
            many: '{0} chwarter yn ôl',
            other: '{0} chw. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} chwarter',
            one: 'ymhen {0} chwarter',
            two: 'ymhen {0} chwarter',
            few: 'ymhen {0} chwarter',
            many: 'ymhen {0} chwarter',
            other: 'ymhen {0} chwarter',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} chwarter',
            one: 'ymhen {0} chw.',
            two: 'ymhen {0} chwarter',
            few: 'ymhen {0} chwarter',
            many: 'ymhen {0} chwarter',
            other: 'ymhen {0} chw.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} chwarter',
            one: 'ymhen {0} chw.',
            two: 'ymhen {0} chwarter',
            few: 'ymhen {0} chwarter',
            many: 'ymhen {0} chwarter',
            other: 'ymhen {0} chw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mis',
          short: 'mis',
          narrow: 'mis',
        ),
        previous: MultiLength(
          long: 'mis diwethaf',
          short: 'mis diwethaf',
          narrow: 'mis diwethaf',
        ),
        now: MultiLength(
          long: 'y mis hwn',
          short: 'y mis hwn',
          narrow: 'y mis hwn',
        ),
        next: MultiLength(
          long: 'mis nesaf',
          short: 'mis nesaf',
          narrow: 'mis nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} mis yn ôl',
            one: '{0} mis yn ôl',
            two: '{0} fis yn ôl',
            few: '{0} mis yn ôl',
            many: '{0} mis yn ôl',
            other: '{0} mis yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} mis yn ôl',
            one: '{0} mis yn ôl',
            two: 'deufis yn ôl',
            few: '{0} mis yn ôl',
            many: '{0} mis yn ôl',
            other: '{0} mis yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} mis yn ôl',
            one: '{0} mis yn ôl',
            two: '{0} fis yn ôl',
            few: '{0} mis yn ôl',
            many: '{0} mis yn ôl',
            other: '{0} mis yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} mis',
            one: 'ymhen mis',
            two: 'ymhen deufis',
            few: 'ymhen {0} mis',
            many: 'ymhen {0} mis',
            other: 'ymhen {0} mis',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} mis',
            one: 'ymhen mis',
            two: 'ymhen deufis',
            few: 'ymhen {0} mis',
            many: 'ymhen {0} mis',
            other: 'ymhen {0} mis',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} mis',
            one: 'ymhen mis',
            two: 'ymhen deufis',
            few: 'ymhen {0} mis',
            many: 'ymhen {0} mis',
            other: 'ymhen {0} mis',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'wythnos',
          short: 'wythnos',
          narrow: 'wythnos',
        ),
        previous: MultiLength(
          long: 'wythnos ddiwethaf',
          short: 'ws. ddiwethaf',
          narrow: 'ws. ddiwethaf',
        ),
        now: MultiLength(
          long: 'yr wythnos hon',
          short: 'yr ws. hon',
          narrow: 'yr ws. hon',
        ),
        next: MultiLength(
          long: 'wythnos nesaf',
          short: 'ws. nesaf',
          narrow: 'ws. nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} wythnos yn ôl',
            one: '{0} wythnos yn ôl',
            two: '{0} wythnos yn ôl',
            few: '{0} wythnos yn ôl',
            many: '{0} wythnos yn ôl',
            other: '{0} wythnos yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} wythnos yn ôl',
            one: '{0} ws. yn ôl',
            two: 'pythefnos yn ôl',
            few: '{0} wythnos yn ôl',
            many: '{0} wythnos yn ôl',
            other: '{0} ws yn ôl.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} wythnos yn ôl',
            one: '{0} ws. yn ôl',
            two: 'pythefnos yn ôl',
            few: '{0} wythnos yn ôl',
            many: '{0} wythnos yn ôl',
            other: '{0} ws. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} wythnos',
            one: 'ymhen wythnos',
            two: 'ymhen pythefnos',
            few: 'ymhen {0} wythnos',
            many: 'ymhen {0} wythnos',
            other: 'ymhen {0} wythnos',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} wythnos',
            one: 'ymhen ws.',
            two: 'ymhen pythefnos',
            few: 'ymhen {0} wythnos',
            many: 'ymhen {0} wythnos',
            other: 'ymhen {0} ws.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} wythnos',
            one: 'ymhen {0} ws.',
            two: 'ymhen {0} wythnos',
            few: 'ymhen {0} wythnos',
            many: 'ymhen {0} wythnos',
            other: 'ymhen {0} ws.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'rhif wythnos yn y mis',
        short: 'wythnos y mis',
        narrow: 'wythnos y mis',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'diwrnod',
          short: 'diwrnod',
          narrow: 'diwrnod',
        ),
        previous: MultiLength(
          long: 'ddoe',
          short: 'ddoe',
          narrow: 'ddoe',
        ),
        now: MultiLength(
          long: 'heddiw',
          short: 'heddiw',
          narrow: 'heddiw',
        ),
        next: MultiLength(
          long: 'yfory',
          short: 'yfory',
          narrow: 'yfory',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} diwrnod yn ôl',
            one: '{0} diwrnod yn ôl',
            two: '{0} ddiwrnod yn ôl',
            few: '{0} diwrnod yn ôl',
            many: '{0} diwrnod yn ôl',
            other: '{0} diwrnod yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} diwrnod yn ôl',
            one: '{0} diwrnod yn ôl',
            two: '{0} ddiwrnod yn ôl',
            few: '{0} diwrnod yn ôl',
            many: '{0} diwrnod yn ôl',
            other: '{0} diwrnod yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} diwrnod yn ôl',
            one: '{0} diwrnod yn ôl',
            two: '{0} ddiwrnod yn ôl',
            few: '{0} diwrnod yn ôl',
            many: '{0} diwrnod yn ôl',
            other: '{0} diwrnod yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} diwrnod',
            one: 'ymhen diwrnod',
            two: 'ymhen deuddydd',
            few: 'ymhen {0} diwrnod',
            many: 'ymhen {0} diwrnod',
            other: 'ymhen {0} diwrnod',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} diwrnod',
            one: 'ymhen diwrnod',
            two: 'ymhen deuddydd',
            few: 'ymhen {0} diwrnod',
            many: 'ymhen {0} diwrnod',
            other: 'ymhen {0} diwrnod',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} diwrnod',
            one: 'ymhen {0} diwrnod',
            two: 'ymhen {0} diwrnod',
            few: 'ymhen {0} diwrnod',
            many: 'ymhen {0} diwrnod',
            other: 'ymhen {0} diwrnod',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'rhif y dydd yn y flwyddyn',
        short: 'rhif y dydd yn y fl.',
        narrow: 'dydd y fl.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'diwrnod o’r wythnos',
        short: 'diwrnod o’r wythnos',
        narrow: 'diwrnod o’r wythnos',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'diwrnod yn y mis',
        short: 'diwrnod yn y mis',
        narrow: 'diwrnod yn y mis',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Sul diwethaf',
          short: 'Sul diwethaf',
          narrow: 'Sul diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Sul yma',
          short: 'Sul yma',
          narrow: 'Sul yma',
        ),
        next: MultiLength(
          long: 'dydd Sul nesaf',
          short: 'Sul nesaf',
          narrow: 'Sul nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} Dydd Sul yn ôl',
            one: '{0} Dydd Sul yn ôl',
            two: '{0} Dydd Sul yn ôl',
            few: '{0} Dydd Sul yn ôl',
            many: '{0} Dydd Sul yn ôl',
            other: '{0} Dydd Sul yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} Dydd Sul yn ôl',
            one: '{0} Sul yn ôl',
            two: '{0} Dydd Sul yn ôl',
            few: '{0} dydd Sul yn ôl',
            many: '{0} Dydd Sul yn ôl',
            other: '{0} Sul yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} Dydd Sul yn ôl',
            one: '{0} Sul yn ôl',
            two: '{0} Dydd Sul yn ôl',
            few: '{0} dydd Sul yn ôl',
            many: '{0} Dydd Sul yn ôl',
            other: '{0} Sul yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Sul',
            one: 'ymhen {0} Dydd Sul',
            two: 'ymhen {0} Dydd Sul',
            few: 'ymhen {0} Dydd Sul',
            many: 'ymhen {0} Dydd Sul',
            other: 'ymhen {0} Dydd Sul',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Sul',
            one: 'ymhen {0} Sul',
            two: 'ymhen {0} Dydd Sul',
            few: 'ymhen {0} dydd Sul',
            many: 'ymhen {0} Dydd Sul',
            other: 'ymhen {0} Sul',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sul',
            one: 'ymhen {0} Sul',
            two: 'ymhen {0} Dydd Sul',
            few: 'ymhen {0} dydd Sul',
            many: 'ymhen {0} Dydd Sul',
            other: 'ymhen {0} Sul',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Llun diwethaf',
          short: 'Llun diwethaf',
          narrow: 'Ll diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Llun yma',
          short: 'Llun yma',
          narrow: 'Ll yma',
        ),
        next: MultiLength(
          long: 'dydd Llun nesaf',
          short: 'Llun nesaf',
          narrow: 'Ll nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Llun yn ôl',
            one: '{0} dydd Llun yn ôl',
            two: '{0} dydd Llun yn ôl',
            few: '{0} dydd Llun yn ôl',
            many: '{0} dydd Llun yn ôl',
            other: '{0} dydd Llun yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Llun yn ôl',
            one: '{0} Llun yn ôl',
            two: '{0} dydd Llun yn ôl',
            few: '{0} dydd Llun yn ôl',
            many: '{0} dydd Llun yn ôl',
            other: '{0} Llun yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Llun yn ôl',
            one: '{0} Ll yn ôl',
            two: '{0} dydd Llun yn ôl',
            few: '{0} dydd Llun yn ôl',
            many: '{0} dydd Llun yn ôl',
            other: '{0} Ll yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Llun',
            one: 'ymhen {0} Dydd Llun',
            two: 'ymhen {0} Dydd Llun',
            few: 'ymhen {0} Dydd Llun',
            many: 'ymhen {0} Dydd Llun',
            other: 'ymhen {0} Dydd Llun',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Llun',
            one: 'ymhen {0} Llun',
            two: 'ymhen {0} Dydd Llun',
            few: 'ymhen {0} dydd Llun',
            many: 'ymhen {0} Dydd Llun',
            other: 'ymhen {0} Llun',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Llun',
            one: 'ymhen {0} Ll',
            two: 'ymhen {0} Dydd Llun',
            few: 'ymhen {0} dydd Llun',
            many: 'ymhen {0} Dydd Llun',
            other: 'ymhen {0} Ll',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Mawrth diwethaf',
          short: 'Maw. diwethaf',
          narrow: 'Maw. diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Mawrth yma',
          short: 'Maw. yma',
          narrow: 'Maw. yma',
        ),
        next: MultiLength(
          long: 'dydd Mawrth nesaf',
          short: 'Maw. nesaf',
          narrow: 'Maw. nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Mawrth yn ôl',
            one: '{0} dydd Mawrth yn ôl',
            two: '{0} dydd Mawrth yn ôl',
            few: '{0} dydd Mawrth yn ôl',
            many: '{0} dydd Mawrth yn ôl',
            other: '{0} dydd Mawrth yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Mawrth yn ôl',
            one: '{0} Maw. yn ôl',
            two: '{0} dydd Mawrth yn ôl',
            few: '{0} dydd Mawrth yn ôl',
            many: '{0} dydd Mawrth yn ôl',
            other: '{0} Maw. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Mawrth yn ôl',
            one: '{0} Maw. yn ôl',
            two: '{0} dydd Mawrth yn ôl',
            few: '{0} dydd Mawrth yn ôl',
            many: '{0} dydd Mawrth yn ôl',
            other: '{0} Maw. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mawrth',
            one: 'ymhen {0} dydd Mawrth',
            two: 'ymhen {0} dydd Mawrth',
            few: 'ymhen {0} dydd Mawrth',
            many: 'ymhen {0} dydd Mawrth',
            other: 'ymhen {0} dydd Mawrth',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mawrth',
            one: 'ymhen {0} Maw.',
            two: 'ymhen {0} dydd Mawrth',
            few: 'ymhen {0} dydd Mawrth',
            many: 'ymhen {0} dydd Mawrth',
            other: 'ymhen {0} Maw.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mawrth',
            one: 'ymhen {0} Maw.',
            two: 'ymhen {0} dydd Mawrth',
            few: 'ymhen {0} dydd Mawrth',
            many: 'ymhen {0} dydd Mawrth',
            other: 'ymhen {0} Maw.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Mercher diwethaf',
          short: 'Mer. diwethaf',
          narrow: 'Me. diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Mercher yma',
          short: 'Mer. yma',
          narrow: 'Me. yma',
        ),
        next: MultiLength(
          long: 'dydd Mercher nesaf',
          short: 'Mer. nesaf',
          narrow: 'Me. nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Mercher yn ôl',
            one: '{0} dydd Mercher yn ôl',
            two: '{0} dydd Mercher yn ôl',
            few: '{0} dydd Mercher yn ôl',
            many: '{0} dydd Mercher yn ôl',
            other: '{0} dydd Mercher yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Mercher yn ôl',
            one: '{0} Mer. yn ôl',
            two: '{0} dydd Mercher yn ôl',
            few: '{0} dydd Mercher yn ôl',
            many: '{0} dydd Mercher yn ôl',
            other: '{0} Mer. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Mercher yn ôl',
            one: '{0} Me. yn ôl',
            two: '{0} dydd Mercher yn ôl',
            few: '{0} dydd Mercher yn ôl',
            many: '{0} dydd Mercher yn ôl',
            other: '{0} Me. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mercher',
            one: 'ymhen {0} dydd Mercher',
            two: 'ymhen {0} dydd Mercher',
            few: 'ymhen {0} dydd Mercher',
            many: 'ymhen {0} dydd Mercher',
            other: 'ymhen {0} dydd Mercher',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mercher',
            one: 'ymhen {0} Mer.',
            two: 'ymhen {0} dydd Mercher',
            few: 'ymhen {0} dydd Mercher',
            many: 'ymhen {0} dydd Mercher',
            other: 'ymhen {0} Mer.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mercher',
            one: 'ymhen {0} Me.',
            two: 'ymhen {0} dydd Mercher',
            few: 'ymhen {0} dydd Mercher',
            many: 'ymhen {0} dydd Mercher',
            other: 'ymhen {0} Me.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Iau diwethaf',
          short: 'Iau diwethaf',
          narrow: 'I diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Iau yma',
          short: 'Iau yma',
          narrow: 'I yma',
        ),
        next: MultiLength(
          long: 'dydd Iau nesaf',
          short: 'Iau nesaf',
          narrow: 'I nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Iau yn ôl',
            one: '{0} dydd Iau yn ôl',
            two: '{0} dydd Iau yn ôl',
            few: '{0} dydd Iau yn ôl',
            many: '{0} dydd Iau yn ôl',
            other: '{0} dydd Iau yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Iau yn ôl',
            one: '{0} Iau yn ôl',
            two: '{0} dydd Iau yn ôl',
            few: '{0} dydd Iau yn ôl',
            many: '{0} dydd Iau yn ôl',
            other: '{0} Iau yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Iau yn ôl',
            one: '{0} Iau yn ôl',
            two: '{0} dydd Iau yn ôl',
            few: '{0} dydd Iau yn ôl',
            many: '{0} dydd Iau yn ôl',
            other: '{0} Iau yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Iau',
            one: 'ymhen {0} dydd Iau',
            two: 'ymhen {0} dydd Iau',
            few: 'ymhen {0} dydd Iau',
            many: 'ymhen {0} dydd Iau',
            other: 'ymhen {0} dydd Iau',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Iau',
            one: 'ymhen {0} Iau',
            two: 'ymhen {0} dydd Iau',
            few: 'ymhen {0} dydd Iau',
            many: 'ymhen {0} dydd Iau',
            other: 'ymhen {0} Iau',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Iau',
            one: 'ymhen {0} Iau',
            two: 'ymhen {0} dydd Iau',
            few: 'ymhen {0} dydd Iau',
            many: 'ymhen {0} dydd Iau',
            other: 'ymhen {0} Iau',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Gwener diwethaf',
          short: 'Gwener diwethaf',
          narrow: 'G diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Gwener yma',
          short: 'Gwen. yma',
          narrow: 'G yma',
        ),
        next: MultiLength(
          long: 'dydd Gwener nesaf',
          short: 'Gwen. nesaf',
          narrow: 'G nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Gwener yn ôl',
            one: '{0} dydd Gwener yn ôl',
            two: '{0} dydd Gwener yn ôl',
            few: '{0} dydd Gwener yn ôl',
            many: '{0} dydd Gwener yn ôl',
            other: '{0} dydd Gwener yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Gwener yn ôl',
            one: '{0} Gwen. yn ôl',
            two: '{0} dydd Gwener yn ôl',
            few: '{0} dydd Gwener yn ôl',
            many: '{0} dydd Gwener yn ôl',
            other: '{0} Gwen. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Gwener yn ôl',
            one: '{0} G yn ôl',
            two: '{0} dydd Gwener yn ôl',
            few: '{0} dydd Gwener yn ôl',
            many: '{0} dydd Gwener yn ôl',
            other: '{0} G yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Gwener',
            one: 'ymhen {0} dydd Gwener',
            two: 'ymhen {0} dydd Gwener',
            few: 'ymhen {0} dydd Gwener',
            many: 'ymhen {0} dydd Gwener',
            other: 'ymhen {0} dydd Gwener',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Gwener',
            one: 'ymhen {0} Gwen.',
            two: 'ymhen {0} dydd Gwener',
            few: 'ymhen {0} dydd Gwener',
            many: 'ymhen {0} dydd Gwener',
            other: 'ymhen {0} Gwen',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Gwener',
            one: 'ymhen {0} G',
            two: 'ymhen {0} dydd Gwener',
            few: 'ymhen {0} dydd Gwener',
            many: 'ymhen {0} dydd Gwener',
            other: 'ymhen {0} G',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'dydd Sadwrn diwethaf',
          short: 'Sad. diwethaf',
          narrow: 'Sad. diwethaf',
        ),
        now: MultiLength(
          long: 'dydd Sadwrn yma',
          short: 'Sad. yma',
          narrow: 'Sad. yma',
        ),
        next: MultiLength(
          long: 'dydd Sadwrn nesaf',
          short: 'Sad. nesaf',
          narrow: 'Sad. nesaf',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Sadwrn yn ôl',
            one: '{0} dydd Sadwrn yn ôl',
            two: '{0} dydd Sadwrn yn ôl',
            few: '{0} dydd Sadwrn yn ôl',
            many: '{0} dydd Sadwrn yn ôl',
            other: '{0} dydd Sadwrn yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Sadwrn yn ôl',
            one: '{0} Sad. yn ôl',
            two: '{0} dydd Sadwrn yn ôl',
            few: '{0} dydd Sadwrn yn ôl',
            many: '{0} dydd Sadwrn yn ôl',
            other: '{0} Sad. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Sadwrn yn ôl',
            one: '{0} Sad. yn ôl',
            two: '{0} dydd Sadwrn yn ôl',
            few: '{0} dydd Sadwrn yn ôl',
            many: '{0} dydd Sadwrn yn ôl',
            other: '{0} Sad. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sadwrn',
            one: 'ymhen {0} dydd Sadwrn',
            two: 'ymhen {0} dydd Sadwrn',
            few: 'ymhen {0} dydd Sadwrn',
            many: 'ymhen {0} dydd Sadwrn',
            other: 'ymhen {0} dydd Sadwrn',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sadwrn',
            one: 'ymhen {0} Sad.',
            two: 'ymhen {0} dydd Sadwrn',
            few: 'ymhen {0} dydd Sadwrn',
            many: 'ymhen {0} dydd Sadwrn',
            other: 'ymhen {0} Sad.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sadwrn',
            one: 'ymhen {0} Sad.',
            two: 'ymhen {0} dydd Sadwrn',
            few: 'ymhen {0} dydd Sadwrn',
            many: 'ymhen {0} dydd Sadwrn',
            other: 'ymhen {0} Sad.',
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
          long: 'awr',
          short: 'awr',
          narrow: 'awr',
        ),
        now: MultiLength(
          long: 'yr awr hon',
          short: 'yr awr hon',
          narrow: 'yr awr hon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} awr yn ôl',
            one: '{0} awr yn ôl',
            two: '{0} awr yn ôl',
            few: '{0} awr yn ôl',
            many: '{0} awr yn ôl',
            other: '{0} awr yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} awr yn ôl',
            one: 'awr yn ôl',
            two: '{0} awr yn ôl',
            few: '{0} awr yn ôl',
            many: '{0} awr yn ôl',
            other: '{0} awr yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} awr yn ôl',
            one: '{0} awr yn ôl',
            two: '{0} awr yn ôl',
            few: '{0} awr yn ôl',
            many: '{0} awr yn ôl',
            other: '{0} awr yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} awr',
            one: 'ymhen awr',
            two: 'ymhen {0} awr',
            few: 'ymhen {0} awr',
            many: 'ymhen {0} awr',
            other: 'ymhen {0} awr',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} awr',
            one: 'ymhen awr',
            two: 'ymhen {0} awr',
            few: 'ymhen {0} awr',
            many: 'ymhen {0} awr',
            other: 'ymhen {0} awr',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} awr',
            one: 'ymhen {0} awr',
            two: 'ymhen {0} awr',
            few: 'ymhen {0} awr',
            many: 'ymhen {0} awr',
            other: 'ymhen {0} awr',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'munud',
          short: 'mun.',
          narrow: 'mun.',
        ),
        now: MultiLength(
          long: 'y funud hon',
          short: 'y funud hon',
          narrow: 'y funud hon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} munud yn ôl',
            one: '{0} munud yn ôl',
            two: '{0} munud yn ôl',
            few: '{0} munud yn ôl',
            many: '{0} munud yn ôl',
            other: '{0} munud yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} munud yn ôl',
            one: '{0} mun. yn ôl',
            two: '{0} funud yn ôl',
            few: '{0} munud yn ôl',
            many: '{0} munud yn ôl',
            other: '{0} mun. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} munud yn ôl',
            one: '{0} mun. yn ôl',
            two: '{0} mun. yn ôl',
            few: '{0} mun. yn ôl',
            many: '{0} munud yn ôl',
            other: '{0} mun. yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} munud',
            one: 'ymhen {0} munud',
            two: 'ymhen {0} munud',
            few: 'ymhen {0} munud',
            many: 'ymhen {0} munud',
            other: 'ymhen {0} munud',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} munud',
            one: 'ymhen {0} mun.',
            two: 'ymhen {0} fun.',
            few: 'ymhen {0} munud',
            many: 'ymhen {0} munud',
            other: 'ymhen {0} mun.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} munud',
            one: 'ymhen {0} mun.',
            two: 'ymhen {0} mun.',
            few: 'ymhen {0} munud',
            many: 'ymhen {0} munud',
            other: 'ymhen {0} mun.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'eiliad',
          short: 'eiliad',
          narrow: 'eiliad',
        ),
        now: MultiLength(
          long: 'nawr',
          short: 'nawr',
          narrow: 'nawr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} eiliad yn ôl',
            one: '{0} eiliad yn ôl',
            two: '{0} eiliad yn ôl',
            few: '{0} eiliad yn ôl',
            many: '{0} eiliad yn ôl',
            other: '{0} eiliad yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} eiliad yn ôl',
            one: '{0} eil. yn ôl',
            two: '{0} eiliad yn ôl',
            few: '{0} eiliad yn ôl',
            many: '{0} eiliad yn ôl',
            other: '{0} eil. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} eiliad yn ôl',
            one: '{0} eiliad yn ôl',
            two: '{0} eiliad yn ôl',
            few: '{0} eiliad yn ôl',
            many: '{0} eiliad yn ôl',
            other: '{0} eiliad yn ôl',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} eiliad',
            one: 'ymhen {0} eiliad',
            two: 'ymhen {0} eiliad',
            few: 'ymhen {0} eiliad',
            many: 'ymhen {0} eiliad',
            other: 'ymhen {0} eiliad',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} eiliad',
            one: 'ymhen {0} eil.',
            two: 'ymhen {0} eiliad',
            few: 'ymhen {0} eiliad',
            many: 'ymhen {0} eiliad',
            other: 'ymhen {0} eil.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} eiliad',
            one: 'ymhen {0} eiliad',
            two: 'ymhen {0} eiliad',
            few: 'ymhen {0} eiliad',
            many: 'ymhen {0} eiliad',
            other: 'ymhen {0} eiliad',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'cylchfa amser',
        short: 'cylchfa amser',
        narrow: 'cylchfa',
      );
}

class TerritoriesCy implements Territories {
  TerritoriesCy._();

  @override
  Territory get world => Territory(
        '001',
        'Y Byd',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Affrica',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Gogledd America',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'De America',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Gorllewin Affrica',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Canolbarth America',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Dwyrain Affrica',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Gogledd Affrica',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Canol Affrica',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Deheudir Affrica',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Yr Amerig',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'America i’r Gogledd o Fecsico',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Y Caribî',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Dwyrain Asia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'De Asia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'De-Ddwyrain Asia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'De Ewrop',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Awstralasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Rhanbarth Micronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Canol Asia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Gorllewin Asia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Ewrop',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Dwyrain Ewrop',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Gogledd Ewrop',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Gorllewin Ewrop',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Affrica Is-Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'America Ladin',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Rhanbarth Anhysbys',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ynys Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emiradau Arabaidd Unedig',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua a Barbuda',
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
      'Antarctica',
    ),
    'AR': Territory(
      'AR',
      'Yr Ariannin',
    ),
    'AS': Territory(
      'AS',
      'Samoa America',
    ),
    'AT': Territory(
      'AT',
      'Awstria',
    ),
    'AU': Territory(
      'AU',
      'Awstralia',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ynysoedd Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Aserbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia a Herzegovina',
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
      'Gwlad Belg',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bwlgaria',
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
      'Bolifia',
    ),
    'BQ': Territory(
      'BQ',
      'Antilles yr Iseldiroedd',
    ),
    'BR': Territory(
      'BR',
      'Brasil',
    ),
    'BS': Territory(
      'BS',
      'Y Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Ynys Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Belarws',
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
      'Ynysoedd Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Y Congo - Kinshasa',
      variant: 'Y Congo (G.Dd.C.)',
    ),
    'CF': Territory(
      'CF',
      'Gweriniaeth Canolbarth Affrica',
    ),
    'CG': Territory(
      'CG',
      'Y Congo - Brazzaville',
      variant: 'Y Congo (Gweriniaeth)',
    ),
    'CH': Territory(
      'CH',
      'Y Swistir',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Arfordir Ifori',
    ),
    'CK': Territory(
      'CK',
      'Ynysoedd Cook',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Camerŵn',
    ),
    'CN': Territory(
      'CN',
      'Tsieina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Ynys Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Rhanbarth Anhysbys (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'Ciwba',
    ),
    'CV': Territory(
      'CV',
      'Cabo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Ynys y Nadolig',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Tsiecia',
      variant: 'Gweriniaeth Tsiec',
    ),
    'DE': Territory(
      'DE',
      'Yr Almaen',
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
      'Denmarc',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Gweriniaeth Dominica',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta a Melilla',
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
      'Yr Aifft',
    ),
    'EH': Territory(
      'EH',
      'Gorllewin Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Sbaen',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'Yr Undeb Ewropeaidd',
    ),
    'EZ': Territory(
      'EZ',
      'Ardal yr Ewro',
    ),
    'FI': Territory(
      'FI',
      'Y Ffindir',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Ynysoedd y Falkland/Malvinas',
      variant: 'Ynysoedd y Falkland (Ynysoedd y Malfinas)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Ynysoedd Ffaro',
    ),
    'FR': Territory(
      'FR',
      'Ffrainc',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Y Deyrnas Unedig',
      short: 'DU',
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
      'Guyane Ffrengig',
    ),
    'GG': Territory(
      'GG',
      'Ynys y Garn',
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
      'Yr Ynys Las',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Gini',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Gini Gyhydeddol',
    ),
    'GR': Territory(
      'GR',
      'Gwlad Groeg',
    ),
    'GS': Territory(
      'GS',
      'De Georgia ac Ynysoedd Sandwich y De',
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
      'Guiné-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong SAR Tsieina',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Ynys Heard ac Ynysoedd McDonald',
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
      'Hwngari',
    ),
    'IC': Territory(
      'IC',
      'Yr Ynysoedd Dedwydd',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Iwerddon',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Ynys Manaw',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Tiriogaeth Brydeinig Cefnfor India',
    ),
    'IQ': Territory(
      'IQ',
      'Irac',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Gwlad yr Iâ',
    ),
    'IT': Territory(
      'IT',
      'Yr Eidal',
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
      'Gwlad Iorddonen',
    ),
    'JP': Territory(
      'JP',
      'Japan',
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
      'Cambodia',
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
      'Saint Kitts a Nevis',
    ),
    'KP': Territory(
      'KP',
      'Gogledd Corea',
    ),
    'KR': Territory(
      'KR',
      'De Corea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Ynysoedd Cayman',
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
      'Libanus',
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
      'Lithwania',
    ),
    'LU': Territory(
      'LU',
      'Lwcsembwrg',
    ),
    'LV': Territory(
      'LV',
      'Latfia',
    ),
    'LY': Territory(
      'LY',
      'Libya',
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
      'Moldofa',
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
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Ynysoedd Marshall',
    ),
    'MK': Territory(
      'MK',
      'Gogledd Macedonia',
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
      'Macau SAR Tsieina',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Ynysoedd Gogledd Mariana',
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
      'Y Maldives',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mecsico',
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
      'Caledonia Newydd',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Ynys Norfolk',
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
      'Yr Iseldiroedd',
    ),
    'NO': Territory(
      'NO',
      'Norwy',
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
      'Seland Newydd',
      variant: 'Aotearoa Seland Newydd',
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
      'Periw',
    ),
    'PF': Territory(
      'PF',
      'Polynesia Ffrengig',
    ),
    'PG': Territory(
      'PG',
      'Papua Guinea Newydd',
    ),
    'PH': Territory(
      'PH',
      'Y Philipinau',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Gwlad Pwyl',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre-et-Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Ynysoedd Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Tiriogaethau Palesteinaidd',
      short: 'Palesteina',
    ),
    'PT': Territory(
      'PT',
      'Portiwgal',
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
      'Oceania Bellennig',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rwmania',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Rwsia',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'Ynysoedd Solomon',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'Swdan',
    ),
    'SE': Territory(
      'SE',
      'Sweden',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slofenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard a Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slofacia',
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
      'De Swdan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé a Príncipe',
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
      variant: 'Gwlad Swazi',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Ynysoedd Turks a Caicos',
    ),
    'TD': Territory(
      'TD',
      'Tsiad',
    ),
    'TF': Territory(
      'TF',
      'Tiroedd Deheuol ac Antarctig Ffrainc',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Gwlad Thai',
    ),
    'TJ': Territory(
      'TJ',
      'Tajicistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Dwyrain Timor',
    ),
    'TM': Territory(
      'TM',
      'Tyrcmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tiwnisia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Twrci',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad a Tobago',
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
      'Wcráin',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Ynysoedd Pellennig UDA',
    ),
    'UN': Territory(
      'UN',
      'Y Cenhedloedd Unedig',
      short: 'CU',
    ),
    'US': Territory(
      'US',
      'Yr Unol Daleithiau',
      short: 'UDA',
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
      'Y Fatican',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent a’r Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Ynysoedd Gwyryf Prydain',
    ),
    'VI': Territory(
      'VI',
      'Ynysoedd Gwyryf yr Unol Daleithiau',
    ),
    'VN': Territory(
      'VN',
      'Fietnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis a Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Acenion Ffug',
    ),
    'XB': Territory(
      'XB',
      'Bidi Ffug',
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
      'De Affrica',
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

class TimeZonesCy extends TimeZones {
  TimeZonesCy._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Amser {0}',
            regionFormatDaylight: 'Amser Haf {0}',
            regionFormatStandard: 'Amser Safonol {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Tucumán',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bae Banderas',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belém',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotá',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'Bae Cambridge',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Atikokan',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Curaçao',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Eirunepé',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Vincennes, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Petersburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Dinas Tell, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Knox, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Winamac, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Vevay, Indiana',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Dinas Mecsico',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Efrog Newydd',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Gogledd Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Gogledd Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Gogledd Dakota',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'St. Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'St. Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'St. Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'St. Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'St. Vincent',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Yr Ynysoedd Dedwydd',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Ffaro',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'De Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brwsel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bwcarést',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Amser Safonol Iwerddon',
      ),
      city: 'Dulyn',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'Ynys y Garn',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Ynys Manaw',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Caergystennin',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Amser Haf Prydain',
      ),
      city: 'Llundain',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Lwcsembwrg',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Rhufain',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Y Fatican',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Fienna',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Alger',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'Gasa',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Jerwsalem',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Dinas Hô Chi Minh',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Tiflis',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ulan Bator',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Ynys y Nadolig',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Ynys y Pasg',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Amser Cyffredniol Cydlynol',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Dinas Anhysbys',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Amser Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Amser Canolbarth Affrica',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Amser Dwyrain Affrica',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Amser Safonol De Affrica',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Amser Gorllewin Affrica',
        standard: 'Amser Safonol Gorllewin Affrica',
        daylight: 'Amser Haf Gorllewin Affrica',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Amser Alaska',
        standard: 'Amser Safonol Alaska',
        daylight: 'Amser Haf Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amser Amazonas',
        standard: 'Amser Safonol Amazonas',
        daylight: 'Amser Haf Amazonas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Amser Canolbarth Gogledd America',
        standard: 'Amser Safonol Canolbarth Gogledd America',
        daylight: 'Amser Haf Canolbarth Gogledd America',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Amser Dwyrain Gogledd America',
        standard: 'Amser Safonol Dwyrain Gogledd America',
        daylight: 'Amser Haf Dwyrain Gogledd America',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Amser Mynyddoedd Gogledd America',
        standard: 'Amser Safonol Mynyddoedd Gogledd America',
        daylight: 'Amser Haf Mynyddoedd Gogledd America',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Amser Cefnfor Tawel Gogledd America',
        standard: 'Amser Safonol Cefnfor Tawel Gogledd America',
        daylight: 'Amser Haf Cefnfor Tawel Gogledd America',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Amser Apia',
        standard: 'Amser Safonol Apia',
        daylight: 'Amser Haf Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Amser Arabaidd',
        standard: 'Amser Safonol Arabaidd',
        daylight: 'Amser Haf Arabaidd',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Amser yr Ariannin',
        standard: 'Amser Safonol Ariannin',
        daylight: 'Amser Haf Ariannin',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Amser Gorllewin Ariannin',
        standard: 'Amser Safonol Gorllewin Ariannin',
        daylight: 'Amser Haf Gorllewin Ariannin',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Amser Armenia',
        standard: 'Amser Safonol Armenia',
        daylight: 'Amser Haf Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Amser Cefnfor yr Iwerydd',
        standard: 'Amser Safonol Cefnfor yr Iwerydd',
        daylight: 'Amser Haf Cefnfor yr Iwerydd',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Amser Canolbarth Awstralia',
        standard: 'Amser Safonol Canolbarth Awstralia',
        daylight: 'Amser Haf Canolbarth Awstralia',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Amser Canolbarth Gorllewin Awstralia',
        standard: 'Amser Safonol Canolbarth Gorllewin Awstralia',
        daylight: 'Amser Haf Canolbarth Gorllewin Awstralia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Amser Dwyrain Awstralia',
        standard: 'Amser Safonol Dwyrain Awstralia',
        daylight: 'Amser Haf Dwyrain Awstralia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Amser Gorllewin Awstralia',
        standard: 'Amser Safonol Gorllewin Awstralia',
        daylight: 'Amser Haf Gorllewin Awstralia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Amser Aserbaijan',
        standard: 'Amser Safonol Aserbaijan',
        daylight: 'Amser Haf Aserbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Amser yr Azores',
        standard: 'Amser Safonol yr Azores',
        daylight: 'Amser Haf yr Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Amser Bangladesh',
        standard: 'Amser Safonol Bangladesh',
        daylight: 'Amser Haf Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Amser Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Amser Bolifia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Amser Brasília',
        standard: 'Amser Safonol Brasília',
        daylight: 'Amser Haf Brasília',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Amser Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Amser Cabo Verde',
        standard: 'Amser Safonol Cabo Verde',
        daylight: 'Amser Haf Cabo Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Amser Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Amser Chatham',
        standard: 'Amser Safonol Chatham',
        daylight: 'Amser Haf Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Amser Chile',
        standard: 'Amser Safonol Chile',
        daylight: 'Amser Haf Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Amser Tsieina',
        standard: 'Amser Safonol Tsieina',
        daylight: 'Amser Haf Tsieina',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Amser Choibalsan',
        standard: 'Amser Safonol Choibalsan',
        daylight: 'Amser Haf Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Amser Ynys Y Nadolig',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Amser Ynysoedd Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Amser Colombia',
        standard: 'Amser Safonol Colombia',
        daylight: 'Amser Haf Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Amser Ynysoedd Cook',
        standard: 'Amser Safonol Ynysoedd Cook',
        daylight: 'Amser Hanner Haf Ynysoedd Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Amser Ciwba',
        standard: 'Amser Safonol Ciwba',
        daylight: 'Amser Haf Ciwa',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Amser Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Amser Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Amser Dwyrain Timor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Amser Ynys y Pasg',
        standard: 'Amser Safonol Ynys y Pasg',
        daylight: 'Amser Haf Ynys y Pasg',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Amser Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Amser Canolbarth Ewrop',
        standard: 'Amser Safonol Canolbarth Ewrop',
        daylight: 'Amser Haf Canolbarth Ewrop',
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
        generic: 'Amser Dwyrain Ewrop',
        standard: 'Amser Safonol Dwyrain Ewrop',
        daylight: 'Amser Haf Dwyrain Ewrop',
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
        standard: 'Amser Dwyrain Pell Ewrop',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Amser Gorllewin Ewrop',
        standard: 'Amser Safonol Gorllewin Ewrop',
        daylight: 'Amser Haf Gorllewin Ewrop',
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
        generic: 'Amser Ynysoedd Falklands/Malvinas',
        standard: 'Amser Safonol Ynysoedd Falklands/Malvinas',
        daylight: 'Amser Haf Ynysoedd Falklands/Malvinas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Amser Fiji',
        standard: 'Amser Safonol Fiji',
        daylight: 'Amser Haf Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Amser Guyane Ffrengig',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Amser Tiroedd Ffrainc yn y De a’r Antarctig',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Amser Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Amser Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Amser Georgia',
        standard: 'Amser Safonol Georgia',
        daylight: 'Amser Haf Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Amser Ynysoedd Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Amser Safonol Greenwich',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Amser Dwyrain yr Ynys Las',
        standard: 'Amser Safonol Dwyrain yr Ynys Las',
        daylight: 'Amser Haf Dwyrain yr Ynys Las',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Amser Gorllewin yr Ynys Las',
        standard: 'Amser Safonol Gorllewin yr Ynys Las',
        daylight: 'Amser Haf Gorllewin yr Ynys Las',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Amser Safonol y Gwlff',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Amser Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Amser Hawaii-Aleutian',
        standard: 'Amser Safonol Hawaii-Aleutian',
        daylight: 'Amser Haf Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Amser Hong Kong',
        standard: 'Amser Safonol Hong Kong',
        daylight: 'Amser Haf Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Amser Hovd',
        standard: 'Amser Safonol Hovd',
        daylight: 'Amser Haf Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Amser India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Amser Cefnfor India',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Amser Indo-Tsieina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Amser Canolbarth Indonesia',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Amser Dwyrain Indonesia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Amser Gorllewin Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Amser Iran',
        standard: 'Amser Safonol Iran',
        daylight: 'Amser Haf Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Amser Irkutsk',
        standard: 'Amser Safonol Irkutsk',
        daylight: 'Amser Haf Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Amser Israel',
        standard: 'Amser Safonol Israel',
        daylight: 'Amser Haf Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Amser Japan',
        standard: 'Amser Safonol Japan',
        daylight: 'Amser Haf Japan',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Amser Dwyrain Kazakhstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Amser Gorllewin Kazakhstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Amser Corea',
        standard: 'Amser Safonol Corea',
        daylight: 'Amser Haf Corea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Amser Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Amser Krasnoyarsk',
        standard: 'Amser Safonol Krasnoyarsk',
        daylight: 'Amser Haf Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Amser Kyrgyzstan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Amser Ynysoedd Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Amser yr Arglwydd Howe',
        standard: 'Amser Safonol yr Arglwydd Howe',
        daylight: 'Amser Haf yr Arglwydd Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Amser Magadan',
        standard: 'Amser Safonol Magadan',
        daylight: 'Amser Haf Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Amser Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Amser Y Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Amser Marquises',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Amser Ynysoedd Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Amser Mauritius',
        standard: 'Amser Safonol Mauritius',
        daylight: 'Amser Haf Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Amser Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Amser Pasiffig Mecsico',
        standard: 'Amser Safonol Pasiffig Mecsico',
        daylight: 'Amser Haf Pasiffig Mecsico',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Amser Ulan Bator',
        standard: 'Amser Safonol Ulan Bator',
        daylight: 'Amser Haf Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Amser Moscfa',
        standard: 'Amser Safonol Moscfa',
        daylight: 'Amser Haf Moscfa',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Amser Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Amser Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Amser Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Amser Caledonia Newydd',
        standard: 'Amser Safonol Caledonia Newydd',
        daylight: 'Amser Haf Caledonia Newydd',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Amser Seland Newydd',
        standard: 'Amser Safonol Seland Newydd',
        daylight: 'Amser Haf Seland Newydd',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Amser Newfoundland',
        standard: 'Amser Safonol Newfoundland',
        daylight: 'Amser Haf Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Amser Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Amser Ynys Norfolk',
        standard: 'Amser Safonol Ynys Norfolk',
        daylight: 'Amser Haf Ynys Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Amser Fernando de Noronha',
        standard: 'Amser Safonol Fernando de Noronha',
        daylight: 'Amser Haf Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Amser Novosibirsk',
        standard: 'Amser Safonol Novosibirsk',
        daylight: 'Amser Haf Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Amser Omsk',
        standard: 'Amser Safonol Omsk',
        daylight: 'Amser Haf Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Amser Pakistan',
        standard: 'Amser Safonol Pakistan',
        daylight: 'Amser Haf Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Amser Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Amser Papua Guinea Newydd',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Amser Paraguay',
        standard: 'Amser Safonol Paraguay',
        daylight: 'Amser Haf Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Amser Periw',
        standard: 'Amser Safonol Periw',
        daylight: 'Amser Haf Periw',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Amser Pilipinas',
        standard: 'Amser Safonol Pilipinas',
        daylight: 'Amser Haf Pilipinas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Amser Ynysoedd Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Amser Saint-Pierre-et-Miquelon',
        standard: 'Amser Safonol Saint-Pierre-et-Miquelon',
        daylight: 'Amser Haf Saint-Pierre-et-Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Amser Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Amser Pohnpei',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Amser Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Amser Réunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Amser Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Amser Sakhalin',
        standard: 'Amser Safonol Sakhalin',
        daylight: 'Amser Haf Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Amser Samara',
        standard: 'Amser Safonol Samara',
        daylight: 'Amser Haf Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Amser Samoa',
        standard: 'Amser Safonol Samoa',
        daylight: 'Amser Haf Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Amser Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Amser Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Amser Ynysoedd Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Amser De Georgia',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Amser Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Amser Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Amser Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Amser Taipei',
        standard: 'Amser Safonol Taipei',
        daylight: 'Amser Haf Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Amser Tajicistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Amser Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Amser Tonga',
        standard: 'Amser Safonol Tonga',
        daylight: 'Amser Haf Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Amser Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Amser Tyrcmenistan',
        standard: 'Amser Safonol Tyrcmenistan',
        daylight: 'Amser Haf Tyrcmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Amser Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Amser Uruguay',
        standard: 'Amser Safonol Uruguay',
        daylight: 'Amser Haf Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Amser Uzbekistan',
        standard: 'Amser Safonol Uzbekistan',
        daylight: 'Amser Haf Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Amser Vanuatu',
        standard: 'Amser Safonol Vanuatu',
        daylight: 'Amser Haf Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Amser Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Amser Vladivostok',
        standard: 'Amser Safonol Vladivostok',
        daylight: 'Amser Haf Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Amser Volgograd',
        standard: 'Amser Safonol Volgograd',
        daylight: 'Amser Haf Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Amser Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Amser Ynys Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Amser Wallis a Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Amser Yakutsk',
        standard: 'Amser Safonol Yakutsk',
        daylight: 'Amser Haf Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Amser Yekaterinburg',
        standard: 'Amser Safonol Yekaterinburg',
        daylight: 'Amser Haf Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Amser Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
