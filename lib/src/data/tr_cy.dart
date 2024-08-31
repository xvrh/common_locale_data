import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'tr-CY';

/// Translations of [CommonLocaleData]
class CommonLocaleDataTrCY implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTrCY();

  static final _dateFields = DateFieldsTrCY._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTrCY._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTrCY._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsTrCY._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsTrCY._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesTrCY._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesTrCY._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesTrCY extends Languages {
  LanguagesTrCY._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abhazca',
    ),
    'ace': Language(
      'ace',
      'Açece',
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
      'Adigece',
    ),
    'ae': Language(
      'ae',
      'Avestçe',
    ),
    'aeb': Language(
      'aeb',
      'Tunus Arapçası',
    ),
    'af': Language(
      'af',
      'Afrikaanca',
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
      'Aynuca',
    ),
    'ak': Language(
      'ak',
      'Akan',
    ),
    'akk': Language(
      'akk',
      'Akad Dili',
    ),
    'akz': Language(
      'akz',
      'Alabamaca',
    ),
    'ale': Language(
      'ale',
      'Aleut dili',
    ),
    'aln': Language(
      'aln',
      'Gheg Arnavutçası',
    ),
    'alt': Language(
      'alt',
      'Güney Altayca',
    ),
    'am': Language(
      'am',
      'Amharca',
    ),
    'an': Language(
      'an',
      'Aragonca',
    ),
    'ang': Language(
      'ang',
      'Eski İngilizce',
    ),
    'ann': Language(
      'ann',
      'Obolo dili',
    ),
    'anp': Language(
      'anp',
      'Angika',
    ),
    'ar': Language(
      'ar',
      'Arapça',
    ),
    'ar-001': Language(
      'ar-001',
      'Modern Standart Arapça',
    ),
    'arc': Language(
      'arc',
      'Aramice',
    ),
    'arn': Language(
      'arn',
      'Mapuçe dili',
    ),
    'aro': Language(
      'aro',
      'Araona',
    ),
    'arp': Language(
      'arp',
      'Arapaho dili',
    ),
    'arq': Language(
      'arq',
      'Cezayir Arapçası',
    ),
    'ars': Language(
      'ars',
      'Necd Arapçası',
      menu: 'Arapça, Necd',
    ),
    'arw': Language(
      'arw',
      'Arawak Dili',
    ),
    'ary': Language(
      'ary',
      'Fas Arapçası',
    ),
    'arz': Language(
      'arz',
      'Mısır Arapçası',
    ),
    'as': Language(
      'as',
      'Assamca',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ase': Language(
      'ase',
      'Amerikan İşaret Dili',
    ),
    'ast': Language(
      'ast',
      'Asturyasça',
    ),
    'atj': Language(
      'atj',
      'Atikamekçe',
    ),
    'av': Language(
      'av',
      'Avar dili',
    ),
    'avk': Language(
      'avk',
      'Kotava',
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
      'Azerbaycan dili',
      short: 'Azerbaycan dili',
    ),
    'ba': Language(
      'ba',
      'Başkırtça',
    ),
    'bal': Language(
      'bal',
      'Beluçça',
    ),
    'ban': Language(
      'ban',
      'Bali dili',
    ),
    'bar': Language(
      'bar',
      'Bavyera dili',
    ),
    'bas': Language(
      'bas',
      'Basa Dili',
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
      'Belarusça',
    ),
    'bej': Language(
      'bej',
      'Beja dili',
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
    'bfq': Language(
      'bfq',
      'Badaga',
    ),
    'bg': Language(
      'bg',
      'Bulgarca',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi dili',
    ),
    'bgn': Language(
      'bgn',
      'Batı Balochi',
    ),
    'bho': Language(
      'bho',
      'Arayanice',
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
      'Banjar Dili',
    ),
    'bkm': Language(
      'bkm',
      'Kom',
    ),
    'bla': Language(
      'bla',
      'Karaayak dili',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bengalce',
    ),
    'bo': Language(
      'bo',
      'Tibetçe',
    ),
    'bpy': Language(
      'bpy',
      'Bishnupriya',
    ),
    'bqi': Language(
      'bqi',
      'Bahtiyari',
    ),
    'br': Language(
      'br',
      'Bretonca',
    ),
    'bra': Language(
      'bra',
      'Braj',
    ),
    'brh': Language(
      'brh',
      'Brohice',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Boşnakça',
    ),
    'bss': Language(
      'bss',
      'Akoose',
    ),
    'bua': Language(
      'bua',
      'Buryatça',
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
      'Katalanca',
    ),
    'cad': Language(
      'cad',
      'Kado dili',
    ),
    'car': Language(
      'car',
      'Carib',
    ),
    'cay': Language(
      'cay',
      'Kayuga dili',
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
      'Çeçence',
    ),
    'ceb': Language(
      'ceb',
      'Sebuano dili',
    ),
    'cgg': Language(
      'cgg',
      'Kiga',
    ),
    'ch': Language(
      'ch',
      'Çamorro dili',
    ),
    'chb': Language(
      'chb',
      'Çibça dili',
    ),
    'chg': Language(
      'chg',
      'Çağatayca',
    ),
    'chk': Language(
      'chk',
      'Chuukese',
    ),
    'chm': Language(
      'chm',
      'Mari dili',
    ),
    'chn': Language(
      'chn',
      'Çinuk dili',
    ),
    'cho': Language(
      'cho',
      'Çoktav dili',
    ),
    'chp': Language(
      'chp',
      'Çipevya dili',
    ),
    'chr': Language(
      'chr',
      'Çerokice',
    ),
    'chy': Language(
      'chy',
      'Şayence',
    ),
    'ckb': Language(
      'ckb',
      'Orta Kürtçe',
      variant: 'Kürtçe, Sorani',
      menu: 'Kürtçe, Orta',
    ),
    'clc': Language(
      'clc',
      'Çilkotince',
    ),
    'co': Language(
      'co',
      'Korsikaca',
    ),
    'cop': Language(
      'cop',
      'Kıptice',
    ),
    'cps': Language(
      'cps',
      'Capiznon',
    ),
    'cr': Language(
      'cr',
      'Krice',
    ),
    'crg': Language(
      'crg',
      'Michif dili',
    ),
    'crh': Language(
      'crh',
      'Kırım Tatarcası',
    ),
    'crj': Language(
      'crj',
      'Güney Doğu Kricesi',
    ),
    'crk': Language(
      'crk',
      'Ova Kricesi',
    ),
    'crl': Language(
      'crl',
      'Kuzey Doğu Kricesi',
    ),
    'crm': Language(
      'crm',
      'Moose Kricesi',
    ),
    'crr': Language(
      'crr',
      'Carolina Algonkin dili',
    ),
    'crs': Language(
      'crs',
      'Seselwa Kreole Fransızcası',
    ),
    'cs': Language(
      'cs',
      'Çekçe',
    ),
    'csb': Language(
      'csb',
      'Kashubian',
    ),
    'csw': Language(
      'csw',
      'Bataklık Kricesi',
    ),
    'cu': Language(
      'cu',
      'Kilise Slavcası',
    ),
    'cv': Language(
      'cv',
      'Çuvaşça',
    ),
    'cy': Language(
      'cy',
      'Galce',
    ),
    'da': Language(
      'da',
      'Danca',
    ),
    'dak': Language(
      'dak',
      'Dakotaca',
    ),
    'dar': Language(
      'dar',
      'Dargince',
    ),
    'dav': Language(
      'dav',
      'Taita',
    ),
    'de': Language(
      'de',
      'Almanca',
    ),
    'de-AT': Language(
      'de-AT',
      'Avusturya Almancası',
    ),
    'de-CH': Language(
      'de-CH',
      'İsviçre Yüksek Almancası',
    ),
    'del': Language(
      'del',
      'Delaware',
    ),
    'den': Language(
      'den',
      'Slavey dili',
    ),
    'dgr': Language(
      'dgr',
      'Dogrib',
    ),
    'din': Language(
      'din',
      'Dinka dili',
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
      'Aşağı Sorbça',
    ),
    'dtp': Language(
      'dtp',
      'Orta Kadazan',
    ),
    'dua': Language(
      'dua',
      'Duala',
    ),
    'dum': Language(
      'dum',
      'Ortaçağ Felemenkçesi',
    ),
    'dv': Language(
      'dv',
      'Divehi dili',
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
    'egl': Language(
      'egl',
      'Emilia Dili',
    ),
    'egy': Language(
      'egy',
      'Eski Mısır Dili',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Yunanca',
    ),
    'elx': Language(
      'elx',
      'Elam',
    ),
    'en': Language(
      'en',
      'İngilizce',
    ),
    'en-AU': Language(
      'en-AU',
      'Avustralya İngilizcesi',
    ),
    'en-CA': Language(
      'en-CA',
      'Kanada İngilizcesi',
    ),
    'en-GB': Language(
      'en-GB',
      'İngiliz İngilizcesi',
      short: 'Birleşik Krallık İngilizcesi',
    ),
    'en-US': Language(
      'en-US',
      'Amerikan İngilizcesi',
      short: 'ABD İngilizcesi',
    ),
    'enm': Language(
      'enm',
      'Ortaçağ İngilizcesi',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'İspanyolca',
    ),
    'es-419': Language(
      'es-419',
      'Latin Amerika İspanyolcası',
    ),
    'es-ES': Language(
      'es-ES',
      'Avrupa İspanyolcası',
    ),
    'es-MX': Language(
      'es-MX',
      'Meksika İspanyolcası',
    ),
    'esu': Language(
      'esu',
      'Merkezi Yupikçe',
    ),
    'et': Language(
      'et',
      'Estonca',
    ),
    'eu': Language(
      'eu',
      'Baskça',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'ext': Language(
      'ext',
      'Ekstremadura Dili',
    ),
    'fa': Language(
      'fa',
      'Farsça',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Darice',
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
      'Fula dili',
    ),
    'fi': Language(
      'fi',
      'Fince',
    ),
    'fil': Language(
      'fil',
      'Filipince',
    ),
    'fit': Language(
      'fit',
      'Tornedalin Fincesi',
    ),
    'fj': Language(
      'fj',
      'Fiji dili',
    ),
    'fo': Language(
      'fo',
      'Faroe dili',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Fransızca',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kanada Fransızcası',
    ),
    'fr-CH': Language(
      'fr-CH',
      'İsviçre Fransızcası',
    ),
    'frc': Language(
      'frc',
      'Cajun Fransızcası',
    ),
    'frm': Language(
      'frm',
      'Ortaçağ Fransızcası',
    ),
    'fro': Language(
      'fro',
      'Eski Fransızca',
    ),
    'frp': Language(
      'frp',
      'Arpitanca',
    ),
    'frr': Language(
      'frr',
      'Kuzey Frizce',
    ),
    'frs': Language(
      'frs',
      'Doğu Frizcesi',
    ),
    'fur': Language(
      'fur',
      'Friuli dili',
    ),
    'fy': Language(
      'fy',
      'Batı Frizcesi',
    ),
    'ga': Language(
      'ga',
      'İrlandaca',
    ),
    'gaa': Language(
      'gaa',
      'Ga dili',
    ),
    'gag': Language(
      'gag',
      'Gagavuzca',
    ),
    'gan': Language(
      'gan',
      'Gan Çincesi',
    ),
    'gay': Language(
      'gay',
      'Gayo dili',
    ),
    'gba': Language(
      'gba',
      'Gbaya',
    ),
    'gbz': Language(
      'gbz',
      'Zerdüşt Daricesi',
    ),
    'gd': Language(
      'gd',
      'İskoç Gaelcesi',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Kiribatice',
    ),
    'gl': Language(
      'gl',
      'Galiçyaca',
    ),
    'glk': Language(
      'glk',
      'Gilanice',
    ),
    'gmh': Language(
      'gmh',
      'Ortaçağ Yüksek Almancası',
    ),
    'gn': Language(
      'gn',
      'Guarani dili',
    ),
    'goh': Language(
      'goh',
      'Eski Yüksek Almanca',
    ),
    'gom': Language(
      'gom',
      'Goa Konkanicesi',
    ),
    'gon': Language(
      'gon',
      'Gondi dili',
    ),
    'gor': Language(
      'gor',
      'Gorontalo dili',
    ),
    'got': Language(
      'got',
      'Gotça',
    ),
    'grb': Language(
      'grb',
      'Grebo dili',
    ),
    'grc': Language(
      'grc',
      'Antik Yunanca',
    ),
    'gsw': Language(
      'gsw',
      'İsviçre Almancası',
    ),
    'gu': Language(
      'gu',
      'Güceratça',
    ),
    'guc': Language(
      'guc',
      'Wayuu dili',
    ),
    'gur': Language(
      'gur',
      'Frafra',
    ),
    'guz': Language(
      'guz',
      'Gusii',
    ),
    'gv': Language(
      'gv',
      'Man dili',
    ),
    'gwi': Language(
      'gwi',
      'Guçince',
    ),
    'ha': Language(
      'ha',
      'Hausa dili',
    ),
    'hai': Language(
      'hai',
      'Haydaca',
    ),
    'hak': Language(
      'hak',
      'Hakka Çincesi',
    ),
    'haw': Language(
      'haw',
      'Hawaii dili',
    ),
    'hax': Language(
      'hax',
      'Güney Haydaca',
    ),
    'he': Language(
      'he',
      'İbranice',
    ),
    'hi': Language(
      'hi',
      'Hintçe',
    ),
    'hif': Language(
      'hif',
      'Fiji Hintçesi',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon dili',
    ),
    'hit': Language(
      'hit',
      'Hititçe',
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
      'Hırvatça',
    ),
    'hsb': Language(
      'hsb',
      'Yukarı Sorbça',
    ),
    'hsn': Language(
      'hsn',
      'Xiang Çincesi',
    ),
    'ht': Language(
      'ht',
      'Haiti Kreyolu',
    ),
    'hu': Language(
      'hu',
      'Macarca',
    ),
    'hup': Language(
      'hup',
      'Hupaca',
    ),
    'hur': Language(
      'hur',
      'Halkomelemce',
    ),
    'hy': Language(
      'hy',
      'Ermenice',
    ),
    'hz': Language(
      'hz',
      'Herero dili',
    ),
    'ia': Language(
      'ia',
      'İnterlingua',
    ),
    'iba': Language(
      'iba',
      'Iban',
    ),
    'ibb': Language(
      'ibb',
      'İbibio dili',
    ),
    'id': Language(
      'id',
      'Endonezce',
    ),
    'ie': Language(
      'ie',
      'Interlingue',
    ),
    'ig': Language(
      'ig',
      'İbo dili',
    ),
    'ii': Language(
      'ii',
      'Sichuan Yi',
    ),
    'ik': Language(
      'ik',
      'İnyupikçe',
    ),
    'ikt': Language(
      'ikt',
      'Batı Kanada İnuktitut dili',
    ),
    'ilo': Language(
      'ilo',
      'Iloko',
    ),
    'inh': Language(
      'inh',
      'İnguşça',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'İzlandaca',
    ),
    'it': Language(
      'it',
      'İtalyanca',
    ),
    'iu': Language(
      'iu',
      'İnuktitut dili',
    ),
    'izh': Language(
      'izh',
      'İngriya Dili',
    ),
    'ja': Language(
      'ja',
      'Japonca',
    ),
    'jam': Language(
      'jam',
      'Jamaika Patois Dili',
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
      'Yahudi Farsçası',
    ),
    'jrb': Language(
      'jrb',
      'Yahudi Arapçası',
    ),
    'jut': Language(
      'jut',
      'Yutland Dili',
    ),
    'jv': Language(
      'jv',
      'Cava dili',
    ),
    'ka': Language(
      'ka',
      'Gürcüce',
    ),
    'kaa': Language(
      'kaa',
      'Karakalpakça',
    ),
    'kab': Language(
      'kab',
      'Kabiliyece',
    ),
    'kac': Language(
      'kac',
      'Kaçin dili',
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
      'Kabardeyce',
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
      'Kongo dili',
    ),
    'kgp': Language(
      'kgp',
      'Kaingang',
    ),
    'kha': Language(
      'kha',
      'Khasi dili',
    ),
    'kho': Language(
      'kho',
      'Hotanca',
    ),
    'khq': Language(
      'khq',
      'Koyra Chiini',
    ),
    'khw': Language(
      'khw',
      'Çitral Dili',
    ),
    'ki': Language(
      'ki',
      'Kikuyu',
    ),
    'kiu': Language(
      'kiu',
      'Kırmançça',
    ),
    'kj': Language(
      'kj',
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Kazakça',
    ),
    'kkj': Language(
      'kkj',
      'Kako',
    ),
    'kl': Language(
      'kl',
      'Grönland dili',
    ),
    'kln': Language(
      'kln',
      'Kalenjin',
    ),
    'km': Language(
      'km',
      'Khmer dili',
    ),
    'kmb': Language(
      'kmb',
      'Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Kannada dili',
    ),
    'ko': Language(
      'ko',
      'Korece',
    ),
    'koi': Language(
      'koi',
      'Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'Konkani dili',
    ),
    'kos': Language(
      'kos',
      'Kosraean',
    ),
    'kpe': Language(
      'kpe',
      'Kpelle dili',
    ),
    'kr': Language(
      'kr',
      'Kanuri dili',
    ),
    'krc': Language(
      'krc',
      'Karaçay-Balkarca',
    ),
    'kri': Language(
      'kri',
      'Krio',
    ),
    'krj': Language(
      'krj',
      'Kinaray-a',
    ),
    'krl': Language(
      'krl',
      'Karelyaca',
    ),
    'kru': Language(
      'kru',
      'Kurukh dili',
    ),
    'ks': Language(
      'ks',
      'Keşmir dili',
    ),
    'ksb': Language(
      'ksb',
      'Şambala',
    ),
    'ksf': Language(
      'ksf',
      'Bafia',
    ),
    'ksh': Language(
      'ksh',
      'Köln lehçesi',
    ),
    'ku': Language(
      'ku',
      'Kürtçe',
    ),
    'kum': Language(
      'kum',
      'Kumukça',
    ),
    'kut': Language(
      'kut',
      'Kutenai dili',
    ),
    'kv': Language(
      'kv',
      'Komi',
    ),
    'kw': Language(
      'kw',
      'Kernevekçe',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala dili',
    ),
    'ky': Language(
      'ky',
      'Kırgızca',
    ),
    'la': Language(
      'la',
      'Latince',
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
      'Lamba dili',
    ),
    'lb': Language(
      'lb',
      'Lüksemburgca',
    ),
    'lez': Language(
      'lez',
      'Lezgice',
    ),
    'lfn': Language(
      'lfn',
      'Lingua Franca Nova',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgca',
    ),
    'lij': Language(
      'lij',
      'Ligurca',
    ),
    'lil': Language(
      'lil',
      'Lillooet dili',
    ),
    'liv': Language(
      'liv',
      'Livonca',
    ),
    'lkt': Language(
      'lkt',
      'Lakotaca',
    ),
    'lmo': Language(
      'lmo',
      'Lombardça',
    ),
    'ln': Language(
      'ln',
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Lao dili',
    ),
    'lol': Language(
      'lol',
      'Mongo',
    ),
    'lou': Language(
      'lou',
      'Louisiana Kreolcesi',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Kuzey Luri',
    ),
    'lsm': Language(
      'lsm',
      'Samia dili',
    ),
    'lt': Language(
      'lt',
      'Litvanca',
    ),
    'ltg': Language(
      'ltg',
      'Latgalian',
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
      'Lushai',
    ),
    'luy': Language(
      'luy',
      'Luyia',
    ),
    'lv': Language(
      'lv',
      'Letonca',
    ),
    'lzh': Language(
      'lzh',
      'Edebi Çince',
    ),
    'lzz': Language(
      'lzz',
      'Lazca',
    ),
    'mad': Language(
      'mad',
      'Madura Dili',
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
      'Mokşa dili',
    ),
    'mdr': Language(
      'mdr',
      'Mandar',
    ),
    'men': Language(
      'men',
      'Mende dili',
    ),
    'mer': Language(
      'mer',
      'Meru',
    ),
    'mfe': Language(
      'mfe',
      'Morisyen',
    ),
    'mg': Language(
      'mg',
      'Malgaşça',
    ),
    'mga': Language(
      'mga',
      'Ortaçağ İrlandacası',
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
      'Marshall Adaları dili',
    ),
    'mi': Language(
      'mi',
      'Maori dili',
    ),
    'mic': Language(
      'mic',
      'Micmac',
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Makedonca',
    ),
    'ml': Language(
      'ml',
      'Malayalam dili',
    ),
    'mn': Language(
      'mn',
      'Moğolca',
    ),
    'mnc': Language(
      'mnc',
      'Mançurya dili',
    ),
    'mni': Language(
      'mni',
      'Manipuri dili',
    ),
    'moe': Language(
      'moe',
      'Doğu İnnucası',
    ),
    'moh': Language(
      'moh',
      'Mohavk dili',
    ),
    'mos': Language(
      'mos',
      'Mossi',
    ),
    'mr': Language(
      'mr',
      'Marathi dili',
    ),
    'mrj': Language(
      'mrj',
      'Ova Çirmişçesi',
    ),
    'ms': Language(
      'ms',
      'Malayca',
    ),
    'mt': Language(
      'mt',
      'Maltaca',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Birden Fazla Dil',
    ),
    'mus': Language(
      'mus',
      'Krikçe',
    ),
    'mwl': Language(
      'mwl',
      'Miranda dili',
    ),
    'mwr': Language(
      'mwr',
      'Marvari',
    ),
    'mwv': Language(
      'mwv',
      'Mentawai',
    ),
    'my': Language(
      'my',
      'Birman dili',
    ),
    'mye': Language(
      'mye',
      'Myene',
    ),
    'myv': Language(
      'myv',
      'Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Mazenderanca',
    ),
    'na': Language(
      'na',
      'Nauru dili',
    ),
    'nan': Language(
      'nan',
      'Min Nan Çincesi',
    ),
    'nap': Language(
      'nap',
      'Napolice',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Norveççe Bokmål',
    ),
    'nd': Language(
      'nd',
      'Kuzey Ndebele',
    ),
    'nds': Language(
      'nds',
      'Aşağı Almanca',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Aşağı Saksonca',
    ),
    'ne': Language(
      'ne',
      'Nepalce',
    ),
    'new': Language(
      'new',
      'Nevari',
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
      'Niue dili',
    ),
    'njo': Language(
      'njo',
      'Ao Naga',
    ),
    'nl': Language(
      'nl',
      'Felemenkçe',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Flamanca',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Norveççe Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norveççe',
    ),
    'nog': Language(
      'nog',
      'Nogayca',
    ),
    'non': Language(
      'non',
      'Eski Nors dili',
    ),
    'nov': Language(
      'nov',
      'Novial',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko',
    ),
    'nr': Language(
      'nr',
      'Güney Ndebele',
    ),
    'nso': Language(
      'nso',
      'Kuzey Sotho dili',
    ),
    'nus': Language(
      'nus',
      'Nuer',
    ),
    'nv': Language(
      'nv',
      'Navaho dili',
    ),
    'nwc': Language(
      'nwc',
      'Klasik Nevari',
    ),
    'ny': Language(
      'ny',
      'Nyanja',
    ),
    'nym': Language(
      'nym',
      'Nyamvezi',
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
      'Nzima dili',
    ),
    'oc': Language(
      'oc',
      'Oksitan dili',
    ),
    'oj': Language(
      'oj',
      'Ojibva dili',
    ),
    'ojb': Language(
      'ojb',
      'Kuzeybatı Ojibwe dili',
    ),
    'ojc': Language(
      'ojc',
      'Orta Ojibwe dili',
    ),
    'ojs': Language(
      'ojs',
      'Anişininice',
    ),
    'ojw': Language(
      'ojw',
      'Batı Ojibwe dili',
    ),
    'oka': Language(
      'oka',
      'Okanagan dili',
    ),
    'om': Language(
      'om',
      'Oromo dili',
    ),
    'or': Language(
      'or',
      'Oriya dili',
    ),
    'os': Language(
      'os',
      'Osetçe',
    ),
    'osa': Language(
      'osa',
      'Osage',
    ),
    'ota': Language(
      'ota',
      'Osmanlı Türkçesi',
    ),
    'pa': Language(
      'pa',
      'Pencapça',
    ),
    'pag': Language(
      'pag',
      'Pangasinan dili',
    ),
    'pal': Language(
      'pal',
      'Pehlevi Dili',
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
      'Palau dili',
    ),
    'pcd': Language(
      'pcd',
      'Picard Dili',
    ),
    'pcm': Language(
      'pcm',
      'Nijerya Pidgin dili',
    ),
    'pdc': Language(
      'pdc',
      'Pensilvanya Almancası',
    ),
    'pdt': Language(
      'pdt',
      'Plautdietsch',
    ),
    'peo': Language(
      'peo',
      'Eski Farsça',
    ),
    'pfl': Language(
      'pfl',
      'Palatin Almancası',
    ),
    'phn': Language(
      'phn',
      'Fenike dili',
    ),
    'pi': Language(
      'pi',
      'Pali',
    ),
    'pis': Language(
      'pis',
      'Pijin dili',
    ),
    'pl': Language(
      'pl',
      'Lehçe',
    ),
    'pms': Language(
      'pms',
      'Piyemontece',
    ),
    'pnt': Language(
      'pnt',
      'Kuzeybatı Kafkasya',
    ),
    'pon': Language(
      'pon',
      'Pohnpeian',
    ),
    'pqm': Language(
      'pqm',
      'Malisetçe-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Prusyaca',
    ),
    'pro': Language(
      'pro',
      'Eski Provensal',
    ),
    'ps': Language(
      'ps',
      'Peştuca',
    ),
    'pt': Language(
      'pt',
      'Portekizce',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Brezilya Portekizcesi',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Avrupa Portekizcesi',
    ),
    'qu': Language(
      'qu',
      'Keçuva dili',
    ),
    'quc': Language(
      'quc',
      'Kiçece',
    ),
    'qug': Language(
      'qug',
      'Chimborazo Highland Quichua',
    ),
    'raj': Language(
      'raj',
      'Rajasthani',
    ),
    'rap': Language(
      'rap',
      'Rapanui dili',
    ),
    'rar': Language(
      'rar',
      'Rarotongan',
    ),
    'rgn': Language(
      'rgn',
      'Romanyolca',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya dili',
    ),
    'rif': Language(
      'rif',
      'Rif Berbericesi',
    ),
    'rm': Language(
      'rm',
      'Romanşça',
    ),
    'rn': Language(
      'rn',
      'Kirundi',
    ),
    'ro': Language(
      'ro',
      'Rumence',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldovaca',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'rom': Language(
      'rom',
      'Romanca',
    ),
    'rtm': Language(
      'rtm',
      'Rotuman',
    ),
    'ru': Language(
      'ru',
      'Rusça',
    ),
    'rue': Language(
      'rue',
      'Rusince',
    ),
    'rug': Language(
      'rug',
      'Roviana',
    ),
    'rup': Language(
      'rup',
      'Ulahça',
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
      'Sanskrit',
    ),
    'sad': Language(
      'sad',
      'Sandave',
    ),
    'sah': Language(
      'sah',
      'Yakutça',
    ),
    'sam': Language(
      'sam',
      'Samarit Aramcası',
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
    'saz': Language(
      'saz',
      'Saurashtra',
    ),
    'sba': Language(
      'sba',
      'Ngambay',
    ),
    'sbp': Language(
      'sbp',
      'Sangu',
    ),
    'sc': Language(
      'sc',
      'Sardunya dili',
    ),
    'scn': Language(
      'scn',
      'Sicilyaca',
    ),
    'sco': Language(
      'sco',
      'İskoçça',
    ),
    'sd': Language(
      'sd',
      'Sindhi dili',
    ),
    'sdc': Language(
      'sdc',
      'Sassari Sarduca',
    ),
    'sdh': Language(
      'sdh',
      'Güney Kürtçesi',
    ),
    'se': Language(
      'se',
      'Kuzey Laponcası',
    ),
    'see': Language(
      'see',
      'Seneca dili',
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
      'Selkup dili',
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
      'Eski İrlandaca',
    ),
    'sgs': Language(
      'sgs',
      'Samogitçe',
    ),
    'sh': Language(
      'sh',
      'Sırp-Hırvat Dili',
    ),
    'shi': Language(
      'shi',
      'Taşelit',
    ),
    'shn': Language(
      'shn',
      'Shan dili',
    ),
    'shu': Language(
      'shu',
      'Çad Arapçası',
    ),
    'si': Language(
      'si',
      'Sinhali dili',
    ),
    'sid': Language(
      'sid',
      'Sidamo dili',
    ),
    'sk': Language(
      'sk',
      'Slovakça',
    ),
    'sl': Language(
      'sl',
      'Slovence',
    ),
    'slh': Language(
      'slh',
      'Güney Lushootseed',
    ),
    'sli': Language(
      'sli',
      'Aşağı Silezyaca',
    ),
    'sly': Language(
      'sly',
      'Selayar',
    ),
    'sm': Language(
      'sm',
      'Samoa dili',
    ),
    'sma': Language(
      'sma',
      'Güney Laponcası',
    ),
    'smj': Language(
      'smj',
      'Lule Laponcası',
    ),
    'smn': Language(
      'smn',
      'İnari Laponcası',
    ),
    'sms': Language(
      'sms',
      'Skolt Laponcası',
    ),
    'sn': Language(
      'sn',
      'Şona dili',
    ),
    'snk': Language(
      'snk',
      'Soninke',
    ),
    'so': Language(
      'so',
      'Somalice',
    ),
    'sog': Language(
      'sog',
      'Sogdiana Dili',
    ),
    'sq': Language(
      'sq',
      'Arnavutça',
    ),
    'sr': Language(
      'sr',
      'Sırpça',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'srr': Language(
      'srr',
      'Serer dili',
    ),
    'ss': Language(
      'ss',
      'Sisvati',
    ),
    'ssy': Language(
      'ssy',
      'Saho',
    ),
    'st': Language(
      'st',
      'Güney Sotho dili',
    ),
    'stq': Language(
      'stq',
      'Saterland Frizcesi',
    ),
    'str': Language(
      'str',
      'Boğazlar Saliş dili',
    ),
    'su': Language(
      'su',
      'Sunda dili',
    ),
    'suk': Language(
      'suk',
      'Sukuma dili',
    ),
    'sus': Language(
      'sus',
      'Susu',
    ),
    'sux': Language(
      'sux',
      'Sümerce',
    ),
    'sv': Language(
      'sv',
      'İsveççe',
    ),
    'sw': Language(
      'sw',
      'Svahili dili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kongo Svahili',
    ),
    'swb': Language(
      'swb',
      'Komorca',
    ),
    'syc': Language(
      'syc',
      'Klasik Süryanice',
    ),
    'syr': Language(
      'syr',
      'Süryanice',
    ),
    'szl': Language(
      'szl',
      'Silezyaca',
    ),
    'ta': Language(
      'ta',
      'Tamilce',
    ),
    'tce': Language(
      'tce',
      'Güney Tuçoncası',
    ),
    'tcy': Language(
      'tcy',
      'Tuluca',
    ),
    'te': Language(
      'te',
      'Telugu dili',
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
      'Tetum',
    ),
    'tg': Language(
      'tg',
      'Tacikçe',
    ),
    'tgx': Language(
      'tgx',
      'Tagişçe',
    ),
    'th': Language(
      'th',
      'Tayca',
    ),
    'tht': Language(
      'tht',
      'Tahltanca',
    ),
    'ti': Language(
      'ti',
      'Tigrinya dili',
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
      'Türkmence',
    ),
    'tkl': Language(
      'tkl',
      'Tokelau dili',
    ),
    'tkr': Language(
      'tkr',
      'Sahurca',
    ),
    'tl': Language(
      'tl',
      'Tagalogca',
    ),
    'tlh': Language(
      'tlh',
      'Klingonca',
    ),
    'tli': Language(
      'tli',
      'Tlingitçe',
    ),
    'tly': Language(
      'tly',
      'Talışça',
    ),
    'tmh': Language(
      'tmh',
      'Tamaşek',
    ),
    'tn': Language(
      'tn',
      'Setsvana',
    ),
    'to': Language(
      'to',
      'Tonga dili',
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
      'Türkçe',
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
    'tsd': Language(
      'tsd',
      'Tsakonca',
    ),
    'tsi': Language(
      'tsi',
      'Tsimshian',
    ),
    'tt': Language(
      'tt',
      'Tatarca',
    ),
    'ttm': Language(
      'ttm',
      'Kuzey Tuçoncası',
    ),
    'ttt': Language(
      'ttt',
      'Tatça',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tuvalyanca',
    ),
    'tw': Language(
      'tw',
      'Tvi',
    ),
    'twq': Language(
      'twq',
      'Tasawaq',
    ),
    'ty': Language(
      'ty',
      'Tahiti dili',
    ),
    'tyv': Language(
      'tyv',
      'Tuvaca',
    ),
    'tzm': Language(
      'tzm',
      'Orta Atlas Tamazigti',
    ),
    'udm': Language(
      'udm',
      'Udmurtça',
    ),
    'ug': Language(
      'ug',
      'Uygurca',
    ),
    'uga': Language(
      'uga',
      'Ugarit dili',
    ),
    'uk': Language(
      'uk',
      'Ukraynaca',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Bilinmeyen Dil',
    ),
    'ur': Language(
      'ur',
      'Urduca',
    ),
    'uz': Language(
      'uz',
      'Özbekçe',
    ),
    'vai': Language(
      'vai',
      'Vai',
    ),
    've': Language(
      've',
      'Venda dili',
    ),
    'vec': Language(
      'vec',
      'Venedikçe',
    ),
    'vep': Language(
      'vep',
      'Veps dili',
    ),
    'vi': Language(
      'vi',
      'Vietnamca',
    ),
    'vls': Language(
      'vls',
      'Batı Flamanca',
    ),
    'vmf': Language(
      'vmf',
      'Main Frankonya Dili',
    ),
    'vo': Language(
      'vo',
      'Volapük',
    ),
    'vot': Language(
      'vot',
      'Votça',
    ),
    'vro': Language(
      'vro',
      'Võro',
    ),
    'vun': Language(
      'vun',
      'Vunjo',
    ),
    'wa': Language(
      'wa',
      'Valonca',
    ),
    'wae': Language(
      'wae',
      'Walser',
    ),
    'wal': Language(
      'wal',
      'Valamo',
    ),
    'war': Language(
      'war',
      'Varay',
    ),
    'was': Language(
      'was',
      'Vaşo',
    ),
    'wbp': Language(
      'wbp',
      'Warlpiri',
    ),
    'wo': Language(
      'wo',
      'Volofça',
    ),
    'wuu': Language(
      'wuu',
      'Wu Çincesi',
    ),
    'xal': Language(
      'xal',
      'Kalmıkça',
    ),
    'xh': Language(
      'xh',
      'Zosa dili',
    ),
    'xmf': Language(
      'xmf',
      'Megrelce',
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
      'Yapça',
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
      'Yidiş',
    ),
    'yo': Language(
      'yo',
      'Yorubaca',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Kantonca',
      menu: 'Çince, Kantonca',
    ),
    'za': Language(
      'za',
      'Zhuangca',
    ),
    'zap': Language(
      'zap',
      'Zapotek dili',
    ),
    'zbl': Language(
      'zbl',
      'Blis Sembolleri',
    ),
    'zea': Language(
      'zea',
      'Zelandaca',
    ),
    'zen': Language(
      'zen',
      'Zenaga dili',
    ),
    'zgh': Language(
      'zgh',
      'Standart Fas Tamazigti',
    ),
    'zh': Language(
      'zh',
      'Çince',
      menu: 'Çince, Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Basitleştirilmiş Çince',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Geleneksel Çince',
    ),
    'zu': Language(
      'zu',
      'Zuluca',
    ),
    'zun': Language(
      'zun',
      'Zunice',
    ),
    'zxx': Language(
      'zxx',
      'Dilbilim içeriği yok',
    ),
    'zza': Language(
      'zza',
      'Zazaca',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsTrCY extends Scripts {
  ScriptsTrCY._();

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
      'Kafkas Albanyası',
    ),
    'Arab': Script(
      'Arab',
      'Arap',
      variant: 'Fars-Arap',
    ),
    'Aran': Script(
      'Aran',
      'Nestâlik',
    ),
    'Armi': Script(
      'Armi',
      'İmparatorluk Aramicesi',
    ),
    'Armn': Script(
      'Armn',
      'Ermeni',
    ),
    'Avst': Script(
      'Avst',
      'Avesta',
    ),
    'Bali': Script(
      'Bali',
      'Bali Dili',
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
      'Bengal',
    ),
    'Blis': Script(
      'Blis',
      'Blis Sembolleri',
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
      'UCAS',
    ),
    'Cari': Script(
      'Cari',
      'Karya',
    ),
    'Cham': Script(
      'Cham',
      'Cham',
    ),
    'Cher': Script(
      'Cher',
      'Çeroki',
    ),
    'Cirt': Script(
      'Cirt',
      'Cirth',
    ),
    'Copt': Script(
      'Copt',
      'Kıpti',
    ),
    'Cprt': Script(
      'Cprt',
      'Kıbrıs',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Kiril',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Eski Kilise Slavcası Kiril',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployé Stenografi',
    ),
    'Egyd': Script(
      'Egyd',
      'Demotik Mısır',
    ),
    'Egyh': Script(
      'Egyh',
      'Hiyeratik Mısır',
    ),
    'Egyp': Script(
      'Egyp',
      'Mısır Hiyeroglifleri',
    ),
    'Elba': Script(
      'Elba',
      'Elbasan',
    ),
    'Ethi': Script(
      'Ethi',
      'Etiyopya',
    ),
    'Geok': Script(
      'Geok',
      'Hutsuri Gürcü',
    ),
    'Geor': Script(
      'Geor',
      'Gürcü',
    ),
    'Glag': Script(
      'Glag',
      'Glagolit',
    ),
    'Goth': Script(
      'Goth',
      'Gotik',
    ),
    'Gran': Script(
      'Gran',
      'Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Yunan',
    ),
    'Gujr': Script(
      'Gujr',
      'Gücerat',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han - Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Hangıl',
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
      'Basitleştirilmiş',
      standAlone: 'Basitleştirilmiş Han',
    ),
    'Hant': Script(
      'Hant',
      'Geleneksel',
      standAlone: 'Geleneksel Han',
    ),
    'Hebr': Script(
      'Hebr',
      'İbrani',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Anadolu Hiyeroglifleri',
    ),
    'Hmng': Script(
      'Hmng',
      'Pahavh Hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Japon hece alfabeleri',
    ),
    'Hung': Script(
      'Hung',
      'Eski Macar',
    ),
    'Inds': Script(
      'Inds',
      'Indus',
    ),
    'Ital': Script(
      'Ital',
      'Eski İtalyan',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Java': Script(
      'Java',
      'Cava Dili',
    ),
    'Jpan': Script(
      'Jpan',
      'Japon',
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
      'Kmer',
    ),
    'Khoj': Script(
      'Khoj',
      'Khojki',
    ),
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Korece',
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
      'Lao',
    ),
    'Latf': Script(
      'Latf',
      'Fraktur Latin',
    ),
    'Latg': Script(
      'Latg',
      'Gael Latin',
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
      'Lineer A',
    ),
    'Linb': Script(
      'Linb',
      'Lineer B',
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
      'Likya',
    ),
    'Lydi': Script(
      'Lydi',
      'Lidya',
    ),
    'Mahj': Script(
      'Mahj',
      'Mahajani',
    ),
    'Mand': Script(
      'Mand',
      'Manden',
    ),
    'Mani': Script(
      'Mani',
      'Maniheist',
    ),
    'Maya': Script(
      'Maya',
      'Maya Hiyeroglifleri',
    ),
    'Mend': Script(
      'Mend',
      'Mende',
    ),
    'Merc': Script(
      'Merc',
      'Meroitik El Yazısı',
    ),
    'Mero': Script(
      'Mero',
      'Meroitik',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalam',
    ),
    'Modi': Script(
      'Modi',
      'Modi',
    ),
    'Mong': Script(
      'Mong',
      'Moğol',
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
    'Mymr': Script(
      'Mymr',
      'Burma',
    ),
    'Narb': Script(
      'Narb',
      'Eski Kuzey Arap',
    ),
    'Nbat': Script(
      'Nbat',
      'Nebati',
    ),
    'Nkgb': Script(
      'Nkgb',
      'Naksi Geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko',
    ),
    'Nshu': Script(
      'Nshu',
      'Nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'Ogham',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'Orhun',
    ),
    'Orya': Script(
      'Orya',
      'Oriya',
    ),
    'Osma': Script(
      'Osma',
      'Osmanya',
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
      'Eski Permik',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Pehlevi Kitabe Dili',
    ),
    'Phlp': Script(
      'Phlp',
      'Psalter Pehlevi',
    ),
    'Phlv': Script(
      'Phlv',
      'Kitap Pehlevi Dili',
    ),
    'Phnx': Script(
      'Phnx',
      'Fenike',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollard Fonetik',
    ),
    'Prti': Script(
      'Prti',
      'Partça Kitabe Dili',
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
      'Samarit',
    ),
    'Sara': Script(
      'Sara',
      'Sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'Eski Güney Arap',
    ),
    'Saur': Script(
      'Saur',
      'Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'İşaret Dili',
    ),
    'Shaw': Script(
      'Shaw',
      'Shavian',
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
      'Khudabadi',
    ),
    'Sinh': Script(
      'Sinh',
      'Seylan',
    ),
    'Sora': Script(
      'Sora',
      'Sora Sompeng',
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
      'Süryani',
    ),
    'Syre': Script(
      'Syre',
      'Estrangela Süryani',
    ),
    'Syrj': Script(
      'Syrj',
      'Batı Süryani',
    ),
    'Syrn': Script(
      'Syrn',
      'Doğu Süryani',
    ),
    'Tagb': Script(
      'Tagb',
      'Tagbanva',
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
      'New Tai Lue',
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
      'Tengvar',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinag',
    ),
    'Tglg': Script(
      'Tglg',
      'Takalot',
    ),
    'Thaa': Script(
      'Thaa',
      'Thaana',
    ),
    'Thai': Script(
      'Thai',
      'Tay',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibet',
    ),
    'Tirh': Script(
      'Tirh',
      'Tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'Ugarit Çivi Yazısı',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Visp': Script(
      'Visp',
      'Konuşma Sesleri Çizimlemesi',
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
      'Eski Fars',
    ),
    'Xsux': Script(
      'Xsux',
      'Sümer-Akad Çivi Yazısı',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zinh': Script(
      'Zinh',
      'Kalıtsal',
    ),
    'Zmth': Script(
      'Zmth',
      'Matematiksel Gösterim',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Sembol',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Yazılı Olmayan',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Ortak',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Bilinmeyen Alfabe',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsTrCY extends Variants {
  VariantsTrCY._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Geleneksel Almanca Yazım Kuralları',
    ),
    '1994': Variant(
      '1994',
      'Standart Resia Yazım Kuralları',
    ),
    '1996': Variant(
      '1996',
      '1996 Almanca Yazım Kuralları',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '1606‘ya Dek Geç Ortaçağ Fransızcası',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Erken Modern Fransızca',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akademik',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Doğu Ermenicesi',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Batı Ermenicesi',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Birleştirilmiş Yeni Türk Alfabesi',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila Lehçesi',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA Ses Bilimi',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA Ses Bilimi',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Ortak Yazım Kuralları',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Resia Lipovaz Lehçesi',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonik',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone Lehçesi',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva Lehçesi',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane Lehçesi',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin (Latin Alfabesinde Yazımı)',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politonik',
    ),
    'POSIX': Variant(
      'POSIX',
      'Bilgisayar',
    ),
    'REVISED': Variant(
      'REVISED',
      'Gözden Geçirilmiş Yazım Kuralları',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resia Lehçesi',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Standart İskoç İngilizcesi',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica Lehçesi',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica Yazım Kuralları',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Birleştirilmiş Yazım Kuralları',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Gözden Geçirilmiş Birleştirilmiş Yazım Kuralları',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valensiyaca',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles (Latin Alfabesinde Yazımı)',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsTrCY implements Units {
  UnitsTrCY._();

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
        long: UnitPrefixPattern('yokto{0}'),
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
          'g kuvveti',
          one: '{0} g kuvveti',
          other: '{0} g kuvveti',
        ),
        short: UnitCountPattern(
          _locale,
          'g kuvveti',
          one: '{0} g kuvveti',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g kuvveti',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metre/saniye²',
          one: '{0} metre/saniye²',
          other: '{0} metre/saniye²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/sn²',
          one: '{0} m/sn²',
          other: '{0} m/sn²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/sn²',
          one: '{0} m/sn²',
          other: '{0} m/sn²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'devir',
          one: '{0} devir',
          other: '{0} devir',
        ),
        short: UnitCountPattern(
          _locale,
          'dev',
          one: '{0} dev',
          other: '{0} dev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dev',
          one: '{0} dev',
          other: '{0} dev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radyan',
          one: '{0} radyan',
          other: '{0} radyan',
        ),
        short: UnitCountPattern(
          _locale,
          'radyan',
          one: '{0} radyan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radyan',
          one: '{0} radyan',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'derece',
          one: '{0} derece',
          other: '{0} derece',
        ),
        short: UnitCountPattern(
          _locale,
          'derece',
          one: '{0} derece',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'derece',
          one: '{0} derece',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'açısal dakika',
          one: '{0} açısal dakika',
          other: '{0} açısal dakika',
        ),
        short: UnitCountPattern(
          _locale,
          'açısal dk.',
          one: '{0} açısal dk.',
          other: '{0} açısal dk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'açısal dk.',
          one: '{0} açısal dk.',
          other: '{0} açısal dk.',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'açısal saniye',
          one: '{0} açısal saniye',
          other: '{0} açısal saniye',
        ),
        short: UnitCountPattern(
          _locale,
          'açısal sn.',
          one: '{0} açısal sn.',
          other: '{0} açısal sn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'açısal sn.',
          one: '{0} açısal sn.',
          other: '{0} açısal sn.',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrekare',
          one: '{0} kilometrekare',
          other: '{0} kilometrekare',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometrekare',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometrekare',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metrekare',
          one: '{0} metrekare',
          other: '{0} metrekare',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metrekare',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metrekare',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetrekare',
          one: '{0} santimetrekare',
          other: '{0} santimetrekare',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} santimetrekare',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} santimetrekare',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil kare',
          one: '{0} mil kare',
          other: '{0} mil kare',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mil kare',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mil kare',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} akre',
        ),
        short: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yarda kare',
          one: '{0} yarda kare',
          other: '{0} yarda kare',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda kare',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda kare',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fit kare',
          one: '{0} fit kare',
          other: '{0} fit kare',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} fit kare',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} fit kare',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inç kare',
          one: '{0} inç kare',
          other: '{0} inç kare',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç kare',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç kare',
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
          'ayar',
          one: '{0} ayar',
          other: '{0} ayar',
        ),
        short: UnitCountPattern(
          _locale,
          'ayar',
          one: '{0} ayar',
          other: '{0} ayar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ayar',
          one: '{0} ayar',
          other: '{0} ayar',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligram/desilitre',
          one: '{0} miligram/desilitre',
          other: '{0} miligram/desilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimol/litre',
          one: '{0} milimol/litre',
          other: '{0} milimol/litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'öğe',
          one: '{0} öğe',
          other: '{0} öğe',
        ),
        short: UnitCountPattern(
          _locale,
          'öğe',
          one: '{0} öğe',
          other: '{0} öğe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'öğe',
          one: '{0} öğe',
          other: '{0} öğe',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parça/milyon',
          one: '{0} parça/milyon',
          other: '{0} parça/milyon',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parça/milyon',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parça/milyon',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'yüzde',
          one: 'yüzde {0}',
          other: 'yüzde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '%{0}',
          other: '%{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '%{0}',
          other: '%{0}',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'binde',
          one: 'binde {0}',
          other: 'binde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '‰{0}',
          other: '‰{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '‰{0}',
          other: '‰{0}',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'onbinde',
          one: 'onbinde {0}',
          other: 'onbinde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'onbinde',
          one: '‱{0}',
          other: '‱{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'onbinde',
          one: '‱{0}',
          other: '‱{0}',
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
          'litre/kilometre',
          one: '{0} litre/kilometre',
          other: '{0} litre/kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litre/100 kilometre',
          one: '{0} litre/100 kilometre',
          other: '{0} litre/100 kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/galon',
          one: '{0} mil/galon',
          other: '{0} mil/galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/İng. galonu',
          one: '{0} mil/İng. galonu',
          other: '{0} mil/İng. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/İng. gal',
          one: '{0} mil/İng. gal',
          other: '{0} mil/İng. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/İng. gal',
          one: '{0} mil/İng. gal',
          other: '{0} mil/İng. gal',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabayt',
          one: '{0} petabayt',
          other: '{0} petabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabayt',
          one: '{0} terabayt',
          other: '{0} terabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
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
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabayt',
          one: '{0} gigabayt',
          other: '{0} gigabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
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
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabayt',
          one: '{0} megabayt',
          other: '{0} megabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
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
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobayt',
          one: '{0} kilobayt',
          other: '{0} kilobayt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
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
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        short: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
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
          'yüzyıl',
          one: '{0} yüzyıl',
          other: '{0} yüzyıl',
        ),
        short: UnitCountPattern(
          _locale,
          'yy',
          one: '{0} yy',
          other: '{0} yy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yy',
          one: '{0} yy',
          other: '{0} yy',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'on yıl',
          one: '{0} on yıl',
          other: '{0} on yıl',
        ),
        short: UnitCountPattern(
          _locale,
          'on yıl',
          one: '{0} on yıl',
          other: '{0} on yıl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'on yıl',
          one: '{0} on yıl',
          other: '{0} on yıl',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'yıl',
          one: '{0} yıl',
          other: '{0} yıl',
        ),
        short: UnitCountPattern(
          _locale,
          'yıl',
          one: '{0} yıl',
          other: '{0} yıl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yıl',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'çeyrek',
          one: '{0} çeyrek',
          other: '{0} çeyrek',
        ),
        short: UnitCountPattern(
          _locale,
          'çeyrek',
          one: '{0} çey.',
          other: '{0} çey.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çey.',
          one: '{0} çey.',
          other: '{0} çey.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
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
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
        short: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hf.',
          other: '{0} hf.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hafta',
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
          'gün',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
        short: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} sa.',
          other: '{0} sa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sa',
          one: '{0} sa',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'dakika',
          one: '{0} dakika',
          other: '{0} dakika',
        ),
        short: UnitCountPattern(
          _locale,
          'dakika',
          one: '{0} dk.',
          other: '{0} dk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dk',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'saniye',
          one: '{0} saniye',
          other: '{0} saniye',
        ),
        short: UnitCountPattern(
          _locale,
          'saniye',
          one: '{0} sn.',
          other: '{0} sn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sn',
          one: '{0}sn',
          other: '{0}sn',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisaniye',
          one: '{0} milisaniye',
          other: '{0} milisaniye',
        ),
        short: UnitCountPattern(
          _locale,
          'milisaniye',
          one: '{0} msn',
          other: '{0} msn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msn',
          one: '{0}msn',
          other: '{0}msn',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosaniye',
          one: '{0} mikrosaniye',
          other: '{0} mikrosaniye',
        ),
        short: UnitCountPattern(
          _locale,
          'μsn',
          one: '{0} μsn',
          other: '{0} μsn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsn',
          one: '{0} μsn',
          other: '{0} μsn',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosaniye',
          one: '{0} nanosaniye',
          other: '{0} nanosaniye',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosaniye',
          one: '{0} nsn',
          other: '{0} nsn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nsn',
          one: '{0} nsn',
          other: '{0} nsn',
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
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
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
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
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
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} kalori',
          other: '{0} kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojul',
          one: '{0} kilojul',
          other: '{0} kilojul',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jul',
          one: '{0} jul',
          other: '{0} jul',
        ),
        short: UnitCountPattern(
          _locale,
          'jul',
          one: '{0} jul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jul',
          one: '{0} jul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatsaat',
          one: '{0} kilovatsaat',
          other: '{0} kilovatsaat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsaat',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsaat',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'İngiliz ısı birimi',
          one: '{0} İngiliz ısı birimi',
          other: '{0} İngiliz ısı birimi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} İngiliz ısı birimi',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} İngiliz ısı birimi',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ABD ısı birimi',
          one: '{0} ABD ısı birimi',
          other: '{0} ABD ısı birimi',
        ),
        short: UnitCountPattern(
          _locale,
          'ABD ısı birimi',
          one: '{0} ABD ısı birimi',
          other: '{0} ABD ısı birimi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ABD ısı birimi',
          one: '{0} ABD ısı birimi',
          other: '{0} ABD ısı birimi',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pound kuvvet',
          one: '{0} pound kuvvet',
          other: '{0} pound kuvvet',
        ),
        short: UnitCountPattern(
          _locale,
          'pound kuvvet',
          one: '{0} pound kuvvet',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pound kuvvet',
          one: '{0} pound kuvvet',
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
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 kilometre / kilowatt-saat',
          one: '100 kilometre/{0} kilowatt-saat',
          other: '100 kilometre/{0} kilowatt-saat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
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
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
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
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
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
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
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
          one: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          'piksel',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
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
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/santimetre',
          one: '{0} piksel/santimetre',
          other: '{0} piksel/santimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel/santimetre',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel/santimetre',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/inç',
          one: '{0} piksel/inç',
          other: '{0} piksel/inç',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel/inç',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel/inç',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'nokta/santimetre',
          one: '{0} nokta/santimetre',
          other: '{0} nokta/santimetre',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'nokta/inç',
          one: '{0} nokta/inç',
          other: '{0} nokta/inç',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'nokta',
          one: '{0} nokta',
          other: '{0} nokta',
        ),
        short: UnitCountPattern(
          _locale,
          'nokta',
          one: '{0} nokta',
          other: '{0} nokta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nokta',
          one: '{0} nokta',
          other: '{0} nokta',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Dünya yarıçapı',
          one: '{0} Dünya yarıçapı',
          other: '{0} Dünya yarıçapı',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Dünya yarıçapı',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Dünya yarıçapı',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometre',
          one: '{0} kilometre',
          other: '{0} kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometre',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometre',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metre',
          one: '{0} metre',
          other: '{0} metre',
        ),
        short: UnitCountPattern(
          _locale,
          'metre',
          one: '{0} metre',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metre',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'desimetre',
          one: '{0} desimetre',
          other: '{0} desimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetre',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetre',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetre',
          one: '{0} santimetre',
          other: '{0} santimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} santimetre',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} santimetre',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre',
          one: '{0} milimetre',
          other: '{0} milimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetre',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetre',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometre',
          one: '{0} mikrometre',
          other: '{0} mikrometre',
        ),
        short: UnitCountPattern(
          _locale,
          'mikron',
          one: '{0} mikrometre',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometre',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometre',
          one: '{0} nanometre',
          other: '{0} nanometre',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometre',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometre',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometre',
          one: '{0} pikometre',
          other: '{0} pikometre',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometre',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometre',
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
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yarda',
          other: '{0} yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fit',
          one: '{0} fit',
          other: '{0} fit',
        ),
        short: UnitCountPattern(
          _locale,
          'fit',
          one: '{0} fit',
          other: '{0} fit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fit',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} inç',
        ),
        short: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} inç',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inç',
          one: '{0}″',
          other: '{0}″',
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
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ışık yılı',
          one: '{0} ışık yılı',
          other: '{0} ışık yılı',
        ),
        short: UnitCountPattern(
          _locale,
          'ışık yılı',
          one: '{0} IY',
          other: '{0} IY',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Iy',
          one: '{0} IY',
          other: '{0} IY',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik birim',
          one: '{0} astronomik birim',
          other: '{0} astronomik birim',
        ),
        short: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
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
          'fathom',
          one: '{0} fathom',
          other: '{0} fathom',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'deniz mili',
          one: '{0} deniz mili',
          other: '{0} deniz mili',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} deniz mili',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} deniz mili',
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
          'punto',
          one: '{0} punto',
          other: '{0} punto',
        ),
        short: UnitCountPattern(
          _locale,
          'punto',
          one: '{0} punto',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Güneş yarıçapı',
          one: '{0} Güneş yarıçapı',
          other: '{0} Güneş yarıçapı',
        ),
        short: UnitCountPattern(
          _locale,
          'Güneş yarıçapı',
          one: '{0} Güneş yarıçapı',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Güneş yarıçapı',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
        ),
        short: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
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
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lümen',
          one: '{0} lümen',
          other: '{0} lümen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'Güneş parlaklığı',
          one: '{0} Güneş parlaklığı',
          other: '{0} Güneş parlaklığı',
        ),
        short: UnitCountPattern(
          _locale,
          'Güneş parlaklığı',
          one: '{0} Güneş parlaklığı',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Güneş parlaklığı',
          one: '{0} Güneş parlaklığı',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
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
          one: '{0} kilogram',
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
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligram',
          one: '{0} miligram',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
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
          'Amerikan tonu',
          one: '{0} Amerikan tonu',
          other: '{0} Amerikan tonu',
        ),
        short: UnitCountPattern(
          _locale,
          'Amerikan tonu',
          one: '{0} kısa ton',
          other: '{0} kısa ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Amerikan tonu',
          one: '{0} kısa ton',
          other: '{0} kısa ton',
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
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'libre',
          one: '{0} libre',
          other: '{0} libre',
        ),
        short: UnitCountPattern(
          _locale,
          'libre',
          one: '{0} libre',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libre',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ons',
          one: '{0} ons',
          other: '{0} ons',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ons',
          other: '{0} troy ons',
        ),
        short: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ons',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ons',
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
          'karat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} ct',
          other: '{0} ct',
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
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Dünya kütlesi',
          one: '{0} Dünya kütlesi',
          other: '{0} Dünya kütlesi',
        ),
        short: UnitCountPattern(
          _locale,
          'Dünya kütlesi',
          one: '{0} Dünya kütlesi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Dünya kütlesi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Güneş kütlesi',
          one: '{0} Güneş kütlesi',
          other: '{0} Güneş kütlesi',
        ),
        short: UnitCountPattern(
          _locale,
          'Güneş kütlesi',
          one: '{0} Güneş kütlesi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Güneş kütlesi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'tane',
          one: '{0} tane',
          other: '{0} tane',
        ),
        short: UnitCountPattern(
          _locale,
          'tane',
          one: '{0} tane',
          other: '{0} tane',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tane',
          one: '{0} tane',
          other: '{0} tane',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavat',
          one: '{0} gigavat',
          other: '{0} gigavat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavat',
          one: '{0} megavat',
          other: '{0} megavat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat',
          one: '{0} kilovat',
          other: '{0} kilovat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} vat',
        ),
        short: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivat',
          one: '{0} milivat',
          other: '{0} milivat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'beygir gücü',
          one: '{0} beygir gücü',
          other: '{0} beygir gücü',
        ),
        short: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre cıva',
          one: '{0} milimetre cıva',
          other: '{0} milimetre cıva',
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
          'libre/inç kare',
          one: '{0} libre/inç kare',
          other: '{0} libre/inç kare',
        ),
        short: UnitCountPattern(
          _locale,
          'lb/in²',
          one: '{0} lb/in²',
          other: '{0} lb/in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb/in²',
          one: '{0} lb/in²',
          other: '{0} lb/in²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inç cıva',
          one: '{0} inç cıva',
          other: '{0} inç cıva',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inç cıva',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inç cıva',
          other: '{0} inHg',
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
          one: '{0} milibar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosfer',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
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
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
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
          'kilometre/saat',
          one: '{0} kilometre/saat',
          other: '{0} kilometre/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/sa',
          one: '{0} km/sa',
          other: '{0} km/sa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/sa',
          one: '{0} km/sa',
          other: '{0} km/sa',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metre/saniye',
          one: '{0} metre/saniye',
          other: '{0} metre/saniye',
        ),
        short: UnitCountPattern(
          _locale,
          'm/sn',
          one: '{0} m/sn',
          other: '{0} m/sn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/sn',
          one: '{0} m/sn',
          other: '{0} m/sn',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/sa',
          other: '{0} mil/sa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/sa',
          one: '{0} mil/sa',
          other: '{0} mil/sa',
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
          one: '{0} knot',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
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
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} derece',
          other: '{0} derece',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} derece',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} derece',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'santigrat derece',
          one: '{0} santigrat derece',
          other: '{0} santigrat derece',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'fahrenhayt derece',
          one: '{0} fahrenhayt derece',
          other: '{0} fahrenhayt derece',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
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
          one: '{0}K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pound fit',
          one: '{0} pound fit',
          other: '{0} pound fit',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound fit',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound fit',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton metre',
          one: '{0} newton metre',
          other: '{0} newton metre',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metre',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metre',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometreküp',
          one: '{0} kilometreküp',
          other: '{0} kilometreküp',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometreküp',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometreküp',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metreküp',
          one: '{0} metreküp',
          other: '{0} metreküp',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metreküp',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metreküp',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'santimetreküp',
          one: '{0} santimetreküp',
          other: '{0} santimetreküp',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} santimetreküp',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} santimetreküp',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil küp',
          one: '{0} mil küp',
          other: '{0} mil küp',
        ),
        short: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yarda küp',
          one: '{0} yarda küp',
          other: '{0} yarda küp',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda³',
          one: '{0} yarda³',
          other: '{0} yarda³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yarda³',
          one: '{0} yarda³',
          other: '{0} yarda³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fit küp',
          one: '{0} fit küp',
          other: '{0} fit küp',
        ),
        short: UnitCountPattern(
          _locale,
          'fit³',
          one: '{0} fit³',
          other: '{0} fit³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fit³',
          one: '{0} fit³',
          other: '{0} fit³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inç küp',
          one: '{0} inç küp',
          other: '{0} inç küp',
        ),
        short: UnitCountPattern(
          _locale,
          'inç³',
          one: '{0} inç³',
          other: '{0} inç³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inç³',
          one: '{0} inç³',
          other: '{0} inç³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitre',
          one: '{0} megalitre',
          other: '{0} megalitre',
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
          'hektolitre',
          one: '{0} hektolitre',
          other: '{0} hektolitre',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litre',
          other: '{0} litre',
        ),
        short: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litre',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litre',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilitre',
          one: '{0} desilitre',
          other: '{0} desilitre',
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
          'santilitre',
          one: '{0} santilitre',
          other: '{0} santilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitre',
          one: '{0} mililitre',
          other: '{0} mililitre',
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
          'metrik pint',
          one: '{0} metrik pint',
          other: '{0} metrik pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik su bardağı',
          one: '{0} metrik su bardağı',
          other: '{0} metrik su bardağı',
        ),
        short: UnitCountPattern(
          _locale,
          'msub',
          one: '{0} msb',
          other: '{0} msb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msub',
          one: '{0} msb',
          other: '{0} msb',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akre fit',
          one: '{0} akre fit',
          other: '{0} akre fit',
        ),
        short: UnitCountPattern(
          _locale,
          'akre fit',
          one: '{0} akre fit',
          other: '{0} akre fit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre fit',
          one: '{0} akre fit',
          other: '{0} akre fit',
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
          'galon',
          one: '{0} galon',
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
          one: '{0} galon',
          other: '{0} galon',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İng. galonu',
          one: '{0} İng. galonu',
          other: '{0} İng. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'İng. gal',
          one: '{0} İng. gal',
          other: '{0} İng. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. gal',
          one: '{0} İng. gal',
          other: '{0} İng. gal',
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
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} quart',
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
          one: '{0} pint',
          other: '{0} pint',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'su bardağı',
          one: '{0} su bardağı',
          other: '{0} su bardağı',
        ),
        short: UnitCountPattern(
          _locale,
          'su b.',
          one: '{0} sb',
          other: '{0} sb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'su b.',
          one: '{0} sb',
          other: '{0} sb',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'sıvı ons',
          one: '{0} sıvı ons',
          other: '{0} sıvı ons',
        ),
        short: UnitCountPattern(
          _locale,
          'sıvı ons',
          one: '{0} sıvı ons',
          other: '{0} sıvı ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sıvı ons',
          one: '{0} sıvı ons',
          other: '{0} sıvı ons',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İng. sıvı ons',
          one: '{0} İng. sıvı ons',
          other: '{0} İng. sıvı ons',
        ),
        short: UnitCountPattern(
          _locale,
          'İng. sıvı ons',
          one: '{0} İng. sıvı ons',
          other: '{0} İng. sıvı ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. sıvı ons',
          one: '{0} İng. sıvı ons',
          other: '{0} İng. sıvı ons',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'yemek kaşığı',
          one: '{0} yemek kaşığı',
          other: '{0} yemek kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'yk',
          one: '{0} yk',
          other: '{0} yk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yk',
          one: '{0} yk',
          other: '{0} yk',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'çay kaşığı',
          one: '{0} çay kaşığı',
          other: '{0} çay kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'çk',
          one: '{0} çk',
          other: '{0} çk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çk',
          one: '{0} çk',
          other: '{0} çk',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'varil',
          one: '{0} varil',
          other: '{0} varil',
        ),
        short: UnitCountPattern(
          _locale,
          'varil',
          one: '{0} varil',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} varil',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tatlı kaşığı',
          one: '{0} tatlı kaşığı',
          other: '{0} tatlı kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'tat. kaşığı',
          one: '{0} tat. kaşığı',
          other: '{0} tat. kaşığı',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tk',
          one: '{0} tk',
          other: '{0} tk',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İng. tatlı kaşığı',
          one: '{0} İng. tatlı kaşığı',
          other: '{0} İng. tatlı kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'İng. tat. kaşığı',
          one: '{0} İng. tat. kaşığı',
          other: '{0} İng. tat. kaşığı',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. tk',
          one: '{0} İng. tk',
          other: '{0} İng. tk',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'damla',
          one: '{0} damla',
          other: '{0} damla',
        ),
        short: UnitCountPattern(
          _locale,
          'damla',
          one: '{0} damla',
          other: '{0} damla',
        ),
        narrow: UnitCountPattern(
          _locale,
          'damla',
          one: '{0} damla',
          other: '{0} damla',
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
          'sıvı dram',
          one: '{0} sıvı dram',
          other: '{0} sıvı dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sıvı dram',
          one: '{0} sıvı dram',
          other: '{0} sıvı dram',
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
          'tutam',
          one: '{0} tutam',
          other: '{0} tutam',
        ),
        short: UnitCountPattern(
          _locale,
          'tutam',
          one: '{0} tutam',
          other: '{0} tutam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tutam',
          one: '{0} tutam',
          other: '{0} tutam',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İng. quart',
          one: '{0} İng. quart',
          other: '{0} İng. quart',
        ),
        short: UnitCountPattern(
          _locale,
          'İng quart',
          one: '{0} İng. quart',
          other: '{0} İng. quart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. qt',
          one: '{0} İng. qt.',
          other: '{0} İng. qt.',
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

class DateFieldsTrCY implements DateFields {
  DateFieldsTrCY._();

  @override
  MultiLength get era => MultiLength(
        long: 'çağ',
        short: 'çağ',
        narrow: 'çağ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'yıl',
          short: 'yıl',
          narrow: 'yıl',
        ),
        previous: MultiLength(
          long: 'geçen yıl',
          short: 'geçen yıl',
          narrow: 'geçen yıl',
        ),
        now: MultiLength(
          long: 'bu yıl',
          short: 'bu yıl',
          narrow: 'bu yıl',
        ),
        next: MultiLength(
          long: 'gelecek yıl',
          short: 'gelecek yıl',
          narrow: 'gelecek yıl',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yıl önce',
            other: '{0} yıl önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yıl önce',
            other: '{0} yıl önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yıl önce',
            other: '{0} yıl önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yıl sonra',
            other: '{0} yıl sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yıl sonra',
            other: '{0} yıl sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yıl sonra',
            other: '{0} yıl sonra',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'çeyrek',
          short: 'çyr.',
          narrow: 'çyr.',
        ),
        previous: MultiLength(
          long: 'geçen çeyrek',
          short: 'geçen çyr.',
          narrow: 'geçen çyr.',
        ),
        now: MultiLength(
          long: 'bu çeyrek',
          short: 'bu çyr.',
          narrow: 'bu çyr.',
        ),
        next: MultiLength(
          long: 'gelecek çeyrek',
          short: 'gelecek çyr.',
          narrow: 'gelecek çyr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çeyrek önce',
            other: '{0} çeyrek önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çyr. önce',
            other: '{0} çyr. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çyr. önce',
            other: '{0} çyr. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çeyrek sonra',
            other: '{0} çeyrek sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çyr. sonra',
            other: '{0} çyr. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çyr. sonra',
            other: '{0} çyr. sonra',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ay',
          short: 'ay',
          narrow: 'ay',
        ),
        previous: MultiLength(
          long: 'geçen ay',
          short: 'geçen ay',
          narrow: 'geçen ay',
        ),
        now: MultiLength(
          long: 'bu ay',
          short: 'bu ay',
          narrow: 'bu ay',
        ),
        next: MultiLength(
          long: 'gelecek ay',
          short: 'gelecek ay',
          narrow: 'gelecek ay',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay önce',
            other: '{0} ay önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay önce',
            other: '{0} ay önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay önce',
            other: '{0} ay önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay sonra',
            other: '{0} ay sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay sonra',
            other: '{0} ay sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay sonra',
            other: '{0} ay sonra',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'hafta',
          short: 'hf.',
          narrow: 'hf.',
        ),
        previous: MultiLength(
          long: 'geçen hafta',
          short: 'geçen hf.',
          narrow: 'geçen hf.',
        ),
        now: MultiLength(
          long: 'bu hafta',
          short: 'bu hf.',
          narrow: 'bu hf.',
        ),
        next: MultiLength(
          long: 'gelecek hafta',
          short: 'gelecek hf.',
          narrow: 'gelecek hf.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafta önce',
            other: '{0} hafta önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hf. önce',
            other: '{0} hf. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hf. önce',
            other: '{0} hf. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafta sonra',
            other: '{0} hafta sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hf. sonra',
            other: '{0} hf. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hf. sonra',
            other: '{0} hf. sonra',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ayın haftası',
        short: 'ayın haftası',
        narrow: 'ayın haftası',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'gün',
          short: 'gün',
          narrow: 'gün',
        ),
        previous: MultiLength(
          long: 'dün',
          short: 'dün',
          narrow: 'dün',
        ),
        now: MultiLength(
          long: 'bugün',
          short: 'bugün',
          narrow: 'bugün',
        ),
        next: MultiLength(
          long: 'yarın',
          short: 'yarın',
          narrow: 'yarın',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün önce',
            other: '{0} gün önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün önce',
            other: '{0} gün önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün önce',
            other: '{0} gün önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün sonra',
            other: '{0} gün sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün sonra',
            other: '{0} gün sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün sonra',
            other: '{0} gün sonra',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'yılın günü',
        short: 'yılın günü',
        narrow: 'yılın günü',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'haftanın günü',
        short: 'haftanın günü',
        narrow: 'haftanın günü',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ayın günü',
        short: 'ayın günü',
        narrow: 'ayın günü',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen pazar',
          short: 'geçen paz.',
          narrow: 'geçen paz.',
        ),
        now: MultiLength(
          long: 'bu pazar',
          short: 'bu paz.',
          narrow: 'bu paz.',
        ),
        next: MultiLength(
          long: 'gelecek pazar',
          short: 'gelecek paz.',
          narrow: 'gelecek paz.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazar önce',
            other: '{0} pazar önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} paz. önce',
            other: '{0} paz. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} paz. önce',
            other: '{0} paz. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazar sonra',
            other: '{0} pazar sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} paz. sonra',
            other: '{0} paz. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} paz. sonra',
            other: '{0} paz. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen pazartesi',
          short: 'geçen pzt.',
          narrow: 'geçen pzt.',
        ),
        now: MultiLength(
          long: 'bu pazartesi',
          short: 'bu pzt.',
          narrow: 'bu pzt.',
        ),
        next: MultiLength(
          long: 'gelecek pazartesi',
          short: 'gelecek pzt.',
          narrow: 'gelecek pzt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazartesi önce',
            other: '{0} pazartesi önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pzt. önce',
            other: '{0} pzt. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pzt. önce',
            other: '{0} pzt. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazartesi sonra',
            other: '{0} pazartesi sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pzt. sonra',
            other: '{0} pzt. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pzt. sonra',
            other: '{0} pzt. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen salı',
          short: 'geçen salı',
          narrow: 'geçen salı',
        ),
        now: MultiLength(
          long: 'bu salı',
          short: 'bu salı',
          narrow: 'bu salı',
        ),
        next: MultiLength(
          long: 'gelecek salı',
          short: 'gelecek salı',
          narrow: 'gelecek salı',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} salı önce',
            other: '{0} salı önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} salı önce',
            other: '{0} salı önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} salı önce',
            other: '{0} salı önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} salı sonra',
            other: '{0} salı sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} salı sonra',
            other: '{0} salı sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} salı sonra',
            other: '{0} salı sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen çarşamba',
          short: 'geçen çar.',
          narrow: 'geçen çar.',
        ),
        now: MultiLength(
          long: 'bu çarşamba',
          short: 'bu çar.',
          narrow: 'bu çar.',
        ),
        next: MultiLength(
          long: 'gelecek çarşamba',
          short: 'gelecek çar.',
          narrow: 'gelecek çar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşamba önce',
            other: '{0} çarşamba önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar. önce',
            other: '{0} çar. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çar. önce',
            other: '{0} çar. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşamba sonra',
            other: '{0} çarşamba sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar. sonra',
            other: '{0} çar. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çar. sonra',
            other: '{0} çar. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen perşembe',
          short: 'geçen per.',
          narrow: 'geçen per.',
        ),
        now: MultiLength(
          long: 'bu perşembe',
          short: 'bu per.',
          narrow: 'bu per.',
        ),
        next: MultiLength(
          long: 'gelecek perşembe',
          short: 'gelecek per.',
          narrow: 'gelecek per.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perşembe önce',
            other: '{0} perşembe önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} per. önce',
            other: '{0} per. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} per. önce',
            other: '{0} per. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perşembe sonra',
            other: '{0} perşembe sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} per. sonra',
            other: '{0} per. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} per. sonra',
            other: '{0} per. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen cuma',
          short: 'geçen cuma',
          narrow: 'geçen cuma',
        ),
        now: MultiLength(
          long: 'bu cuma',
          short: 'bu cuma',
          narrow: 'bu cuma',
        ),
        next: MultiLength(
          long: 'gelecek cuma',
          short: 'gelecek cuma',
          narrow: 'gelecek cuma',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cuma önce',
            other: '{0} cuma önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cuma önce',
            other: '{0} cuma önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cuma önce',
            other: '{0} cuma önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cuma sonra',
            other: '{0} cuma sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cuma sonra',
            other: '{0} cuma sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cuma sonra',
            other: '{0} cuma sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen cumartesi',
          short: 'geçen cmt.',
          narrow: 'geçen cmt.',
        ),
        now: MultiLength(
          long: 'bu cumartesi',
          short: 'bu cmt.',
          narrow: 'bu cmt.',
        ),
        next: MultiLength(
          long: 'gelecek cumartesi',
          short: 'gelecek cmt.',
          narrow: 'gelecek cmt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cumartesi önce',
            other: '{0} cumartesi önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cmt. önce',
            other: '{0} cmt. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cmt. önce',
            other: '{0} cmt. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cumartesi sonra',
            other: '{0} cumartesi sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cmt. sonra',
            other: '{0} cmt. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cmt. sonra',
            other: '{0} cmt. sonra',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ÖÖ/ÖS',
        short: 'ÖÖ/ÖS',
        narrow: 'ÖÖ/ÖS',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'saat',
          short: 'sa.',
          narrow: 'sa.',
        ),
        now: MultiLength(
          long: 'bu saat',
          short: 'bu saat',
          narrow: 'bu saat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat önce',
            other: '{0} saat önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sa. önce',
            other: '{0} sa. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sa. önce',
            other: '{0} sa. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat sonra',
            other: '{0} saat sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sa. sonra',
            other: '{0} sa. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sa. sonra',
            other: '{0} sa. sonra',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'dakika',
          short: 'dk.',
          narrow: 'dk.',
        ),
        now: MultiLength(
          long: 'bu dakika',
          short: 'bu dakika',
          narrow: 'bu dakika',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dakika önce',
            other: '{0} dakika önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dk. önce',
            other: '{0} dk. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dk. önce',
            other: '{0} dk. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dakika sonra',
            other: '{0} dakika sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dk. sonra',
            other: '{0} dk. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dk. sonra',
            other: '{0} dk. sonra',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'saniye',
          short: 'sn.',
          narrow: 'sn.',
        ),
        now: MultiLength(
          long: 'şimdi',
          short: 'şimdi',
          narrow: 'şimdi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniye önce',
            other: '{0} saniye önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sn. önce',
            other: '{0} sn. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sn. önce',
            other: '{0} sn. önce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniye sonra',
            other: '{0} saniye sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sn. sonra',
            other: '{0} sn. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sn. sonra',
            other: '{0} sn. sonra',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'saat dilimi',
        short: 'dilim',
        narrow: 'dilim',
      );
}

class TerritoriesTrCY implements Territories {
  TerritoriesTrCY._();

  @override
  Territory get world => Territory(
        '001',
        'Dünya',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Kuzey Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Güney Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okyanusya',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Batı Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Orta Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Doğu Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Kuzey Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Orta Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrika’nın Güneyi',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerika’nın Kuzeyi',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karayipler',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Doğu Asya',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Güney Asya',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Güneydoğu Asya',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Güney Avrupa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Avustralasya',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezya',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronezya Bölgesi',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezya',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asya',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Orta Asya',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Batı Asya',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Avrupa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Doğu Avrupa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Kuzey Avrupa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Batı Avrupa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sahra Altı Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Bilinmeyen Bölge',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension Adası',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Birleşik Arap Emirlikleri',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua ve Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Arnavutluk',
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
      'Arjantin',
    ),
    'AS': Territory(
      'AS',
      'Amerikan Samoası',
    ),
    'AT': Territory(
      'AT',
      'Avusturya',
    ),
    'AU': Territory(
      'AU',
      'Avustralya',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Åland Adaları',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaycan',
    ),
    'BA': Territory(
      'BA',
      'Bosna-Hersek',
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
      'Belçika',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgaristan',
    ),
    'BH': Territory(
      'BH',
      'Bahreyn',
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
      'Saint Barthelemy',
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
      'Bolivya',
    ),
    'BQ': Territory(
      'BQ',
      'Karayip Hollandası',
    ),
    'BR': Territory(
      'BR',
      'Brezilya',
    ),
    'BS': Territory(
      'BS',
      'Bahamalar',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Bouvet Adası',
    ),
    'BW': Territory(
      'BW',
      'Botsvana',
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
      'Cocos (Keeling) Adaları',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinşasa',
      variant: 'Kongo Demokratik Cumhuriyeti',
    ),
    'CF': Territory(
      'CF',
      'Orta Afrika Cumhuriyeti',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazavil',
      variant: 'Kongo Cumhuriyeti',
    ),
    'CH': Territory(
      'CH',
      'İsviçre',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Fildişi Sahili',
    ),
    'CK': Territory(
      'CK',
      'Cook Adaları',
    ),
    'CL': Territory(
      'CL',
      'Şili',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Çin',
    ),
    'CO': Territory(
      'CO',
      'Kolombiya',
    ),
    'CP': Territory(
      'CP',
      'Clipperton Adası',
    ),
    'CQ': Territory(
      'CQ',
      'Bilinmeyen Bölge (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta Rika',
    ),
    'CU': Territory(
      'CU',
      'Küba',
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
      'Christmas Adası',
    ),
    'CY': Territory(
      'CY',
      'Kıbrıs',
    ),
    'CZ': Territory(
      'CZ',
      'Çekya',
      variant: 'Çek Cumhuriyeti',
    ),
    'DE': Territory(
      'DE',
      'Almanya',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Cibuti',
    ),
    'DK': Territory(
      'DK',
      'Danimarka',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominik Cumhuriyeti',
    ),
    'DZ': Territory(
      'DZ',
      'Cezayir',
    ),
    'EA': Territory(
      'EA',
      'Ceuta ve Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Estonya',
    ),
    'EG': Territory(
      'EG',
      'Mısır',
    ),
    'EH': Territory(
      'EH',
      'Batı Sahra',
    ),
    'ER': Territory(
      'ER',
      'Eritre',
    ),
    'ES': Territory(
      'ES',
      'İspanya',
    ),
    'ET': Territory(
      'ET',
      'Etiyopya',
    ),
    'EU': Territory(
      'EU',
      'Avrupa Birliği',
    ),
    'EZ': Territory(
      'EZ',
      'Euro Bölgesi',
    ),
    'FI': Territory(
      'FI',
      'Finlandiya',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Falkland Adaları',
      variant: 'Falkland Adaları (Malvinas Adaları)',
    ),
    'FM': Territory(
      'FM',
      'Mikronezya',
    ),
    'FO': Territory(
      'FO',
      'Faroe Adaları',
    ),
    'FR': Territory(
      'FR',
      'Fransa',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Birleşik Krallık',
      short: 'BK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gürcistan',
    ),
    'GF': Territory(
      'GF',
      'Fransız Guyanası',
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
      'Cebelitarık',
    ),
    'GL': Territory(
      'GL',
      'Grönland',
    ),
    'GM': Territory(
      'GM',
      'Gambiya',
    ),
    'GN': Territory(
      'GN',
      'Gine',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvator Ginesi',
    ),
    'GR': Territory(
      'GR',
      'Yunanistan',
    ),
    'GS': Territory(
      'GS',
      'Güney Georgia ve Güney Sandwich Adaları',
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
      'Gine-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Çin Hong Kong ÖİB',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Heard Adası ve McDonald Adaları',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Hırvatistan',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Macaristan',
    ),
    'IC': Territory(
      'IC',
      'Kanarya Adaları',
    ),
    'ID': Territory(
      'ID',
      'Endonezya',
    ),
    'IE': Territory(
      'IE',
      'İrlanda',
    ),
    'IL': Territory(
      'IL',
      'İsrail',
    ),
    'IM': Territory(
      'IM',
      'Man Adası',
    ),
    'IN': Territory(
      'IN',
      'Hindistan',
    ),
    'IO': Territory(
      'IO',
      'Britanya Hint Okyanusu Toprakları',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
    ),
    'IR': Territory(
      'IR',
      'İran',
    ),
    'IS': Territory(
      'IS',
      'İzlanda',
    ),
    'IT': Territory(
      'IT',
      'İtalya',
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
      'Ürdün',
    ),
    'JP': Territory(
      'JP',
      'Japonya',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kırgızistan',
    ),
    'KH': Territory(
      'KH',
      'Kamboçya',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komorlar',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts ve Nevis',
    ),
    'KP': Territory(
      'KP',
      'Kuzey Kore',
    ),
    'KR': Territory(
      'KR',
      'Güney Kore',
    ),
    'KW': Territory(
      'KW',
      'Kuveyt',
    ),
    'KY': Territory(
      'KY',
      'Cayman Adaları',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakistan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Lübnan',
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
      'Liberya',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litvanya',
    ),
    'LU': Territory(
      'LU',
      'Lüksemburg',
    ),
    'LV': Territory(
      'LV',
      'Letonya',
    ),
    'LY': Territory(
      'LY',
      'Libya',
    ),
    'MA': Territory(
      'MA',
      'Fas',
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
      'Karadağ',
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
      'Marshall Adaları',
    ),
    'MK': Territory(
      'MK',
      'Kuzey Makedonya',
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
      'Moğolistan',
    ),
    'MO': Territory(
      'MO',
      'Çin Makao ÖİB',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Kuzey Mariana Adaları',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Moritanya',
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
      'Maldivler',
    ),
    'MW': Territory(
      'MW',
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Meksika',
    ),
    'MY': Territory(
      'MY',
      'Malezya',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibya',
    ),
    'NC': Territory(
      'NC',
      'Yeni Kaledonya',
    ),
    'NE': Territory(
      'NE',
      'Nijer',
    ),
    'NF': Territory(
      'NF',
      'Norfolk Adası',
    ),
    'NG': Territory(
      'NG',
      'Nijerya',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Hollanda',
    ),
    'NO': Territory(
      'NO',
      'Norveç',
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
      'Yeni Zelanda',
      variant: 'Aotearoa Yeni Zelanda',
    ),
    'OM': Territory(
      'OM',
      'Umman',
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
      'Fransız Polinezyası',
    ),
    'PG': Territory(
      'PG',
      'Papua Yeni Gine',
    ),
    'PH': Territory(
      'PH',
      'Filipinler',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polonya',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre ve Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn Adaları',
    ),
    'PR': Territory(
      'PR',
      'Porto Riko',
    ),
    'PS': Territory(
      'PS',
      'Filistin Bölgeleri',
      short: 'Filistin',
    ),
    'PT': Territory(
      'PT',
      'Portekiz',
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
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Uzak Okyanusya',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
    ),
    'RO': Territory(
      'RO',
      'Romanya',
    ),
    'RS': Territory(
      'RS',
      'Sırbistan',
    ),
    'RU': Territory(
      'RU',
      'Rusya',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Suudi Arabistan',
    ),
    'SB': Territory(
      'SB',
      'Solomon Adaları',
    ),
    'SC': Territory(
      'SC',
      'Seyşeller',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'İsveç',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenya',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard ve Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakya',
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
      'Somali',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Güney Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome ve Principe',
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
      'Suriye',
    ),
    'SZ': Territory(
      'SZ',
      'Esvatini',
      variant: 'Svaziland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks ve Caicos Adaları',
    ),
    'TD': Territory(
      'TD',
      'Çad',
    ),
    'TF': Territory(
      'TF',
      'Fransız Güney Toprakları',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tayland',
    ),
    'TJ': Territory(
      'TJ',
      'Tacikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Doğu Timor',
    ),
    'TM': Territory(
      'TM',
      'Türkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunus',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Türkiye',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad ve Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Tayvan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzanya',
    ),
    'UA': Territory(
      'UA',
      'Ukrayna',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'ABD Küçük Harici Adaları',
    ),
    'UN': Territory(
      'UN',
      'Birleşmiş Milletler',
      short: 'BM',
    ),
    'US': Territory(
      'US',
      'Amerika Birleşik Devletleri',
      short: 'ABD',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Özbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent ve Grenadinler',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britanya Virjin Adaları',
    ),
    'VI': Territory(
      'VI',
      'ABD Virjin Adaları',
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
      'Wallis ve Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Psödo Aksanlar',
    ),
    'XB': Territory(
      'XB',
      'Psödo Bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosova',
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
      'Güney Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambiya',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesTrCY extends TimeZones {
  TimeZonesTrCY._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Saati',
            regionFormatDaylight: '{0} Yaz Saati',
            regionFormatStandard: '{0} Standart Saati',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahia Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancun',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Atikokan',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'Kosta Rika',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'Dominika',
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
      city: 'Tell City, Indiana',
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
    'America/Jamaica': TimeZoneNames(
      city: 'Jamaika',
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
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Kuzey Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Kuzey Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Merkez, Kuzey Dakota',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'Porto Riko',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Saint Barthelemy',
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
    'Atlantic/Azores': TimeZoneNames(
      city: 'Azor Adaları',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanarya Adaları',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Faroe',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'Madeira Adaları',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Güney Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Atina',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrad',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brüksel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bükreş',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Budapeşte',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Büsingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Kişinev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhag',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'İrlanda Standart Saati',
      ),
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'Cebelitarık',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Man Adası',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'İstanbul',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lizbon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'İngiltere Yaz Saati',
      ),
      city: 'Londra',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Lüksemburg',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskova',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Roma',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'Saraybosna',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'Üsküp',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'Sofya',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Stokholm',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tiran',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Viyana',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varşova',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürih',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Akra',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Cezayir',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'Brazzavil',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kahire',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'Kazablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'Septe',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'Konakri',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Darüsselam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Cibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'Layun',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'Cuba',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Hartum',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'Kinşasa',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'Librevil',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadişu',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Trablus',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Tunus',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Almatı',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Anadır',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktav',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Aşkabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Atırav',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bağdat',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Bahreyn',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bakü',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Beyrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Bişkek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kalküta',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Çita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Çoybalsan',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Şam',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'Dakka',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Duşanbe',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'Gazimağusa',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'Gazze',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'El Halil',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'İrkutsk',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Cakarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Kudüs',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Kabil',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamçatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Karaçi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Handiga',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'Kuçing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Kuveyt',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Makao',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Maskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Lefkoşa',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanay',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kızılorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riyad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh Kenti',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sahalin',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Semerkand',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Şanghay',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taşkent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Tiflis',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Tahran',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ulan Batur',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Urumçi',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Erivan',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Komor',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldivler',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'Sidney',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Paskalya Adası',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Markiz Adaları',
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
    'Antarctica/Syowa': TimeZoneNames(
      city: 'Showa',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Eş Güdümlü Evrensel Zaman',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Bilinmeyen Şehir',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre Saati',
        standard: 'Acre Standart Saati',
        daylight: 'Acre Yaz Saati',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistan Saati',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Orta Afrika Saati',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Doğu Afrika Saati',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Güney Afrika Standart Saati',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Batı Afrika Saati',
        standard: 'Batı Afrika Standart Saati',
        daylight: 'Batı Afrika Yaz Saati',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaska Saati',
        standard: 'Alaska Standart Saati',
        daylight: 'Alaska Yaz Saati',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatı Saati',
        standard: 'Almatı Standart Saati',
        daylight: 'Almatı Yaz Saati',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazon Saati',
        standard: 'Amazon Standart Saati',
        daylight: 'Amazon Yaz Saati',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Kuzey Amerika Merkezi Saati',
        standard: 'Kuzey Amerika Merkezi Standart Saati',
        daylight: 'Kuzey Amerika Merkezi Yaz Saati',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Kuzey Amerika Doğu Saati',
        standard: 'Kuzey Amerika Doğu Standart Saati',
        daylight: 'Kuzey Amerika Doğu Yaz Saati',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Kuzey Amerika Dağ Saati',
        standard: 'Kuzey Amerika Dağ Standart Saati',
        daylight: 'Kuzey Amerika Dağ Yaz Saati',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Kuzey Amerika Pasifik Saati',
        standard: 'Kuzey Amerika Pasifik Standart Saati',
        daylight: 'Kuzey Amerika Pasifik Yaz Saati',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyr Saati',
        standard: 'Anadır Standart Saati',
        daylight: 'Anadır Yaz Saati',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia Saati',
        standard: 'Apia Standart Saati',
        daylight: 'Apia Yaz Saati',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aktav Saati',
        standard: 'Aktav Standart Saati',
        daylight: 'Aktav Yaz Saati',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aktöbe Saati',
        standard: 'Aktöbe Standart Saati',
        daylight: 'Aktöbe Yaz Saati',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabistan Saati',
        standard: 'Arabistan Standart Saati',
        daylight: 'Arabistan Yaz Saati',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Arjantin Saati',
        standard: 'Arjantin Standart Saati',
        daylight: 'Arjantin Yaz Saati',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Batı Arjantin Saati',
        standard: 'Batı Arjantin Standart Saati',
        daylight: 'Batı Arjantin Yaz Saati',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Ermenistan Saati',
        standard: 'Ermenistan Standart Saati',
        daylight: 'Ermenistan Yaz Saati',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantik Saati',
        standard: 'Atlantik Standart Saati',
        daylight: 'Atlantik Yaz Saati',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Orta Avustralya Saati',
        standard: 'Orta Avustralya Standart Saati',
        daylight: 'Orta Avustralya Yaz Saati',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'İç Batı Avustralya Saati',
        standard: 'İç Batı Avustralya Standart Saati',
        daylight: 'İç Batı Avustralya Yaz Saati',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Doğu Avustralya Saati',
        standard: 'Doğu Avustralya Standart Saati',
        daylight: 'Doğu Avustralya Yaz Saati',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Batı Avustralya Saati',
        standard: 'Batı Avustralya Standart Saati',
        daylight: 'Batı Avustralya Yaz Saati',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbaycan Saati',
        standard: 'Azerbaycan Standart Saati',
        daylight: 'Azerbaycan Yaz Saati',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azorlar Saati',
        standard: 'Azorlar Standart Saati',
        daylight: 'Azorlar Yaz Saati',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeş Saati',
        standard: 'Bangladeş Standart Saati',
        daylight: 'Bangladeş Yaz Saati',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butan Saati',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivya Saati',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasilia Saati',
        standard: 'Brasilia Standart Saati',
        daylight: 'Brasilia Yaz Saati',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei Darü’s-Selam Saati',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Cape Verde Saati',
        standard: 'Cape Verde Standart Saati',
        daylight: 'Cape Verde Yaz Saati',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Casey Saati',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro Saati',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatham Saati',
        standard: 'Chatham Standart Saati',
        daylight: 'Chatham Yaz Saati',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Şili Saati',
        standard: 'Şili Standart Saati',
        daylight: 'Şili Yaz Saati',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Çin Saati',
        standard: 'Çin Standart Saati',
        daylight: 'Çin Yaz Saati',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Çoybalsan Saati',
        standard: 'Çoybalsan Standart Saati',
        daylight: 'Çoybalsan Yaz Saati',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Christmas Adası Saati',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Cocos Adaları Saati',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolombiya Saati',
        standard: 'Kolombiya Standart Saati',
        daylight: 'Kolombiya Yaz Saati',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cook Adaları Saati',
        standard: 'Cook Adaları Standart Saati',
        daylight: 'Cook Adaları Yarı Yaz Saati',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Küba Saati',
        standard: 'Küba Standart Saati',
        daylight: 'Küba Yaz Saati',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis Saati',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urville Saati',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Doğu Timor Saati',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Paskalya Adası Saati',
        standard: 'Paskalya Adası Standart Saati',
        daylight: 'Paskalya Adası Yaz Saati',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvador Saati',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Orta Avrupa Saati',
        standard: 'Orta Avrupa Standart Saati',
        daylight: 'Orta Avrupa Yaz Saati',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Doğu Avrupa Saati',
        standard: 'Doğu Avrupa Standart Saati',
        daylight: 'Doğu Avrupa Yaz Saati',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'İleri Doğu Avrupa Saati',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Batı Avrupa Saati',
        standard: 'Batı Avrupa Standart Saati',
        daylight: 'Batı Avrupa Yaz Saati',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falkland Adaları Saati',
        standard: 'Falkland Adaları Standart Saati',
        daylight: 'Falkland Adaları Yaz Saati',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fiji Saati',
        standard: 'Fiji Standart Saati',
        daylight: 'Fiji Yaz Saati',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Fransız Guyanası Saati',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Fransız Güney ve Antarktika Saati',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos Saati',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambier Saati',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gürcistan Saati',
        standard: 'Gürcistan Standart Saati',
        daylight: 'Gürcistan Yaz Saati',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbert Adaları Saati',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwich Ortalama Saati',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Doğu Grönland Saati',
        standard: 'Doğu Grönland Standart Saati',
        daylight: 'Doğu Grönland Yaz Saati',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Batı Grönland Saati',
        standard: 'Batı Grönland Standart Saati',
        daylight: 'Batı Grönland Yaz Saati',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guam Standart Saati',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Körfez Saati',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyana Saati',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleut Saati',
        standard: 'Hawaii-Aleut Standart Saati',
        daylight: 'Hawaii-Aleut Yaz Saati',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hong Kong Saati',
        standard: 'Hong Kong Standart Saati',
        daylight: 'Hong Kong Yaz Saati',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd Saati',
        standard: 'Hovd Standart Saati',
        daylight: 'Hovd Yaz Saati',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Hindistan Standart Saati',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Hint Okyanusu Saati',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Hindiçin Saati',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Orta Endonezya Saati',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Doğu Endonezya Saati',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Batı Endonezya Saati',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'İran Saati',
        standard: 'İran Standart Saati',
        daylight: 'İran Yaz Saati',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'İrkutsk Saati',
        standard: 'İrkutsk Standart Saati',
        daylight: 'İrkutsk Yaz Saati',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'İsrail Saati',
        standard: 'İsrail Standart Saati',
        daylight: 'İsrail Yaz Saati',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japonya Saati',
        standard: 'Japonya Standart Saati',
        daylight: 'Japonya Yaz Saati',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamçatski Saati',
        standard: 'Petropavlovsk-Kamçatski Standart Saati',
        daylight: 'Petropavlovsk-Kamçatski Yaz Saati',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Doğu Kazakistan Saati',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Batı Kazakistan Saati',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Kore Saati',
        standard: 'Kore Standart Saati',
        daylight: 'Kore Yaz Saati',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae Saati',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnoyarsk Saati',
        standard: 'Krasnoyarsk Standart Saati',
        daylight: 'Krasnoyarsk Yaz Saati',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kırgızistan Saati',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Lanka Saati',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Line Adaları Saati',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howe Saati',
        standard: 'Lord Howe Standart Saati',
        daylight: 'Lord Howe Yaz Saati',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Makao Saati',
        standard: 'Makao Standart Saati',
        daylight: 'Makao Yaz Saati',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan Saati',
        standard: 'Magadan Standart Saati',
        daylight: 'Magadan Yaz Saati',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malezya Saati',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivler Saati',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markiz Adaları Saati',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshall Adaları Saati',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritius Saati',
        standard: 'Mauritius Standart Saati',
        daylight: 'Mauritius Yaz Saati',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson Saati',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksika Pasifik Kıyısı Saati',
        standard: 'Meksika Pasifik Kıyısı Standart Saati',
        daylight: 'Meksika Pasifik Kıyısı Yaz Saati',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Batur Saati',
        standard: 'Ulan Batur Standart Saati',
        daylight: 'Ulan Batur Yaz Saati',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskova Saati',
        standard: 'Moskova Standart Saati',
        daylight: 'Moskova Yaz Saati',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmar Saati',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru Saati',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepal Saati',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Yeni Kaledonya Saati',
        standard: 'Yeni Kaledonya Standart Saati',
        daylight: 'Yeni Kaledonya Yaz Saati',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Yeni Zelanda Saati',
        standard: 'Yeni Zelanda Standart Saati',
        daylight: 'Yeni Zelanda Yaz Saati',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundland Saati',
        standard: 'Newfoundland Standart Saati',
        daylight: 'Newfoundland Yaz Saati',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue Saati',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolk Adası Saati',
        standard: 'Norfolk Adası Standart Saati',
        daylight: 'Norfolk Adası Yaz Saati',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronha Saati',
        standard: 'Fernando de Noronha Standart Saati',
        daylight: 'Fernando de Noronha Yaz Saati',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Kuzey Mariana Adaları Saati',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsk Saati',
        standard: 'Novosibirsk Standart Saati',
        daylight: 'Novosibirsk Yaz Saati',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk Saati',
        standard: 'Omsk Standart Saati',
        daylight: 'Omsk Yaz Saati',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistan Saati',
        standard: 'Pakistan Standart Saati',
        daylight: 'Pakistan Yaz Saati',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau Saati',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Yeni Gine Saati',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguay Saati',
        standard: 'Paraguay Standart Saati',
        daylight: 'Paraguay Yaz Saati',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru Saati',
        standard: 'Peru Standart Saati',
        daylight: 'Peru Yaz Saati',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipinler Saati',
        standard: 'Filipinler Standart Saati',
        daylight: 'Filipinler Yaz Saati',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Phoenix Adaları Saati',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint Pierre ve Miquelon Saati',
        standard: 'Saint Pierre ve Miquelon Standart Saati',
        daylight: 'Saint Pierre ve Miquelon Yaz Saati',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairn Saati',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape Saati',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pyongyang Saati',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kızılorda Saati',
        standard: 'Kızılorda Standart Saati',
        daylight: 'Kızılorda Yaz Saati',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunion Saati',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera Saati',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalin Saati',
        standard: 'Sahalin Standart Saati',
        daylight: 'Sahalin Yaz Saati',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara Saati',
        standard: 'Samara Standart Saati',
        daylight: 'Samara Yaz Saati',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa Saati',
        standard: 'Samoa Standart Saati',
        daylight: 'Samoa Yaz Saati',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seyşeller Saati',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapur Standart Saati',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Solomon Adaları Saati',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Güney Georgia Saati',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinam Saati',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Showa Saati',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti Saati',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipei Saati',
        standard: 'Taipei Standart Saati',
        daylight: 'Taipei Yaz Saati',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tacikistan Saati',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau Saati',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga Saati',
        standard: 'Tonga Standart Saati',
        daylight: 'Tonga Yaz Saati',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuk Saati',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Türkmenistan Saati',
        standard: 'Türkmenistan Standart Saati',
        daylight: 'Türkmenistan Yaz Saati',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu Saati',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguay Saati',
        standard: 'Uruguay Standart Saati',
        daylight: 'Uruguay Yaz Saati',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Özbekistan Saati',
        standard: 'Özbekistan Standart Saati',
        daylight: 'Özbekistan Yaz Saati',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu Saati',
        standard: 'Vanuatu Standart Saati',
        daylight: 'Vanuatu Yaz Saati',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuela Saati',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostok Saati',
        standard: 'Vladivostok Standart Saati',
        daylight: 'Vladivostok Yaz Saati',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgograd Saati',
        standard: 'Volgograd Standart Saati',
        daylight: 'Volgograd Yaz Saati',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok Saati',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake Adası Saati',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis ve Futuna Saati',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Yakutsk Saati',
        standard: 'Yakutsk Standart Saati',
        daylight: 'Yakutsk Yaz Saati',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Yekaterinburg Saati',
        standard: 'Yekaterinburg Standart Saati',
        daylight: 'Yekaterinburg Yaz Saati',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukon Saati',
      ),
    ),
  }, (key) => key.toLowerCase());
}
