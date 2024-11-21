import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'lt';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataLt implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataLt();

  static final _dateFields = DateFieldsLt._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesLt._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsLt._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsLt._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsLt._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesLt._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesLt._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesLt extends Languages {
  LanguagesLt._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarų',
    ),
    'ab': Language(
      'ab',
      'abchazų',
    ),
    'ace': Language(
      'ace',
      'ačinezų',
    ),
    'ach': Language(
      'ach',
      'akolių',
    ),
    'ada': Language(
      'ada',
      'adangmų',
    ),
    'ady': Language(
      'ady',
      'adygėjų',
    ),
    'ae': Language(
      'ae',
      'avestų',
    ),
    'aeb': Language(
      'aeb',
      'Tuniso arabų',
    ),
    'af': Language(
      'af',
      'afrikanų',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'aghemų',
    ),
    'ain': Language(
      'ain',
      'ainų',
    ),
    'ak': Language(
      'ak',
      'akanų',
    ),
    'akk': Language(
      'akk',
      'akadianų',
    ),
    'akz': Language(
      'akz',
      'alabamiečių',
    ),
    'ale': Language(
      'ale',
      'aleutų',
    ),
    'aln': Language(
      'aln',
      'albanų kalbos gegų tarmė',
    ),
    'alt': Language(
      'alt',
      'pietų Altajaus',
    ),
    'am': Language(
      'am',
      'amharų',
    ),
    'an': Language(
      'an',
      'aragonesų',
    ),
    'ang': Language(
      'ang',
      'senoji anglų',
    ),
    'ann': Language(
      'ann',
      'obolų',
    ),
    'anp': Language(
      'anp',
      'angikų',
    ),
    'ar': Language(
      'ar',
      'arabų',
    ),
    'ar-001': Language(
      'ar-001',
      'šiuolaikinė standartinė arabų',
    ),
    'arc': Language(
      'arc',
      'aramaikų',
    ),
    'arn': Language(
      'arn',
      'mapudungunų',
    ),
    'aro': Language(
      'aro',
      'araonų',
    ),
    'arp': Language(
      'arp',
      'arapahų',
    ),
    'arq': Language(
      'arq',
      'Alžyro arabų',
    ),
    'ars': Language(
      'ars',
      'arabų najdi',
    ),
    'arw': Language(
      'arw',
      'aravakų',
    ),
    'ary': Language(
      'ary',
      'Maroko arabų',
    ),
    'arz': Language(
      'arz',
      'Egipto arabų',
    ),
    'as': Language(
      'as',
      'asamų',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'Amerikos ženklų kalba',
    ),
    'ast': Language(
      'ast',
      'asturianų',
    ),
    'atj': Language(
      'atj',
      'atikamekų',
    ),
    'av': Language(
      'av',
      'avarikų',
    ),
    'avk': Language(
      'avk',
      'kotava',
    ),
    'awa': Language(
      'awa',
      'avadhi',
    ),
    'ay': Language(
      'ay',
      'aimarų',
    ),
    'az': Language(
      'az',
      'azerbaidžaniečių',
      short: 'azeri',
    ),
    'ba': Language(
      'ba',
      'baškirų',
    ),
    'bal': Language(
      'bal',
      'baluči',
    ),
    'ban': Language(
      'ban',
      'baliečių',
    ),
    'bar': Language(
      'bar',
      'bavarų',
    ),
    'bas': Language(
      'bas',
      'basų',
    ),
    'bax': Language(
      'bax',
      'bamunų',
    ),
    'bbc': Language(
      'bbc',
      'batak toba',
    ),
    'bbj': Language(
      'bbj',
      'ghomalų',
    ),
    'be': Language(
      'be',
      'baltarusių',
    ),
    'bej': Language(
      'bej',
      'bėjų',
    ),
    'bem': Language(
      'bem',
      'bembų',
    ),
    'bew': Language(
      'bew',
      'betavi',
    ),
    'bez': Language(
      'bez',
      'benų',
    ),
    'bfd': Language(
      'bfd',
      'bafutų',
    ),
    'bfq': Language(
      'bfq',
      'badaga',
    ),
    'bg': Language(
      'bg',
      'bulgarų',
    ),
    'bgc': Language(
      'bgc',
      'harijanvi',
    ),
    'bgn': Language(
      'bgn',
      'vakarų beludžių',
    ),
    'bho': Language(
      'bho',
      'baučpuri',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bik': Language(
      'bik',
      'bikolų',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bjn': Language(
      'bjn',
      'bandžarų',
    ),
    'bkm': Language(
      'bkm',
      'komų',
    ),
    'bla': Language(
      'bla',
      'siksikų',
    ),
    'blo': Language(
      'blo',
      'guanų',
    ),
    'bm': Language(
      'bm',
      'bambarų',
    ),
    'bn': Language(
      'bn',
      'bengalų',
    ),
    'bo': Language(
      'bo',
      'tibetiečių',
    ),
    'bpy': Language(
      'bpy',
      'bišnuprijos',
    ),
    'bqi': Language(
      'bqi',
      'bakhtiari',
    ),
    'br': Language(
      'br',
      'bretonų',
    ),
    'bra': Language(
      'bra',
      'brajų',
    ),
    'brh': Language(
      'brh',
      'brahujų',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosnių',
    ),
    'bss': Language(
      'bss',
      'akūsų',
    ),
    'bua': Language(
      'bua',
      'buriatų',
    ),
    'bug': Language(
      'bug',
      'buginezų',
    ),
    'bum': Language(
      'bum',
      'bulu',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'byv': Language(
      'byv',
      'medumbų',
    ),
    'ca': Language(
      'ca',
      'katalonų',
    ),
    'cad': Language(
      'cad',
      'kado',
    ),
    'car': Language(
      'car',
      'karibų',
    ),
    'cay': Language(
      'cay',
      'kaijūgų',
    ),
    'cch': Language(
      'cch',
      'atsamų',
    ),
    'ccp': Language(
      'ccp',
      'Čakma',
    ),
    'ce': Language(
      'ce',
      'čečėnų',
    ),
    'ceb': Language(
      'ceb',
      'sebuanų',
    ),
    'cgg': Language(
      'cgg',
      'čigų',
    ),
    'ch': Language(
      'ch',
      'čamorų',
    ),
    'chb': Language(
      'chb',
      'čibčų',
    ),
    'chg': Language(
      'chg',
      'čagatų',
    ),
    'chk': Language(
      'chk',
      'čukesų',
    ),
    'chm': Language(
      'chm',
      'marių',
    ),
    'chn': Language(
      'chn',
      'činuk žargonas',
    ),
    'cho': Language(
      'cho',
      'čoktau',
    ),
    'chp': Language(
      'chp',
      'čipvėjų',
    ),
    'chr': Language(
      'chr',
      'čerokių',
    ),
    'chy': Language(
      'chy',
      'čajenų',
    ),
    'ckb': Language(
      'ckb',
      'soranių kurdų',
      variant: 'soranių kurdų',
      menu: 'soranių kurdų',
    ),
    'clc': Language(
      'clc',
      'čilkotinų',
    ),
    'co': Language(
      'co',
      'korsikiečių',
    ),
    'cop': Language(
      'cop',
      'koptų',
    ),
    'cps': Language(
      'cps',
      'capiznon',
    ),
    'cr': Language(
      'cr',
      'kry',
    ),
    'crg': Language(
      'crg',
      'metisų',
    ),
    'crh': Language(
      'crh',
      'Krymo turkų',
    ),
    'crj': Language(
      'crj',
      'pietryčių kri',
    ),
    'crk': Language(
      'crk',
      'supraprastinta kri',
    ),
    'crl': Language(
      'crl',
      'šiaurės rytų kri',
    ),
    'crm': Language(
      'crm',
      'muskri',
    ),
    'crr': Language(
      'crr',
      'pamlikų',
    ),
    'crs': Language(
      'crs',
      'Seišelių kreolų ir prancūzų',
    ),
    'cs': Language(
      'cs',
      'čekų',
    ),
    'csb': Language(
      'csb',
      'kašubų',
    ),
    'csw': Language(
      'csw',
      'pelkynų kri',
    ),
    'cu': Language(
      'cu',
      'bažnytinė slavų',
    ),
    'cv': Language(
      'cv',
      'čiuvašų',
    ),
    'cy': Language(
      'cy',
      'valų',
    ),
    'da': Language(
      'da',
      'danų',
    ),
    'dak': Language(
      'dak',
      'dakotų',
    ),
    'dar': Language(
      'dar',
      'dargva',
    ),
    'dav': Language(
      'dav',
      'taitų',
    ),
    'de': Language(
      'de',
      'vokiečių',
    ),
    'de-AT': Language(
      'de-AT',
      'Austrijos vokiečių',
    ),
    'de-CH': Language(
      'de-CH',
      'Šveicarijos aukštutinė vokiečių',
    ),
    'del': Language(
      'del',
      'delavero',
    ),
    'den': Language(
      'den',
      'slave',
    ),
    'dgr': Language(
      'dgr',
      'dogribų',
    ),
    'din': Language(
      'din',
      'dinkų',
    ),
    'dje': Language(
      'dje',
      'zarmų',
    ),
    'doi': Language(
      'doi',
      'dogri',
    ),
    'dsb': Language(
      'dsb',
      'žemutinių sorbų',
    ),
    'dtp': Language(
      'dtp',
      'centrinio Dusuno',
    ),
    'dua': Language(
      'dua',
      'dualų',
    ),
    'dum': Language(
      'dum',
      'Vidurio Vokietijos',
    ),
    'dv': Language(
      'dv',
      'divehų',
    ),
    'dyo': Language(
      'dyo',
      'džiola-foni',
    ),
    'dyu': Language(
      'dyu',
      'dyulų',
    ),
    'dz': Language(
      'dz',
      'botijų',
    ),
    'dzg': Language(
      'dzg',
      'dazagų',
    ),
    'ebu': Language(
      'ebu',
      'embu',
    ),
    'ee': Language(
      'ee',
      'evių',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egl': Language(
      'egl',
      'italų kalbos Emilijos tarmė',
    ),
    'egy': Language(
      'egy',
      'senovės egiptiečių',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'graikų',
    ),
    'elx': Language(
      'elx',
      'elamitų',
    ),
    'en': Language(
      'en',
      'anglų',
    ),
    'en-AU': Language(
      'en-AU',
      'Australijos anglų',
    ),
    'en-CA': Language(
      'en-CA',
      'Kanados anglų',
    ),
    'en-GB': Language(
      'en-GB',
      'Didžiosios Britanijos anglų',
      short: 'anglų (JK)',
    ),
    'en-US': Language(
      'en-US',
      'Jungtinių Valstijų anglų',
      short: 'anglų (JAV)',
    ),
    'enm': Language(
      'enm',
      'Vidurio Anglijos',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'ispanų',
    ),
    'esu': Language(
      'esu',
      'centrinės Aliaskos jupikų',
    ),
    'et': Language(
      'et',
      'estų',
    ),
    'eu': Language(
      'eu',
      'baskų',
    ),
    'ewo': Language(
      'ewo',
      'evondo',
    ),
    'ext': Language(
      'ext',
      'ispanų kalbos Ekstremadūros tarmė',
    ),
    'fa': Language(
      'fa',
      'persų',
    ),
    'fan': Language(
      'fan',
      'fangų',
    ),
    'fat': Language(
      'fat',
      'fanti',
    ),
    'ff': Language(
      'ff',
      'fulahų',
    ),
    'fi': Language(
      'fi',
      'suomių',
    ),
    'fil': Language(
      'fil',
      'filipiniečių',
    ),
    'fit': Language(
      'fit',
      'suomių kalbos Tornedalio tarmė',
    ),
    'fj': Language(
      'fj',
      'fidžių',
    ),
    'fo': Language(
      'fo',
      'farerų',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'prancūzų',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kanados prancūzų',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Šveicarijos prancūzų',
    ),
    'frc': Language(
      'frc',
      'kadžunų prancūzų',
    ),
    'frm': Language(
      'frm',
      'Vidurio Prancūzijos',
    ),
    'fro': Language(
      'fro',
      'senoji prancūzų',
    ),
    'frp': Language(
      'frp',
      'arpitano',
    ),
    'frr': Language(
      'frr',
      'šiaurinių fryzų',
    ),
    'frs': Language(
      'frs',
      'rytų fryzų',
    ),
    'fur': Language(
      'fur',
      'friulių',
    ),
    'fy': Language(
      'fy',
      'vakarų fryzų',
    ),
    'ga': Language(
      'ga',
      'airių',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagaūzų',
    ),
    'gan': Language(
      'gan',
      'kinų kalbos dziangsi tarmė',
    ),
    'gay': Language(
      'gay',
      'gajo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gbz': Language(
      'gbz',
      'zoroastrų dari',
    ),
    'gd': Language(
      'gd',
      'škotų (gėlų)',
    ),
    'gez': Language(
      'gez',
      'gyz',
    ),
    'gil': Language(
      'gil',
      'kiribati',
    ),
    'gl': Language(
      'gl',
      'galisų',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'Vidurio Aukštosios Vokietijos',
    ),
    'gn': Language(
      'gn',
      'gvaranių',
    ),
    'goh': Language(
      'goh',
      'senoji Aukštosios Vokietijos',
    ),
    'gon': Language(
      'gon',
      'gondi',
    ),
    'gor': Language(
      'gor',
      'gorontalo',
    ),
    'got': Language(
      'got',
      'gotų',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'senovės graikų',
    ),
    'gsw': Language(
      'gsw',
      'Šveicarijos vokiečių',
    ),
    'gu': Language(
      'gu',
      'gudžaratų',
    ),
    'guc': Language(
      'guc',
      'vajų',
    ),
    'gur': Language(
      'gur',
      'frafra',
    ),
    'guz': Language(
      'guz',
      'gusi',
    ),
    'gv': Language(
      'gv',
      'meniečių',
    ),
    'gwi': Language(
      'gwi',
      'gvičino',
    ),
    'ha': Language(
      'ha',
      'hausų',
    ),
    'hai': Language(
      'hai',
      'haido',
    ),
    'hak': Language(
      'hak',
      'kinų kalbos hakų tarmė',
    ),
    'haw': Language(
      'haw',
      'havajiečių',
    ),
    'hax': Language(
      'hax',
      'Pietų Haidos',
    ),
    'he': Language(
      'he',
      'hebrajų',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'Fidžio hindi',
    ),
    'hil': Language(
      'hil',
      'hiligainonų',
    ),
    'hit': Language(
      'hit',
      'hititų',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'kroatų',
    ),
    'hsb': Language(
      'hsb',
      'aukštutinių sorbų',
    ),
    'hsn': Language(
      'hsn',
      'kinų kalbos hunano tarmė',
    ),
    'ht': Language(
      'ht',
      'Haičio',
    ),
    'hu': Language(
      'hu',
      'vengrų',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'halkomelemų',
    ),
    'hy': Language(
      'hy',
      'armėnų',
    ),
    'hz': Language(
      'hz',
      'hererų',
    ),
    'ia': Language(
      'ia',
      'tarpinė',
    ),
    'iba': Language(
      'iba',
      'iban',
    ),
    'ibb': Language(
      'ibb',
      'ibibijų',
    ),
    'id': Language(
      'id',
      'indoneziečių',
    ),
    'ie': Language(
      'ie',
      'interkalba',
    ),
    'ig': Language(
      'ig',
      'igbų',
    ),
    'ii': Language(
      'ii',
      'sičuan ji',
    ),
    'ik': Language(
      'ik',
      'inupiakų',
    ),
    'ikt': Language(
      'ikt',
      'vakarų kanadiečių inuktitutas',
    ),
    'ilo': Language(
      'ilo',
      'ilokų',
    ),
    'inh': Language(
      'inh',
      'ingušų',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandų',
    ),
    'it': Language(
      'it',
      'italų',
    ),
    'iu': Language(
      'iu',
      'inukitut',
    ),
    'izh': Language(
      'izh',
      'ingrų',
    ),
    'ja': Language(
      'ja',
      'japonų',
    ),
    'jam': Language(
      'jam',
      'Jamaikos kreolų anglų',
    ),
    'jbo': Language(
      'jbo',
      'loiban',
    ),
    'jgo': Language(
      'jgo',
      'ngombų',
    ),
    'jmc': Language(
      'jmc',
      'mačamų',
    ),
    'jpr': Language(
      'jpr',
      'judėjų persų',
    ),
    'jrb': Language(
      'jrb',
      'judėjų arabų',
    ),
    'jut': Language(
      'jut',
      'danų kalbos jutų tarmė',
    ),
    'jv': Language(
      'jv',
      'javiečių',
    ),
    'ka': Language(
      'ka',
      'gruzinų',
    ),
    'kaa': Language(
      'kaa',
      'karakalpakų',
    ),
    'kab': Language(
      'kab',
      'kebailų',
    ),
    'kac': Language(
      'kac',
      'kačinų',
    ),
    'kaj': Language(
      'kaj',
      'ju',
    ),
    'kam': Language(
      'kam',
      'kembų',
    ),
    'kaw': Language(
      'kaw',
      'kavių',
    ),
    'kbd': Language(
      'kbd',
      'kabardinų',
    ),
    'kbl': Language(
      'kbl',
      'kanembų',
    ),
    'kcg': Language(
      'kcg',
      'tyap',
    ),
    'kde': Language(
      'kde',
      'makondų',
    ),
    'kea': Language(
      'kea',
      'Žaliojo Kyšulio kreolų',
    ),
    'ken': Language(
      'ken',
      'kenyang',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'Kongo',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'kasi',
    ),
    'kho': Language(
      'kho',
      'kotanezų',
    ),
    'khq': Language(
      'khq',
      'kojra čini',
    ),
    'khw': Language(
      'khw',
      'khovarų',
    ),
    'ki': Language(
      'ki',
      'kikujų',
    ),
    'kiu': Language(
      'kiu',
      'kirmanjki',
    ),
    'kj': Language(
      'kj',
      'kuaniama',
    ),
    'kk': Language(
      'kk',
      'kazachų',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'kalalisut',
    ),
    'kln': Language(
      'kln',
      'kalenjinų',
    ),
    'km': Language(
      'km',
      'khmerų',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kanadų',
    ),
    'ko': Language(
      'ko',
      'korėjiečių',
    ),
    'koi': Language(
      'koi',
      'komių-permių',
    ),
    'kok': Language(
      'kok',
      'konkanių',
    ),
    'kos': Language(
      'kos',
      'kosreanų',
    ),
    'kpe': Language(
      'kpe',
      'kpelių',
    ),
    'kr': Language(
      'kr',
      'kanurių',
    ),
    'krc': Language(
      'krc',
      'karačiajų balkarijos',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaray-a',
    ),
    'krl': Language(
      'krl',
      'karelų',
    ),
    'kru': Language(
      'kru',
      'kuruk',
    ),
    'ks': Language(
      'ks',
      'kašmyrų',
    ),
    'ksb': Language(
      'ksb',
      'šambalų',
    ),
    'ksf': Language(
      'ksf',
      'bafų',
    ),
    'ksh': Language(
      'ksh',
      'kolognų',
    ),
    'ku': Language(
      'ku',
      'kurdų',
    ),
    'kum': Language(
      'kum',
      'kumikų',
    ),
    'kut': Language(
      'kut',
      'kutenai',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'kornų',
    ),
    'kwk': Language(
      'kwk',
      'kvakvalų',
    ),
    'kxv': Language(
      'kxv',
      'kuvi',
    ),
    'ky': Language(
      'ky',
      'kirgizų',
    ),
    'la': Language(
      'la',
      'lotynų',
    ),
    'lad': Language(
      'lad',
      'ladino',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'landa',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'liuksemburgiečių',
    ),
    'lez': Language(
      'lez',
      'lezginų',
    ),
    'lfn': Language(
      'lfn',
      'naujoji frankų kalba',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburgiečių',
    ),
    'lij': Language(
      'lij',
      'ligūrų',
    ),
    'lil': Language(
      'lil',
      'liluetų',
    ),
    'liv': Language(
      'liv',
      'lyvių',
    ),
    'lkt': Language(
      'lkt',
      'lakotų',
    ),
    'lmo': Language(
      'lmo',
      'lombardų',
    ),
    'ln': Language(
      'ln',
      'ngalų',
    ),
    'lo': Language(
      'lo',
      'laosiečių',
    ),
    'lol': Language(
      'lol',
      'mongų',
    ),
    'lou': Language(
      'lou',
      'Luizianos kreolų',
    ),
    'loz': Language(
      'loz',
      'lozių',
    ),
    'lrc': Language(
      'lrc',
      'šiaurės luri',
    ),
    'lsm': Language(
      'lsm',
      'samių',
    ),
    'lt': Language(
      'lt',
      'lietuvių',
    ),
    'ltg': Language(
      'ltg',
      'latgalių',
    ),
    'lu': Language(
      'lu',
      'luba katanga',
    ),
    'lua': Language(
      'lua',
      'luba lulua',
    ),
    'lui': Language(
      'lui',
      'luiseno',
    ),
    'lun': Language(
      'lun',
      'Lundos',
    ),
    'lus': Language(
      'lus',
      'mizo',
    ),
    'luy': Language(
      'luy',
      'luja',
    ),
    'lv': Language(
      'lv',
      'latvių',
    ),
    'lzh': Language(
      'lzh',
      'klasikinė kinų',
    ),
    'lzz': Language(
      'lzz',
      'laz',
    ),
    'mad': Language(
      'mad',
      'madurezų',
    ),
    'maf': Language(
      'maf',
      'mafų',
    ),
    'mag': Language(
      'mag',
      'magahi',
    ),
    'mai': Language(
      'mai',
      'maithili',
    ),
    'mak': Language(
      'mak',
      'Makasaro',
    ),
    'man': Language(
      'man',
      'mandingų',
    ),
    'mas': Language(
      'mas',
      'masajų',
    ),
    'mde': Language(
      'mde',
      'mabų',
    ),
    'mdf': Language(
      'mdf',
      'mokša',
    ),
    'mdr': Language(
      'mdr',
      'mandarų',
    ),
    'men': Language(
      'men',
      'mende',
    ),
    'mer': Language(
      'mer',
      'merų',
    ),
    'mfe': Language(
      'mfe',
      'morisijų',
    ),
    'mg': Language(
      'mg',
      'malagasų',
    ),
    'mga': Language(
      'mga',
      'Vidurio Airijos',
    ),
    'mgh': Language(
      'mgh',
      'makua-maeto',
    ),
    'mgo': Language(
      'mgo',
      'meta',
    ),
    'mh': Language(
      'mh',
      'Maršalo Salų',
    ),
    'mi': Language(
      'mi',
      'maorių',
    ),
    'mic': Language(
      'mic',
      'mikmakų',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedonų',
    ),
    'ml': Language(
      'ml',
      'malajalių',
    ),
    'mn': Language(
      'mn',
      'mongolų',
    ),
    'mnc': Language(
      'mnc',
      'manču',
    ),
    'mni': Language(
      'mni',
      'manipurių',
    ),
    'moe': Language(
      'moe',
      'montanjų',
    ),
    'moh': Language(
      'moh',
      'mohok',
    ),
    'mos': Language(
      'mos',
      'mosi',
    ),
    'mr': Language(
      'mr',
      'maratų',
    ),
    'mrj': Language(
      'mrj',
      'vakarų mari',
    ),
    'ms': Language(
      'ms',
      'malajiečių',
    ),
    'mt': Language(
      'mt',
      'maltiečių',
    ),
    'mua': Language(
      'mua',
      'mundangų',
    ),
    'mul': Language(
      'mul',
      'kelios kalbos',
    ),
    'mus': Language(
      'mus',
      'krykų',
    ),
    'mwl': Language(
      'mwl',
      'mirandezų',
    ),
    'mwr': Language(
      'mwr',
      'marvari',
    ),
    'mwv': Language(
      'mwv',
      'mentavai',
    ),
    'my': Language(
      'my',
      'birmiečių',
    ),
    'mye': Language(
      'mye',
      'mjenų',
    ),
    'myv': Language(
      'myv',
      'erzyjų',
    ),
    'mzn': Language(
      'mzn',
      'mazenderanių',
    ),
    'na': Language(
      'na',
      'naurų',
    ),
    'nan': Language(
      'nan',
      'kinų kalbos pietų minų tarmė',
    ),
    'nap': Language(
      'nap',
      'neapoliečių',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norvegų bukmolas',
    ),
    'nd': Language(
      'nd',
      'šiaurės ndebelų',
    ),
    'nds': Language(
      'nds',
      'Žemutinės Vokietijos',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Žemutinės Saksonijos (Nyderlandai)',
    ),
    'ne': Language(
      'ne',
      'nepaliečių',
    ),
    'new': Language(
      'new',
      'nevari',
    ),
    'ng': Language(
      'ng',
      'ndongų',
    ),
    'nia': Language(
      'nia',
      'nias',
    ),
    'niu': Language(
      'niu',
      'niujiečių',
    ),
    'njo': Language(
      'njo',
      'ao naga',
    ),
    'nl': Language(
      'nl',
      'olandų',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamandų',
    ),
    'nmg': Language(
      'nmg',
      'kvasių',
    ),
    'nn': Language(
      'nn',
      'naujoji norvegų',
    ),
    'nnh': Language(
      'nnh',
      'ngiembūnų',
    ),
    'no': Language(
      'no',
      'norvegų',
    ),
    'nog': Language(
      'nog',
      'nogų',
    ),
    'non': Language(
      'non',
      'senoji norsų',
    ),
    'nov': Language(
      'nov',
      'novial',
    ),
    'nqo': Language(
      'nqo',
      'enko',
    ),
    'nr': Language(
      'nr',
      'pietų ndebele',
    ),
    'nso': Language(
      'nso',
      'šiaurės Soto',
    ),
    'nus': Language(
      'nus',
      'nuerų',
    ),
    'nv': Language(
      'nv',
      'navajų',
    ),
    'nwc': Language(
      'nwc',
      'klasikinė nevari',
    ),
    'ny': Language(
      'ny',
      'nianjų',
    ),
    'nym': Language(
      'nym',
      'niamvezi',
    ),
    'nyn': Language(
      'nyn',
      'niankolų',
    ),
    'nyo': Language(
      'nyo',
      'niorų',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'očitarų',
    ),
    'oj': Language(
      'oj',
      'ojibva',
    ),
    'ojb': Language(
      'ojb',
      'šiaurės vakarų odžibvių',
    ),
    'ojc': Language(
      'ojc',
      'ojibvų',
    ),
    'ojs': Language(
      'ojs',
      'odži kri',
    ),
    'ojw': Language(
      'ojw',
      'vakarų odžibvių',
    ),
    'oka': Language(
      'oka',
      'okanaganų',
    ),
    'om': Language(
      'om',
      'oromų',
    ),
    'or': Language(
      'or',
      'odijų',
    ),
    'os': Language(
      'os',
      'osetinų',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osmanų turkų',
    ),
    'pa': Language(
      'pa',
      'pendžabų',
    ),
    'pag': Language(
      'pag',
      'pangasinanų',
    ),
    'pal': Language(
      'pal',
      'vidurinė persų kalba',
    ),
    'pam': Language(
      'pam',
      'pampangų',
    ),
    'pap': Language(
      'pap',
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palauliečių',
    ),
    'pcd': Language(
      'pcd',
      'pikardų',
    ),
    'pcm': Language(
      'pcm',
      'Nigerijos pidžinų',
    ),
    'pdc': Language(
      'pdc',
      'Pensilvanijos vokiečių',
    ),
    'pdt': Language(
      'pdt',
      'vokiečių kalbos žemaičių tarmė',
    ),
    'peo': Language(
      'peo',
      'senoji persų',
    ),
    'pfl': Language(
      'pfl',
      'vokiečių kalbos Pfalco tarmė',
    ),
    'phn': Language(
      'phn',
      'finikiečių',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidžinų',
    ),
    'pl': Language(
      'pl',
      'lenkų',
    ),
    'pms': Language(
      'pms',
      'italų kalbos Pjemonto tarmė',
    ),
    'pnt': Language(
      'pnt',
      'Ponto',
    ),
    'pon': Language(
      'pon',
      'Ponapės',
    ),
    'pqm': Language(
      'pqm',
      'Maliset-Pasamakvodžio',
    ),
    'prg': Language(
      'prg',
      'prūsų',
    ),
    'pro': Language(
      'pro',
      'senovės provansalų',
    ),
    'ps': Language(
      'ps',
      'puštūnų',
    ),
    'pt': Language(
      'pt',
      'portugalų',
    ),
    'qu': Language(
      'qu',
      'kečujų',
    ),
    'quc': Language(
      'quc',
      'kičių',
    ),
    'qug': Language(
      'qug',
      'Čimboraso aukštumų kečujų',
    ),
    'raj': Language(
      'raj',
      'Radžastano',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotonganų',
    ),
    'rgn': Language(
      'rgn',
      'italų kalbos Romanijos tarmė',
    ),
    'rhg': Language(
      'rhg',
      'rochindža',
    ),
    'rif': Language(
      'rif',
      'rifų',
    ),
    'rm': Language(
      'rm',
      'retoromanų',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumunų',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavų',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romų',
    ),
    'rtm': Language(
      'rtm',
      'rotumanų',
    ),
    'ru': Language(
      'ru',
      'rusų',
    ),
    'rue': Language(
      'rue',
      'rusinų',
    ),
    'rug': Language(
      'rug',
      'Rovianos',
    ),
    'rup': Language(
      'rup',
      'aromanių',
    ),
    'rw': Language(
      'rw',
      'kinjaruandų',
    ),
    'rwk': Language(
      'rwk',
      'rua',
    ),
    'sa': Language(
      'sa',
      'sanskritas',
    ),
    'sad': Language(
      'sad',
      'sandavių',
    ),
    'sah': Language(
      'sah',
      'jakutų',
    ),
    'sam': Language(
      'sam',
      'samarėjų aramių',
    ),
    'saq': Language(
      'saq',
      'sambūrų',
    ),
    'sas': Language(
      'sas',
      'sasak',
    ),
    'sat': Language(
      'sat',
      'santalių',
    ),
    'saz': Language(
      'saz',
      'sauraštrų',
    ),
    'sba': Language(
      'sba',
      'ngambajų',
    ),
    'sbp': Language(
      'sbp',
      'sangų',
    ),
    'sc': Language(
      'sc',
      'sardiniečių',
    ),
    'scn': Language(
      'scn',
      'siciliečių',
    ),
    'sco': Language(
      'sco',
      'škotų',
    ),
    'sd': Language(
      'sd',
      'sindų',
    ),
    'sdc': Language(
      'sdc',
      'sasaresų sardinų',
    ),
    'sdh': Language(
      'sdh',
      'pietų kurdų',
    ),
    'se': Language(
      'se',
      'šiaurės samių',
    ),
    'see': Language(
      'see',
      'senecų',
    ),
    'seh': Language(
      'seh',
      'senų',
    ),
    'sei': Language(
      'sei',
      'seri',
    ),
    'sel': Language(
      'sel',
      'selkup',
    ),
    'ses': Language(
      'ses',
      'kojraboro seni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'senoji airių',
    ),
    'sgs': Language(
      'sgs',
      'žemaičių',
    ),
    'sh': Language(
      'sh',
      'serbų-kroatų',
    ),
    'shi': Language(
      'shi',
      'tachelhitų',
    ),
    'shn': Language(
      'shn',
      'šan',
    ),
    'shu': Language(
      'shu',
      'chadian arabų',
    ),
    'si': Language(
      'si',
      'sinhalų',
    ),
    'sid': Language(
      'sid',
      'sidamų',
    ),
    'sk': Language(
      'sk',
      'slovakų',
    ),
    'sl': Language(
      'sl',
      'slovėnų',
    ),
    'slh': Language(
      'slh',
      'pietų lushusidų',
    ),
    'sli': Language(
      'sli',
      'sileziečių žemaičių',
    ),
    'sly': Language(
      'sly',
      'selajarų',
    ),
    'sm': Language(
      'sm',
      'Samoa',
    ),
    'sma': Language(
      'sma',
      'pietų samių',
    ),
    'smj': Language(
      'smj',
      'Liuleo samių',
    ),
    'smn': Language(
      'smn',
      'Inario samių',
    ),
    'sms': Language(
      'sms',
      'Skolto samių',
    ),
    'sn': Language(
      'sn',
      'šonų',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somaliečių',
    ),
    'sog': Language(
      'sog',
      'sogdien',
    ),
    'sq': Language(
      'sq',
      'albanų',
    ),
    'sr': Language(
      'sr',
      'serbų',
    ),
    'srn': Language(
      'srn',
      'sranan tongo',
    ),
    'srr': Language(
      'srr',
      'sererų',
    ),
    'ss': Language(
      'ss',
      'svatų',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'pietų Soto',
    ),
    'stq': Language(
      'stq',
      'Saterlendo fryzų',
    ),
    'str': Language(
      'str',
      'Sališo sąsiaurio',
    ),
    'su': Language(
      'su',
      'sundų',
    ),
    'suk': Language(
      'suk',
      'sukuma',
    ),
    'sus': Language(
      'sus',
      'susu',
    ),
    'sux': Language(
      'sux',
      'šumerų',
    ),
    'sv': Language(
      'sv',
      'švedų',
    ),
    'sw': Language(
      'sw',
      'suahilių',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kongo suahilių',
    ),
    'swb': Language(
      'swb',
      'komorų',
    ),
    'syc': Language(
      'syc',
      'klasikinė sirų',
    ),
    'syr': Language(
      'syr',
      'sirų',
    ),
    'szl': Language(
      'szl',
      'sileziečių',
    ),
    'ta': Language(
      'ta',
      'tamilų',
    ),
    'tce': Language(
      'tce',
      'pietų tučonų',
    ),
    'tcy': Language(
      'tcy',
      'tulų',
    ),
    'te': Language(
      'te',
      'telugų',
    ),
    'tem': Language(
      'tem',
      'timne',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'ter': Language(
      'ter',
      'Tereno',
    ),
    'tet': Language(
      'tet',
      'tetum',
    ),
    'tg': Language(
      'tg',
      'tadžikų',
    ),
    'tgx': Language(
      'tgx',
      'tagišų',
    ),
    'th': Language(
      'th',
      'tajų',
    ),
    'tht': Language(
      'tht',
      'taltanų',
    ),
    'ti': Language(
      'ti',
      'tigrajų',
    ),
    'tig': Language(
      'tig',
      'tigre',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turkmėnų',
    ),
    'tkl': Language(
      'tkl',
      'Tokelau',
    ),
    'tkr': Language(
      'tkr',
      'tsakurų',
    ),
    'tl': Language(
      'tl',
      'tagalogų',
    ),
    'tlh': Language(
      'tlh',
      'klingonų',
    ),
    'tli': Language(
      'tli',
      'tlingitų',
    ),
    'tly': Language(
      'tly',
      'talyšų',
    ),
    'tmh': Language(
      'tmh',
      'tamašek',
    ),
    'tn': Language(
      'tn',
      'tsvanų',
    ),
    'to': Language(
      'to',
      'tonganų',
    ),
    'tog': Language(
      'tog',
      'niasa tongų',
    ),
    'tok': Language(
      'tok',
      'Toki Pona',
    ),
    'tpi': Language(
      'tpi',
      'Papua pidžinų',
    ),
    'tr': Language(
      'tr',
      'turkų',
    ),
    'tru': Language(
      'tru',
      'turoyo',
    ),
    'trv': Language(
      'trv',
      'Taroko',
    ),
    'ts': Language(
      'ts',
      'tsongų',
    ),
    'tsd': Language(
      'tsd',
      'tsakonų',
    ),
    'tsi': Language(
      'tsi',
      'tsimšian',
    ),
    'tt': Language(
      'tt',
      'totorių',
    ),
    'ttm': Language(
      'ttm',
      'šiaurės tutsonų',
    ),
    'ttt': Language(
      'ttt',
      'musulmonų tatų',
    ),
    'tum': Language(
      'tum',
      'tumbukų',
    ),
    'tvl': Language(
      'tvl',
      'Tuvalu',
    ),
    'tw': Language(
      'tw',
      'tvi',
    ),
    'twq': Language(
      'twq',
      'tasavakų',
    ),
    'ty': Language(
      'ty',
      'taitiečių',
    ),
    'tyv': Language(
      'tyv',
      'tuvių',
    ),
    'tzm': Language(
      'tzm',
      'Centrinio Maroko tamazitų',
    ),
    'udm': Language(
      'udm',
      'udmurtų',
    ),
    'ug': Language(
      'ug',
      'uigūrų',
    ),
    'uga': Language(
      'uga',
      'ugaritų',
    ),
    'uk': Language(
      'uk',
      'ukrainiečių',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'nežinoma kalba',
    ),
    'ur': Language(
      'ur',
      'urdų',
    ),
    'uz': Language(
      'uz',
      'uzbekų',
    ),
    've': Language(
      've',
      'vendų',
    ),
    'vec': Language(
      'vec',
      'venetų',
    ),
    'vep': Language(
      'vep',
      'vepsų',
    ),
    'vi': Language(
      'vi',
      'vietnamiečių',
    ),
    'vls': Language(
      'vls',
      'vakarų flamandų',
    ),
    'vmf': Language(
      'vmf',
      'pagrindinė frankonų',
    ),
    'vmw': Language(
      'vmw',
      'makua',
    ),
    'vo': Language(
      'vo',
      'volapiuko',
    ),
    'vot': Language(
      'vot',
      'Votik',
    ),
    'vro': Language(
      'vro',
      'veru',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valonų',
    ),
    'wae': Language(
      'wae',
      'valserų',
    ),
    'wal': Language(
      'wal',
      'valamo',
    ),
    'war': Language(
      'war',
      'varai',
    ),
    'was': Language(
      'was',
      'Vašo',
    ),
    'wbp': Language(
      'wbp',
      'valrpiri',
    ),
    'wo': Language(
      'wo',
      'volofų',
    ),
    'wuu': Language(
      'wuu',
      'kinų kalbos vu tarmė',
    ),
    'xal': Language(
      'xal',
      'kalmukų',
    ),
    'xh': Language(
      'xh',
      'kosų',
    ),
    'xmf': Language(
      'xmf',
      'megrelų',
    ),
    'xnr': Language(
      'xnr',
      'kangri',
    ),
    'xog': Language(
      'xog',
      'sogų',
    ),
    'yao': Language(
      'yao',
      'jao',
    ),
    'yap': Language(
      'yap',
      'japezų',
    ),
    'yav': Language(
      'yav',
      'jangbenų',
    ),
    'ybb': Language(
      'ybb',
      'jembų',
    ),
    'yi': Language(
      'yi',
      'jidiš',
    ),
    'yo': Language(
      'yo',
      'jorubų',
    ),
    'yrl': Language(
      'yrl',
      'njengatu',
    ),
    'yue': Language(
      'yue',
      'kinų kalbos Kantono tarmė',
      menu: 'kinų kalbos Kantono tarmė',
    ),
    'za': Language(
      'za',
      'chuang',
    ),
    'zap': Language(
      'zap',
      'zapotekų',
    ),
    'zbl': Language(
      'zbl',
      'BLISS simbolių',
    ),
    'zea': Language(
      'zea',
      'zelandų',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'standartinė Maroko tamazigtų',
    ),
    'zh': Language(
      'zh',
      'kinų',
      menu: 'kinų, mandarinų',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'supaprastintoji kinų',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'tradicinė kinų',
    ),
    'zu': Language(
      'zu',
      'zulų',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'nėra kalbinio turinio',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsLt extends Scripts {
  ScriptsLt._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ADLAM',
    ),
    'Afak': Script(
      'Afak',
      'Afaka',
    ),
    'Aghb': Script(
      'Aghb',
      'Kaukazo Albanijos',
    ),
    'Arab': Script(
      'Arab',
      'arabų',
      variant: 'persų-arabų',
    ),
    'Aran': Script(
      'Aran',
      'Nastalik',
    ),
    'Armi': Script(
      'Armi',
      'imperinė aramaikų',
    ),
    'Armn': Script(
      'Armn',
      'armėnų',
    ),
    'Avst': Script(
      'Avst',
      'avestano',
    ),
    'Bali': Script(
      'Bali',
      'Baliečių',
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
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengalų',
    ),
    'Blis': Script(
      'Blis',
      '„Bliss“ simboliai',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brahmi',
    ),
    'Brai': Script(
      'Brai',
      'brailio',
    ),
    'Bugi': Script(
      'Bugi',
      'buginezų',
    ),
    'Buhd': Script(
      'Buhd',
      'buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'čakma',
    ),
    'Cans': Script(
      'Cans',
      'suvienodinti Kanados aborigenų silabiniai',
    ),
    'Cari': Script(
      'Cari',
      'karių',
    ),
    'Cham': Script(
      'Cham',
      'čam',
    ),
    'Cher': Script(
      'Cher',
      'čerokių',
    ),
    'Cirt': Script(
      'Cirt',
      'kirt',
    ),
    'Copt': Script(
      'Copt',
      'koptų',
    ),
    'Cprt': Script(
      'Cprt',
      'kipro',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kirilica',
    ),
    'Cyrs': Script(
      'Cyrs',
      'senoji bažnytinė slavų kirilica',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseretas',
    ),
    'Dupl': Script(
      'Dupl',
      'Duplojė stenografija',
    ),
    'Egyd': Script(
      'Egyd',
      'Egipto liaudies',
    ),
    'Egyh': Script(
      'Egyh',
      'Egipto žynių',
    ),
    'Egyp': Script(
      'Egyp',
      'egipto hieroglifai',
    ),
    'Elba': Script(
      'Elba',
      'Elbasano',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopų',
    ),
    'Geok': Script(
      'Geok',
      'gruzinų kutsuri',
    ),
    'Geor': Script(
      'Geor',
      'gruzinų',
    ),
    'Glag': Script(
      'Glag',
      'glagolitik',
    ),
    'Goth': Script(
      'Goth',
      'gotų',
    ),
    'Gran': Script(
      'Gran',
      'Granta',
    ),
    'Grek': Script(
      'Grek',
      'graikų',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžaratų',
    ),
    'Guru': Script(
      'Guru',
      'gurmuki',
    ),
    'Hanb': Script(
      'Hanb',
      'hanbų',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'han',
    ),
    'Hano': Script(
      'Hano',
      'hanuno',
    ),
    'Hans': Script(
      'Hans',
      'supaprastinti',
      standAlone: 'supaprastinti han',
    ),
    'Hant': Script(
      'Hant',
      'tradiciniai',
      standAlone: 'tradiciniai han',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrajų',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Anatolijaus hieroglifai',
    ),
    'Hmng': Script(
      'Hmng',
      'pahav hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'katakana / hiragana',
    ),
    'Hung': Script(
      'Hung',
      'senasis vengrų',
    ),
    'Inds': Script(
      'Inds',
      'indus',
    ),
    'Ital': Script(
      'Ital',
      'senasis italų',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo simboliai',
    ),
    'Java': Script(
      'Java',
      'javiečių',
    ),
    'Jpan': Script(
      'Jpan',
      'japonų',
    ),
    'Jurc': Script(
      'Jurc',
      'Jurchen',
    ),
    'Kali': Script(
      'Kali',
      'kajah li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'karošti',
    ),
    'Khmr': Script(
      'Khmr',
      'khmerų',
    ),
    'Khoj': Script(
      'Khoj',
      'Khojki',
    ),
    'Knda': Script(
      'Knda',
      'kanadų',
    ),
    'Kore': Script(
      'Kore',
      'korėjiečių',
    ),
    'Kpel': Script(
      'Kpel',
      'Kpelų',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithi',
    ),
    'Lana': Script(
      'Lana',
      'lana',
    ),
    'Laoo': Script(
      'Laoo',
      'laosiečių',
    ),
    'Latf': Script(
      'Latf',
      'fraktur lotynų',
    ),
    'Latg': Script(
      'Latg',
      'gėlų lotynų',
    ),
    'Latn': Script(
      'Latn',
      'lotynų',
    ),
    'Lepc': Script(
      'Lepc',
      'lepča',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
    ),
    'Lina': Script(
      'Lina',
      'linijiniai A',
    ),
    'Linb': Script(
      'Linb',
      'linijiniai B',
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
      'lician',
    ),
    'Lydi': Script(
      'Lydi',
      'lidian',
    ),
    'Mahj': Script(
      'Mahj',
      'Mahadžani',
    ),
    'Mand': Script(
      'Mand',
      'mandėjų',
    ),
    'Mani': Script(
      'Mani',
      'maničų',
    ),
    'Maya': Script(
      'Maya',
      'malų hieroglifai',
    ),
    'Mend': Script(
      'Mend',
      'Mende',
    ),
    'Merc': Script(
      'Merc',
      'Merojitų rankraštinis',
    ),
    'Mero': Script(
      'Mero',
      'meroitik',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalių',
    ),
    'Mong': Script(
      'Mong',
      'mongolų',
    ),
    'Moon': Script(
      'Moon',
      'mūn',
    ),
    'Mroo': Script(
      'Mroo',
      'Mro',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei majek',
    ),
    'Mymr': Script(
      'Mymr',
      'birmiečių',
    ),
    'Narb': Script(
      'Narb',
      'Senasis šiaurės arabų',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabatėjų',
    ),
    'Nkgb': Script(
      'Nkgb',
      'Naxi Geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'enko',
    ),
    'Nshu': Script(
      'Nshu',
      'Nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham',
    ),
    'Olck': Script(
      'Olck',
      'ol čiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkon',
    ),
    'Orya': Script(
      'Orya',
      'orijų',
    ),
    'Osma': Script(
      'Osma',
      'osmanų',
    ),
    'Palm': Script(
      'Palm',
      'Palmiros',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'senieji permės',
    ),
    'Phag': Script(
      'Phag',
      'pagsa pa',
    ),
    'Phli': Script(
      'Phli',
      'rašytiniai pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'pselter pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'buk pahvali',
    ),
    'Phnx': Script(
      'Phnx',
      'foenikų',
    ),
    'Plrd': Script(
      'Plrd',
      'polard fonetinė',
    ),
    'Prti': Script(
      'Prti',
      'rašytiniai partų',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'runų',
    ),
    'Samr': Script(
      'Samr',
      'samariečių',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'senoji pietų Arabijos',
    ),
    'Saur': Script(
      'Saur',
      'sauraštra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'ženklų raštas',
    ),
    'Shaw': Script(
      'Shaw',
      'šavių',
    ),
    'Shrd': Script(
      'Shrd',
      'Šarados',
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
      'sinhalų',
    ),
    'Sora': Script(
      'Sora',
      'Sora Sompeng',
    ),
    'Sund': Script(
      'Sund',
      'sundų',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'sirų',
    ),
    'Syre': Script(
      'Syre',
      'estrangelo siriečių',
    ),
    'Syrj': Script(
      'Syrj',
      'vakarų sirų',
    ),
    'Syrn': Script(
      'Syrn',
      'rytų sirų',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanva',
    ),
    'Takr': Script(
      'Takr',
      'Takri',
    ),
    'Tale': Script(
      'Tale',
      'tai le',
    ),
    'Talu': Script(
      'Talu',
      'naujasis Tailando lue',
    ),
    'Taml': Script(
      'Taml',
      'tamilų',
    ),
    'Tang': Script(
      'Tang',
      'Tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'tai vet',
    ),
    'Telu': Script(
      'Telu',
      'telugų',
    ),
    'Teng': Script(
      'Teng',
      'tengvar',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalogų',
    ),
    'Thaa': Script(
      'Thaa',
      'hana',
    ),
    'Thai': Script(
      'Thai',
      'tajų',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetiečių',
    ),
    'Tirh': Script(
      'Tirh',
      'Tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritik',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'matoma kalba',
    ),
    'Wara': Script(
      'Wara',
      'Varang Kshiti',
    ),
    'Wole': Script(
      'Wole',
      'Woleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'senieji persų',
    ),
    'Xsux': Script(
      'Xsux',
      'Šumero Akado dantiraštis',
    ),
    'Yiii': Script(
      'Yiii',
      'ji',
    ),
    'Zinh': Script(
      'Zinh',
      'paveldėtas',
    ),
    'Zmth': Script(
      'Zmth',
      'matematiniai simboliai',
    ),
    'Zsye': Script(
      'Zsye',
      'jaustukai',
    ),
    'Zsym': Script(
      'Zsym',
      'simbolių',
    ),
    'Zxxx': Script(
      'Zxxx',
      'neparašyta',
    ),
    'Zyyy': Script(
      'Zyyy',
      'bendri',
    ),
    'Zzzz': Script(
      'Zzzz',
      'nežinomi rašmenys',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsLt extends Variants {
  VariantsLt._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Įprasta vokiečių rašyba',
    ),
    '1994': Variant(
      '1994',
      'Sunorminta Resian rašyba',
    ),
    '1996': Variant(
      '1996',
      '1996 -ųjų metų vokiečių rašyba',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '1606 -ųjų metų prancūzų kalba',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Ankstyvasis Prancūzijos modernizmas',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akademinis',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Rytų armėnai',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Vakarų armėnai',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Suvienodinta turkų kalbos lotyniška abėcėlė',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio / Bila tarmė',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Tarptautinės abėcėlės fonetika',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA fonetika',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Įprasta rašyba',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Resian tarmei priklausanti Lipovaz tarmė',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Vienodas',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone tarmė',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva / Njiva tarmė',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco / Osojane tarmė',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Kinų hieroglifų vertimo sistema Romanization',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Polytonic',
    ),
    'POSIX': Variant(
      'POSIX',
      'Kompiuteris',
    ),
    'REVISED': Variant(
      'REVISED',
      'Ištaisyta rašyba',
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
      'Norminė škotiška anglų kalba',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza / Solbica tarmė',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica tarmė',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Suvienodinta rašyba',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Suvienodinta ištaisyta rašyba',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valenciečiai',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles Romanization',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsLt implements Units {
  UnitsLt._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
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
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('kvekto{0}'),
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
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('jota{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('rona{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('geta{0}'),
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
          'laisvojo kritimo pagreičiai',
          one: '{0} laisvojo kritimo pagreitis',
          few: '{0} laisvojo kritimo pagreičiai',
          many: '{0} laisvojo kritimo pagreičio',
          other: '{0} laisvojo kritimo pagreičių',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} laisvojo kritimo pagreitis',
          few: '{0} laisvojo kritimo pagreičiai',
          many: '{0} laisvojo kritimo pagreičio',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} laisvojo kritimo pagreitis',
          few: '{0} laisvojo kritimo pagreičiai',
          many: '{0} laisvojo kritimo pagreičio',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrai per kvadratinę sekundę',
          one: '{0} metras per kvadratinę sekundę',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} metrų per kvadratinę sekundę',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metras per kvadratinę sekundę',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metras per kvadratinę sekundę',
          few: '{0} m/s²',
          many: '{0} m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'pilnas apsisukimas',
          one: '{0} pilnas apsisukimas',
          few: '{0} pilni apsisukimai',
          many: '{0} pilno apsisukimo',
          other: '{0} pilnų apsisukimų',
        ),
        short: UnitCountPattern(
          _locale,
          'apsisuk.',
          one: '{0} apsisuk.',
          few: '{0} apsisuk.',
          many: '{0} apsisuk.',
          other: '{0} apsisuk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'apsisuk.',
          one: '{0} apsisuk.',
          few: '{0} apsisuk.',
          many: '{0} apsisuk.',
          other: '{0} apsisuk.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianai',
          one: '{0} radianas',
          few: '{0} radianai',
          many: '{0} radiano',
          other: '{0} radianų',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianas',
          few: '{0} radianai',
          many: '{0} radiano',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianas',
          few: '{0} radianai',
          many: '{0} radiano',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'laipsniai',
          one: '{0} laipsnis',
          few: '{0} laipsniai',
          many: '{0} laipsnio',
          other: '{0} laipsnių',
        ),
        short: UnitCountPattern(
          _locale,
          'laipsniai',
          one: '{0} laipsnis',
          few: '{0} laipsniai',
          many: '{0} laipsnio',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laipsniai',
          one: '{0} laipsnis',
          few: '{0} laipsniai',
          many: '{0} laipsnio',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'kampo minutės',
          one: '{0} kampo minutė',
          few: '{0} kampo minutės',
          many: '{0} kampo minutės',
          other: '{0} kampo minučių',
        ),
        short: UnitCountPattern(
          _locale,
          'kampo minutės',
          one: '{0} kampo minutė',
          few: '{0} kampo minutės',
          many: '{0} kampo minutės',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kampo minutės',
          one: '{0} kampo minutė',
          few: '{0} kampo minutės',
          many: '{0} kampo minutės',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'kampo sekundės',
          one: '{0} kampo sekundė',
          few: '{0} kampo sekundės',
          many: '{0} kampo sekundės',
          other: '{0} kampo sekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'kampo sekundės',
          one: '{0} kampo sekundė',
          few: '{0} kampo sekundės',
          many: '{0} kampo sekundės',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kampo sekundės',
          one: '{0} kampo sekundė',
          few: '{0} kampo sekundės',
          many: '{0} kampo sekundės',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai kilometrai',
          one: '{0} kvadratinis kilometras',
          few: '{0} kvadratiniai kilometrai',
          many: '{0} kvadratinio kilometro',
          other: '{0} kvadratinių kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. km',
          one: '{0} kv. km',
          few: '{0} kv. km',
          many: '{0} kv. km',
          other: '{0} kv. km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. km',
          one: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektarai',
          one: '{0} hektaras',
          few: '{0} hektarai',
          many: '{0} hektaro',
          other: '{0} hektarų',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarai',
          one: '{0} hektaras',
          few: '{0} hektarai',
          many: '{0} hektaro',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarai',
          one: '{0} hektaras',
          few: '{0} hektarai',
          many: '{0} hektaro',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai metrai',
          one: '{0} kvadratinis metras',
          few: '{0} kvadratiniai metrai',
          many: '{0} kvadratinio metro',
          other: '{0} kvadratinių metrų',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. m',
          one: '{0} kv. m',
          few: '{0} kv. m',
          many: '{0} kv. m',
          other: '{0} kv. m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. m',
          one: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai centimetrai',
          one: '{0} kvadratinis centimetras',
          few: '{0} kvadratiniai centimetrai',
          many: '{0} kvadratinio centimetro',
          other: '{0} kvadratinių centimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratinis centimetras',
          few: '{0} kvadratiniai centimetrai',
          many: '{0} kvadratinio centimetro',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratinis centimetras',
          few: '{0} kvadratiniai centimetrai',
          many: '{0} kvadratinio centimetro',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratinės mylios',
          one: '{0} kvadratinė mylia',
          few: '{0} kvadratinės mylios',
          many: '{0} kvadratinės mylios',
          other: '{0} kvadratinių mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. mylios',
          one: '{0} kv. my',
          few: '{0} kv. my',
          many: '{0} kv. my',
          other: '{0} kv. my',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. mylios',
          one: '{0} my²',
          few: '{0} my²',
          many: '{0} my²',
          other: '{0} my²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akrai',
          one: '{0} akras',
          few: '{0} akrai',
          many: '{0} akro',
          other: '{0} akrų',
        ),
        short: UnitCountPattern(
          _locale,
          'akrai',
          one: '{0} akr.',
          few: '{0} akr.',
          many: '{0} akr.',
          other: '{0} akr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akras',
          one: '{0} ak',
          few: '{0} ak',
          many: '{0} ak',
          other: '{0} ak',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai jardai',
          one: '{0} kvadratinis jardas',
          few: '{0} kvadratiniai jardai',
          many: '{0} kvadratinio jardo',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratinis jardas',
          few: '{0} kvadratiniai jardai',
          many: '{0} kvadratinio jardo',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratinis jardas',
          few: '{0} kvadratiniai jardai',
          many: '{0} kvadratinio jardo',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratinės pėdos',
          one: '{0} kvadratinė pėda',
          few: '{0} kvadratinės pėdos',
          many: '{0} kvadratinės pėdos',
          other: '{0} kvadratinių pėdų',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. pėda',
          one: '{0} kv. pėda',
          few: '{0} kv. pėdos',
          many: '{0} kv. pėdos',
          other: '{0} kv. pėdų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. pėda',
          one: '{0} ft²',
          few: '{0} ft²',
          many: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratiniai coliai',
          one: '{0} kvadratinis colis',
          few: '{0} kvadratiniai coliai',
          many: '{0} kvadratinio colio',
          other: '{0} kvadratinių colių',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratinis colis',
          few: '{0} kvadratiniai coliai',
          many: '{0} kvadratinio colio',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratinis colis',
          few: '{0} kvadratiniai coliai',
          many: '{0} kvadratinio colio',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamai',
          one: '{0} dunamas',
          few: '{0} dunamai',
          many: '{0} dunamo',
          other: '{0} dunamų',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamai',
          one: '{0} dunamas',
          few: '{0} dunamai',
          many: '{0} dunamo',
          other: '{0} dunamų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamai',
          one: '{0} dunamas',
          few: '{0} dunamai',
          many: '{0} dunamo',
          other: '{0} dunamų',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karatai',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} karatų',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramai decilitre',
          one: '{0} miligramas decilitre',
          few: '{0} miligramai decilitre',
          many: '{0} miligramo decilitre',
          other: '{0} miligramų decilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          many: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoliai litre',
          one: '{0} milimolis litre',
          few: '{0} milimoliai litre',
          many: '{0} milimoliai litre',
          other: '{0} milimolių litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          many: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'elementas',
          one: '{0} elementas',
          few: '{0} elementai',
          many: '{0} elemento',
          other: '{0} elementų',
        ),
        short: UnitCountPattern(
          _locale,
          'elementas',
          one: '{0} elem.',
          few: '{0} elem.',
          many: '{0} elem.',
          other: '{0} elem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elementas',
          one: '{0} elem.',
          few: '{0} elem.',
          many: '{0} elem.',
          other: '{0} elem.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milijoninės dalys',
          one: '{0} milijoninė dalis',
          few: '{0} milijoninės dalys',
          many: '{0} milijoninės dalies',
          other: '{0} milijoninių dalių',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milijoninė dalis',
          few: '{0} milijoninės dalys',
          many: '{0} milijoninės dalies',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milijoninė dalis',
          few: '{0} milijoninės dalys',
          many: '{0} milijoninės dalies',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procentas',
          one: '{0} procentas',
          few: '{0} procentai',
          many: '{0} procento',
          other: '{0} procentas',
        ),
        short: UnitCountPattern(
          _locale,
          'procentas',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promilė',
          one: '{0} promilė',
          few: '{0} promilės',
          many: '{0} promilės',
          other: '{0} promilių',
        ),
        short: UnitCountPattern(
          _locale,
          'promilė',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promilė',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
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
          'moliai',
          one: '{0} molis',
          few: '{0} moliai',
          many: '{0} molio',
          other: '{0} molių',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} molis',
          few: '{0} moliai',
          many: '{0} molio',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} molis',
          few: '{0} moliai',
          many: '{0} molio',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litrai kilometrui',
          one: '{0} litras kilometrui',
          few: '{0} litrai kilometrui',
          many: '{0} litro kilometrui',
          other: '{0} litrų kilometrui',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          many: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litrai 100 kilometrų',
          one: '{0} litras 100 kilometrų',
          few: '{0} litrai 100 kilometrų',
          many: '{0} litro 100 kilometrų',
          other: '{0} litrų 100 kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          many: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mylios už galoną',
          one: '{0} mylia už galoną',
          few: '{0} mylios už galoną',
          many: '{0} mylios už galoną',
          other: '{0} mylių už galoną',
        ),
        short: UnitCountPattern(
          _locale,
          'my/gal',
          one: '{0} my/gal',
          few: '{0} my/gal',
          many: '{0} my/gal',
          other: '{0} my/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'my/gal',
          one: '{0} mi/gal',
          few: '{0} mi/gal',
          many: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mylios už imperinį galoną',
          one: '{0} mylia už imperinį galoną',
          few: '{0} mylios už imperinį galoną',
          many: '{0} mylios už imperinį galoną',
          other: '{0} mylių už imperinį galoną',
        ),
        short: UnitCountPattern(
          _locale,
          'my/imp. g',
          one: '{0} my/imp. g',
          few: '{0} my/imp. g',
          many: '{0} my/imp. g',
          other: '{0} my/imp. g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'my/imp. g',
          one: '{0} my/imp. g',
          few: '{0} my/imp. g',
          many: '{0} my/imp. g',
          other: '{0} my/imp. g',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'pentabaitai',
          one: '{0} pentabaitas',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} pentabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Petabaitas',
          one: '{0} pentabaitas',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Petabaitas',
          one: '{0} pentabaitas',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabaitai',
          one: '{0} terabaitas',
          few: '{0} terabaitai',
          many: '{0} terabaito',
          other: '{0} terabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaitas',
          few: '{0} terabaitai',
          many: '{0} terabaito',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaitas',
          few: '{0} terabaitai',
          many: '{0} terabaito',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabitai',
          one: '{0} terabitas',
          few: '{0} terabitai',
          many: '{0} terabito',
          other: '{0} terabitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitas',
          few: '{0} terabitai',
          many: '{0} terabito',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitas',
          few: '{0} terabitai',
          many: '{0} terabito',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaitai',
          one: '{0} gigabaitas',
          few: '{0} gigabaitai',
          many: '{0} gigabaito',
          other: '{0} gigabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaitas',
          few: '{0} gigabaitai',
          many: '{0} gigabaito',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaitas',
          few: '{0} gigabaitai',
          many: '{0} gigabaito',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitai',
          one: '{0} gigabitas',
          few: '{0} gigabitai',
          many: '{0} gigabito',
          other: '{0} gigabitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitas',
          few: '{0} gigabitai',
          many: '{0} gigabito',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitas',
          few: '{0} gigabitai',
          many: '{0} gigabito',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabaitai',
          one: '{0} megabaitas',
          few: '{0} megabaitai',
          many: '{0} megabaito',
          other: '{0} megabaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaitas',
          few: '{0} megabaitai',
          many: '{0} megabaito',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaitas',
          few: '{0} megabaitai',
          many: '{0} megabaito',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabitai',
          one: '{0} megabitas',
          few: '{0} megabitai',
          many: '{0} megabito',
          other: '{0} megabitų',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitas',
          few: '{0} megabitai',
          many: '{0} megabito',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitas',
          few: '{0} megabitai',
          many: '{0} megabito',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaitai',
          one: '{0} kilobaitas',
          few: '{0} kilobaitai',
          many: '{0} kilobaito',
          other: '{0} kilobaitų',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaitas',
          few: '{0} kilobaitai',
          many: '{0} kilobaito',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaitas',
          few: '{0} kilobaitai',
          many: '{0} kilobaito',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobitai',
          one: '{0} kilobitas',
          few: '{0} kilobitai',
          many: '{0} kilobito',
          other: '{0} kilobitų',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitas',
          few: '{0} kilobitai',
          many: '{0} kilobito',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitas',
          few: '{0} kilobitai',
          many: '{0} kilobito',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'baitai',
          one: '{0} baitas',
          few: '{0} baitai',
          many: '{0} baito',
          other: '{0} baitų',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          many: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bitai',
          one: '{0} bitas',
          few: '{0} bitai',
          many: '{0} bito',
          other: '{0} bitų',
        ),
        short: UnitCountPattern(
          _locale,
          'bitai',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bitai',
          one: '{0} b',
          few: '{0} b',
          many: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'amžiai',
          one: '{0} amžius',
          few: '{0} amžiai',
          many: '{0} amžiaus',
          other: '{0} amžių',
        ),
        short: UnitCountPattern(
          _locale,
          'a.',
          one: '{0} a.',
          few: '{0} a.',
          many: '{0} a.',
          other: '{0} a.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0} a.',
          few: '{0} a.',
          many: '{0} a.',
          other: '{0} a.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekados',
          one: '{0} dekada',
          few: '{0} dekados',
          many: '{0} dekados',
          other: '{0} dekadų',
        ),
        short: UnitCountPattern(
          _locale,
          'dekados',
          one: '{0} dek.',
          few: '{0} dek.',
          many: '{0} dek.',
          other: '{0} dek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dekados',
          one: '{0} dek.',
          few: '{0} dek.',
          many: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'metai',
          one: '{0} metai',
          few: '{0} metai',
          many: '{0} metų',
          other: '{0} metų',
        ),
        short: UnitCountPattern(
          _locale,
          'metai',
          one: '{0} m.',
          few: '{0} m.',
          many: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metai',
          one: '{0} m.',
          few: '{0} m.',
          many: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ketvirtis',
          one: '{0} ketvirtis',
          few: '{0} ketvirčiai',
          many: '{0} ketvirčio',
          other: '{0} ketvirčių',
        ),
        short: UnitCountPattern(
          _locale,
          'ketv.',
          one: '{0} ketv.',
          few: '{0} ketv.',
          many: '{0} ketv.',
          other: '{0} ketv.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ketv.',
          one: '{0} ketv.',
          few: '{0} ketv.',
          many: '{0} ketv.',
          other: '{0} ketv.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mėnesiai',
          one: '{0} mėnuo',
          few: '{0} mėnesiai',
          many: '{0} mėnesio',
          other: '{0} mėnesių',
        ),
        short: UnitCountPattern(
          _locale,
          'mėnesiai',
          one: '{0} mėn.',
          few: '{0} mėn.',
          many: '{0} mėn.',
          other: '{0} mėn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mėnuo',
          one: '{0} mėn.',
          few: '{0} mėn.',
          many: '{0} mėn.',
          other: '{0} mėn.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'savaitės',
          one: '{0} savaitė',
          few: '{0} savaitės',
          many: '{0} savaitės',
          other: '{0} savaičių',
        ),
        short: UnitCountPattern(
          _locale,
          'savaitės',
          one: '{0} sav.',
          few: '{0} sav.',
          many: '{0} sav.',
          other: '{0} sav.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sav.',
          one: '{0} sav.',
          few: '{0} sav.',
          many: '{0} sav.',
          other: '{0} sav.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dienos',
          one: '{0} diena',
          few: '{0} dienos',
          many: '{0} dienos',
          other: '{0} dienų',
        ),
        short: UnitCountPattern(
          _locale,
          'dienos',
          one: '{0} d.',
          few: '{0} d.',
          many: '{0} d.',
          other: '{0} d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'diena',
          one: '{0} d.',
          few: '{0} d.',
          many: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'valandos',
          one: '{0} valanda',
          few: '{0} valandos',
          many: '{0} valandos',
          other: '{0} valandų',
        ),
        short: UnitCountPattern(
          _locale,
          'valandos',
          one: '{0} val.',
          few: '{0} val.',
          many: '{0} val.',
          other: '{0} val.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'valanda',
          one: '{0} h',
          few: '{0} h',
          many: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutės',
          one: '{0} minutė',
          few: '{0} minutės',
          many: '{0} minutės',
          other: '{0} minučių',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          many: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          many: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundės',
          one: '{0} sekundė',
          few: '{0} sekundės',
          many: '{0} sekundės',
          other: '{0} sekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          few: '{0} sek.',
          many: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} s',
          few: '{0} s',
          many: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundės',
          one: '{0} milisekundė',
          few: '{0} milisekundės',
          many: '{0} milisekundės',
          other: '{0} milisekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} milisekundė',
          few: '{0} milisekundės',
          many: '{0} milisekundės',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} milisekundė',
          few: '{0} milisekundės',
          many: '{0} milisekundės',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundės',
          one: '{0} mikrosekundė',
          few: '{0} mikrosekundės',
          many: '{0} mikrosekundės',
          other: '{0} mikrosekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekundė',
          few: '{0} mikrosekundės',
          many: '{0} mikrosekundės',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekundė',
          few: '{0} mikrosekundės',
          many: '{0} mikrosekundės',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundės',
          one: '{0} nanosekundė',
          few: '{0} nanosekundės',
          many: '{0} nanosekundės',
          other: '{0} nanosekundžių',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosek.',
          one: '{0} nanosekundė',
          few: '{0} nanosekundės',
          many: '{0} nanosekundės',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosek.',
          one: '{0} nanosekundė',
          few: '{0} nanosekundės',
          many: '{0} nanosekundės',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperai',
          one: '{0} amperas',
          few: '{0} amperai',
          many: '{0} ampero',
          other: '{0} amperų',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amperas',
          few: '{0} amperai',
          many: '{0} ampero',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amperas',
          few: '{0} amperai',
          many: '{0} ampero',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperai',
          one: '{0} miliamperas',
          few: '{0} miliamperai',
          many: '{0} miliampero',
          other: '{0} miliamperų',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamperas',
          few: '{0} miliamperai',
          many: '{0} miliampero',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamperas',
          few: '{0} miliamperai',
          many: '{0} miliampero',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'omai',
          one: '{0} omas',
          few: '{0} omai',
          many: '{0} omo',
          other: '{0} omų',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} omas',
          few: '{0} omai',
          many: '{0} omo',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} omas',
          few: '{0} omai',
          many: '{0} omo',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'voltai',
          one: '{0} voltas',
          few: '{0} voltai',
          many: '{0} volto',
          other: '{0} voltų',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltas',
          few: '{0} voltai',
          many: '{0} volto',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltas',
          few: '{0} voltai',
          many: '{0} volto',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorijos',
          one: '{0} kilokalorija',
          few: '{0} kilokalorijos',
          many: '{0} kilokalorijos',
          other: '{0} kilokalorijų',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorijos',
          many: '{0} kilokalorijos',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorijos',
          many: '{0} kilokalorijos',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijos',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} kalorijų',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijos',
          one: '{0} kalorija',
          few: '{0} kalorijos',
          many: '{0} kalorijos',
          other: '{0} kalorijų',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžauliai',
          one: '{0} kilodžaulis',
          few: '{0} kilodžauliai',
          many: '{0} kilodžaulio',
          other: '{0} kilodžaulių',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaulis',
          few: '{0} kilodžauliai',
          many: '{0} kilodžaulio',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaulis',
          few: '{0} kilodžauliai',
          many: '{0} kilodžaulio',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'džauliai',
          one: '{0} džaulis',
          few: '{0} džauliai',
          many: '{0} džaulio',
          other: '{0} džaulių',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džaulis',
          few: '{0} džauliai',
          many: '{0} džaulio',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džaulis',
          few: '{0} džauliai',
          many: '{0} džaulio',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatvalandės',
          one: '{0} kilovatvalandė',
          few: '{0} kilovatvalandės',
          many: '{0} kilovatvalandės',
          other: '{0} kilovatvalandžių',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatvalandė',
          few: '{0} kilovatvalandės',
          many: '{0} kilovatvalandės',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatvalandė',
          few: '{0} kilovatvalandės',
          many: '{0} kilovatvalandės',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvoltai',
          one: '{0} elektronvoltas',
          few: '{0} elektronvoltai',
          many: '{0} elektronvolto',
          other: '{0} elektronvoltų',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvoltas',
          few: '{0} elektronvoltai',
          many: '{0} elektronvolto',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvoltas',
          few: '{0} elektronvoltai',
          many: '{0} elektronvolto',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britiškieji šilumos vienetai',
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
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'JAV termos',
          one: '{0} JAV terma',
          few: '{0} JAV termos',
          many: '{0} JAV termos',
          other: '{0} JAV termų',
        ),
        short: UnitCountPattern(
          _locale,
          'JAV terma',
          one: '{0} JAV terma',
          few: '{0} JAV termos',
          many: '{0} JAV termos',
          other: '{0} JAV termų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'JAV terma',
          one: '{0} JAV terma',
          few: '{0} JAV termos',
          many: '{0} JAV termos',
          other: '{0} JAV termų',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'jėgos svarai',
          one: '{0} jėgos svaras',
          few: '{0} jėgos svarai',
          many: '{0} jėgos svaro',
          other: '{0} jėgos svarų',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} jėgos svaras',
          few: '{0} jėgos svarai',
          many: '{0} jėgos svaro',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} jėgos svaras',
          few: '{0} jėgos svarai',
          many: '{0} jėgos svaro',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'niutonai',
          one: '{0} niutonas',
          few: '{0} niutonai',
          many: '{0} niutono',
          other: '{0} niutonų',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} niutonas',
          few: '{0} niutonai',
          many: '{0} niutono',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} niutonas',
          few: '{0} niutonai',
          many: '{0} niutono',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatvalandės šimtui kilometrų',
          one: '{0} kilovatvalandė šimtui kilometrų',
          few: '{0} kilovatvalandės šimtui kilometrų',
          many: '{0} kilovatvalandės šimtui kilometrų',
          other: '{0} kilovatvalandžių šimtui kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatvalandė šimtui kilometrų',
          few: '{0} kilovatvalandės šimtui kilometrų',
          many: '{0} kilovatvalandės šimtui kilometrų',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovatvalandė šimtui kilometrų',
          few: '{0} kilovatvalandės šimtui kilometrų',
          many: '{0} kilovatvalandės šimtui kilometrų',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahercai',
          one: '{0} gigahercas',
          few: '{0} gigahercai',
          many: '{0} gigaherco',
          other: '{0} gigahercų',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercas',
          few: '{0} gigahercai',
          many: '{0} gigaherco',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercas',
          few: '{0} gigahercai',
          many: '{0} gigaherco',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahercai',
          one: '{0} megahercas',
          few: '{0} megahercai',
          many: '{0} megaherco',
          other: '{0} megahercų',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercas',
          few: '{0} megahercai',
          many: '{0} megaherco',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercas',
          few: '{0} megahercai',
          many: '{0} megaherco',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohercai',
          one: '{0} kilohercas',
          few: '{0} kilohercai',
          many: '{0} kiloherco',
          other: '{0} kilohercų',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercas',
          few: '{0} kilohercai',
          many: '{0} kiloherco',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercas',
          few: '{0} kilohercai',
          many: '{0} kiloherco',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hercai',
          one: '{0} hercas',
          few: '{0} hercai',
          many: '{0} herco',
          other: '{0} hercų',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercas',
          few: '{0} hercai',
          many: '{0} herco',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercas',
          few: '{0} hercai',
          many: '{0} herco',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografinis emas',
          one: '{0} tipografinis emas',
          few: '{0} tipografiniai emai',
          many: '{0} tipografinio emo',
          other: '{0} tipografinių emų',
        ),
        short: UnitCountPattern(
          _locale,
          'tipografinis emas',
          one: '{0} tipografinis emas',
          few: '{0} tipografiniai emai',
          many: '{0} tipografinio emo',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tipografinis emas',
          one: '{0} tipografinis emas',
          few: '{0} tipografiniai emai',
          many: '{0} tipografinio emo',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseliai',
          one: '{0} pikselis',
          few: '{0} pikseliai',
          many: '{0} pikselio',
          other: '{0} pikselių',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseliai',
          one: '{0} p',
          few: '{0} p',
          many: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseliai',
          one: '{0} p',
          few: '{0} p',
          many: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseliai',
          one: '{0} megapikselis',
          few: '{0} megapikseliai',
          many: '{0} megapikselio',
          other: '{0} megapikselių',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikseliai',
          one: '{0} megapikselis',
          few: '{0} megapikseliai',
          many: '{0} megapikselio',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapikseliai',
          one: '{0} megapikselis',
          few: '{0} megapikseliai',
          many: '{0} megapikselio',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseliai centimetre',
          one: '{0} pikselis centimetre',
          few: '{0} pikseliai centimetre',
          many: '{0} pikselio centimetre',
          other: '{0} pikselių centimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseliai centimetre',
          one: '{0} p/cm',
          few: '{0} p/cm',
          many: '{0} p/cm',
          other: '{0} p/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseliai centimetre',
          one: '{0} p/cm',
          few: '{0} p/cm',
          many: '{0} p/cm',
          other: '{0} p/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseliai colyje',
          one: '{0} pikselis colyje',
          few: '{0} pikseliai colyje',
          many: '{0} pikselio colyje',
          other: '{0} pikselių colyje',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseliai colyje',
          one: '{0} pikselis colyje',
          few: '{0} pikseliai colyje',
          many: '{0} pikselio colyje',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseliai colyje',
          one: '{0} pikselis colyje',
          few: '{0} pikseliai colyje',
          many: '{0} pikselio colyje',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'taškai centimetre',
          one: '{0} taškas centimetre',
          few: '{0} taškai centimetre',
          many: '{0} taško centimetre',
          other: '{0} taškų centimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'taškai centimetre',
          one: '{0} tšk./cm',
          few: '{0} tšk./cm',
          many: '{0} tšk./cm',
          other: '{0} tšk./cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taškai centimetre',
          one: '{0} tšk./cm',
          few: '{0} tšk./cm',
          many: '{0} tšk./cm',
          other: '{0} tšk./cm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'taškai colyje',
          one: '{0} taškas colyje',
          few: '{0} taškai colyje',
          many: '{0} taško colyje',
          other: '{0} taškų colyje',
        ),
        short: UnitCountPattern(
          _locale,
          'taškai colyje',
          one: '{0} tšk./in',
          few: '{0} tšk./in',
          many: '{0} tšk./in',
          other: '{0} tšk./in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taškai colyje',
          one: '{0} tšk./in',
          few: '{0} tšk./in',
          many: '{0} tšk./in',
          other: '{0} tšk./in',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'taškas',
          one: '{0} taškas',
          few: '{0} taškai',
          many: '{0} taško',
          other: '{0} taškų',
        ),
        short: UnitCountPattern(
          _locale,
          'tšk.',
          one: '{0} tšk.',
          few: '{0} tšk.',
          many: '{0} tšk.',
          other: '{0} tšk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tšk.',
          one: '{0} tšk.',
          few: '{0} tšk.',
          many: '{0} tšk.',
          other: '{0} tšk.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'žemės spindulys',
          one: '{0} žemės spindulys',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} žemės spindulių',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} žemės spindulys',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} žemės spindulys',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrai',
          one: '{0} kilometras',
          few: '{0} kilometrai',
          many: '{0} kilometro',
          other: '{0} kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometras',
          few: '{0} kilometrai',
          many: '{0} kilometro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometras',
          few: '{0} kilometrai',
          many: '{0} kilometro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metrai',
          one: '{0} metras',
          few: '{0} metrai',
          many: '{0} metro',
          other: '{0} metrų',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metras',
          few: '{0} metrai',
          many: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metras',
          few: '{0} metrai',
          many: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetrai',
          one: '{0} decimetras',
          few: '{0} decimetrai',
          many: '{0} decimetro',
          other: '{0} decimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetras',
          few: '{0} decimetrai',
          many: '{0} decimetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetras',
          few: '{0} decimetrai',
          many: '{0} decimetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrai',
          one: '{0} centimetras',
          few: '{0} centimetrai',
          many: '{0} centimetro',
          other: '{0} centimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetras',
          few: '{0} centimetrai',
          many: '{0} centimetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetras',
          few: '{0} centimetrai',
          many: '{0} centimetro',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetrai',
          one: '{0} milimetras',
          few: '{0} milimetrai',
          many: '{0} milimetro',
          other: '{0} milimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetras',
          few: '{0} milimetrai',
          many: '{0} milimetro',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetras',
          few: '{0} milimetrai',
          many: '{0} milimetro',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometrai',
          one: '{0} mikrometras',
          few: '{0} mikrometrai',
          many: '{0} mikrometro',
          other: '{0} mikrometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometras',
          few: '{0} mikrometrai',
          many: '{0} mikrometro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometras',
          few: '{0} mikrometrai',
          many: '{0} mikrometro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometrai',
          one: '{0} nanometras',
          few: '{0} nanometrai',
          many: '{0} nanometro',
          other: '{0} nanometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometras',
          few: '{0} nanometrai',
          many: '{0} nanometro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometras',
          few: '{0} nanometrai',
          many: '{0} nanometro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometrai',
          one: '{0} pikometras',
          few: '{0} pikometrai',
          many: '{0} pikometro',
          other: '{0} pikometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometras',
          few: '{0} pikometrai',
          many: '{0} pikometro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometras',
          few: '{0} pikometrai',
          many: '{0} pikometro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mylios',
          one: '{0} mylia',
          few: '{0} mylios',
          many: '{0} mylios',
          other: '{0} mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mylia',
          few: '{0} mylios',
          many: '{0} mylios',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mylia',
          few: '{0} mylios',
          many: '{0} mylios',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardai',
          one: '{0} jardas',
          few: '{0} jardai',
          many: '{0} jardo',
          other: '{0} jardų',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jardas',
          few: '{0} jardai',
          many: '{0} jardo',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jardas',
          few: '{0} jardai',
          many: '{0} jardo',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pėdos',
          one: '{0} pėda',
          few: '{0} pėdos',
          many: '{0} pėdos',
          other: '{0} pėdų',
        ),
        short: UnitCountPattern(
          _locale,
          'pėda',
          one: '{0} pėda',
          few: '{0} pėdos',
          many: '{0} pėdos',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pėda',
          one: '{0} pėda',
          few: '{0} pėdos',
          many: '{0} pėdos',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'coliai',
          one: '{0} colis',
          few: '{0} coliai',
          many: '{0} colio',
          other: '{0} colių',
        ),
        short: UnitCountPattern(
          _locale,
          'coliai',
          one: '{0} colis',
          few: '{0} coliai',
          many: '{0} colio',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'coliai',
          one: '{0} colis',
          few: '{0} coliai',
          many: '{0} colio',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsekas',
          one: '{0} parsekas',
          few: '{0} parsekai',
          many: '{0} parseko',
          other: '{0} parsekų',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsekas',
          few: '{0} parsekai',
          many: '{0} parseko',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsekas',
          few: '{0} parsekai',
          many: '{0} parseko',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'šviesmečiai',
          one: '{0} šviesmetis',
          few: '{0} šviesmečiai',
          many: '{0} šviesmečio',
          other: '{0} šviesmečių',
        ),
        short: UnitCountPattern(
          _locale,
          'šviesmečiai',
          one: '{0} šm.',
          few: '{0} šm.',
          many: '{0} šm.',
          other: '{0} šm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šviesmečiai',
          one: '{0} šm.',
          few: '{0} šm.',
          many: '{0} šm.',
          other: '{0} šm.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronominiai vienetai',
          one: '{0} astronominis vienetas',
          few: '{0} astronominiai vienetai',
          many: '{0} astronominio vieneto',
          other: '{0} astronominių vienetų',
        ),
        short: UnitCountPattern(
          _locale,
          'AV',
          one: '{0} AV',
          few: '{0} AV',
          many: '{0} AV',
          other: '{0} AV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AV',
          one: '{0} AV',
          few: '{0} AV',
          many: '{0} AV',
          other: '{0} AV',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongai',
          one: '{0} furlongas',
          few: '{0} furlongai',
          many: '{0} furlongo',
          other: '{0} furlongų',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlongas',
          few: '{0} furlongai',
          many: '{0} furlongo',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlongas',
          few: '{0} furlongai',
          many: '{0} furlongo',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fadomai',
          one: '{0} fadomas',
          few: '{0} fadomai',
          many: '{0} fadomo',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} fadomas',
          few: '{0} fadomai',
          many: '{0} fadomo',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} fadomas',
          few: '{0} fadomai',
          many: '{0} fadomo',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'jūrmylės',
          one: '{0} jūrmylė',
          few: '{0} jūrmylės',
          many: '{0} jūrmylės',
          other: '{0} jūrmylių',
        ),
        short: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          few: '{0} M',
          many: '{0} M',
          other: '{0} M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          few: '{0} M',
          many: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ilgoji mylia',
          one: '{0} ilgoji mylia',
          few: '{0} ilgosios mylios',
          many: '{0} ilgosios mylios',
          other: '{0} ilgųjų mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'IM',
          one: '{0} IM',
          few: '{0} IM',
          many: '{0} IM',
          other: '{0} IM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'IM',
          one: '{0} IM',
          few: '{0} IM',
          many: '{0} IM',
          other: '{0} IM',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punktai',
          one: '{0} punktas',
          few: '{0} punktai',
          many: '{0} punkto',
          other: '{0} punktų',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punktas',
          few: '{0} punktai',
          many: '{0} punkto',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punktas',
          few: '{0} punktai',
          many: '{0} punkto',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'saulės spinduliuotė',
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
          'liuksai',
          one: '{0} liuksas',
          few: '{0} liuksai',
          many: '{0} liukso',
          other: '{0} liuksų',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} liuksas',
          few: '{0} liuksai',
          many: '{0} liukso',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} liuksas',
          few: '{0} liuksai',
          many: '{0} liukso',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} kandelų',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'liumenas',
          one: '{0} liumenas',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} liumenų',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} liumenas',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} liumenas',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'saulės šviesis',
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
          'metrinės tonos',
          one: '{0} metrinė tona',
          few: '{0} metrinės tonos',
          many: '{0} metrinės tonos',
          other: '{0} metrinių tonų',
        ),
        short: UnitCountPattern(
          _locale,
          'mt',
          one: '{0} mt',
          few: '{0} mt',
          many: '{0} mt',
          other: '{0} mt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mt',
          one: '{0} mt',
          few: '{0} mt',
          many: '{0} mt',
          other: '{0} mt',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramai',
          one: '{0} kilogramas',
          few: '{0} kilogramai',
          many: '{0} kilogramo',
          other: '{0} kilogramų',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramas',
          few: '{0} kilogramai',
          many: '{0} kilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramas',
          few: '{0} kilogramai',
          many: '{0} kilogramo',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramai',
          one: '{0} gramas',
          few: '{0} gramai',
          many: '{0} gramo',
          other: '{0} gramų',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramas',
          few: '{0} gramai',
          many: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramas',
          few: '{0} gramai',
          many: '{0} gramo',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramai',
          one: '{0} miligramas',
          few: '{0} miligramai',
          many: '{0} miligramo',
          other: '{0} miligramų',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramas',
          few: '{0} miligramai',
          many: '{0} miligramo',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramas',
          few: '{0} miligramai',
          many: '{0} miligramo',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramai',
          one: '{0} mikrogramas',
          few: '{0} mikrogramai',
          many: '{0} mikrogramo',
          other: '{0} mikrogramų',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramas',
          few: '{0} mikrogramai',
          many: '{0} mikrogramo',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramas',
          few: '{0} mikrogramai',
          many: '{0} mikrogramo',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonos',
          one: '{0} tona',
          few: '{0} tonos',
          many: '{0} tonos',
          other: '{0} tonų',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stonai',
          one: '{0} stonas',
          few: '{0} stonai',
          many: '{0} stono',
          other: '{0} stonų',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stonas',
          few: '{0} stonai',
          many: '{0} stono',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stonas',
          few: '{0} stonai',
          many: '{0} stono',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'svarai',
          one: '{0} svaras',
          few: '{0} svarai',
          many: '{0} svaro',
          other: '{0} svarų',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} svaras',
          few: '{0} svarai',
          many: '{0} svaro',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} svaras',
          few: '{0} svarai',
          many: '{0} svaro',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncijos',
          one: '{0} uncija',
          few: '{0} uncijos',
          many: '{0} uncijos',
          other: '{0} uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncija',
          few: '{0} uncijos',
          many: '{0} uncijos',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncija',
          few: '{0} uncijos',
          many: '{0} uncijos',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'Trojos uncijos',
          one: '{0} Trojos uncija',
          few: '{0} Trojos uncijos',
          many: '{0} Trojos uncijos',
          other: '{0} Trojos uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          few: '{0} ozt',
          many: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          few: '{0} ozt',
          many: '{0} ozt',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karatai',
          one: '{0} karatas',
          few: '{0} karatai',
          many: '{0} karato',
          other: '{0} karatų',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          many: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          many: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltonai',
          one: '{0} daltonas',
          few: '{0} daltonai',
          many: '{0} daltono',
          other: '{0} daltonų',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} daltonas',
          few: '{0} daltonai',
          many: '{0} daltono',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} daltonas',
          few: '{0} daltonai',
          many: '{0} daltono',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'žemės masė',
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
          'saulės masė',
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
          'grūdas',
          one: '{0} grūdas',
          few: '{0} grūdai',
          many: '{0} grūdo',
          other: '{0} grūdų',
        ),
        short: UnitCountPattern(
          _locale,
          'grūdas',
          one: '{0} grūdas',
          few: '{0} grūdai',
          many: '{0} grūdo',
          other: '{0} grūdų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grūdas',
          one: '{0} grūdas',
          few: '{0} grūdai',
          many: '{0} grūdo',
          other: '{0} grūdų',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatai',
          one: '{0} gigavatas',
          few: '{0} gigavatai',
          many: '{0} gigavato',
          other: '{0} gigavatų',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatas',
          few: '{0} gigavatai',
          many: '{0} gigavato',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatas',
          few: '{0} gigavatai',
          many: '{0} gigavato',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavatai',
          one: '{0} megavatas',
          few: '{0} megavatai',
          many: '{0} megavato',
          other: '{0} megavatų',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatas',
          few: '{0} megavatai',
          many: '{0} megavato',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatas',
          few: '{0} megavatai',
          many: '{0} megavato',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatai',
          one: '{0} kilovatas',
          few: '{0} kilovatai',
          many: '{0} kilovato',
          other: '{0} kilovatų',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatas',
          few: '{0} kilovatai',
          many: '{0} kilovato',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatas',
          few: '{0} kilovatai',
          many: '{0} kilovato',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vatai',
          one: '{0} vatas',
          few: '{0} vatai',
          many: '{0} vato',
          other: '{0} vatų',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vatas',
          few: '{0} vatai',
          many: '{0} vato',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vatas',
          few: '{0} vatai',
          many: '{0} vato',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivatai',
          one: '{0} milivatas',
          few: '{0} milivatai',
          many: '{0} milivato',
          other: '{0} milivatų',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivatas',
          few: '{0} milivatai',
          many: '{0} milivato',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivatas',
          few: '{0} milivatai',
          many: '{0} milivato',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'arklio galios',
          one: '{0} arklio galia',
          few: '{0} arklio galios',
          many: '{0} arklio galios',
          other: '{0} arklio galių',
        ),
        short: UnitCountPattern(
          _locale,
          'AG',
          one: '{0} AG',
          few: '{0} AG',
          many: '{0} AG',
          other: '{0} AG',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AG',
          one: '{0} AG',
          few: '{0} AG',
          many: '{0} AG',
          other: '{0} AG',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'gysidabrio stulpelio milimetrai',
          one: '{0} gysidabrio stulpelio milimetras',
          few: '{0} gysidabrio stulpelio milimetrai',
          many: '{0} gysidabrio stulpelio milimetro',
          other: '{0} gysidabrio stulpelio milimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} gysidabrio stulpelio milimetras',
          few: '{0} gysidabrio stulpelio milimetrai',
          many: '{0} gysidabrio stulpelio milimetro',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} gysidabrio stulpelio milimetras',
          few: '{0} gysidabrio stulpelio milimetrai',
          many: '{0} gysidabrio stulpelio milimetro',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'svarai kv. colyje',
          one: '{0} svaras kv. colyje',
          few: '{0} svarai kv. colyje',
          many: '{0} svaro kv. colyje',
          other: '{0} svarų kv. colyje',
        ),
        short: UnitCountPattern(
          _locale,
          'lb in²',
          one: '{0} lb in²',
          few: '{0} lb in²',
          many: '{0} lb in²',
          other: '{0} lb in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb in²',
          one: '{0} lb in²',
          few: '{0} lb in²',
          many: '{0} lb in²',
          other: '{0} lb in²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'gyvsidabrio stulpelio coliai',
          one: '{0} gyvsidabrio stulpelio colis',
          few: '{0} gyvsidabrio stulpelio coliai',
          many: '{0} gyvsidabrio stulpelio colio',
          other: '{0} gyvsidabrio stulpelio colių',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} gyvsidabrio stulpelio colis',
          few: '{0} gyvsidabrio stulpelio coliai',
          many: '{0} gyvsidabrio stulpelio colio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} gyvsidabrio stulpelio colis',
          few: '{0} gyvsidabrio stulpelio coliai',
          many: '{0} gyvsidabrio stulpelio colio',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'baras',
          one: '{0} baras',
          few: '{0} barai',
          many: '{0} baro',
          other: '{0} barų',
        ),
        short: UnitCountPattern(
          _locale,
          'baras',
          one: '{0} ba',
          few: '{0} ba',
          many: '{0} ba',
          other: '{0} ba',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baras',
          one: '{0} ba',
          few: '{0} ba',
          many: '{0} ba',
          other: '{0} ba',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibarai',
          one: '{0} milibaras',
          few: '{0} milibarai',
          many: '{0} milibaro',
          other: '{0} milibarų',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaras',
          few: '{0} milibarai',
          many: '{0} milibaro',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaras',
          few: '{0} milibarai',
          many: '{0} milibaro',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferos',
          one: '{0} atmosfera',
          few: '{0} atmosferos',
          many: '{0} atmosferos',
          other: '{0} atmosferų',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosferos',
          many: '{0} atmosferos',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosferos',
          many: '{0} atmosferos',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskaliai',
          one: '{0} paskalis',
          few: '{0} paskaliai',
          many: '{0} paskalio',
          other: '{0} paskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'paskaliai',
          one: '{0} paskalis',
          few: '{0} paskaliai',
          many: '{0} paskalio',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'paskaliai',
          one: '{0} paskalis',
          few: '{0} paskaliai',
          many: '{0} paskalio',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskaliai',
          one: '{0} hektopaskalis',
          few: '{0} hektopaskaliai',
          many: '{0} hektopaskalio',
          other: '{0} hektopaskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskalis',
          few: '{0} hektopaskaliai',
          many: '{0} hektopaskalio',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskalis',
          few: '{0} hektopaskaliai',
          many: '{0} hektopaskalio',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskaliai',
          one: '{0} kilopaskalis',
          few: '{0} kilopaskaliai',
          many: '{0} kilopaskalio',
          other: '{0} kilopaskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskalis',
          few: '{0} kilopaskaliai',
          many: '{0} kilopaskalio',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskalis',
          few: '{0} kilopaskaliai',
          many: '{0} kilopaskalio',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskaliai',
          one: '{0} megapaskalis',
          few: '{0} megapaskaliai',
          many: '{0} megapaskalio',
          other: '{0} megapaskalių',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskalis',
          few: '{0} megapaskaliai',
          many: '{0} megapaskalio',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskalis',
          few: '{0} megapaskaliai',
          many: '{0} megapaskalio',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrai per valandą',
          one: '{0} kilometras per valandą',
          few: '{0} kilometrai per valandą',
          many: '{0} kilometro per valandą',
          other: '{0} kilometrų per valandą',
        ),
        short: UnitCountPattern(
          _locale,
          'km/val.',
          one: '{0} km/val.',
          few: '{0} km/val.',
          many: '{0} km/val.',
          other: '{0} km/val.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          few: '{0} km/h',
          many: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrai per sekundę',
          one: '{0} metras per sekundę',
          few: '{0} metrai per sekundę',
          many: '{0} metro per sekundę',
          other: '{0} metrų per sekundę',
        ),
        short: UnitCountPattern(
          _locale,
          'm/sek.',
          one: '{0} m/sek.',
          few: '{0} m/sek.',
          many: '{0} m/sek.',
          other: '{0} m/sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          few: '{0} m/s',
          many: '{0} m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mylios per valandą',
          one: '{0} mylia per valandą',
          few: '{0} mylios per valandą',
          many: '{0} mylios per valandą',
          other: '{0} mylių per valandą',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mylia per valandą',
          few: '{0} mylios per valandą',
          many: '{0} mylios per valandą',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mylia per valandą',
          few: '{0} mylios per valandą',
          many: '{0} mylios per valandą',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'mazgas',
          one: '{0} mazgas',
          few: '{0} mazgai',
          many: '{0} mazgo',
          other: '{0} mazgų',
        ),
        short: UnitCountPattern(
          _locale,
          'mazgas',
          one: '{0} KN',
          few: '{0} KN',
          many: '{0} KN',
          other: '{0} KN',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mazgas',
          one: '{0} KN',
          few: '{0} KN',
          many: '{0} KN',
          other: '{0} KN',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bofortas',
          one: 'Boforto {0}',
          few: 'Boforto {0}',
          many: 'Boforto {0}',
          other: 'Boforto {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bofortas',
          one: 'Boforto {0}',
          few: 'Boforto {0}',
          many: 'Boforto {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bofortas',
          one: 'Boforto {0}',
          few: 'Boforto {0}',
          many: 'Boforto {0}',
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
          'Celsijaus laipsniai',
          one: '{0} Celsijaus laipsnis',
          few: '{0} Celsijaus laipsniai',
          many: '{0} Celsijaus laipsnio',
          other: '{0} Celsijaus laipsnių',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Celsijaus laipsnis',
          few: '{0} Celsijaus laipsniai',
          many: '{0} Celsijaus laipsnio',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Farenheito laipsniai',
          one: '{0} Farenheito laipsnis',
          few: '{0} Farenheito laipsniai',
          many: '{0} Farenheito laipsnio',
          other: '{0} Farenheito laipsnių',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farenheito laipsnis',
          few: '{0} Farenheito laipsniai',
          many: '{0} Farenheito laipsnio',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farenheito laipsnis',
          few: '{0} Farenheito laipsniai',
          many: '{0} Farenheito laipsnio',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvinai',
          one: '{0} kelvinas',
          few: '{0} kelvinai',
          many: '{0} kelvino',
          other: '{0} kelvinų',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvinas',
          few: '{0} kelvinai',
          many: '{0} kelvino',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvinas',
          few: '{0} kelvinai',
          many: '{0} kelvino',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'svarų pėdos',
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
          'niutonmetrai',
          one: '{0} niutonmetras',
          few: '{0} niutonmetrai',
          many: '{0} niutonmetro',
          other: '{0} niutonmetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'N-m',
          one: '{0} N-m',
          few: '{0} N-m',
          many: '{0} N-m',
          other: '{0} N-m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N-m',
          one: '{0} N-m',
          few: '{0} N-m',
          many: '{0} N-m',
          other: '{0} N-m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai kilometrai',
          one: '{0} kubinis kilometras',
          few: '{0} kubiniai kilimetrai',
          many: '{0} kubinio kilometro',
          other: '{0} kubinių kilometrų',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubinis kilometras',
          few: '{0} kubiniai kilimetrai',
          many: '{0} kubinio kilometro',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubinis kilometras',
          few: '{0} kubiniai kilimetrai',
          many: '{0} kubinio kilometro',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai metrai',
          one: '{0} kubinis metras',
          few: '{0} kubiniai metrai',
          many: '{0} kubinio metro',
          other: '{0} kubinių metrų',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubinis metras',
          few: '{0} kubiniai metrai',
          many: '{0} kubinio metro',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubinis metras',
          few: '{0} kubiniai metrai',
          many: '{0} kubinio metro',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai centimetrai',
          one: '{0} kubinis centimetras',
          few: '{0} kubiniai centimetrai',
          many: '{0} kubinio centimetro',
          other: '{0} kubinių centimetrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubinis centimetras',
          few: '{0} kubiniai centimetrai',
          many: '{0} kubinio centimetro',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubinis centimetras',
          few: '{0} kubiniai centimetrai',
          many: '{0} kubinio centimetro',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubinės mylios',
          one: '{0} kubinė mylia',
          few: '{0} kubinės mylios',
          many: '{0} kubinės mylios',
          other: '{0} kubinių mylių',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubinė mylia',
          few: '{0} kubinės mylios',
          many: '{0} kubinės mylios',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubinė mylia',
          few: '{0} kubinės mylios',
          many: '{0} kubinės mylios',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai jardai',
          one: '{0} kubinis jardas',
          few: '{0} kubiniai jardai',
          many: '{0} kubinio jardo',
          other: '{0} kubinių jardų',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubinis jardas',
          few: '{0} kubiniai jardai',
          many: '{0} kubinio jardo',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubinis jardas',
          few: '{0} kubiniai jardai',
          many: '{0} kubinio jardo',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubinės pėdos',
          one: '{0} kubinė pėda',
          few: '{0} kubinės pėdos',
          many: '{0} kubinės pėdos',
          other: '{0} kubinių pėdų',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubinė pėda',
          few: '{0} kubinės pėdos',
          many: '{0} kubinės pėdos',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubinė pėda',
          few: '{0} kubinės pėdos',
          many: '{0} kubinės pėdos',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiniai coliai',
          one: '{0} kubinis colis',
          few: '{0} kubiniai coliai',
          many: '{0} kubinio colio',
          other: '{0} kubinių colių',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubinis colis',
          few: '{0} kubiniai coliai',
          many: '{0} kubinio colio',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubinis colis',
          few: '{0} kubiniai coliai',
          many: '{0} kubinio colio',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitrai',
          one: '{0} megalitras',
          few: '{0} megalitrai',
          many: '{0} megalitro',
          other: '{0} megalitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          many: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitrai',
          one: '{0} hektolitras',
          few: '{0} hektolitrai',
          many: '{0} hektolitro',
          other: '{0} hektolitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          many: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litrai',
          one: '{0} litras',
          few: '{0} litrai',
          many: '{0} litro',
          other: '{0} litrų',
        ),
        short: UnitCountPattern(
          _locale,
          'litrai',
          one: '{0} litras',
          few: '{0} litrai',
          many: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litrai',
          one: '{0} litras',
          few: '{0} litrai',
          many: '{0} litro',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitrai',
          one: '{0} decilitras',
          few: '{0} decilitrai',
          many: '{0} decilitro',
          other: '{0} decilitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          many: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitrai',
          one: '{0} centilitras',
          few: '{0} centilitrai',
          many: '{0} centilitro',
          other: '{0} centilitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          many: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitrai',
          one: '{0} mililitras',
          few: '{0} mililitrai',
          many: '{0} mililitro',
          other: '{0} mililitrų',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          many: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrinės pintos',
          one: '{0} metrinė pinta',
          few: '{0} metrinės pintos',
          many: '{0} metrinės pintos',
          other: '{0} metrinių pintų',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrinė pinta',
          few: '{0} metrinės pintos',
          many: '{0} metrinės pintos',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrinė pinta',
          few: '{0} metrinės pintos',
          many: '{0} metrinės pintos',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'matavimo puodeliai',
          one: '{0} matavimo puodelis',
          few: '{0} matavimo puodeliai',
          many: '{0} matavimo puodelio',
          other: '{0} matavimo puodelių',
        ),
        short: UnitCountPattern(
          _locale,
          'mat. puodelis',
          one: '{0} mat. puodelis',
          few: '{0} mat. puodeliai',
          many: '{0} mat. puodelio',
          other: '{0} mat. puodelių',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mat. puodelis',
          one: '{0} mat. puodelis',
          few: '{0} mat. puodeliai',
          many: '{0} mat. puodelio',
          other: '{0} mat. puodelių',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pėdos akre',
          one: '{0} pėda akre',
          few: '{0} pėdos akre',
          many: '{0} pėdos akre',
          other: '{0} pėdų akre',
        ),
        short: UnitCountPattern(
          _locale,
          'pėda akre',
          one: '{0} ft akre',
          few: '{0} ft akre',
          many: '{0} ft akre',
          other: '{0} ft akre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft akre',
          one: '{0} ft akre',
          few: '{0} ft akre',
          many: '{0} ft akre',
          other: '{0} ft akre',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušeliai',
          one: '{0} bušelis',
          few: '{0} bušeliai',
          many: '{0} bušelio',
          other: '{0} bušelių',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušelis',
          few: '{0} bušeliai',
          many: '{0} bušelio',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušelis',
          few: '{0} bušeliai',
          many: '{0} bušelio',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galonai',
          one: '{0} galonas',
          few: '{0} galonai',
          many: '{0} galono',
          other: '{0} galonų',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperinis galonas',
          one: '{0} imperinis galonas',
          few: '{0} imperiniai galonai',
          many: '{0} imperinio galono',
          other: '{0} imperinių galonų',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. galonas',
          one: '{0} imp. galonas',
          few: '{0} imp. galonai',
          many: '{0} imp. galono',
          other: '{0} imp. galonų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. galonas',
          one: '{0} imp. galonas',
          few: '{0} imp. galonai',
          many: '{0} imp. galono',
          other: '{0} imp. galonų',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvortos',
          one: '{0} kvorta',
          few: '{0} kvortos',
          many: '{0} kvortos',
          other: '{0} kvortų',
        ),
        short: UnitCountPattern(
          _locale,
          'kvortos',
          one: '{0} kvorta',
          few: '{0} kvortos',
          many: '{0} kvortos',
          other: '{0} kvortų',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvortos',
          one: '{0} kvorta',
          few: '{0} kvortos',
          many: '{0} kvortos',
          other: '{0} kvortų',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pintos',
          one: '{0} pinta',
          few: '{0} pintos',
          many: '{0} pintos',
          other: '{0} pintų',
        ),
        short: UnitCountPattern(
          _locale,
          'pintos',
          one: '{0} pinta',
          few: '{0} pintos',
          many: '{0} pintos',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pintos',
          one: '{0} pinta',
          few: '{0} pintos',
          many: '{0} pintos',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'stiklinės',
          one: '{0} stiklinė',
          few: '{0} stiklinės',
          many: '{0} stiklinės',
          other: '{0} stiklinių',
        ),
        short: UnitCountPattern(
          _locale,
          'stikl.',
          one: '{0} stikl.',
          few: '{0} stikl.',
          many: '{0} stikl.',
          other: '{0} stikl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stikl.',
          one: '{0} stikl.',
          few: '{0} stikl.',
          many: '{0} stikl.',
          other: '{0} stikl.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'skysčio uncijos',
          one: '{0} skysčio uncija',
          few: '{0} skysčio uncijos',
          many: '{0} skysčio uncijos',
          other: '{0} skysčio uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'skysčio oz',
          one: '{0} skysčio oz',
          few: '{0} skysčio oz',
          many: '{0} skysčio oz',
          other: '{0} skysčio oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skysčio oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperatoriškosios skysčio uncijos',
          one: '{0} imp. skysčio uncija',
          few: '{0} imp. skysčio uncijos',
          many: '{0} imp. skysčio uncijos',
          other: '{0} imp. skysčio uncijų',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. skysčio uncija',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          many: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. skysčio uncija',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          many: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'valgomieji šaukštai',
          one: '{0} valgomasis šaukštas',
          few: '{0} valgomieji šaukštai',
          many: '{0} valgomojo šaukšto',
          other: '{0} valgomųjų šaukštų',
        ),
        short: UnitCountPattern(
          _locale,
          'v. š.',
          one: '{0} v. š.',
          few: '{0} v. š.',
          many: '{0} v. š.',
          other: '{0} v. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v. š.',
          one: '{0} v. š.',
          few: '{0} v. š.',
          many: '{0} v. š.',
          other: '{0} v. š.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'arbatiniai šaukšteliai',
          one: '{0} arbatinis šaukštelis',
          few: '{0} arbatiniai šaukšteliai',
          many: '{0} arbatinio šaukštelio',
          other: '{0} arbatinių šaukštelių',
        ),
        short: UnitCountPattern(
          _locale,
          'a. š.',
          one: '{0} a. š.',
          few: '{0} a. š.',
          many: '{0} a. š.',
          other: '{0} a. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a. š.',
          one: '{0} a. š.',
          few: '{0} a. š.',
          many: '{0} a. š.',
          other: '{0} a. š.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bareliai',
          one: '{0} barelis',
          few: '{0} bareliai',
          many: '{0} barelio',
          other: '{0} barelių',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barelis',
          few: '{0} bareliai',
          many: '{0} barelio',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barelis',
          few: '{0} bareliai',
          many: '{0} barelio',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'desertinis šaukštelis',
          one: '{0} desertinis šaukštelis',
          few: '{0} desertiniai šaukšteliai',
          many: '{0} desertinio šaukštelio',
          other: '{0} desertinių šaukštelių',
        ),
        short: UnitCountPattern(
          _locale,
          'des. š.',
          one: '{0} des. š.',
          few: '{0} des. š.',
          many: '{0} des. š.',
          other: '{0} des. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. š.',
          one: '{0} des. š.',
          few: '{0} des. š.',
          many: '{0} des. š.',
          other: '{0} des. š.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. desertinis šaukštelis',
          one: '{0} imp. desertinis šaukštelis',
          few: '{0} imp. desertiniai šaukšteliai',
          many: '{0} imp. desertinio šaukštelio',
          other: '{0} imp. desertinių šaukštelių',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des. š.',
          one: '{0} imp. des. š.',
          few: '{0} imp. des. š.',
          many: '{0} imp. des. š.',
          other: '{0} imp. des. š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. des. š.',
          one: '{0} imp. des. š.',
          few: '{0} imp. des. š.',
          many: '{0} imp. des. š.',
          other: '{0} imp. des. š.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'lašas',
          one: '{0} lašas',
          few: '{0} lašai',
          many: '{0} lašo',
          other: '{0} lašų',
        ),
        short: UnitCountPattern(
          _locale,
          'laš.',
          one: '{0} laš.',
          few: '{0} laš.',
          many: '{0} laš.',
          other: '{0} laš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laš.',
          one: '{0} laš.',
          few: '{0} laš.',
          many: '{0} laš.',
          other: '{0} laš.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'skysčio drachma',
          one: '{0} skysčio drachma',
          few: '{0} skysčio drachmos',
          many: '{0} skysčio drachmos',
          other: '{0} skysčio drachmų',
        ),
        short: UnitCountPattern(
          _locale,
          'sk. drach.',
          one: '{0} sk. drach.',
          few: '{0} sk. drach.',
          many: '{0} sk. drach.',
          other: '{0} sk. drach.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk. drach.',
          one: '{0} sk. drach.',
          few: '{0} sk. drach.',
          many: '{0} sk. drach.',
          other: '{0} sk. drach.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'džigeris',
          one: '{0} džigeris',
          few: '{0} džigeriai',
          many: '{0} džigerio',
          other: '{0} džigerio',
        ),
        short: UnitCountPattern(
          _locale,
          'džigeris',
          one: '{0} džigeris',
          few: '{0} džigeriai',
          many: '{0} džigerio',
          other: '{0} džigerio',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džigeris',
          one: '{0} džigeris',
          few: '{0} džigeriai',
          many: '{0} džigerio',
          other: '{0} džigerio',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'žiupsnelis',
          one: '{0} žiupsnelių',
          few: '{0} žiupsneliai',
          many: '{0} žiupsnelio',
          other: '{0} žiupsnelis',
        ),
        short: UnitCountPattern(
          _locale,
          'žiupsn.',
          one: '{0} žiupsn.',
          few: '{0} žiupsn.',
          many: '{0} žiupsn.',
          other: '{0} žiupsn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žiupsn.',
          one: '{0} žiupsn.',
          few: '{0} žiupsn.',
          many: '{0} žiupsn.',
          other: '{0} žiupsn.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. kvorta',
          one: '{0} imp. kvorta',
          few: '{0} imp. kvortos',
          many: '{0} imp. kvortos',
          other: '{0} imp. kvortų',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. kv.',
          one: '{0} imp. kv.',
          few: '{0} imp. kv.',
          many: '{0} imp. kv.',
          other: '{0} imp. kv.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. kv.',
          one: '{0} imp. kv.',
          few: '{0} imp. kv.',
          many: '{0} imp. kv.',
          other: '{0} imp. kv.',
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
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}light',
          other: '{0} light',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'milijoninės dalelytės',
          one: '{0} milijoninė dalelytė',
          few: '{0} milijoninės dalelytės',
          many: '{0} milijoninės dalelytės',
          other: '{0} milijoninių dalelyčių',
        ),
        short: UnitCountPattern(
          _locale,
          'dalelytė/mln.',
          one: '{0} dalelytė/mln.',
          few: '{0} dalelytės/mln.',
          many: '{0} dalelytės/mln.',
          other: '{0} dalelyčių/mln.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalelytė/mln.',
          one: '{0} dalelytė/mln.',
          few: '{0} dalelytės/mln.',
          many: '{0} dalelytės/mln.',
          other: '{0} dalelyčių/mln.',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'naktis',
          one: '{0} naktis',
          few: '{0} naktys',
          many: '{0} nakties',
          other: '{0} naktų',
        ),
        short: UnitCountPattern(
          _locale,
          'nakt.',
          one: '{0} nakt.',
          few: '{0} nakt.',
          many: '{0} nakt.',
          other: '{0} nakt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nakt.',
          one: '{0} nakt.',
          few: '{0} nakt.',
          many: '{0} nakt.',
          other: '{0} nakt.',
        ),
      );
}

class DateFieldsLt implements DateFields {
  DateFieldsLt._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'metai',
          short: 'm.',
          narrow: 'm.',
        ),
        previous: MultiLength(
          long: 'praėjusiais metais',
          short: 'praėjusiais metais',
          narrow: 'praėjusiais metais',
        ),
        now: MultiLength(
          long: 'šiais metais',
          short: 'šiais metais',
          narrow: 'šiais metais',
        ),
        next: MultiLength(
          long: 'kitais metais',
          short: 'kitais metais',
          narrow: 'kitais metais',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} metus',
            few: 'prieš {0} metus',
            many: 'prieš {0} metų',
            other: 'prieš {0} metų',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} m.',
            few: 'prieš {0} m.',
            many: 'prieš {0} m.',
            other: 'prieš {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} m.',
            few: 'prieš {0} m.',
            many: 'prieš {0} m.',
            other: 'prieš {0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} metų',
            few: 'po {0} metų',
            many: 'po {0} metų',
            other: 'po {0} metų',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} m.',
            few: 'po {0} m.',
            many: 'po {0} m.',
            other: 'po {0} m.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} m.',
            few: 'po {0} m.',
            many: 'po {0} m.',
            other: 'po {0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ketvirtis',
          short: 'ketv.',
          narrow: 'ketv.',
        ),
        previous: MultiLength(
          long: 'praėjęs ketvirtis',
          short: 'praėjęs ketvirtis',
          narrow: 'praėjęs ketvirtis',
        ),
        now: MultiLength(
          long: 'šis ketvirtis',
          short: 'šis ketvirtis',
          narrow: 'šis ketvirtis',
        ),
        next: MultiLength(
          long: 'kitas ketvirtis',
          short: 'kitas ketvirtis',
          narrow: 'kitas ketvirtis',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} ketvirtį',
            few: 'prieš {0} ketvirčius',
            many: 'prieš {0} ketvirčio',
            other: 'prieš {0} ketvirčių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} ketvirčio',
            few: 'po {0} ketvirčių',
            many: 'po {0} ketvirčio',
            other: 'po {0} ketvirčių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mėnuo',
          short: 'mėn.',
          narrow: 'mėn.',
        ),
        previous: MultiLength(
          long: 'praėjusį mėnesį',
          short: 'praėjusį mėnesį',
          narrow: 'praėjusį mėnesį',
        ),
        now: MultiLength(
          long: 'šį mėnesį',
          short: 'šį mėnesį',
          narrow: 'šį mėnesį',
        ),
        next: MultiLength(
          long: 'kitą mėnesį',
          short: 'kitą mėnesį',
          narrow: 'kitą mėnesį',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} mėnesį',
            few: 'prieš {0} mėnesius',
            many: 'prieš {0} mėnesio',
            other: 'prieš {0} mėnesių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} mėn.',
            few: 'prieš {0} mėn.',
            many: 'prieš {0} mėn.',
            other: 'prieš {0} mėn.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} mėn.',
            few: 'prieš {0} mėn.',
            many: 'prieš {0} mėn.',
            other: 'prieš {0} mėn.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} mėnesio',
            few: 'po {0} mėnesių',
            many: 'po {0} mėnesio',
            other: 'po {0} mėnesių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} mėn.',
            few: 'po {0} mėn.',
            many: 'po {0} mėn.',
            other: 'po {0} mėn.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} mėn.',
            few: 'po {0} mėn.',
            many: 'po {0} mėn.',
            other: 'po {0} mėn.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'savaitė',
          short: 'sav.',
          narrow: 'sav.',
        ),
        previous: MultiLength(
          long: 'praėjusią savaitę',
          short: 'praėjusią savaitę',
          narrow: 'praėjusią savaitę',
        ),
        now: MultiLength(
          long: 'šią savaitę',
          short: 'šią savaitę',
          narrow: 'šią savaitę',
        ),
        next: MultiLength(
          long: 'kitą savaitę',
          short: 'kitą savaitę',
          narrow: 'kitą savaitę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} savaitę',
            few: 'prieš {0} savaites',
            many: 'prieš {0} savaitės',
            other: 'prieš {0} savaičių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} sav.',
            few: 'prieš {0} sav.',
            many: 'prieš {0} sav.',
            other: 'prieš {0} sav.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} sav.',
            few: 'prieš {0} sav.',
            many: 'prieš {0} sav.',
            other: 'prieš {0} sav.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} savaitės',
            few: 'po {0} savaičių',
            many: 'po {0} savaitės',
            other: 'po {0} savaičių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} sav.',
            few: 'po {0} sav.',
            many: 'po {0} sav.',
            other: 'po {0} sav.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} sav.',
            few: 'po {0} sav.',
            many: 'po {0} sav.',
            other: 'po {0} sav.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'mėnesio savaitė',
        short: 'mėnesio savaitė',
        narrow: 'mėnesio savaitė',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'diena',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'vakar',
          short: 'vakar',
          narrow: 'vakar',
        ),
        now: MultiLength(
          long: 'šiandien',
          short: 'šiandien',
          narrow: 'šiandien',
        ),
        next: MultiLength(
          long: 'rytoj',
          short: 'rytoj',
          narrow: 'rytoj',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} dieną',
            few: 'prieš {0} dienas',
            many: 'prieš {0} dienos',
            other: 'prieš {0} dienų',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} d.',
            few: 'prieš {0} d.',
            many: 'prieš {0} d.',
            other: 'prieš {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} d.',
            few: 'prieš {0} d.',
            many: 'prieš {0} d.',
            other: 'prieš {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} dienos',
            few: 'po {0} dienų',
            many: 'po {0} dienos',
            other: 'po {0} dienų',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} d.',
            few: 'po {0} d.',
            many: 'po {0} d.',
            other: 'po {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} d.',
            few: 'po {0} d.',
            many: 'po {0} d.',
            other: 'po {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'metų diena',
        short: 'metų diena',
        narrow: 'metų diena',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'savaitės diena',
        short: 'savaitės diena',
        narrow: 'savaitės diena',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'mėnesio šiokiadienis',
        short: 'mėnesio šiokiadienis',
        narrow: 'mėnesio šiokiadienis',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį sekmadienį',
          short: 'praėjusį sekm.',
          narrow: 'praėjusį sekm.',
        ),
        now: MultiLength(
          long: 'šį sekmadienį',
          short: 'šį sekm.',
          narrow: 'šį sekm.',
        ),
        next: MultiLength(
          long: 'kitą sekmadienį',
          short: 'kitą sekm.',
          narrow: 'kitą sekm.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} sekmadienį',
            few: 'prieš {0} sekmadienius',
            many: 'prieš {0} sekmadienio',
            other: 'prieš {0} sekmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} sekm.',
            few: 'prieš {0} sekm.',
            many: 'prieš {0} sekm.',
            other: 'prieš {0} sekm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} sekm.',
            few: 'prieš {0} sekm.',
            many: 'prieš {0} sekm.',
            other: 'prieš {0} sekm.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} sekmadienio',
            few: 'po {0} sekmadienių',
            many: 'po {0} sekmadienio',
            other: 'po {0} sekmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} sekm.',
            few: 'po {0} sekm.',
            many: 'po {0} sekm.',
            other: 'po {0} sekm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} sekm.',
            few: 'po {0} sekm.',
            many: 'po {0} sekm.',
            other: 'po {0} sekm.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį pirmadienį',
          short: 'praėjusį pirm.',
          narrow: 'praėjusį pirm.',
        ),
        now: MultiLength(
          long: 'šį pirmadienį',
          short: 'šį pirm.',
          narrow: 'šį pirm.',
        ),
        next: MultiLength(
          long: 'kitą pirmadienį',
          short: 'kitą pirm.',
          narrow: 'kitą pirm.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} pirmadienį',
            few: 'prieš {0} pirmadienius',
            many: 'prieš {0} pirmadienio',
            other: 'prieš {0} pirmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} pirm.',
            few: 'prieš {0} pirm.',
            many: 'prieš {0} pirm.',
            other: 'prieš {0} pirm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} pirm.',
            few: 'prieš {0} pirm.',
            many: 'prieš {0} pirm.',
            other: 'prieš {0} pirm.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} pirmadienio',
            few: 'po {0} pirmadienių',
            many: 'po {0} pirmadienio',
            other: 'po {0} pirmadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} pirm.',
            few: 'po {0} pirm.',
            many: 'po {0} pirm.',
            other: 'po {0} pirm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} pirm.',
            few: 'po {0} pirm.',
            many: 'po {0} pirm.',
            other: 'po {0} pirm.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį antradienį',
          short: 'praėjusį antr.',
          narrow: 'praėjusį antr.',
        ),
        now: MultiLength(
          long: 'šį antradienį',
          short: 'šį antr.',
          narrow: 'šį antr.',
        ),
        next: MultiLength(
          long: 'kitą antradienį',
          short: 'kitą antr.',
          narrow: 'kitą antr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} antradienį',
            few: 'prieš {0} antradienius',
            many: 'prieš {0} antradienio',
            other: 'prieš {0} antradienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} antr.',
            few: 'prieš {0} antr.',
            many: 'prieš {0} antr.',
            other: 'prieš {0} antr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} antr.',
            few: 'prieš {0} antr.',
            many: 'prieš {0} antr.',
            other: 'prieš {0} antr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} antradienio',
            few: 'po {0} antradienių',
            many: 'po {0} antradienio',
            other: 'po {0} antradienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} antr.',
            few: 'po {0} antr.',
            many: 'po {0} antr.',
            other: 'po {0} antr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} antr.',
            few: 'po {0} antr.',
            many: 'po {0} antr.',
            other: 'po {0} antr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį trečiadienį',
          short: 'praėjusį treč.',
          narrow: 'praėjusį treč.',
        ),
        now: MultiLength(
          long: 'šį trečiadienį',
          short: 'šį treč.',
          narrow: 'šį treč.',
        ),
        next: MultiLength(
          long: 'kitą trečiadienį',
          short: 'kitą treč.',
          narrow: 'kitą treč.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} trečiadienį',
            few: 'prieš {0} trečiadienius',
            many: 'prieš {0} trečiadienio',
            other: 'prieš {0} trečiadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} treč.',
            few: 'prieš {0} treč.',
            many: 'prieš {0} treč.',
            other: 'prieš {0} treč.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} treč.',
            few: 'prieš {0} treč.',
            many: 'prieš {0} treč.',
            other: 'prieš {0} treč.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} trečiadienio',
            few: 'po {0} trečiadienių',
            many: 'po {0} trečiadienio',
            other: 'po {0} trečiadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} treč.',
            few: 'po {0} treč.',
            many: 'po {0} treč.',
            other: 'po {0} treč.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} treč.',
            few: 'po {0} treč.',
            many: 'po {0} treč.',
            other: 'po {0} treč.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį ketvirtadienį',
          short: 'praėjusį ketv.',
          narrow: 'praėjusį ketv.',
        ),
        now: MultiLength(
          long: 'šį ketvirtadienį',
          short: 'šį ketv.',
          narrow: 'šį ketv.',
        ),
        next: MultiLength(
          long: 'kitą ketvirtadienį',
          short: 'kitą ketv.',
          narrow: 'kitą ketv.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} ketvirtadienį',
            few: 'prieš {0} ketvirtadienius',
            many: 'prieš {0} ketvirtadienio',
            other: 'prieš {0} ketvirtadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} ketv.',
            few: 'prieš {0} ketv.',
            many: 'prieš {0} ketv.',
            other: 'prieš {0} ketv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} ketvirtadienio',
            few: 'po {0} ketvirtadienių',
            many: 'po {0} ketvirtadienio',
            other: 'po {0} ketvirtadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} ketv.',
            few: 'po {0} ketv.',
            many: 'po {0} ketv.',
            other: 'po {0} ketv.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį penktadienį',
          short: 'praėjusį penkt.',
          narrow: 'praėjusį penkt.',
        ),
        now: MultiLength(
          long: 'šį penktadienį',
          short: 'šį penkt.',
          narrow: 'šį penkt.',
        ),
        next: MultiLength(
          long: 'kitą penktadienį',
          short: 'kitą penkt.',
          narrow: 'kitą penkt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} penktadienį',
            few: 'prieš {0} penktadienius',
            many: 'prieš {0} penktadienio',
            other: 'prieš {0} penktadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} penkt.',
            few: 'prieš {0} penkt.',
            many: 'prieš {0} penkt.',
            other: 'prieš {0} penkt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} penkt.',
            few: 'prieš {0} penkt.',
            many: 'prieš {0} penkt.',
            other: 'prieš {0} penkt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} penktadienio',
            few: 'po {0} penktadienių',
            many: 'po {0} penktadienio',
            other: 'po {0} penktadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} penkt.',
            few: 'po {0} penkt.',
            many: 'po {0} penkt.',
            other: 'po {0} penkt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} penkt.',
            few: 'po {0} penkt.',
            many: 'po {0} penkt.',
            other: 'po {0} penkt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'praėjusį šeštadienį',
          short: 'praėjusį šešt.',
          narrow: 'praėjusį šešt.',
        ),
        now: MultiLength(
          long: 'šį šeštadienį',
          short: 'šį šešt.',
          narrow: 'šį šešt.',
        ),
        next: MultiLength(
          long: 'kitą šeštadienį',
          short: 'kitą šešt.',
          narrow: 'kitą šešt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} šeštadienį',
            few: 'prieš {0} šeštadienius',
            many: 'prieš {0} šeštadienio',
            other: 'prieš {0} šeštadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} šešt.',
            few: 'prieš {0} šešt.',
            many: 'prieš {0} šešt.',
            other: 'prieš {0} šešt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} šešt.',
            few: 'prieš {0} šešt.',
            many: 'prieš {0} šešt.',
            other: 'prieš {0} šešt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} šeštadienio',
            few: 'po {0} šeštadienių',
            many: 'po {0} šeštadienio',
            other: 'po {0} šeštadienių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} šešt.',
            few: 'po {0} šešt.',
            many: 'po {0} šešt.',
            other: 'po {0} šešt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} šeštadienio',
            few: 'po {0} šešt.',
            many: 'po {0} šešt.',
            other: 'po {0} šešt.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'iki pietų / po pietų',
        short: 'iki pietų / po pietų',
        narrow: 'iki pietų / po pietų',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'valanda',
          short: 'val.',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'šią valandą',
          short: 'šią valandą',
          narrow: 'šią valandą',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} valandą',
            few: 'prieš {0} valandas',
            many: 'prieš {0} valandos',
            other: 'prieš {0} valandų',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} val.',
            few: 'prieš {0} val.',
            many: 'prieš {0} val.',
            other: 'prieš {0} val.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} val.',
            few: 'prieš {0} val.',
            many: 'prieš {0} val.',
            other: 'prieš {0} val.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} valandos',
            few: 'po {0} valandų',
            many: 'po {0} valandos',
            other: 'po {0} valandų',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} val.',
            few: 'po {0} val.',
            many: 'po {0} val.',
            other: 'po {0} val.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} val.',
            few: 'po {0} val.',
            many: 'po {0} val.',
            other: 'po {0} val.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minutė',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'šią minutę',
          short: 'šią minutę',
          narrow: 'šią minutę',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} minutę',
            few: 'prieš {0} minutes',
            many: 'prieš {0} minutės',
            other: 'prieš {0} minučių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} min.',
            few: 'prieš {0} min.',
            many: 'prieš {0} min.',
            other: 'prieš {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} min.',
            few: 'prieš {0} min.',
            many: 'prieš {0} min.',
            other: 'prieš {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} minutės',
            few: 'po {0} minučių',
            many: 'po {0} minutės',
            other: 'po {0} minučių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} min.',
            few: 'po {0} min.',
            many: 'po {0} min.',
            other: 'po {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} min.',
            few: 'po {0} min.',
            many: 'po {0} min.',
            other: 'po {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekundė',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'dabar',
          short: 'dabar',
          narrow: 'dabar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prieš {0} sekundę',
            few: 'prieš {0} sekundes',
            many: 'prieš {0} sekundės',
            other: 'prieš {0} sekundžių',
          ),
          short: RelativeTime(
            _locale,
            one: 'prieš {0} sek.',
            few: 'prieš {0} sek.',
            many: 'prieš {0} sek.',
            other: 'prieš {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prieš {0} s',
            few: 'prieš {0} s',
            many: 'prieš {0} s',
            other: 'prieš {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'po {0} sekundės',
            few: 'po {0} sekundžių',
            many: 'po {0} sekundės',
            other: 'po {0} sekundžių',
          ),
          short: RelativeTime(
            _locale,
            one: 'po {0} sek.',
            few: 'po {0} sek.',
            many: 'po {0} sek.',
            other: 'po {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'po {0} s',
            few: 'po {0} s',
            many: 'po {0} s',
            other: 'po {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'laiko juosta',
        short: 'laiko juosta',
        narrow: 'laiko juosta',
      );
}

class TerritoriesLt implements Territories {
  TerritoriesLt._();

  @override
  Territory get world => Territory(
        '001',
        'pasaulis',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Šiaurės Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Pietų Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeanija',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Vakarų Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Centrinė Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Rytų Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Šiaurės Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Vidurio Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Pietinė Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Šiaurinė Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibai',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Rytų Azija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Pietų Azija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Pietryčių Azija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Pietų Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australazija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronezijos regionas',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezija',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Centrinė Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Vakarų Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Rytų Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Šiaurės Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Vakarų Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Užsachario Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Lotynų Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'nežinoma sritis',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Dangun Žengimo sala',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Jungtiniai Arabų Emyratai',
    ),
    'AF': Territory(
      'AF',
      'Afganistanas',
    ),
    'AG': Territory(
      'AG',
      'Antigva ir Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angilija',
    ),
    'AL': Territory(
      'AL',
      'Albanija',
    ),
    'AM': Territory(
      'AM',
      'Armėnija',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktida',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Amerikos Samoa',
    ),
    'AT': Territory(
      'AT',
      'Austrija',
    ),
    'AU': Territory(
      'AU',
      'Australija',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Alandų Salos',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaidžanas',
    ),
    'BA': Territory(
      'BA',
      'Bosnija ir Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbadosas',
    ),
    'BD': Territory(
      'BD',
      'Bangladešas',
    ),
    'BE': Territory(
      'BE',
      'Belgija',
    ),
    'BF': Territory(
      'BF',
      'Burkina Fasas',
    ),
    'BG': Territory(
      'BG',
      'Bulgarija',
    ),
    'BH': Territory(
      'BH',
      'Bahreinas',
    ),
    'BI': Territory(
      'BI',
      'Burundis',
    ),
    'BJ': Territory(
      'BJ',
      'Beninas',
    ),
    'BL': Territory(
      'BL',
      'Sen Bartelemi',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Brunėjus',
    ),
    'BO': Territory(
      'BO',
      'Bolivija',
    ),
    'BQ': Territory(
      'BQ',
      'Karibų Nyderlandai',
    ),
    'BR': Territory(
      'BR',
      'Brazilija',
    ),
    'BS': Territory(
      'BS',
      'Bahamos',
    ),
    'BT': Territory(
      'BT',
      'Butanas',
    ),
    'BV': Territory(
      'BV',
      'Buvė Sala',
    ),
    'BW': Territory(
      'BW',
      'Botsvana',
    ),
    'BY': Territory(
      'BY',
      'Baltarusija',
    ),
    'BZ': Territory(
      'BZ',
      'Belizas',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokosų (Kilingo) Salos',
    ),
    'CD': Territory(
      'CD',
      'Kongas-Kinšasa',
      variant: 'Kongo Demokratinė Respublika',
    ),
    'CF': Territory(
      'CF',
      'Centrinės Afrikos Respublika',
    ),
    'CG': Territory(
      'CG',
      'Kongas-Brazavilis',
      variant: 'Kongo Respublika',
    ),
    'CH': Territory(
      'CH',
      'Šveicarija',
    ),
    'CI': Territory(
      'CI',
      'Dramblio Kaulo Krantas',
      variant: 'Dramblio Kaulo Kranto Respublika',
    ),
    'CK': Territory(
      'CK',
      'Kuko Salos',
    ),
    'CL': Territory(
      'CL',
      'Čilė',
    ),
    'CM': Territory(
      'CM',
      'Kamerūnas',
    ),
    'CN': Territory(
      'CN',
      'Kinija',
    ),
    'CO': Territory(
      'CO',
      'Kolumbija',
    ),
    'CP': Territory(
      'CP',
      'Klipertono sala',
    ),
    'CQ': Territory(
      'CQ',
      'nežinoma sritis (CQ)',
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
      'Žaliasis Kyšulys',
    ),
    'CW': Territory(
      'CW',
      'Kiurasao',
    ),
    'CX': Territory(
      'CX',
      'Kalėdų Sala',
    ),
    'CY': Territory(
      'CY',
      'Kipras',
    ),
    'CZ': Territory(
      'CZ',
      'Čekija',
      variant: 'Čekijos Respublika',
    ),
    'DE': Territory(
      'DE',
      'Vokietija',
    ),
    'DG': Territory(
      'DG',
      'Diego Garsija',
    ),
    'DJ': Territory(
      'DJ',
      'Džibutis',
    ),
    'DK': Territory(
      'DK',
      'Danija',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikos Respublika',
    ),
    'DZ': Territory(
      'DZ',
      'Alžyras',
    ),
    'EA': Territory(
      'EA',
      'Seuta ir Melila',
    ),
    'EC': Territory(
      'EC',
      'Ekvadoras',
    ),
    'EE': Territory(
      'EE',
      'Estija',
    ),
    'EG': Territory(
      'EG',
      'Egiptas',
    ),
    'EH': Territory(
      'EH',
      'Vakarų Sachara',
    ),
    'ER': Territory(
      'ER',
      'Eritrėja',
    ),
    'ES': Territory(
      'ES',
      'Ispanija',
    ),
    'ET': Territory(
      'ET',
      'Etiopija',
    ),
    'EU': Territory(
      'EU',
      'Europos Sąjunga',
    ),
    'EZ': Territory(
      'EZ',
      'euro zona',
    ),
    'FI': Territory(
      'FI',
      'Suomija',
    ),
    'FJ': Territory(
      'FJ',
      'Fidžis',
    ),
    'FK': Territory(
      'FK',
      'Folklando Salos',
      variant: 'Folklando (Malvinų) Salos',
    ),
    'FM': Territory(
      'FM',
      'Mikronezija',
    ),
    'FO': Territory(
      'FO',
      'Farerų Salos',
    ),
    'FR': Territory(
      'FR',
      'Prancūzija',
    ),
    'GA': Territory(
      'GA',
      'Gabonas',
    ),
    'GB': Territory(
      'GB',
      'Jungtinė Karalystė',
      short: 'JK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzija',
    ),
    'GF': Territory(
      'GF',
      'Prancūzijos Gviana',
    ),
    'GG': Territory(
      'GG',
      'Gernsis',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltaras',
    ),
    'GL': Territory(
      'GL',
      'Grenlandija',
    ),
    'GM': Territory(
      'GM',
      'Gambija',
    ),
    'GN': Territory(
      'GN',
      'Gvinėja',
    ),
    'GP': Territory(
      'GP',
      'Gvadelupa',
    ),
    'GQ': Territory(
      'GQ',
      'Pusiaujo Gvinėja',
    ),
    'GR': Territory(
      'GR',
      'Graikija',
    ),
    'GS': Territory(
      'GS',
      'Pietų Džordžija ir Pietų Sandvičo salos',
    ),
    'GT': Territory(
      'GT',
      'Gvatemala',
    ),
    'GU': Territory(
      'GU',
      'Guamas',
    ),
    'GW': Territory(
      'GW',
      'Bisau Gvinėja',
    ),
    'GY': Territory(
      'GY',
      'Gajana',
    ),
    'HK': Territory(
      'HK',
      'Ypatingasis Administracinis Kinijos Regionas Honkongas',
      short: 'Honkongas',
    ),
    'HM': Territory(
      'HM',
      'Herdo ir Makdonaldo Salos',
    ),
    'HN': Territory(
      'HN',
      'Hondūras',
    ),
    'HR': Territory(
      'HR',
      'Kroatija',
    ),
    'HT': Territory(
      'HT',
      'Haitis',
    ),
    'HU': Territory(
      'HU',
      'Vengrija',
    ),
    'IC': Territory(
      'IC',
      'Kanarų salos',
    ),
    'ID': Territory(
      'ID',
      'Indonezija',
    ),
    'IE': Territory(
      'IE',
      'Airija',
    ),
    'IL': Territory(
      'IL',
      'Izraelis',
    ),
    'IM': Territory(
      'IM',
      'Meno Sala',
    ),
    'IN': Territory(
      'IN',
      'Indija',
    ),
    'IO': Territory(
      'IO',
      'Indijos Vandenyno Britų Sritis',
    ),
    'IQ': Territory(
      'IQ',
      'Irakas',
    ),
    'IR': Territory(
      'IR',
      'Iranas',
    ),
    'IS': Territory(
      'IS',
      'Islandija',
    ),
    'IT': Territory(
      'IT',
      'Italija',
    ),
    'JE': Territory(
      'JE',
      'Džersis',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Jordanija',
    ),
    'JP': Territory(
      'JP',
      'Japonija',
    ),
    'KE': Territory(
      'KE',
      'Kenija',
    ),
    'KG': Territory(
      'KG',
      'Kirgizija',
    ),
    'KH': Territory(
      'KH',
      'Kambodža',
    ),
    'KI': Territory(
      'KI',
      'Kiribatis',
    ),
    'KM': Territory(
      'KM',
      'Komorai',
    ),
    'KN': Territory(
      'KN',
      'Sent Kitsas ir Nevis',
    ),
    'KP': Territory(
      'KP',
      'Šiaurės Korėja',
    ),
    'KR': Territory(
      'KR',
      'Pietų Korėja',
    ),
    'KW': Territory(
      'KW',
      'Kuveitas',
    ),
    'KY': Territory(
      'KY',
      'Kaimanų Salos',
    ),
    'KZ': Territory(
      'KZ',
      'Kazachstanas',
    ),
    'LA': Territory(
      'LA',
      'Laosas',
    ),
    'LB': Territory(
      'LB',
      'Libanas',
    ),
    'LC': Territory(
      'LC',
      'Sent Lusija',
    ),
    'LI': Territory(
      'LI',
      'Lichtenšteinas',
    ),
    'LK': Territory(
      'LK',
      'Šri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberija',
    ),
    'LS': Territory(
      'LS',
      'Lesotas',
    ),
    'LT': Territory(
      'LT',
      'Lietuva',
    ),
    'LU': Territory(
      'LU',
      'Liuksemburgas',
    ),
    'LV': Territory(
      'LV',
      'Latvija',
    ),
    'LY': Territory(
      'LY',
      'Libija',
    ),
    'MA': Territory(
      'MA',
      'Marokas',
    ),
    'MC': Territory(
      'MC',
      'Monakas',
    ),
    'MD': Territory(
      'MD',
      'Moldova',
    ),
    'ME': Territory(
      'ME',
      'Juodkalnija',
    ),
    'MF': Territory(
      'MF',
      'Sen Martenas',
    ),
    'MG': Territory(
      'MG',
      'Madagaskaras',
    ),
    'MH': Territory(
      'MH',
      'Maršalo Salos',
    ),
    'MK': Territory(
      'MK',
      'Šiaurės Makedonija',
    ),
    'ML': Territory(
      'ML',
      'Malis',
    ),
    'MM': Territory(
      'MM',
      'Mianmaras (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'Ypatingasis Administracinis Kinijos Regionas Makao',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Marianos Šiaurinės Salos',
    ),
    'MQ': Territory(
      'MQ',
      'Martinika',
    ),
    'MR': Territory(
      'MR',
      'Mauritanija',
    ),
    'MS': Territory(
      'MS',
      'Montseratas',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Mauricijus',
    ),
    'MV': Territory(
      'MV',
      'Maldyvai',
    ),
    'MW': Territory(
      'MW',
      'Malavis',
    ),
    'MX': Territory(
      'MX',
      'Meksika',
    ),
    'MY': Territory(
      'MY',
      'Malaizija',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambikas',
    ),
    'NA': Territory(
      'NA',
      'Namibija',
    ),
    'NC': Territory(
      'NC',
      'Naujoji Kaledonija',
    ),
    'NE': Territory(
      'NE',
      'Nigeris',
    ),
    'NF': Territory(
      'NF',
      'Norfolko sala',
    ),
    'NG': Territory(
      'NG',
      'Nigerija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragva',
    ),
    'NL': Territory(
      'NL',
      'Nyderlandai',
    ),
    'NO': Territory(
      'NO',
      'Norvegija',
    ),
    'NP': Territory(
      'NP',
      'Nepalas',
    ),
    'NR': Territory(
      'NR',
      'Nauru',
    ),
    'NU': Territory(
      'NU',
      'Niujė',
    ),
    'NZ': Territory(
      'NZ',
      'Naujoji Zelandija',
      variant: 'Naujoji Zelandija',
    ),
    'OM': Territory(
      'OM',
      'Omanas',
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
      'Prancūzijos Polinezija',
    ),
    'PG': Territory(
      'PG',
      'Papua Naujoji Gvinėja',
    ),
    'PH': Territory(
      'PH',
      'Filipinai',
    ),
    'PK': Territory(
      'PK',
      'Pakistanas',
    ),
    'PL': Territory(
      'PL',
      'Lenkija',
    ),
    'PM': Territory(
      'PM',
      'Sen Pjeras ir Mikelonas',
    ),
    'PN': Territory(
      'PN',
      'Pitkerno salos',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rikas',
    ),
    'PS': Territory(
      'PS',
      'Palestinos teritorija',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalija',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragvajus',
    ),
    'QA': Territory(
      'QA',
      'Kataras',
    ),
    'QO': Territory(
      'QO',
      'Nuošali Okeanija',
    ),
    'RE': Territory(
      'RE',
      'Reunjonas',
    ),
    'RO': Territory(
      'RO',
      'Rumunija',
    ),
    'RS': Territory(
      'RS',
      'Serbija',
    ),
    'RU': Territory(
      'RU',
      'Rusija',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudo Arabija',
    ),
    'SB': Territory(
      'SB',
      'Saliamono Salos',
    ),
    'SC': Territory(
      'SC',
      'Seišeliai',
    ),
    'SD': Territory(
      'SD',
      'Sudanas',
    ),
    'SE': Territory(
      'SE',
      'Švedija',
    ),
    'SG': Territory(
      'SG',
      'Singapūras',
    ),
    'SH': Territory(
      'SH',
      'Šv. Elenos Sala',
    ),
    'SI': Territory(
      'SI',
      'Slovėnija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbardas ir Janas Majenas',
    ),
    'SK': Territory(
      'SK',
      'Slovakija',
    ),
    'SL': Territory(
      'SL',
      'Siera Leonė',
    ),
    'SM': Territory(
      'SM',
      'San Marinas',
    ),
    'SN': Territory(
      'SN',
      'Senegalas',
    ),
    'SO': Territory(
      'SO',
      'Somalis',
    ),
    'SR': Territory(
      'SR',
      'Surinamas',
    ),
    'SS': Territory(
      'SS',
      'Pietų Sudanas',
    ),
    'ST': Territory(
      'ST',
      'San Tomė ir Prinsipė',
    ),
    'SV': Territory(
      'SV',
      'Salvadoras',
    ),
    'SX': Territory(
      'SX',
      'Sint Martenas',
    ),
    'SY': Territory(
      'SY',
      'Sirija',
    ),
    'SZ': Territory(
      'SZ',
      'Svazilandas',
      variant: 'Svazilandas',
    ),
    'TA': Territory(
      'TA',
      'Tristano da Kunjos',
    ),
    'TC': Territory(
      'TC',
      'Terkso ir Kaikoso Salos',
    ),
    'TD': Territory(
      'TD',
      'Čadas',
    ),
    'TF': Territory(
      'TF',
      'Prancūzijos Pietų sritys',
    ),
    'TG': Territory(
      'TG',
      'Togas',
    ),
    'TH': Territory(
      'TH',
      'Tailandas',
    ),
    'TJ': Territory(
      'TJ',
      'Tadžikija',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Rytų Timoras',
      variant: 'Rytų Timoras',
    ),
    'TM': Territory(
      'TM',
      'Turkmėnistanas',
    ),
    'TN': Territory(
      'TN',
      'Tunisas',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkija',
      variant: 'Turkija',
    ),
    'TT': Territory(
      'TT',
      'Trinidadas ir Tobagas',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taivanas',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzanija',
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
      'Jungtinių Valstijų Mažosios Tolimosios Salos',
    ),
    'UN': Territory(
      'UN',
      'Jungtinės Tautos',
      short: 'JT',
    ),
    'US': Territory(
      'US',
      'Jungtinės Valstijos',
      short: 'JAV',
    ),
    'UY': Territory(
      'UY',
      'Urugvajus',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistanas',
    ),
    'VA': Territory(
      'VA',
      'Vatikano Miesto Valstybė',
    ),
    'VC': Territory(
      'VC',
      'Šventasis Vincentas ir Grenadinai',
    ),
    'VE': Territory(
      'VE',
      'Venesuela',
    ),
    'VG': Territory(
      'VG',
      'Didžiosios Britanijos Mergelių Salos',
    ),
    'VI': Territory(
      'VI',
      'Jungtinių Valstijų Mergelių Salos',
    ),
    'VN': Territory(
      'VN',
      'Vietnamas',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Volisas ir Futūna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo A',
    ),
    'XB': Territory(
      'XB',
      'pseudo B',
    ),
    'XK': Territory(
      'XK',
      'Kosovas',
    ),
    'YE': Territory(
      'YE',
      'Jemenas',
    ),
    'YT': Territory(
      'YT',
      'Majotas',
    ),
    'ZA': Territory(
      'ZA',
      'Pietų Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambija',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabvė',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesLt extends TimeZones {
  TimeZonesLt._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;−HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Laikas: {0}',
            regionFormatDaylight: 'Vasaros laikas: {0}',
            regionFormatStandard: 'Žiemos laikas: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Eidakas',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Ankoridžas',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angilija',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Antigva',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Aragvajana',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Rio Galjegosas',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'San Chuanas',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ušuaja',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'La Riocha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Sent Luisas',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Saltas',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tukumanas',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunsjonas',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Baija',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderasas',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Barbadosas',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Belenas',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Belizas',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Blanč Sablonas',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Bua Vista',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Boisis',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Buenos Airės',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Keimbridž Bėjus',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Kampo Grandė',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Kankūnas',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Karakasas',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Katamarka',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Kajenas',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kaimanas',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Čikaga',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Čihuahua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Siudad Chuaresas',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokanas',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Kordoba',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kosta Rika',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Krestonas',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Kujaba',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kiurasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Danmarkshaunas',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Dosonas',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Doson Krikas',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Denveris',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Detroitas',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Edmontonas',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepė',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvadoras',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Fort Nelsonas',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Gleis Bėjus',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nūkas',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Gus Bėjus',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Grand Terkas',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Gvadalupė',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Gvajakilis',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gvajana',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Halifaksas',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Hermosiljas',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vinsenas, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Pitersbergas, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tel Sitis, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Noksas, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Vinamakas, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengas, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vivis, Indiana',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Inuvikas',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ikaluitas',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Jamaika',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Chuchujus',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Džunas',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Montiselas, Kentukis',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Kralendeikas',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'La Pasas',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Los Andželas',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Luisvilis',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Žemutinis Prinses Kvorteris',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Masejo',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Managva',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'Manausas',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Marigo',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinika',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Matamorosas',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Masatlanas',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Mendosa',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Menominis',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Meksikas',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Mikelonas',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Monktonas',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Monterėjus',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Montevidėjas',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Montseratas',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Nasau',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Niujorkas',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Nomas',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Noronja',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Bjula, Šiaurės Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Niu Seilemas, Šiaurės Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Senteris, Šiaurės Dakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Ochinaga',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Paramaribas',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Finiksas',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Port o Prensas',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Port of Speinas',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Porto Veljas',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Puerto Rikas',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Punta Arenasas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Rankin Inletas',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Resifė',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Redžina',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Resolutas',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Rio Brankas',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarenas',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Santjagas',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Santo Domingas',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'San Paulas',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Itokortormitas',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sen Bartelemi',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Sent Džonsas',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sent Kitsas',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sent Lusija',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sent Tomasas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sent Vincentas',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Svift Karentas',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Kanakas',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Tichuana',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'Torontas',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Vankuveris',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Vaithorsas',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Vinipegas',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Jakutatas',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azorai',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanarų salos',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Žaliasis Kyšulys',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Farerai',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reikjavikas',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Pietų Džordžija',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sent Helena',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Stenlis',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Amsterdamas',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrachanė',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atėnai',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgradas',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berlynas',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Briuselis',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukareštas',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budapeštas',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Biusingenas',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišiniovas',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhaga',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Airijos vasaros laikas',
      ),
      exemplarCity: 'Dublinas',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gibraltaras',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Gernsis',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Helsinkis',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Meno sala',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Stambulas',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Džersis',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kaliningradas',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kijevas',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Kirovas',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisabona',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Liubliana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britanijos vasaros laikas',
      ),
      exemplarCity: 'Londonas',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Liuksemburgas',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Madridas',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Marianhamina',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Minskas',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monakas',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Maskva',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Oslas',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Paryžius',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praha',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Ryga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Roma',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San Marinas',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Sarajevas',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Saratovas',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Simferopolis',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Skopjė',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofija',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stokholmas',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Talinas',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovskas',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Vaducas',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikanas',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Viena',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Volgogradas',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšuva',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Zagrebas',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Ciurichas',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Abidžanas',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Adis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alžyras',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'Bamakas',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Bangis',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Bandžulis',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bisau',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Blantairas',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Brazavilis',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Bužumbūra',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairas',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kasablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Seuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Konakris',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'Dakaras',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar es Salamas',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Džibutis',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'al Ajūnas',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Fritaunas',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'Gaboronas',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Hararė',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Johanesburgas',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Džuba',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Chartumas',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'Kigalis',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Kinšasa',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'Lagosas',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Librevilis',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomė',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Lubumbašis',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Malabas',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Maputas',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Mbabanė',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadišas',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Monrovija',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Nairobis',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Ndžamena',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Niamėjus',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nuakšotas',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Vagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Porto Novas',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'San Tomė',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Tripolis',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Tunisas',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Vindhukas',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Adenas',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Alma Ata',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Amanas',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadyris',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktiubinskas',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašchabadas',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdadas',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahreinas',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'Bankokas',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'Barnaulas',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Beirutas',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškekas',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brunėjus',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Čita',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombas',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damaskas',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Daka',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'Dilis',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Dubajus',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbė',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Gazos ruožas',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Hebronas',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Honkongas',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Hovdas',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Irkutskas',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Džakarta',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Džajapura',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzalė',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Kabulas',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamčiatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karačis',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Chandyga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarskas',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kvala Lumpūras',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kučingas',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuveitas',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makao',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Magadanas',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasaras',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Maskatas',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosija',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuzneckas',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Novosibirskas',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Omskas',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uralskas',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Pnompenis',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Pontianakas',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pchenjanas',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Kataras',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanajus',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kzyl-Orda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangūnas',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Rijadas',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Hošiminas',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sachalinas',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Samarkandas',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seulas',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Šanchajus',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapūras',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolymskas',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Taipėjus',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taškentas',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Tbilisis',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheranas',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Timpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokijas',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Tomskas',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Batoras',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumči',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Ust Nera',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vientianas',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Vladivostokas',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutskas',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekaterinburgas',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jerevanas',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Antananaryvas',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Čagosas',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Kalėdų Sala',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokosų sala',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komoras',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kergelenas',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahė',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldyvai',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mauricijus',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Majotas',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Reunjonas',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Adelaidė',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Brisbanas',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Broken Hilis',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Darvinas',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Jukla',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Hobartas',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Lindemanas',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lordo Hau sala',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Melburnas',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Pertas',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidnėjus',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Apija',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Oklandas',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Bugenvilis',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Čatamas',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Velykų sala',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Efatė',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderburis',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Fakaofas',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidžis',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Funafutis',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galapagai',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambyras',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Gvadalkanalis',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Guamas',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Kiritimatis',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Kosrajė',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kvadžaleinas',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Madžūras',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markizo salos',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midvėjus',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Niujė',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'Norfolkas',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Numėja',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Pago Pagas',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitkerno sala',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Ponapė',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Port Morsbis',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Saipanas',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Taitis',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Tarava',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Čukas',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Veiko sala',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Volisas',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Longjyrbienas',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Keisis',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Deivisas',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Diumonas d’Urvilis',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Makvoris',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Mosonas',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Makmerdas',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Palmeris',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Rotera',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Siova',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Trolis',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Vostokas',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'pasaulio suderintasis laikas',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'nežinomas miestas',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Ako laikas',
        standard: 'Ako standartinis laikas',
        daylight: 'Ako vasaros laikas',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistano laikas',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centrinės Afrikos laikas',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Rytų Afrikos laikas',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Pietų Afrikos laikas',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Vakarų Afrikos laikas',
        standard: 'Vakarų Afrikos žiemos laikas',
        daylight: 'Vakarų Afrikos vasaros laikas',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aliaskos laikas',
        standard: 'Aliaskos žiemos laikas',
        daylight: 'Aliaskos vasaros laikas',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatos laikas',
        standard: 'Almatos žiemos laikas',
        daylight: 'Almatos vasaros laikas',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonės laikas',
        standard: 'Amazonės žiemos laikas',
        daylight: 'Amazonės vasaros laikas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Šiaurės Amerikos centro laikas',
        standard: 'Šiaurės Amerikos centro žiemos laikas',
        daylight: 'Šiaurės Amerikos centro vasaros laikas',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Šiaurės Amerikos rytų laikas',
        standard: 'Šiaurės Amerikos rytų žiemos laikas',
        daylight: 'Šiaurės Amerikos rytų vasaros laikas',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Šiaurės Amerikos kalnų laikas',
        standard: 'Šiaurės Amerikos kalnų žiemos laikas',
        daylight: 'Šiaurės Amerikos kalnų vasaros laikas',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Šiaurės Amerikos Ramiojo vandenyno laikas',
        standard: 'Šiaurės Amerikos Ramiojo vandenyno žiemos laikas',
        daylight: 'Šiaurės Amerikos Ramiojo vandenyno vasaros laikas',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyrės laikas',
        standard: 'Anadyrės žiemos laikas',
        daylight: 'Anadyrės vasaros laikas',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apijos laikas',
        standard: 'Apijos žiemos laikas',
        daylight: 'Apijos vasaros laikas',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aktau laikas',
        standard: 'Aktau žiemos laikas',
        daylight: 'Aktau vasaros laikas',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aktobės laikas',
        standard: 'Aktobės žiemos laikas',
        daylight: 'Aktobės vasaros laikas',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabijos laikas',
        standard: 'Arabijos žiemos laikas',
        daylight: 'Arabijos vasaros laikas',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinos laikas',
        standard: 'Argentinos žiemos laikas',
        daylight: 'Argentinos vasaros laikas',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Vakarų Argentinos laikas',
        standard: 'Vakarų Argentinos žiemos laikas',
        daylight: 'Vakarų Argentinos vasaros laikas',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armėnijos laikas',
        standard: 'Armėnijos žiemos laikas',
        daylight: 'Armėnijos vasaros laikas',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlanto laikas',
        standard: 'Atlanto žiemos laikas',
        daylight: 'Atlanto vasaros laikas',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Centrinės Australijos laikas',
        standard: 'Centrinės Australijos žiemos laikas',
        daylight: 'Centrinės Australijos vasaros laikas',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Centrinės vakarų Australijos laikas',
        standard: 'Centrinės vakarų Australijos žiemos laikas',
        daylight: 'Centrinės vakarų Australijos vasaros laikas',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Rytų Australijos laikas',
        standard: 'Rytų Australijos žiemos laikas',
        daylight: 'Rytų Australijos vasaros laikas',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Vakarų Australijos laikas',
        standard: 'Vakarų Australijos žiemos laikas',
        daylight: 'Vakarų Australijos vasaros laikas',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbaidžano laikas',
        standard: 'Azerbaidžano žiemos laikas',
        daylight: 'Azerbaidžano vasaros laikas',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azorų Salų laikas',
        standard: 'Azorų Salų žiemos laikas',
        daylight: 'Azorų Salų vasaros laikas',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladešo laikas',
        standard: 'Bangladešo žiemos laikas',
        daylight: 'Bangladešo vasaros laikas',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butano laikas',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivijos laikas',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brazilijos laikas',
        standard: 'Brazilijos žiemos laikas',
        daylight: 'Brazilijos vasaros laikas',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunėjaus Darusalamo laikas',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Žaliojo Kyšulio laikas',
        standard: 'Žaliojo Kyšulio žiemos laikas',
        daylight: 'Žaliojo Kyšulio vasaros laikas',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Keisio laikas',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Čamoro laikas',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Čatamo laikas',
        standard: 'Čatamo žiemos laikas',
        daylight: 'Čatamo vasaros laikas',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Čilės laikas',
        standard: 'Čilės žiemos laikas',
        daylight: 'Čilės vasaros laikas',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kinijos laikas',
        standard: 'Kinijos žiemos laikas',
        daylight: 'Kinijos vasaros laikas',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Kalėdų Salos laikas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokosų Salų laikas',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbijos laikas',
        standard: 'Kolumbijos žiemos laikas',
        daylight: 'Kolumbijos vasaros laikas',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kuko Salų laikas',
        standard: 'Kuko Salų žiemos laikas',
        daylight: 'Kuko Salų pusės vasaros laikas',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubos laikas',
        standard: 'Kubos žiemos laikas',
        daylight: 'Kubos vasaros laikas',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Deiviso laikas',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Diumono d’Urvilio laikas',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Rytų Timoro laikas',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Velykų Salos laikas',
        standard: 'Velykų salos žiemos laikas',
        daylight: 'Velykų Salos vasaros laikas',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvadoro laikas',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Vidurio Europos laikas',
        standard: 'Vidurio Europos žiemos laikas',
        daylight: 'Vidurio Europos vasaros laikas',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Rytų Europos laikas',
        standard: 'Rytų Europos žiemos laikas',
        daylight: 'Rytų Europos vasaros laikas',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Tolimųjų rytų Europos laikas',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Vakarų Europos laikas',
        standard: 'Vakarų Europos žiemos laikas',
        daylight: 'Vakarų Europos vasaros laikas',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Folklando Salų laikas',
        standard: 'Folklandų Salų žiemos laikas',
        daylight: 'Folklando Salų vasaros laikas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidžio laikas',
        standard: 'Fidžio žiemos laikas',
        daylight: 'Fidžio vasaros laikas',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Prancūzijos Gvianos laikas',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Pietų Prancūzijos ir antarktinis laikas',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagų laikas',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambyro laikas',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruzijos laikas',
        standard: 'Gruzijos žiemos laikas',
        daylight: 'Gruzijos vasaros laikas',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilberto Salų laikas',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Grinvičo laikas',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Grenlandijos rytų laikas',
        standard: 'Grenlandijos rytų žiemos laikas',
        daylight: 'Grenlandijos rytų vasaros laikas',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Grenlandijos vakarų laikas',
        standard: 'Grenlandijos vakarų žiemos laikas',
        daylight: 'Grenlandijos vakarų vasaros laikas',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guamo laikas',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Persijos įlankos laikas',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gajanos laikas',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havajų-Aleutų laikas',
        standard: 'Havajų–Aleutų žiemos laikas',
        daylight: 'Havajų–Aleutų vasaros laikas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Honkongo laikas',
        standard: 'Honkongo žiemos laikas',
        daylight: 'Honkongo vasaros laikas',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovdo laikas',
        standard: 'Hovdo žiemos laikas',
        daylight: 'Hovdo vasaros laikas',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indijos laikas',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indijos vandenyno laikas',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokinijos laikas',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centrinės Indonezijos laikas',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Rytų Indonezijos laikas',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Vakarų Indonezijos laikas',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Irano laikas',
        standard: 'Irano žiemos laikas',
        daylight: 'Irano vasaros laikas',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsko laikas',
        standard: 'Irkutsko žiemos laikas',
        daylight: 'Irkutsko vasaros laikas',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Izraelio laikas',
        standard: 'Izraelio žiemos laikas',
        daylight: 'Izraelio vasaros laikas',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japonijos laikas',
        standard: 'Japonijos žiemos laikas',
        daylight: 'Japonijos vasaros laikas',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Kamčiatkos Petropavlovsko laikas',
        standard: 'Kamčiatkos Petropavlovsko žiemos laikas',
        daylight: 'Kamčiatkos Petropavlovsko vasaros laikas',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Kazachstano laikas',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Rytų Kazachstano laikas',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Vakarų Kazachstano laikas',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korėjos laikas',
        standard: 'Korėjos žiemos laikas',
        daylight: 'Korėjos vasaros laikas',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrajė laikas',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsko laikas',
        standard: 'Krasnojarsko žiemos laikas',
        daylight: 'Krasnojarsko vasaros laikas',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgistano laikas',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Lankos laikas',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Laino Salų laikas',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lordo Hau laikas',
        standard: 'Lordo Hau žiemos laikas',
        daylight: 'Lordo Hau vasaros laikas',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Makau laikas',
        standard: 'Makau žiemos laikas',
        daylight: 'Makau vasaros laikas',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadano laikas',
        standard: 'Magadano žiemos laikas',
        daylight: 'Magadano vasaros laikas',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaizijos laikas',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldyvų laikas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markizo Salų laikas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Maršalo Salų laikas',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauricijaus laikas',
        standard: 'Mauricijaus žiemos laikas',
        daylight: 'Mauricijaus vasaros laikas',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mosono laikas',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksikos Ramiojo vandenyno laikas',
        standard: 'Meksikos Ramiojo vandenyno žiemos laikas',
        daylight: 'Meksikos Ramiojo vandenyno vasaros laikas',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Batoro laikas',
        standard: 'Ulan Batoro žiemos laikas',
        daylight: 'Ulan Batoro vasaros laikas',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Maskvos laikas',
        standard: 'Maskvos žiemos laikas',
        daylight: 'Maskvos vasaros laikas',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mianmaro laikas',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru laikas',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalo laikas',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Naujosios Kaledonijos laikas',
        standard: 'Naujosios Kaledonijos žiemos laikas',
        daylight: 'Naujosios Kaledonijos vasaros laikas',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Naujosios Zelandijos laikas',
        standard: 'Naujosios Zelandijos žiemos laikas',
        daylight: 'Naujosios Zelandijos vasaros laikas',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Niufaundlendo laikas',
        standard: 'Niufaundlendo žiemos laikas',
        daylight: 'Niufaundlendo vasaros laikas',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niujė laikas',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolko Salų laikas',
        standard: 'Norfolko Salų žiemos laikas',
        daylight: 'Norfolko Salų vasaros laikas',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronjos laikas',
        standard: 'Fernando de Noronjos žiemos laikas',
        daylight: 'Fernando de Noronjos vasaros laikas',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Šiaurės Marianos Salų laikas',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsko laikas',
        standard: 'Novosibirsko žiemos laikas',
        daylight: 'Novosibirsko vasaros laikas',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsko laikas',
        standard: 'Omsko žiemos laikas',
        daylight: 'Omsko vasaros laikas',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistano laikas',
        standard: 'Pakistano žiemos laikas',
        daylight: 'Pakistano vasaros laikas',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau laikas',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Naujosios Gvinėjos laikas',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvajaus laikas',
        standard: 'Paragvajaus žiemos laikas',
        daylight: 'Paragvajaus vasaros laikas',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru laikas',
        standard: 'Peru žiemos laikas',
        daylight: 'Peru vasaros laikas',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipinų laikas',
        standard: 'Filipinų žiemos laikas',
        daylight: 'Filipinų vasaros laikas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Fenikso Salų laikas',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sen Pjero ir Mikelono laikas',
        standard: 'Sen Pjero ir Mikelono žiemos laikas',
        daylight: 'Sen Pjero ir Mikelono vasaros laikas',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitkerno laikas',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponapės laikas',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pchenjano laikas',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kyzylordos laikas',
        standard: 'Kyzylordos žiemos laikas',
        daylight: 'Kyzylordos vasaros laikas',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunjono laikas',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Roteros laikas',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sachalino laikas',
        standard: 'Sachalino žiemos laikas',
        daylight: 'Sachalino vasaros laikas',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samaros laikas',
        standard: 'Samaros žiemos laikas',
        daylight: 'Samaros vasaros laikas',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa laikas',
        standard: 'Samoa žiemos laikas',
        daylight: 'Samoa vasaros laikas',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seišelių laikas',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapūro laikas',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Saliamono Salų laikas',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Pietų Džordžijos laikas',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamo laikas',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Siovos laikas',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahičio laikas',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipėjaus laikas',
        standard: 'Taipėjaus žiemos laikas',
        daylight: 'Taipėjaus vasaros laikas',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistano laikas',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau laikas',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongos laikas',
        standard: 'Tongos žiemos laikas',
        daylight: 'Tongos vasaros laikas',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Čuko laikas',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmėnistano laikas',
        standard: 'Turkmėnistano žiemos laikas',
        daylight: 'Turkmėnistano vasaros laikas',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu laikas',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvajaus laikas',
        standard: 'Urugvajaus žiemos laikas',
        daylight: 'Urugvajaus vasaros laikas',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistano laikas',
        standard: 'Uzbekistano žiemos laikas',
        daylight: 'Uzbekistano vasaros laikas',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu laikas',
        standard: 'Vanuatu žiemos laikas',
        daylight: 'Vanuatu vasaros laikas',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venesuelos laikas',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostoko laikas',
        standard: 'Vladivostoko žiemos laikas',
        daylight: 'Vladivostoko vasaros laikas',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogrado laikas',
        standard: 'Volgogrado žiemos laikas',
        daylight: 'Volgogrado vasaros laikas',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostoko laikas',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Veiko Salos laikas',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Voliso ir Futūnos laikas',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsko laikas',
        standard: 'Jakutsko žiemos laikas',
        daylight: 'Jakutsko vasaros laikas',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgo laikas',
        standard: 'Jekaterinburgo žiemos laikas',
        daylight: 'Jekaterinburgo vasaros laikas',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Jukono laikas',
      ),
    ),
  }, (key) => key.toLowerCase());
}
