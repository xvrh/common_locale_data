import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'chr';

/// Translations of [CommonLocaleData] for chr
class CommonLocaleDataChr implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataChr();

  static final _dateFields = DateFieldsChr._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesChr._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsChr._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesChr._();
  @override
  Territories get territories => _territories;
}

class LanguagesChr extends Languages {
  LanguagesChr._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'ᎠᏩᎳ',
    ),
    'ab': Language(
      'ab',
      'ᎠᏆᏏᎠᏂ',
    ),
    'ace': Language(
      'ace',
      'ᎠᏥᏂᏏ',
    ),
    'ada': Language(
      'ada',
      'ᎠᏓᎾᎦᎺ',
    ),
    'ady': Language(
      'ady',
      'ᎠᏗᎨ',
    ),
    'af': Language(
      'af',
      'ᎠᎬᎿᎨᏍᏛ',
    ),
    'agq': Language(
      'agq',
      'ᎠᎨᎹ',
    ),
    'ain': Language(
      'ain',
      'ᎠᏱᏄ',
    ),
    'ak': Language(
      'ak',
      'ᎠᎧᎾ',
    ),
    'ale': Language(
      'ale',
      'ᎠᎵᎤᏘ',
    ),
    'alt': Language(
      'alt',
      'ᏧᎦᎾᏮ ᏗᏜ ᎠᎵᏔᎢ',
    ),
    'am': Language(
      'am',
      'ᎠᎹᎭᎵᎩ',
    ),
    'an': Language(
      'an',
      'ᎠᏩᎪᏂᏏ',
    ),
    'ann': Language(
      'ann',
      'ᎣᏉᎶ',
    ),
    'anp': Language(
      'anp',
      'ᎠᎾᎩᎧ',
    ),
    'ar': Language(
      'ar',
      'ᎡᎳᏈ',
    ),
    'ar-001': Language(
      'ar-001',
      'ᎪᎯᏊ ᎢᎬᏥᎩ ᎠᏟᎶᏍᏗ ᎡᎳᏈ',
    ),
    'arn': Language(
      'arn',
      'ᎹᏊᏤ',
    ),
    'arp': Language(
      'arp',
      'ᎠᏩᏈᎰ',
    ),
    'ars': Language(
      'ars',
      'ᎾᏣᏗ ᎠᎳᏈ',
    ),
    'as': Language(
      'as',
      'ᎠᏌᎻᏏ',
    ),
    'asa': Language(
      'asa',
      'ᎠᏑ',
    ),
    'ast': Language(
      'ast',
      'ᎠᏍᏚᎵᎠᏂ',
    ),
    'atj': Language(
      'atj',
      'ᎠᏂᏘᎧᎺᏆ',
    ),
    'av': Language(
      'av',
      'ᎠᏩᎵᎧ',
    ),
    'awa': Language(
      'awa',
      'ᎠᏩᏗ',
    ),
    'ay': Language(
      'ay',
      'ᎠᏱᎹᎳ',
    ),
    'az': Language(
      'az',
      'ᎠᏎᏆᏣᏂ',
      short: 'ᎠᏎᎵ',
    ),
    'ba': Language(
      'ba',
      'ᏆᏍᎯᎩᎠ',
    ),
    'ban': Language(
      'ban',
      'ᏆᎵᏁᏏ',
    ),
    'bas': Language(
      'bas',
      'ᏆᏌᎠ',
    ),
    'be': Language(
      'be',
      'ᏇᎳᎷᏏ',
    ),
    'bem': Language(
      'bem',
      'ᏇᎹᏆ',
    ),
    'bez': Language(
      'bez',
      'ᏇᎾ',
    ),
    'bg': Language(
      'bg',
      'ᏊᎵᎨᎵᎠᏂ',
    ),
    'bgc': Language(
      'bgc',
      'ᎭᏯᏅᎢ',
    ),
    'bho': Language(
      'bho',
      'ᏉᏣᏊᎵ',
    ),
    'bi': Language(
      'bi',
      'ᏈᏍᎳᎹ',
    ),
    'bin': Language(
      'bin',
      'ᏈᏂ',
    ),
    'bla': Language(
      'bla',
      'ᏏᎩᏏᎧ',
    ),
    'bm': Language(
      'bm',
      'ᏆᎻᏆᎳ',
    ),
    'bn': Language(
      'bn',
      'ᏇᏂᎦᎳ',
    ),
    'bo': Language(
      'bo',
      'ᏘᏇᏔᏂ',
    ),
    'br': Language(
      'br',
      'ᏇᏙᏂ',
    ),
    'brx': Language(
      'brx',
      'ᏉᏙ',
    ),
    'bs': Language(
      'bs',
      'ᏆᏍᏂᎠᏂ',
    ),
    'bug': Language(
      'bug',
      'ᏈᎥᎩᏂᏍ',
    ),
    'byn': Language(
      'byn',
      'ᏟᏂ',
    ),
    'ca': Language(
      'ca',
      'ᎨᏔᎳᏂ',
    ),
    'cay': Language(
      'cay',
      'ᎧᏳᎦ',
    ),
    'ccp': Language(
      'ccp',
      'ᏣᎧᎹ',
    ),
    'ce': Language(
      'ce',
      'ᏤᏤᏂ',
    ),
    'ceb': Language(
      'ceb',
      'ᏎᏆᏃ',
    ),
    'cgg': Language(
      'cgg',
      'ᏥᎦ',
    ),
    'ch': Language(
      'ch',
      'ᏣᎼᎶ',
    ),
    'chk': Language(
      'chk',
      'ᏧᎨᏎ',
    ),
    'chm': Language(
      'chm',
      'ᎹᎵ',
    ),
    'cho': Language(
      'cho',
      'ᎠᏣᏓ',
    ),
    'chp': Language(
      'chp',
      'ᎠᏥᏇᏯᏂ',
    ),
    'chr': Language(
      'chr',
      'ᏣᎳᎩ',
    ),
    'chy': Language(
      'chy',
      'ᏣᏰᏂ',
    ),
    'ckb': Language(
      'ckb',
      'ᎠᏰᏟ ᎫᏗᏏ',
      variant: 'ᎠᏰᏟ ᎫᏗᏏ',
      menu: 'ᎠᏰᏟ ᎫᏗᏏ',
    ),
    'clc': Language(
      'clc',
      'ᏥᎸᎪᏘᎾ',
    ),
    'co': Language(
      'co',
      'ᎪᎵᏍᎢᎧᏂ',
    ),
    'crg': Language(
      'crg',
      'ᎻᏥᏩ',
    ),
    'crj': Language(
      'crj',
      'ᏧᎦᏃᏮ ᏗᎧᎸᎬ Ꮯ',
    ),
    'crk': Language(
      'crk',
      'ᏠᎨᏏ Ꮯ',
    ),
    'crl': Language(
      'crl',
      'ᏧᏴᏢ ᏗᎧᎸᎬ Ꮯ',
    ),
    'crm': Language(
      'crm',
      'ᎠᏫ ᎡᏆ Ꮯ',
    ),
    'crr': Language(
      'crr',
      'ᎠᎵᎦᏂᏈᎠᎾ',
    ),
    'crs': Language(
      'crs',
      'ᏎᏎᎵᏩ ᏟᏲᎵ ᎠᏂᎦᎸ',
    ),
    'cs': Language(
      'cs',
      'ᏤᎩ',
    ),
    'csw': Language(
      'csw',
      'ᏌᎷᏱ Ꮯ',
    ),
    'cu': Language(
      'cu',
      'ᏧᏂᎳᏫᏍᏗ ᏍᎳᏫᎪ',
    ),
    'cv': Language(
      'cv',
      'ᏧᏩᏏ',
    ),
    'cy': Language(
      'cy',
      'ᏪᎵᏏ',
    ),
    'da': Language(
      'da',
      'ᏕᏂᏍ',
    ),
    'dak': Language(
      'dak',
      'ᏓᎪᏔ',
    ),
    'dar': Language(
      'dar',
      'ᏓᎳᏆ',
    ),
    'dav': Language(
      'dav',
      'ᏔᎢᏔ',
    ),
    'de': Language(
      'de',
      'ᏙᎢᏥ',
    ),
    'de-AT': Language(
      'de-AT',
      'ᎠᏟᏯᏂ ᎠᏂᏓᏥ',
    ),
    'de-CH': Language(
      'de-CH',
      'ᏍᏫᏏ ᎦᎸᎳᏗ ᎠᏂᏓᏥ',
    ),
    'dgr': Language(
      'dgr',
      'ᎩᏟ ᎤᏄᎳᏥ',
    ),
    'dje': Language(
      'dje',
      'ᏌᎹ',
    ),
    'doi': Language(
      'doi',
      'ᏙᎦᎵ',
    ),
    'dsb': Language(
      'dsb',
      'ᎡᎳᏗ ᏐᏈᎠᏂ',
    ),
    'dua': Language(
      'dua',
      'ᏚᎠᎳ',
    ),
    'dv': Language(
      'dv',
      'ᏗᏪᎯ',
    ),
    'dyo': Language(
      'dyo',
      'ᏦᎳ-ᏬᏱ',
    ),
    'dz': Language(
      'dz',
      'ᏓᏐᏅᎧ',
    ),
    'dzg': Language(
      'dzg',
      'ᏓᏌᎦ',
    ),
    'ebu': Language(
      'ebu',
      'ᎡᎻᏊ',
    ),
    'ee': Language(
      'ee',
      'ᎡᏪ',
    ),
    'efi': Language(
      'efi',
      'ᎡᏫᎩ',
    ),
    'eka': Language(
      'eka',
      'ᎨᎧᏧᎧ',
    ),
    'el': Language(
      'el',
      'ᎠᏂᎪᎢ',
    ),
    'en': Language(
      'en',
      'ᎩᎵᏏ',
    ),
    'en-AU': Language(
      'en-AU',
      'ᎡᎳᏗᏜ ᎩᎵᏏ',
    ),
    'en-CA': Language(
      'en-CA',
      'ᎨᎾᏓ ᎩᎵᏏ',
    ),
    'en-GB': Language(
      'en-GB',
      'ᎩᎵᏏᏲ ᎩᎵᏏ',
      short: 'UK ᎩᎵᏏ',
    ),
    'en-US': Language(
      'en-US',
      'ᎠᎹᏰᏟ ᎩᎵᏏ',
      short: 'US ᎩᎵᏏ',
    ),
    'eo': Language(
      'eo',
      'ᎡᏍᏇᎳᏂᏙ',
    ),
    'es': Language(
      'es',
      'ᏍᏆᏂ',
    ),
    'es-419': Language(
      'es-419',
      'ᏔᏘᏂ ᎠᎹᏰᏟ ᏍᏆᏂ',
    ),
    'es-ES': Language(
      'es-ES',
      'ᎠᏂᏍᏆᏂᏱ ᏍᏆᏂ',
    ),
    'es-MX': Language(
      'es-MX',
      'ᏍᏆᏂᏱ ᏍᏆᏂ',
    ),
    'et': Language(
      'et',
      'ᎡᏍᏙᏂᎠᏂ',
    ),
    'eu': Language(
      'eu',
      'ᏆᏍᎨ',
    ),
    'ewo': Language(
      'ewo',
      'ᎡᏬᏂᏙ',
    ),
    'fa': Language(
      'fa',
      'ᏇᏏᎠᏂ',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ᏓᎵ',
    ),
    'ff': Language(
      'ff',
      'ᏊᎳᏂ',
    ),
    'fi': Language(
      'fi',
      'ᏈᏂᏍ',
    ),
    'fil': Language(
      'fil',
      'ᎠᏈᎵᎩ',
    ),
    'fj': Language(
      'fj',
      'ᏫᏥᎠᏂ',
    ),
    'fo': Language(
      'fo',
      'ᏇᎶᎡᏍ',
    ),
    'fon': Language(
      'fon',
      'ᏠᏂ',
    ),
    'fr': Language(
      'fr',
      'ᎦᎸᏥ',
    ),
    'fr-CA': Language(
      'fr-CA',
      'ᎨᎾᏓ ᎦᎸᏥ',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ᏍᏫᏏ ᎦᎸᏥ',
    ),
    'frc': Language(
      'frc',
      'ᎨᏨᏂ ᎦᎸᏥ',
    ),
    'frr': Language(
      'frr',
      'ᏧᏴᏢ ᎷᏈ',
    ),
    'fur': Language(
      'fur',
      'ᏞᎤᎵᎠᏂ',
    ),
    'fy': Language(
      'fy',
      'ᏭᏕᎵᎬ ᏗᏜ ᏟᏏᎠᏂ',
    ),
    'ga': Language(
      'ga',
      'ᎨᎵᎩ',
    ),
    'gaa': Language(
      'gaa',
      'Ꭶ',
    ),
    'gd': Language(
      'gd',
      'ᏍᎦᏗ ᎨᎵᎩ',
    ),
    'gez': Language(
      'gez',
      'ᎩᏏ',
    ),
    'gil': Language(
      'gil',
      'ᎩᏇᏘᏏ',
    ),
    'gl': Language(
      'gl',
      'ᎦᎵᏏᎠᏂ',
    ),
    'gn': Language(
      'gn',
      'ᏆᎳᏂ',
    ),
    'gor': Language(
      'gor',
      'ᎪᎶᏂᏔᏃ',
    ),
    'gsw': Language(
      'gsw',
      'ᏍᏫᏏ ᎠᏂᏓᏥ',
    ),
    'gu': Language(
      'gu',
      'ᎫᏣᎳᏘ',
    ),
    'guz': Language(
      'guz',
      'ᎫᏏ',
    ),
    'gv': Language(
      'gv',
      'ᎹᎾᎧᏏ',
    ),
    'gwi': Language(
      'gwi',
      'ᏈᏥᏂ',
    ),
    'ha': Language(
      'ha',
      'ᎭᎤᏌ',
    ),
    'hai': Language(
      'hai',
      'ᎭᏱᏓ',
    ),
    'haw': Language(
      'haw',
      'ᎭᏩᎼ',
    ),
    'hax': Language(
      'hax',
      'ᏧᎦᏃᏮ ᏗᏜ ᎭᏱᏓ',
    ),
    'he': Language(
      'he',
      'ᎠᏂᏈᎷ',
    ),
    'hi': Language(
      'hi',
      'ᎯᏂᏗ',
    ),
    'hil': Language(
      'hil',
      'ᎯᎵᎨᎾᏂ',
    ),
    'hmn': Language(
      'hmn',
      'ᎭᎼᏂᎩ',
    ),
    'hr': Language(
      'hr',
      'ᎧᎶᎡᏏᏂ',
    ),
    'hsb': Language(
      'hsb',
      'ᎦᎸᎳᏗᎨ ᏐᏈᎠᏂ',
    ),
    'ht': Language(
      'ht',
      'ᎮᏏᎠᏂ ᏟᏲᎵ',
    ),
    'hu': Language(
      'hu',
      'ᎲᏂᎦᎵᎠᏂ',
    ),
    'hup': Language(
      'hup',
      'ᎠᏂᎱᏆ',
    ),
    'hur': Language(
      'hur',
      'ᎭᎵᎪᎺᎴᎻ',
    ),
    'hy': Language(
      'hy',
      'ᎠᎳᎻᎠᏂ',
    ),
    'hz': Language(
      'hz',
      'ᎮᎴᎶ',
    ),
    'ia': Language(
      'ia',
      'ᎠᏰᏟ ᎦᏬᏂᎯᏍᏗ',
    ),
    'iba': Language(
      'iba',
      'ᎢᏆᏂ',
    ),
    'ibb': Language(
      'ibb',
      'ᎢᏈᏈᎣ',
    ),
    'id': Language(
      'id',
      'ᎢᏂᏙᏂᏏᎠ',
    ),
    'ig': Language(
      'ig',
      'ᎢᎦᎪ',
    ),
    'ii': Language(
      'ii',
      'ᏏᏧᏩᏂ Ᏹ',
    ),
    'ikt': Language(
      'ikt',
      'ᏭᏕᎵᎬ ᎨᎾᏓ ᎢᏄᎩᏘᏚᏘ',
    ),
    'ilo': Language(
      'ilo',
      'ᎢᎶᎪ',
    ),
    'inh': Language(
      'inh',
      'ᎢᏂᎫᏏ',
    ),
    'io': Language(
      'io',
      'ᎢᏙ',
    ),
    'is': Language(
      'is',
      'ᏧᏁᏍᏓᎸᎯᎢᎩ',
    ),
    'it': Language(
      'it',
      'ᎬᏩᎵᏲᏥᎢ',
    ),
    'iu': Language(
      'iu',
      'ᎢᏄᎦᏘᏚ',
    ),
    'ja': Language(
      'ja',
      'ᏣᏩᏂᏏ',
    ),
    'jbo': Language(
      'jbo',
      'ᎶᏣᏆᏂ',
    ),
    'jgo': Language(
      'jgo',
      'ᎾᎪᏆ',
    ),
    'jmc': Language(
      'jmc',
      'ᎹᏣᎺ',
    ),
    'jv': Language(
      'jv',
      'ᏆᏌ ᏣᏩ',
    ),
    'ka': Language(
      'ka',
      'ᏦᏥᎠᏂ',
    ),
    'kab': Language(
      'kab',
      'ᎧᏈᎴ',
    ),
    'kac': Language(
      'kac',
      'ᎧᏥᏂ',
    ),
    'kaj': Language(
      'kaj',
      'ᏥᏧ',
    ),
    'kam': Language(
      'kam',
      'ᎧᎻᏆ',
    ),
    'kbd': Language(
      'kbd',
      'ᎧᏆᏗᎠᏂ',
    ),
    'kcg': Language(
      'kcg',
      'ᏔᏯᏆ',
    ),
    'kde': Language(
      'kde',
      'ᎹᎪᏕ',
    ),
    'kea': Language(
      'kea',
      'ᎧᏊᏪᏗᎠᏄ',
    ),
    'kfo': Language(
      'kfo',
      'ᎪᎶ',
    ),
    'kgp': Language(
      'kgp',
      'ᎨᏂᎨᏂ',
    ),
    'kha': Language(
      'kha',
      'ᎧᏏ',
    ),
    'khq': Language(
      'khq',
      'ᎪᏱᎳ ᏥᏂ',
    ),
    'ki': Language(
      'ki',
      'ᎩᎫᏳ',
    ),
    'kj': Language(
      'kj',
      'ᎫᏩᏂᎠᎹ',
    ),
    'kk': Language(
      'kk',
      'ᎧᏌᎧ',
    ),
    'kkj': Language(
      'kkj',
      'ᎧᎪ',
    ),
    'kl': Language(
      'kl',
      'ᎧᎳᎵᏑᏘ',
    ),
    'kln': Language(
      'kln',
      'ᎧᎴᏂᏥᏂ',
    ),
    'km': Language(
      'km',
      'ᎩᎻᎷ',
    ),
    'kmb': Language(
      'kmb',
      'ᎩᎻᏊᏚ',
    ),
    'kn': Language(
      'kn',
      'ᎧᎾᏓ',
    ),
    'ko': Language(
      'ko',
      'ᎪᎵᎠᏂ',
    ),
    'kok': Language(
      'kok',
      'ᎧᏂᎧᏂ',
    ),
    'kpe': Language(
      'kpe',
      'ᏇᎴ',
    ),
    'kr': Language(
      'kr',
      'ᎧᏄᎵ',
    ),
    'krc': Language(
      'krc',
      'ᎧᎳᏣᏱ-ᏆᎵᎧᎵ',
    ),
    'krl': Language(
      'krl',
      'ᎧᎴᎵᎠᏂ',
    ),
    'kru': Language(
      'kru',
      'ᎫᎷᎩ',
    ),
    'ks': Language(
      'ks',
      'ᎧᏏᎻᎵ',
    ),
    'ksb': Language(
      'ksb',
      'ᏝᎻᏆᎸ',
    ),
    'ksf': Language(
      'ksf',
      'ᏆᏫᎠ',
    ),
    'ksh': Language(
      'ksh',
      'ᎪᎶᏂᎠᏂ',
    ),
    'ku': Language(
      'ku',
      'ᎫᏗᏏ',
    ),
    'kum': Language(
      'kum',
      'ᎫᎻᎧ',
    ),
    'kv': Language(
      'kv',
      'ᎪᎻ',
    ),
    'kw': Language(
      'kw',
      'ᏎᎷᎭ',
    ),
    'kwk': Language(
      'kwk',
      'ᏆᏆᎳ',
    ),
    'ky': Language(
      'ky',
      'ᎩᎵᏣᎢᏍ',
    ),
    'la': Language(
      'la',
      'ᎳᏘᏂ',
    ),
    'lad': Language(
      'lad',
      'ᎳᏗᏃ',
    ),
    'lag': Language(
      'lag',
      'ᎳᏂᎩ',
    ),
    'lb': Language(
      'lb',
      'ᎸᎦᏏᎻᏋᎢᏍ',
    ),
    'lez': Language(
      'lez',
      'ᎴᏏᎦᏂ',
    ),
    'lg': Language(
      'lg',
      'ᎦᏂᏓ',
    ),
    'li': Language(
      'li',
      'ᎴᎹᏊᎵᏏ',
    ),
    'lil': Language(
      'lil',
      'ᎵᎶᎡᏘ',
    ),
    'lkt': Language(
      'lkt',
      'ᎳᎪᏓ',
    ),
    'ln': Language(
      'ln',
      'ᎵᏂᎦᎳ',
    ),
    'lo': Language(
      'lo',
      'ᎳᎣ',
    ),
    'lou': Language(
      'lou',
      'ᎷᏫᏏᎡᎾ ᎦᏬᏂᎯᏍᏗ',
    ),
    'loz': Language(
      'loz',
      'ᎶᏏ',
    ),
    'lrc': Language(
      'lrc',
      'ᏧᏴᏢ ᏗᏜ ᎷᎵ',
    ),
    'lsm': Language(
      'lsm',
      'ᏌᎠᎻᎠ',
    ),
    'lt': Language(
      'lt',
      'ᎵᏚᏩᏂᎠᏂ',
    ),
    'lu': Language(
      'lu',
      'ᎷᏆ-ᎧᏔᎦ',
    ),
    'lua': Language(
      'lua',
      'ᎷᏆ-ᎷᎷᎠ',
    ),
    'lun': Language(
      'lun',
      'ᎷᎾᏓ',
    ),
    'luo': Language(
      'luo',
      'ᎷᎣ',
    ),
    'lus': Language(
      'lus',
      'ᎻᏐ',
    ),
    'luy': Language(
      'luy',
      'ᎷᏱᎠ',
    ),
    'lv': Language(
      'lv',
      'ᎳᏘᏫᎠᏂ',
    ),
    'mad': Language(
      'mad',
      'ᎹᏚᎴᏏ',
    ),
    'mag': Language(
      'mag',
      'ᎹᎦᎯ',
    ),
    'mai': Language(
      'mai',
      'ᎹᏟᎵ',
    ),
    'mak': Language(
      'mak',
      'ᎹᎧᏌ',
    ),
    'mas': Language(
      'mas',
      'ᎹᏌᏱ',
    ),
    'mdf': Language(
      'mdf',
      'ᎼᎧᏌ',
    ),
    'men': Language(
      'men',
      'ᎺᎾᏕ',
    ),
    'mer': Language(
      'mer',
      'ᎺᎷ',
    ),
    'mfe': Language(
      'mfe',
      'ᎼᎵᏏᎡᏂ',
    ),
    'mg': Language(
      'mg',
      'ᎹᎳᎦᏏ',
    ),
    'mgh': Language(
      'mgh',
      'ᎹᎫᏩ-ᎻᏙ',
    ),
    'mgo': Language(
      'mgo',
      'ᎺᎳ’',
    ),
    'mh': Language(
      'mh',
      'ᎹᏌᎵᏏ',
    ),
    'mi': Language(
      'mi',
      'ᎹᏫ',
    ),
    'mic': Language(
      'mic',
      'ᎻᎧᎹᎩ',
    ),
    'min': Language(
      'min',
      'ᎻᎾᎧᏆᎤ',
    ),
    'mk': Language(
      'mk',
      'ᎹᏎᏙᏂᎠᏂ',
    ),
    'ml': Language(
      'ml',
      'ᎹᎳᏯᎳᎻ',
    ),
    'mn': Language(
      'mn',
      'ᎹᏂᎪᎵᎠᏂ',
    ),
    'mni': Language(
      'mni',
      'ᎺᏂᏉᎵ',
    ),
    'moe': Language(
      'moe',
      'ᎢᏄ-ᎠᏱᏵᏂ',
    ),
    'moh': Language(
      'moh',
      'ᎼᎭᎩ',
    ),
    'mos': Language(
      'mos',
      'ᎼᏍᏏ',
    ),
    'mr': Language(
      'mr',
      'ᎹᎳᏘ',
    ),
    'ms': Language(
      'ms',
      'ᎹᎴ',
    ),
    'mt': Language(
      'mt',
      'ᎹᎵᏘᏍ',
    ),
    'mua': Language(
      'mua',
      'ᎽᏂᏓᎩ',
    ),
    'mul': Language(
      'mul',
      'ᏧᏈᏍᏗ ᏗᎦᏬᏂᎯᏍᏗ',
    ),
    'mus': Language(
      'mus',
      'ᎠᎫᏌ',
    ),
    'mwl': Language(
      'mwl',
      'ᎻᎳᏕᏏ',
    ),
    'my': Language(
      'my',
      'ᏋᎻᏍ',
    ),
    'myv': Language(
      'myv',
      'ᎡᏏᏯ',
    ),
    'mzn': Language(
      'mzn',
      'ᎹᏌᏕᎳᏂ',
    ),
    'na': Language(
      'na',
      'ᏃᎤᎷ',
    ),
    'nap': Language(
      'nap',
      'ᏂᏯᏆᎵᏔᏂ',
    ),
    'naq': Language(
      'naq',
      'ᎾᎹ',
    ),
    'nb': Language(
      'nb',
      'ᏃᎵᏪᏥᏂ ᏉᎧᎹᎵ',
    ),
    'nd': Language(
      'nd',
      'ᏧᏴᏢ ᏂᏕᏇᎴ',
    ),
    'nds': Language(
      'nds',
      'ᎡᎳᏗ ᎠᏂᏓᏥ',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ᎡᎳᏗ ᏁᏛᎳᏂ',
    ),
    'ne': Language(
      'ne',
      'ᏁᏆᎵ',
    ),
    'new': Language(
      'new',
      'ᏁᏩᎵ',
    ),
    'ng': Language(
      'ng',
      'ᎾᏙᎦ',
    ),
    'nia': Language(
      'nia',
      'ᏂᎠᏏ',
    ),
    'niu': Language(
      'niu',
      'ᏂᏳᏫᏯᏂ',
    ),
    'nl': Language(
      'nl',
      'ᏛᏥ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ᏊᎵᏥᎥᎻ ᏛᏥ',
    ),
    'nmg': Language(
      'nmg',
      'ᏆᏏᏲ',
    ),
    'nn': Language(
      'nn',
      'ᏃᎵᏪᏥᏂ ᎾᎵᏍᎩ',
    ),
    'nnh': Language(
      'nnh',
      'ᎾᏥᏰᎹᏊᏂ',
    ),
    'no': Language(
      'no',
      'ᏃᎵᏪᏥᏂ',
    ),
    'nog': Language(
      'nog',
      'ᏃᎦᏱ',
    ),
    'nqo': Language(
      'nqo',
      'ᎾᎪ',
    ),
    'nr': Language(
      'nr',
      'ᏧᎦᎾᏮ ᏂᏕᏇᎴ',
    ),
    'nso': Language(
      'nso',
      'ᏧᏴᏢ ᏗᏜ ᏐᏠ',
    ),
    'nus': Language(
      'nus',
      'ᏄᏪᎵ',
    ),
    'nv': Language(
      'nv',
      'ᎾᏩᎰ',
    ),
    'ny': Language(
      'ny',
      'ᏂᏯᏂᏣ',
    ),
    'nyn': Language(
      'nyn',
      'ᏂᏯᎾᎪᎴ',
    ),
    'oc': Language(
      'oc',
      'ᎠᏏᏔᏂ',
    ),
    'ojb': Language(
      'ojb',
      'ᏧᏴᏢ ᏭᏕᎵᎬ ᎣᏥᏆ',
    ),
    'ojc': Language(
      'ojc',
      'ᎠᏰᏟ ᎣᏥᏆ',
    ),
    'ojs': Language(
      'ojs',
      'ᎣᏥ-Ꮯ',
    ),
    'ojw': Language(
      'ojw',
      'ᏭᏕᎵᎬ ᏗᏜ ᎣᏥᏆ',
    ),
    'oka': Language(
      'oka',
      'ᎣᎧᎾᎦᏂ',
    ),
    'om': Language(
      'om',
      'ᎣᎶᎼ',
    ),
    'or': Language(
      'or',
      'ᎣᏗᎠ',
    ),
    'os': Language(
      'os',
      'ᎣᏎᏘᎧ',
    ),
    'pa': Language(
      'pa',
      'ᏡᏂᏣᏈ',
    ),
    'pag': Language(
      'pag',
      'ᏇᎦᏏᎠᏂ',
    ),
    'pam': Language(
      'pam',
      'ᏆᎹᏆᎾᎦ',
    ),
    'pap': Language(
      'pap',
      'ᏆᏈᏯᎺᎾᏙ',
    ),
    'pau': Language(
      'pau',
      'ᏆᎳᎤᏩᏂ',
    ),
    'pcm': Language(
      'pcm',
      'ᎾᎩᎵᎠᏂ ᏈᏥᏂ',
    ),
    'pis': Language(
      'pis',
      'ᏈᏥᎾ',
    ),
    'pl': Language(
      'pl',
      'ᏉᎵᏍ',
    ),
    'pqm': Language(
      'pqm',
      'ᎹᎵᏏᏘ-ᏇᏌᎹᏉᏗ',
    ),
    'prg': Language(
      'prg',
      'ᏡᏏᎠᏂ',
    ),
    'ps': Language(
      'ps',
      'ᏆᏍᏙ',
    ),
    'pt': Language(
      'pt',
      'ᏉᏧᎩᏍ',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ᏆᏏᎵᎢ ᏉᏧᎩᏍ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ᏳᎳᏈ ᏉᏧᎩᏍ',
    ),
    'qu': Language(
      'qu',
      'ᎨᏧᏩ',
    ),
    'quc': Language(
      'quc',
      'ᎩᏤ',
    ),
    'raj': Language(
      'raj',
      'ᎳᏣᏍᎭᏂ',
    ),
    'rap': Language(
      'rap',
      'ᎳᏆᏄᏫ',
    ),
    'rar': Language(
      'rar',
      'ᎳᎶᏙᎾᎦᏂ',
    ),
    'rhg': Language(
      'rhg',
      'ᎶᎯᏂᏯ',
    ),
    'rm': Language(
      'rm',
      'ᎠᏂᎶᎺᏂ',
    ),
    'rn': Language(
      'rn',
      'ᎷᏂᏗ',
    ),
    'ro': Language(
      'ro',
      'ᎶᎹᏂᎠᏂ',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ᎹᎵᏙᏫᎠ ᏣᎹᏂᎠᏂ',
    ),
    'rof': Language(
      'rof',
      'ᎶᎹᏉ',
    ),
    'ru': Language(
      'ru',
      'ᏲᏅᎯ',
    ),
    'rup': Language(
      'rup',
      'ᎠᏬᎹᏂᎠᏂ',
    ),
    'rw': Language(
      'rw',
      'ᎩᏂᏯᏩᏂᏓ',
    ),
    'rwk': Language(
      'rwk',
      'Ꮖ',
    ),
    'sa': Language(
      'sa',
      'ᏍᏂᏍᎩᏗ',
    ),
    'sad': Language(
      'sad',
      'ᏌᏅᏓᏫ',
    ),
    'sah': Language(
      'sah',
      'ᏌᎧᎾ',
    ),
    'saq': Language(
      'saq',
      'ᏌᎹᏊᎷ',
    ),
    'sat': Language(
      'sat',
      'ᏌᏂᏔᎵ',
    ),
    'sba': Language(
      'sba',
      'ᎾᎦᎹᏇ',
    ),
    'sbp': Language(
      'sbp',
      'ᏌᏁᎫ',
    ),
    'sc': Language(
      'sc',
      'ᏌᏗᏂᎠᏂ',
    ),
    'scn': Language(
      'scn',
      'ᏏᏏᎵᎠᏂ',
    ),
    'sco': Language(
      'sco',
      'ᏍᎦᏗ',
    ),
    'sd': Language(
      'sd',
      'ᏏᏂᏗ',
    ),
    'se': Language(
      'se',
      'ᏧᏴᏢ ᏗᏜ ᏌᎻ',
    ),
    'see': Language(
      'see',
      'ᏏᏂᎦ',
    ),
    'seh': Language(
      'seh',
      'ᏎᎾ',
    ),
    'ses': Language(
      'ses',
      'ᎪᏱᎳᏈᎶ ᏎᏂ',
    ),
    'sg': Language(
      'sg',
      'ᏌᏂᎪ',
    ),
    'shi': Language(
      'shi',
      'ᏔᏤᎵᎯᏘ',
    ),
    'shn': Language(
      'shn',
      'ᏝᏂ',
    ),
    'si': Language(
      'si',
      'ᏏᎾᎭᎳ',
    ),
    'sk': Language(
      'sk',
      'ᏍᎶᏩᎩ',
    ),
    'sl': Language(
      'sl',
      'ᏍᎶᏫᏂᎠᏂ',
    ),
    'slh': Language(
      'slh',
      'ᏧᎦᏃᏮ ᏗᏜ ᎷᏑᏘᏏᏗ',
    ),
    'sm': Language(
      'sm',
      'ᏌᎼᏯᏂ',
    ),
    'sma': Language(
      'sma',
      'ᏧᎦᎾᏮ ᏗᏜ ᏌᎻ',
    ),
    'smj': Language(
      'smj',
      'ᎷᎴ ᏌᎻ',
    ),
    'smn': Language(
      'smn',
      'ᎢᎾᎵ ᏌᎻ',
    ),
    'sms': Language(
      'sms',
      'ᏍᎪᎵᏘ ᏌᎻ',
    ),
    'sn': Language(
      'sn',
      'ᏠᎾ',
    ),
    'snk': Language(
      'snk',
      'ᏐᏂᏂᎨ',
    ),
    'so': Language(
      'so',
      'ᏐᎹᎵ',
    ),
    'sq': Language(
      'sq',
      'ᎠᎵᏇᏂ',
    ),
    'sr': Language(
      'sr',
      'ᏒᏈᎠᏂ',
    ),
    'srn': Language(
      'srn',
      'ᏏᎳᎾᏂ ᏙᏃᎪ',
    ),
    'ss': Language(
      'ss',
      'ᏍᏩᏘ',
    ),
    'ssy': Language(
      'ssy',
      'ᏌᎰ',
    ),
    'st': Language(
      'st',
      'ᏧᎦᎾᏮ ᏗᏜ ᏐᏠ',
    ),
    'str': Language(
      'str',
      'ᏌᎵᏏ',
    ),
    'su': Language(
      'su',
      'ᏑᏂᏓᏂᏏ',
    ),
    'suk': Language(
      'suk',
      'ᏑᎫᎹ',
    ),
    'sv': Language(
      'sv',
      'ᏍᏫᏗᏏ',
    ),
    'sw': Language(
      'sw',
      'ᏍᏩᎯᎵ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ᎧᏂᎪ ᏍᏩᎯᎵ',
    ),
    'swb': Language(
      'swb',
      'ᎪᎼᎵᎠᏂ',
    ),
    'syr': Language(
      'syr',
      'ᏏᎵᎠᎩ',
    ),
    'ta': Language(
      'ta',
      'ᏔᎻᎵ',
    ),
    'tce': Language(
      'tce',
      'ᏧᎦᏃᏮ ᏚᏦᏁ',
    ),
    'te': Language(
      'te',
      'ᏖᎷᎦ',
    ),
    'tem': Language(
      'tem',
      'ᏘᎹᏁ',
    ),
    'teo': Language(
      'teo',
      'ᏖᏐ',
    ),
    'tet': Language(
      'tet',
      'ᏖᏚᎼ',
    ),
    'tg': Language(
      'tg',
      'ᏔᏥᎩ',
    ),
    'tgx': Language(
      'tgx',
      'ᏔᎩᏏ',
    ),
    'th': Language(
      'th',
      'ᏔᏱ',
    ),
    'tht': Language(
      'tht',
      'ᏔᏝᎾ',
    ),
    'ti': Language(
      'ti',
      'ᏘᎩᎵᏂᎠ',
    ),
    'tig': Language(
      'tig',
      'ᏢᏓᏥ',
    ),
    'tk': Language(
      'tk',
      'ᎠᏂᎬᎾ',
    ),
    'tlh': Language(
      'tlh',
      'ᏟᎦᎾ',
    ),
    'tli': Language(
      'tli',
      'ᏟᎩᏘ',
    ),
    'tn': Language(
      'tn',
      'ᏧᏩᎾ',
    ),
    'to': Language(
      'to',
      'ᏙᎾᎦᏂ',
    ),
    'tok': Language(
      'tok',
      'ᏙᎩ ᏉᎾ',
    ),
    'tpi': Language(
      'tpi',
      'ᏙᎩ ᏈᏏᏂ',
    ),
    'tr': Language(
      'tr',
      'ᎠᎬᎾ',
    ),
    'trv': Language(
      'trv',
      'ᏔᎶᎪ',
    ),
    'ts': Language(
      'ts',
      'ᏦᎾᎦ',
    ),
    'tt': Language(
      'tt',
      'ᏔᏔ',
    ),
    'ttm': Language(
      'ttm',
      'ᏧᏴᏢ ᏗᏜ ᏚᏦᏁ',
    ),
    'tum': Language(
      'tum',
      'ᏛᎹᏊᎧ',
    ),
    'tvl': Language(
      'tvl',
      'ᏚᏩᎷ',
    ),
    'twq': Language(
      'twq',
      'ᏔᏌᏩᎩ',
    ),
    'ty': Language(
      'ty',
      'ᏔᎯᏘᎠᏂ',
    ),
    'tyv': Language(
      'tyv',
      'ᏚᏫᏂᎠᏂ',
    ),
    'tzm': Language(
      'tzm',
      'ᎠᏰᏟ ᎡᎶᎯ ᏓᏟᎶᏍᏗᏓᏅᎢ ᏔᎹᏏᏘ',
    ),
    'udm': Language(
      'udm',
      'ᎤᏚᎷᏘ',
    ),
    'ug': Language(
      'ug',
      'ᏫᎦ',
    ),
    'uk': Language(
      'uk',
      'ᏳᎧᎴᏂᎠᏂ',
    ),
    'umb': Language(
      'umb',
      'ᎤᎹᏊᏅᏚ',
    ),
    'und': Language(
      'und',
      'ᏄᏬᎵᏍᏛᎾ ᎦᏬᏂᎯᏍᏗ',
    ),
    'ur': Language(
      'ur',
      'ᎤᎵᏚ',
    ),
    'uz': Language(
      'uz',
      'ᎤᏍᏇᎩ',
    ),
    'vai': Language(
      'vai',
      'ᏩᏱ',
    ),
    've': Language(
      've',
      'ᏫᏂᏓ',
    ),
    'vi': Language(
      'vi',
      'ᏫᎡᏘᎾᎻᏍ',
    ),
    'vo': Language(
      'vo',
      'ᏬᎳᏊᎩ',
    ),
    'vun': Language(
      'vun',
      'ᏭᎾᏦ',
    ),
    'wa': Language(
      'wa',
      'ᏩᎷᎾ',
    ),
    'wae': Language(
      'wae',
      'ᏩᎵᏎᎵ',
    ),
    'wal': Language(
      'wal',
      'ᏬᎳᏱᏔ',
    ),
    'war': Language(
      'war',
      'ᏩᎴ',
    ),
    'wo': Language(
      'wo',
      'ᏬᎶᏫ',
    ),
    'wuu': Language(
      'wuu',
      'Ꮽ ᏓᎶᏂᎨᏍᏛ',
    ),
    'xal': Language(
      'xal',
      'ᎧᎳᎻᎧ',
    ),
    'xh': Language(
      'xh',
      'ᏠᏌ',
    ),
    'xog': Language(
      'xog',
      'ᏐᎦ',
    ),
    'yav': Language(
      'yav',
      'ᏰᎾᎦᏇᏂ',
    ),
    'ybb': Language(
      'ybb',
      'ᏰᎹᏋ',
    ),
    'yi': Language(
      'yi',
      'ᏱᏗᏍ',
    ),
    'yo': Language(
      'yo',
      'ᏲᏄᏆ',
    ),
    'yrl': Language(
      'yrl',
      'ᏂᎾᎦᏚ',
    ),
    'yue': Language(
      'yue',
      'ᎨᎾᏙᏂᏏ',
      menu: 'ᏓᎶᏂᎨ, ᎨᎾᏙᏂᏏ',
    ),
    'zgh': Language(
      'zgh',
      'ᎠᏟᎶᏍᏗ ᎼᎶᎪ ᏔᎹᏏᏘ',
    ),
    'zh': Language(
      'zh',
      'ᏓᎶᏂᎨ',
      menu: 'ᏓᎶᏂᎨ, ᎹᏓᏈᏂ',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ᎠᎯᏗᎨ ᏓᎶᏂᎨ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ᎤᏦᏍᏗ ᏓᎶᏂᎨ',
    ),
    'zu': Language(
      'zu',
      'ᏑᎷ',
    ),
    'zun': Language(
      'zun',
      'ᏑᏂ',
    ),
    'zxx': Language(
      'zxx',
      'Ꮭ ᎦᏬᏂᎯᏍᏗ ᎦᎸᏛᎢ ᏱᎩ',
    ),
    'zza': Language(
      'zza',
      'ᏌᏌ',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsChr implements Units {
  UnitsChr._();

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
        long: UnitPrefixPattern('milli{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} ᎾᎿ {1}'),
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
          'ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          other: '{0} ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
          other: '{0} ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ/sec²',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
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
          'ᎠᏕᏲᎲ',
          one: '{0} ᎠᏕᏲᎲ',
          other: '{0} ᏗᏕᏲᎯ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏕᏲᎲ',
          one: '{0} ᎠᏕᏲᎲ',
          other: '{0} ᎠᏕᏲᎲ',
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
          'ᎠᏥ ᏗᏟᎶᏍᏙᏗ',
          one: '{0} ᎠᏥ ᎠᏟᎶᏍᏙᏗ',
          other: '{0} ᎠᏥ ᏗᏟᎶᏍᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏥ ᎠᏟᎶᏍᏙᏗ',
          one: '{0} ᎠᏥ ᎠᏟᎶᏍᏙᏗ',
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
          'ᎢᎦᎢ ᎢᏗᎦᏘ',
          one: '{0} ᎢᎦᎢ ᎢᎦ',
          other: '{0} ᎢᎦᎢ ᎢᏗᎦᏘ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᎦᎢ ᎢᏗᎦᏘ',
          one: '{0} deg',
          other: '{0} deg',
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
          'ᎠᏥ ᎢᏧᏔᏬᏍᏔᏅ',
          one: '{0} ᎠᏥ ᎢᏯᎦᏔᏬᏍᏔᏅ',
          other: '{0} ᎠᏥ ᎢᏧᏔᏬᏍᏔᏅ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏥ ᎢᏧᏔᏬᏍᏔᏅ',
          one: '{0} arcmin',
          other: '{0} arcmins',
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
          'ᎠᏥ ᏓᏓᎾᏬᏍᎬ',
          one: '{0} ᎠᏥ ᎠᏓᎾᏬᏍᎬ',
          other: '{0} ᎠᏥ ᏓᏓᎾᏬᏍᎬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏥ ᏓᏓᎾᏬᏍᎬ',
          one: '{0} arcsec',
          other: '{0} arcsecs',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
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
          'ᎮᏔ ᏑᏟᎶᏛ',
          one: '{0} ᎮᏔ ᏑᏟᎶᏛ',
          other: '{0} ᎮᏔ ᎢᏳᏟᎶᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎮᏔ ᎢᏳᏟᎶᏛ',
          one: '{0} ᎮᏔ ᏑᏟᎶᏛ',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎮᏔ ᎢᏳᏟᎶᏛ',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᏟᎶᏍᏗ',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} ᏅᎩ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏳᏟᎶᏓ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏑᏟᎶᏓ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏳᏟᎶᏓ',
          one: '{0} ᏅᏧᎢ',
          other: '{0} ᏅᏧᎢ',
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
          'ᎢᏧᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓᎢ',
          other: '{0} ᎢᏧᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ',
          one: '{0} ᏑᏟᎶ',
          other: '{0} ᏑᏟᎶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᏗᏯᏯᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏯᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏗᏯᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏯᏯᏗ²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏯᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
          one: '{0} sq ft',
          other: '{0} sq ft',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏏᏔᏗᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᏏᏔᏗᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏏᏔᏗᏍᏗ',
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
          'ᏚᎾᎹᏍ',
          one: '{0} ᏚᎾᎹ',
          other: '{0} ᏚᎾᎹᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏚᎾᎹᏍ',
          one: '{0} ᏚᎾᎹ',
          other: '{0} ᏚᎾᎹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏚᎾᎹ',
          one: '{0}ᏚᎾᎹ',
          other: '{0}ᏚᎾᎹ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎧᏇᏓ',
          one: '{0} ᎧᏇᏓ',
          other: '{0} ᏗᎧᏇᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎧᏇᏓ',
          one: '{0} ᎧᏇᏓ',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎧᏇᏓ',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏂᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏂᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
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
          'ᏑᏓᎴᎩ',
          one: '{0} ᏑᏓᎴᎩ',
          other: '{0} ᎢᏳᏓᎴᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏓᎴᎩ',
          one: '{0} ᏑᏓᎴᎩ',
          other: '{0} ᎢᏳᏓᎴᎩ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏓᎴᎩ',
          one: '{0} ᏑᏓᎴᎩ',
          other: '{0} ᎢᏳᏓᎴᎩ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
          one: '{0} ᎤᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
          other: '{0} ᏚᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ/ᎢᏳᏆᏗᏅᏛ',
          one: '{0} ᎤᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏓᎬᏩᎶᏛ',
          one: '{0} ᏓᎬᏩᎶᏛ',
          other: '{0} ᏓᎬᏩᎶᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏓᎬᏩᎶᏛ',
          one: '{0} ᏓᎬᏩᎶᏛ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ᏓᎬᏩᎶᏛ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏈᎻᎴ',
          one: '{0} ᏈᎻᎴ',
          other: '{0} ᏈᎻᎴ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏈᎻᎴ',
          one: '{0} ᏈᎻᎴ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ᏈᎻᎴ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏋᎻᎵᎠᏗ',
          one: '{0} ᏋᎻᎵᎠᏗ',
          other: '{0} ᏋᎻᎵᎠᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏋᎻᎵᎠᏗ',
          one: '{0} ᏋᎻᎵᎠᏗ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ᏋᎻᎵᎠᏗ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎼᎴᏍ',
          one: '{0} ᎼᎴ',
          other: '{0} ᎼᎴᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎼᎴ',
          one: '{0} ᎼᎴ',
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
          'ᏗᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎵᏔᎢ/ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          one: '{0} ᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
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
          'ᏗᎵᏔᎢ 100 ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎵᏔᎢ 100 ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᎵᏔᎢ 100 ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᎢᏳᏓᎵ',
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
          'ᎢᏧᏟᎶᏓ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏟᎶᏓ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏟᎶᏓ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ/ᎢᏳᎵᎶᏓ',
          one: '{0} mpg',
          other: '{0} mpg',
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
          'ᎢᏧᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ/ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
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
          'ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
          other: '{0} ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
          other: '{0} PB',
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
          'ᏕᎳ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᏕᎳ ᎠᏍᎦᎳ',
          other: '{0} ᏕᎳ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏕᎳ ᎠᏍᎦᎳ',
          one: '{0} ᏕᎳ ᎠᏍᎦᎳ',
          other: '{0} TB',
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
          'ᏕᎳ ᎤᏍᎦᎵᏨ',
          one: 'ᏕᎳ ᎤᏍᎦᎳ',
          other: '{0} ᏕᎳ ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏕᎳ ᎤᏍᎦᎳ',
          one: 'ᏕᎳ ᎤᏍᎦᎳ',
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
          'ᎩᎦᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎩᎦᎠᏍᎦᎳ',
          other: '{0} ᎩᎦᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎩᎦᎠᏍᎦᎳ',
          one: '{0} ᎩᎦᎠᏍᎦᎳ',
          other: '{0} GB',
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
          'ᎩᎦᎤᏍᎦᎵᏨ',
          one: '{0} ᎩᎦᎤᏍᎦᎳ',
          other: '{0} ᎩᎦᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎩᎦᎤᏍᎦᎳ',
          one: '{0} ᎩᎦᎤᏍᎦᎳ',
          other: '{0} Gb',
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
          'ᎺᎦ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎺᎦ ᎠᏍᎦᎳ',
          other: '{0} ᎺᎦ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎺᎦ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎺᎦ ᎠᏍᎦᎳ',
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
          'ᎺᎦ ᎤᏍᎦᎵᏨ',
          one: '{0} ᎺᎦ ᎤᏍᎦᎳ',
          other: '{0} ᎺᎦ ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎺᎦ ᎤᏍᎦᎳ',
          one: '{0} ᎺᎦ ᎤᏍᎦᎳ',
          other: '{0} Mb',
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
          'ᎠᎦᏴᎵ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏍᎦᎳ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᎠᏍᎦᎳ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏍᎦᎳ',
          other: '{0} kB',
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
          'ᎠᎦᏴᎵ ᎤᏍᎦᎵᏨ',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᎦᎳ',
          other: '{0} ᎠᎦᏴᎵ ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᎤᏍᎦᎳ',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᎦᎳ',
          other: '{0} kb',
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
          'ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎠᏍᎦᎳ',
          other: '{0} ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏍᎦᎳ',
          one: '{0} ᎠᏍᎦᎳ',
          other: '{0} ᎠᏍᎦᎳ',
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
          'ᎤᏍᎦᎵᏨ',
          one: '{0} ᎤᏍᎦᎳ',
          other: '{0} ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᏍᎦᎳ',
          one: '{0} ᎤᏍᎦᎳ',
          other: '{0} ᎤᏍᎦᎳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᏍᎦᎳ',
          one: '{0}ᎤᏍᎦᎳ',
          other: '{0}ᎤᏍᎦᎳ',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏍᎪᎯᏧᏈ ᏧᏕᏘᏴᏓ',
          one: '{0} ᏍᎪᎯᏧᏈ ᏧᏕᏘᏴᏓ',
          other: '{0} ᏍᎪᎯᏧᏈ ᏧᏕᏘᏴᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏍᏧ',
          one: '{0} ᏍᏧ',
          other: '{0} ᏍᏧ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏍᏧ',
          one: '{0}ᏍᏧ',
          other: '{0}ᏍᏧ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏍᎪᎯ ᏧᏕᏘᏴᏓ',
          one: '{0} ᏍᎪᎯ ᏧᏕᏘᏴᏓ',
          other: '{0} ᏍᎪᎯ ᏧᏕᏘᏴᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏍᎪᎯ',
          one: '{0} ᏍᎪᎯ',
          other: '{0} ᏍᎪᎯ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏍᎪᎯ',
          one: '{0}ᏍᎪᎯ',
          other: '{0}ᏍᎪᎯ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏕᏘᏴᏌᏗᏒᎢ',
          one: '{0} ᎤᏕᏘᏴᏌᏗᏒᎢ',
          other: '{0} ᏧᏕᏘᏴᏌᏗᏒᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᏕᏘᏴᏌᏗᏒᎢ',
          one: '{0} ᎤᏕ',
          other: '{0} ᏧᏕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᏕ',
          one: '{0}Ꭴ',
          other: '{0}Ꭴ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ ᎩᏄᏘᏗ',
          one: '{0} ᎩᏄᏘᏗ',
          other: '{0} ᎯᎸᏍᎩ ᎩᏄᏘᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ',
          one: '{0} ᎯᎸᏍᎩ',
          other: '{0} ᎯᎸᏍᎩ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ',
          one: '{0}Ꭿ',
          other: '{0}Ꭿ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎧᎸᎢ',
          one: '{0} ᎧᎸᎢ',
          other: '{0} ᏗᎧᎸᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎧᎸᎢ',
          one: '{0} ᎧᎸᎢ',
          other: '{0} ᏗᎧᎸᎢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎧᎸᎢ',
          one: '{0}Ꭷ',
          other: '{0}Ꭷ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏳᎾᏙᏓᏆᏍᏗ',
          one: '{0} ᏒᎾᏙᏓᏆᏍᏗ',
          other: '{0} ᎢᏳᎾᏙᏓᏆᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏳᎾᏙᏓᏆᏍᏗ',
          one: '{0} ᏒᎾ',
          other: '{0} ᎢᏳᎾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏒᎾ',
          one: '{0}Ꮢ',
          other: '{0}Ꮢ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ ᏧᏒᎯᏓ',
          one: '{0} ᎢᎦ',
          other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ ᏧᏒᎯᏓ',
          one: '{0} ᎢᎦ',
          other: '{0} ᏧᏒᎯᏓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᎦ',
          one: '{0}Ꭲ',
          other: '{0}Ꭲ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ',
          other: '{0} ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟ',
          other: '{0} ᏑᏟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏓ',
          one: '{0}Ꮡ',
          other: '{0}Ꮡ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᏔᏬᏍᏔᏅ',
          one: '{0} ᎢᏯᏔᏬᏍᏔᏅ',
          other: '{0} ᎢᏯᏔᏬᏍᏔᏅ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏔᏬᏍᏔᏅ',
          one: '{0} ᎢᏯᏔ',
          other: '{0} ᎢᏯᏔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏯᏔ',
          one: '{0}Ꭲ',
          other: '{0}Ꭲ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏎᏢ',
          one: '{0} ᎠᏎᏢ',
          other: '{0} ᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏓᏓᎾ',
          one: '{0} ᎠᏎᏢ',
          other: '{0} ᎠᏎᏢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏎᏢ',
          one: '{0}ᎠᏎ',
          other: '{0}ᎠᏎ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏎᏢ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏎᏢ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏎᏢ',
          one: '{0} ᏌᎠ',
          other: '{0} ᏌᎠ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏌᎠ',
          one: '{0}ᏌᎠ',
          other: '{0}ᏌᎠ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏎᏢ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏎᏢ',
          other: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'μᏗᏎᏢ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏎᏢ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μᏗᏎᏢ',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎾᏃᏗᏎᏢ',
          one: '{0} ᎾᏃᎠᏎᏢ',
          other: '{0} ᎾᏃᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎾᏃᏗᏎᏢ',
          one: '{0} ᎾᏃ',
          other: '{0} ᎾᏃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎾᏃᏗᏎᏢ',
          one: '{0}ᎾᏃ',
          other: '{0}ᎾᏃ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
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
          'ᏗᎣᎻ',
          one: '{0} ᎣᎻ',
          other: '{0} ᏗᎣᎻ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎣᎻ',
          one: '{0} ᎣᎻ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎣᎻ',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎾᎦᎵᏍᎩ ᎢᏧᏟᏂᏚᏓ',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎢᏳᏟᏂᎩᏓ',
          other: '{0} ᎠᎾᎦᎵᏍᎩ ᎢᏧᏟᏂᏚᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎾᎦᎵᏍᎩ ᎢᏧᏟᏂᏚᏓ',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎢᏳᏟᏂᎩᏓ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᎾᎦᎵᏍᎩ ᎢᏳᏟᏂᏚᏓ',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᏗᏓᎵᏥᏍᏗᏍᎩ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏓᎵᏥᏍᏗᏍᎩ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏓᎵᏥᏍᏗᏍᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} ᎠᎦᏴᎵ ᎠᏓᎵᏥᏍᏗᏍᎩ',
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
          'ᏗᏓᎵᏥᏍᏗᏍᎩ',
          one: '{0} ᎠᏓᎵᏥᏍᏗᏍᎩ',
          other: '{0} ᏗᏓᎵᏥᏍᏗᏍᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ᎠᏓᎵᏥᏍᏗᏍᎩ',
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
          'ᏗᏓᎵᏥᏍᏗᏍᎩ',
          one: '{0} ᎠᏓᎵᏥᏍᏗᏍᎩ',
          other: '{0} ᏗᏓᎵᏥᏍᏗᏍᎩ',
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
          'ᎠᎦᏴᎵ ᏗᏦᎤᎵ',
          one: '{0} ᎠᎦᏴᎵ ᏦᎤᎵ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏦᎤᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᏦᎤᎵ',
          one: '{0} ᎠᎦᏴᎵ ᏦᎤᎵ',
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
          'ᏗᏦᎤᎵ',
          one: '{0} ᏦᎤᎵ',
          other: '{0} ᏗᏦᎤᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏦᎤᎵ',
          one: '{0} ᏦᎤᎵ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏦᎤᎵ',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ-ᎢᏧᏟᎶᏓ',
          one: 'ᎠᎦᏴᎵ ᎠᏟᎶᏓ',
          other: '{0} ᎠᎦᏴᎵ-ᎢᏧᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-ᎠᏟᎶᏓ',
          one: 'ᎠᎦᏴᎵ ᎠᏟᎶᏓ',
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
          'ᎡᎴᏆᎾᏉᏔᏍ',
          one: '{0} ᎡᎴᏆᎾᏉᏔ',
          other: '{0} ᎡᎴᏆᎾᏉᏔᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎡᎴᏆᎾᏉᏔ',
          one: '{0} ᎡᎴᏆᎾᏉᏔ',
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
          'ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
          one: '{0} ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
          other: '{0} ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
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
          'US ᎤᏗᏞᎬᎢ',
          one: '{0} US ᎤᏗᏞᎬᎢ',
          other: '{0} US ᎤᏗᏞᎬᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'US ᎤᏗᏞᎬᎢ',
          one: '{0} US ᎤᏗᏞᎬ',
          other: '{0} US ᎤᏗᏞᎬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US ᎤᏗᏞᎬᎢ',
          one: '{0}US ᎤᏗᏞᎬ',
          other: '{0}US ᎤᏗᏞᎬ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
          other: '{0} ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏓᎨᏓ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
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
          'ᏄᏛᏅᏍ',
          one: '{0} ᏄᏛᏅ',
          other: '{0} ᏄᏛᏅᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏄᏛᏅ',
          one: '{0} ᏄᏛᏅ',
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
          'ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
          other: '{0} ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎩᎦᎭᏥ',
          one: '{0} ᎩᎦᎭᏥ',
          other: '{0} ᎩᎦᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ᎩᎦᎭᏥ',
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
          'ᎺᎦᎭᏥ',
          one: '{0} ᎺᎦᎭᏥ',
          other: '{0} ᎺᎦᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ᎺᎦᎭᏥ',
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
          'ᎠᎦᏴᎵᎭᏥ',
          one: '{0} ᎠᎦᏴᎵᎭᏥ',
          other: '{0} ᎠᎦᏴᎵᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} ᎠᎦᏴᎵᎭᏥ',
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
          'ᎭᏥ',
          one: '{0} ᎭᏥ',
          other: '{0} ᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ᎭᏥ',
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
          'ᎪᏪᎸ em',
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
          'ᏗᏇᎦᏎᎵ',
          one: '{0} ᏇᎦᏎᎵ',
          other: '{0} ᏗᏇᎦᏎᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏇᎦᏎᎵ',
          one: '{0} ᏇᎦᏎᎵ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏔᎾ ᏗᏇᎦᏎᎵ',
          one: '{0} ᎤᏔᎾ ᏇᎦᏎᎵ',
          other: '{0} ᏧᏔᎾ ᏗᏇᎦᏎᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᏔᎾ ᏗᏇᎦᏎᎵ',
          one: '{0} ᎤᏔᎾ ᏇᎦᏎᎵ',
          other: '{0} MP',
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
          'ᏗᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          one: '{0} ᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏓᏓᎸ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎤᏓᏓᎸ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏧᏓᏓᎸ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
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
          'ᏧᏓᏓᎸ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎤᏓᏓᎸ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏧᏓᏓᎸ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎡᎶᎯ ᏯᏗ',
          one: '{0} ᎡᎶᎯ ᏯᏗ',
          other: '{0} ᎡᎶᎯ ᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ᎡᎶᎯ ᏯᏗ',
          other: '{0} R⊕',
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
          'ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏗ',
          one: '{0} ᎠᏗ',
          other: '{0} ᎠᏗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏗ',
          one: '{0}ᎠᏗ',
          other: '{0}ᎠᏗ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ',
          one: '{0} ᎠᏟᎶᏍᏗ',
          other: '{0} ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏟ',
          one: '{0} ᎠᏟ',
          other: '{0} ᎠᏟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏟ',
          one: '{0}ᎠᏟ',
          other: '{0}ᎠᏟ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᏟ',
          one: '{0} ᏌᏟ',
          other: '{0} ᏌᏟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏌᏟ',
          one: '{0}ᏌᏟ',
          other: '{0}ᏌᏟ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏍᏗ ᏗᏟᎶᏗ',
          one: '{0} ᎤᏍᏗ ᎠᏟᎶᏗ',
          other: '{0} ᏧᏍᏗ ᏗᏟᎶᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} ᎤᏍᏗ ᎠᏟᎶᏗ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
          one: 'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᎢᎠ',
          one: '{0} ᏌᎢᎠ',
          other: '{0} ᏌᎢᎠ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏌᎢᎠ',
          one: '{0}ᏌᎢᎠ',
          other: '{0}ᏌᎢᎠ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏟᎶᏍᏗ',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎾᏃ ᏗᏟᎶᏍᏗ',
          one: '{0} ᎾᏃ ᎠᏟᎶᏍᏗ',
          other: '{0} ᎾᏃ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} ᎾᏃ ᎠᏟᎶᏍᏗ',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏍᏗ',
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
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ',
          other: '{0} ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᏯᏗ',
          one: '{0} ᏯᏗ',
          other: '{0} ᎢᏯᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏯᏗ',
          one: '{0} ᏯᏗ',
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
          'ᎢᏗᎳᏏᏗ',
          one: '{0} ᎢᎳᏏᏗ',
          other: '{0} ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᎳᏏᏗ',
          one: '{0} ᎢᎳᏏᏗ',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᎢᏏᏔᏗᏍᏗ',
          other: '{0} ᎢᏗᏏᏔᏗᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᎢᏏᏔᏗᏍᏗ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᏆᏎᎦ',
          one: '{0} ᎢᏯᏆᏎᎦ',
          other: '{0} ᎢᏯᏆᏎᎦ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏆᏎᎦ',
          one: '{0} ᎢᏯᏆᏎᎦ',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏯᏆᏎᎦ',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏨᏍᏗ ᏧᏕᏘᏴᏌᏗᏒᎢ',
          one: '{0} ᎠᏨᏍᏗ ᎤᏕᏘᏴᏌᏗᏒᎢ',
          other: '{0} ᏗᏨᏍᏗ ᏧᏕᏘᏴᏌᏗᏒᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏨᏍᏗ ᏧᏕᏘ',
          one: '{0} ᎠᏨᏍᏗ ᎤᏕᏘᏴᏌᏗᏒᎢ',
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
          'ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
          one: '{0} ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
          other: '{0} ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏰᏟ ᎩᏄᏘᏗ ᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᏰᏟ ᎩᏄᏘᏗ ᏑᏟᎶᏓ',
          other: '{0} ᎠᏰᏟ ᎩᏄᏘᏗ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏰᏟ ᎩᏄᏘᏗ ᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᏰᏟ ᎩᏄᏘᏗ ᏑᏟᎶᏓ',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏰᏟ ᎩᏄᏘᏗ ᏑᏟᎶᏓ',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          one: '{0} ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          other: '{0} ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          one: '{0} ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎺᏉᎯ ᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᎺᏉᎯ ᏑᏟᎶᏓ',
          other: '{0} ᎠᎺᏉᎯ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} ᎠᎺᏉᎯ ᏑᏟᎶᏓ',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
          one: '{0} ᏑᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
          other: '{0} ᎢᏳᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} ᏑᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏓᏓᏟ',
          one: '{0} ᎤᏓᏓᏟ',
          other: '{0} ᏧᏓᏓᏟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᏓᏓᏟ',
          one: '{0} ᎤᏓᏓᏟ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏇᏗ',
          one: '{0} ᏅᏓ ᏇᏗ',
          other: '{0} ᏅᏓ ᏇᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏇᏗ',
          one: '{0} ᏅᏓ ᏇᏗ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎸᏏ',
          one: '{0} ᎸᏏ',
          other: '{0} ᎸᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎸᏏ',
          one: '{0} ᎸᏏ',
          other: '{0} ᎸᏏ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎸᏏ',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎧᏂᏕᎳ',
          one: '{0} ᎧᏂᏕᎳ',
          other: '{0} ᎧᏂᏕᎳ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ᎧᏂᏕᎳ',
          other: '{0} cd',
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
          'ᎷᎺᏂ',
          one: '{0} ᎷᎺᏂ',
          other: '{0} ᎷᎺᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} ᎷᎺᏂ',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏗᏨᏍᏗ',
          one: '{0} ᏅᏓ ᎠᏨᏍᏗ',
          other: '{0} ᏅᏓ ᏗᏨᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏗᏨᏍᏗ',
          one: '{0} ᏅᏓ ᎠᏨᏍᏗ',
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
          'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏗᏈᏂ',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏈᏂ',
          other: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏗᏈᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏈᏂ',
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
          'ᎠᎦᏴᎵ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᎠᎦᏴᎵ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᏗ ᎤᏓᎨᏒ',
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
          'ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᏍᏗ ᎤᏓᎨᏒ',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ',
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
          'ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᎤᏓᎨᏒ',
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
          'ᏗᏈᏂ',
          one: '{0} ᏈᏂ',
          other: '{0} ᏗᏈᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏈᏂ',
          one: '{0} ᏈᏂ',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏗᏈᏂ',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏂᏅᏯ',
          one: '{0} ᏅᏯ',
          other: '{0} ᎠᏂᏅᏯ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏂᏅᏯ',
          one: '{0} ᏅᏯ',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏅᏯ',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏧᏓᎨᏓ',
          one: '{0} ᏑᏓᎨᏓ',
          other: '{0} ᎢᏧᏓᎨᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏓᎨᏓ',
          one: '{0} ᏑᏓᎨᏓ',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᎣᏂᏏ',
          one: '{0} ᎣᏂᏏ',
          other: '{0} ᎢᏯᎣᏂᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ᎣᏂᏏ',
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
          'ᏆᏯ ᎢᏯᎣᏂᏏ',
          one: '{0} ᏆᏯ ᎣᏂᏏ',
          other: '{0} ᏆᏯ ᎢᏯᎣᏂᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'oz ᏆᏯ',
          one: '{0} ᏆᏯ ᎣᏂᏏ',
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
          'ᏗᎨᏇᏓ',
          one: '{0} ᎨᏇᏓ',
          other: '{0} ᏗᎨᏇᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎨᏇᏓ',
          one: '{0} ᎨᏇᏓ',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎨᏇᏓ',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏓᏙᎾᏍ',
          one: '{0} ᏓᏙᎾᏍ',
          other: '{0} ᏓᏙᎾᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏓᏙᎾᏍ',
          one: '{0} ᏓᏙᎾᏍ',
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
          'ᎡᎶᎯ ᎹᏏ',
          one: '{0} ᎡᎶᎯ ᎹᏏ',
          other: '{0} ᎡᎶᎯ ᎹᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎡᎶᎯ ᎹᏏ',
          one: '{0} ᎡᎶᎯ ᎹᏏ',
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
          'ᏅᏓ ᎹᏏ',
          one: '{0} ᏅᏓ ᎹᏏ',
          other: '{0} ᏅᏓ ᎹᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᏓ ᎹᏏ',
          one: '{0} ᏅᏓ ᎹᏏ',
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
          'ᎤᏛᏒ ᎤᎦᏔ',
          one: '{0} ᎤᏛᏒ ᎤᎦᏔ',
          other: '{0} ᎤᏛᏒ ᎤᎦᏔ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᏛᏒ ᎤᎦᏔ',
          one: '{0} ᎤᏛᏒ ᎤᎦᏔ',
          other: '{0} ᎤᏛᏒ ᎤᎦᏔ',
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
          'ᎩᎦᏩᏗ',
          one: '{0} ᎩᎦᏩᏗ',
          other: '{0} ᎩᎦᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ᎩᎦᏩᏗ',
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
          'ᎺᎦ ᏗᏩᏗ',
          one: '{0} ᎺᎦ ᏩᏗ',
          other: '{0} ᎺᎦ ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} ᎺᎦ ᏩᏗ',
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
          'ᎠᎦᏴᎵ ᏗᏩᏗ',
          one: '{0} ᎠᎦᏴᎵ ᏩᏗ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} ᎠᎦᏴᎵ ᏩᏗ',
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
          'ᏗᏩᏗ',
          one: '{0} ᏗᏩᏗ',
          other: '{0} ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏩᏗ',
          one: '{0} ᏗᏩᏗ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏩᏗ',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏩᏗ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏩᏗ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏩᏗ',
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
          'ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
          one: '{0} ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
          other: '{0} ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏗ ᎾᎿ ᎹᎫᎢ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏗ ᎾᎿ ᎹᎫᎢ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏗ ᎾᎿ ᎹᎫᎢ',
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
          'ᎢᏧᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} ᏑᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏏᏔᏗᏍᏗ ᎾᎿ ᎹᎫᎢ',
          one: '{0} ᎢᏗᎳᏏᏗ ᎾᎿ ᎹᎫᎢ',
          other: '{0} ᎢᏏᏔᏗᏍᏗ ᎾᎿ ᎹᎫᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ᎢᏗᎳᏏᏗ ᎾᎿ ᎹᎫᎢ',
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
          'ᏕᎦᎾᎸᎢ',
          one: '{0} ᎦᎾᎸᎢ',
          other: '{0} ᏕᎦᎾᎸᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎦᎾᎸᎢ',
          one: '{0} ᎦᎾᎸᎢ',
          other: '{0} ᎦᎾᎸᎢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎦᎾᎸᎢ',
          one: '{0}ᎦᎾᎸᎢ',
          other: '{0}ᎦᎾᎸᎢ',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᎦᏴᎵ ᏕᎦᎾᎸᎢ',
          one: '{0} ᎢᎦᎦᏴᎵ ᎦᎾᎸᎢ',
          other: '{0} ᎢᏯᎦᏴᎵ ᏕᎦᎾᎸᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ᎢᎦᎦᏴᎵ ᎦᎾᎸᎢ',
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
          'ᏗᎦᏃᎴᏍᎬ',
          one: '{0} ᎦᏃᎴᏍᎬ',
          other: '{0} ᏗᎦᏃᎴᏍᎬ',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ᎦᏃᎴᏍᎬ',
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
          'ᏗᏆᏌᎵ',
          one: '{0} ᏆᏌᎵ',
          other: '{0} ᏗᏆᏌᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} ᏆᏌᎵ',
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
          'ᎮᏔ ᏗᏆᏌᎵ',
          one: '{0} ᎮᏔ ᏆᏌᎵ',
          other: '{0} ᎮᏔ ᏗᏆᏌᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ᎮᏔ ᏆᏌᎵ',
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
          'ᎩᎶᏆᏍᎧᎵᏍ',
          one: '{0} ᎩᎶᏆᏍᎧᎵᏍ',
          other: '{0} ᎩᎶᏆᏍᎧᎵᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} ᎩᎶᏆᏍᎧᎵᏍ',
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
          'ᎺᎦᏆᏍᎧᎵᏍ',
          one: '{0} ᎺᎦᏆᏍᎧᎵᏍ',
          other: '{0} ᎺᎦᏆᏍᎧᎵᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ᎺᎦᏆᏍᎧᎵᏍ',
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
          'ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'km/ᏑᏟᎶᏓ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
          other: '{0} ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏗ/ᎠᏎ',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
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
          'ᎢᏧᏟᎶᏓ ᏑᏟᎶᏛ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏟᎶᏓ ᏑᏟᎶᏛ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏟᎶᏓ ᏑᏟᎶᏛ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ/ᏑᏟᎶᏛ',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏓᎧᏁᎲ',
          one: '{0} ᎠᎧᏁᎲ',
          other: '{0} ᏓᎧᏁᎲ',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ᎠᎧᏁᎲ',
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
          'ᏉᏙᎢ',
          one: 'ᏉᏙᎢ {0}',
          other: 'ᏉᏙᎢ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ᏉᏙᎢ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
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
          'ᎢᎦᎢ ᎢᏗᎦᏘ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          one: '{0} ᎢᎦᎢ ᎢᎦ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          other: '{0} ᎢᎦᎢ ᎢᏗᎦᏘ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} ᎢᎦᎢ ᎢᎦ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ᎢᎦᎢ ᎢᎦ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᎦᎢ ᎢᏗᎦᏘ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
          one: 'ᎢᎦᎢ ᎢᎦ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
          other: '{0} ᎢᎦᎢ ᎢᏗᎦᏘ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: 'ᎢᎦᎢ ᎢᎦ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
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
          'ᎢᏗᎨᎸᏂ',
          one: '{0} ᎨᎸᏂ',
          other: '{0} ᎢᏗᎨᎸᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ᎨᎸᏂ',
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
          'ᏑᏓᎨᏓ-ᏧᎳᏏᏕᏂ',
          one: '{0} ᏑᏓᎨᏓ-ᎤᎳᏏᏕᏂ',
          other: '{0} ᏑᏓᎨᏓ-ᏧᎳᏏᏕᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ᏑᏓᎨᏓ-ᎤᎳᏏᏕᏂ',
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
          'ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
          one: '{0} ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
          other: '{0} ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏳᏟᎶᏓ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏑᏟᎶᏓ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎤᏍᏗ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏑᏟᎶᏓ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏯᏯᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏯᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏯᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏯᏗ³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏯᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᎳᏏᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᎳᏏᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᎳᏏᏗ³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᎳᏏᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏏᏔᏗᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᏏᏔᏗᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏏᏔᏗᏍᏗ',
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
          'ᎺᎦ ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᎺᎦ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᎺᎦ ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ᎺᎦ ᎢᏳᏆᏗᏅᏛ',
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
          'ᎮᏙ ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᎮᏙ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᎮᏙ ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} ᎮᏙ ᎢᏳᏆᏗᏅᏛ',
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
          'ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏆᏗᏅᏛ',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏳᏆᏗᏅᏛ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏳᏆᏗᏅᏛ',
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
          'ᏧᎤᏍᏗ ᏗᎵᏔᎢ',
          one: '{0} ᎤᏍᏗ ᎵᏔᎢ',
          other: '{0} ᏧᎤᏍᏗ ᏗᎵᏔᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} ᎤᏍᏗ ᎵᏔᎢ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎵᏔᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎵᏔᎢ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎵᏔᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎵᏔᎢ',
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
          'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
          other: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mp',
          other: '{0}mp',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏧᎵᏍᏈᏗ',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᎤᎵᏍᏈᏗ',
          other: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏧᎵᏍᏈᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᎤᎵᏍᏈᏗ',
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
          'ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
          one: '{0} ᏑᏟᎶᏛ-ᎢᎳᏏᏗ',
          other: '{0} ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
          one: '{0} ᏑᏟᎶᏛ-ᎢᎳᏏᏗ',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          one: '{0} ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          other: '{0} ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          one: '{0} ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏧᎵᎶᏓ',
          one: '{0} ᎢᏳᎵᎶᏓ',
          other: '{0} ᎢᏧᎵᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᎵᎶᏓ',
          one: '{0} gal',
          other: '{0} gal',
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
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏧᎵᎶᏓ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ',
          other: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏧᎵᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ',
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
          'ᏅᎩ ᎢᏗᎧᎵᎢ',
          one: '{0} ᏅᎩ ᎢᏯᎧᎵᎢ',
          other: '{0} ᏅᎩ ᎢᏗᎧᎵᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} ᏅᎩ ᎢᏯᎧᎵᎢ',
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
          'ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
          one: '{0} ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
          other: '{0} ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
          one: '{0} ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
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
          'ᏧᎵᏍᏈᏗ',
          one: '{0} ᎤᎵᏍᏈᏗ',
          other: '{0} ᏧᎵᏍᏈᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᎵᏍᏈᏗ',
          one: '{0} ᎤᎵᏍᏈᏗ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏧᎵᏍᏈᏗ',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
          one: '{0} ᎤᏓᏁᎯ ᎣᏂᏏ',
          other: '{0} ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
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
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
          one: '{0} Imp. ᎤᏓᏁᎯ ᎣᏂᏏ',
          other: '{0} Imp. ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. ᎤᏓᏁᎯ ᎣᏂᏏ',
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
          'ᎤᏔᏂ ᏗᏗᏙᏗ',
          one: '{0} ᎤᏔᏂ ᎠᏗᏙᏗ',
          other: '{0} ᎤᏔᏂ ᏗᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} ᎤᏔᏂ ᎠᏗᏙᏗ',
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
          'ᎤᏍᏗ ᏗᏗᏙᏗ',
          one: '{0} ᎤᏍᏗ ᎠᏗᏙᏗ',
          other: '{0} ᎤᏍᏗ ᏗᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} ᎤᏍᏗ ᎠᏗᏙᏗ',
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
          'ᏧᏒᏙᏂ',
          one: '{0} ᏒᏙᏂ',
          other: '{0} ᏧᏒᏙᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏒᏙᏂ',
          one: '{0} ᏒᏙᏂ',
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
          'ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          one: '{0} ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          other: '{0} ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          other: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
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
          'ᎪᎭᏍᎬ',
          one: '{0} ᎪᎭᏍᎬ',
          other: '{0} ᎪᎭᏍᎬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎪᎭᏍᎬ',
          one: '{0} ᎪᎭᏍᎬ',
          other: '{0} ᎪᎭᏍᎬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏜᎹ',
          one: '{0} ᏜᎹ',
          other: '{0} ᏜᎹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏜᎹ ᎠᎹ',
          one: '{0} ᏜᎹ ᎠᎹ',
          other: '{0} ᏜᎹ ᎠᎹ',
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
          'ᏥᎩᎳ',
          one: '{0} ᏥᎩᎳ',
          other: '{0} ᏥᎩᎳ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏥᎩᎳ',
          one: '{0} ᏥᎩᎳ',
          other: '{0} ᏥᎩᎳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏥᎩᎳ',
          one: '{0}ᏥᎩᎳ',
          other: '{0}ᏥᎩᎳ',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏓᏇᏄᎩᏍᏗ',
          one: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
          other: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏓᏇᏄᎩᏍᏗ',
          one: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
          other: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
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
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
          other: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
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

class DateFieldsChr implements DateFields {
  DateFieldsChr._();

  @override
  MultiLength get era => MultiLength(
        long: 'ᏗᏓᎴᏂᏍᎬ',
        short: 'ᏗᏓᎴᏂᏍᎬ',
        narrow: 'ᏗᏓᎴᏂᏍᎬ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎤᏕᏘᏴᏌᏗᏒᎢ',
          short: 'ᎤᏕ.',
          narrow: 'ᎤᏕ.',
        ),
        previous: MultiLength(
          long: 'ᎡᏘ ᏥᎨᏒ',
          short: 'ᎡᏘ. ᏥᎨᏒ',
          narrow: 'ᎡᏘ. ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
          short: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ.',
          narrow: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ.',
        ),
        next: MultiLength(
          long: 'ᎡᏘᏴᎢ',
          short: 'ᎡᏘᏴᎢ.',
          narrow: 'ᎡᏘᏴᎢ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
            other: '{0} ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎤᏕ. ᏥᎨᏒ',
            other: '{0} ᎤᏕ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎤᏕ. ᏥᎨᏒ',
            other: '{0} ᎤᏕ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᏕᏘᏴᏌᏗᏒᎢ',
            other: 'ᎾᎿ {0} ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᏕ.',
            other: 'ᎾᎿ {0} ᎤᏕ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᏕ.',
            other: 'ᎾᎿ {0} ᎤᏕ.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎩᏄᏙᏗ',
          short: 'ᎩᏄᏘ.',
          narrow: 'ᎩᏄᏘ.',
        ),
        previous: MultiLength(
          long: 'ᎩᏄᏙᏗ ᏥᎨᏒ',
          short: 'ᎩᏄᏙᏗ ᏥᎨᏒ',
          narrow: 'ᎩᏄᏙᏗ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎩᏄᏙᏗ',
          short: 'ᎯᎠ ᎩᏄᏙᏗ',
          narrow: 'ᎯᎠ ᎩᏄᏙᏗ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎩᏄᏙᏗ',
          short: 'ᏔᎵᏁ ᎩᏄᏙᏗ',
          narrow: 'ᏔᎵᏁ ᎩᏄᏙᏗ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏙᏗ ᏥᎨᏒ',
            other: '{0} ᎩᏄᏙᏗ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
            other: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
            other: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏙᏗ',
            other: 'ᎾᎿ {0} ᎩᏄᏙᏗ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏘ.',
            other: 'ᎾᎿ {0} ᎩᏄᏘ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏘ.',
            other: 'ᎾᎿ {0} ᎩᏄᏘ.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎧᎸᎢ',
          short: 'ᎧᎸ.',
          narrow: 'ᎧᎸ.',
        ),
        previous: MultiLength(
          long: 'ᎧᎸᎢ ᏥᎨᏒ',
          short: 'ᎧᎸ. ᏥᎨᏒ',
          narrow: 'ᎧᎸ. ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎧᎸᎢ',
          short: 'ᎯᎠ ᎧᎸ.',
          narrow: 'ᎯᎠ ᎧᎸ.',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎧᎸᎢ',
          short: 'ᎯᎠ ᎧᎸ.',
          narrow: 'ᏔᎵᏁ ᎧᎸ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎧᎸᎢ ᏥᎨᏒ',
            other: '{0} ᏗᎧᎸᎢ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎧᎸ. ᏥᎨᏒ',
            other: '{0} ᎧᎸ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎧᎸ. ᏥᎨᏒ',
            other: '{0} ᎧᎸ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎧᎸᎢ',
            other: 'ᎾᎿ {0} ᏗᎧᎸᎢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎧᎸ.',
            other: 'ᎾᎿ {0} ᎧᎸ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎧᎸ.',
            other: 'ᎾᎿ {0} ᎧᎸ.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ᏒᎾᏙᏓᏆᏍᏗ',
          short: 'ᏒᎾ.',
          narrow: 'ᏒᎾ.',
        ),
        previous: MultiLength(
          long: 'ᏥᏛᎵᏱᎵᏒᎢ',
          short: 'ᏥᏛᎵᏱᎵᏒᎢ.',
          narrow: 'ᏥᏛᎵᏱᎵᏒᎢ.',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎠᎵᎵᏌ',
          short: 'ᎯᎠ ᎠᎵᎵᏌ.',
          narrow: 'ᎯᎠ ᎠᎵᎵᏌ.',
        ),
        next: MultiLength(
          long: 'ᏐᏆᎴᏅᎲ',
          short: 'ᏐᏆᎴᏅᎲ.',
          narrow: 'ᏐᏆᎴᏅᎲ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏒᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
            other: '{0} ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏒᎾ. ᏥᎨᏒ',
            other: '{0} ᏒᎾ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏒᎾ. ᏥᎨᏒ',
            other: '{0} ᏒᎾ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏒᎾᏙᏓᏆᏍᏗ',
            other: 'ᎾᎿ {0} ᎢᏳᎾᏙᏓᏆᏍᏗ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏒᎾ.',
            other: 'ᎾᎿ {0} ᏒᎾ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏒᎾ.',
            other: 'ᎾᎿ {0} ᏒᎾ.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ᏒᎾᏙᏓᏆᏍᏗ ᎧᎸᎢ',
        short: 'ᎡᎾ. ᎧᎸ.',
        narrow: 'ᎡᎾ. ᎧᎸ.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎢᎦ',
          short: 'ᎢᎦ',
          narrow: 'ᎢᎦ',
        ),
        previous: MultiLength(
          long: 'ᏒᎯ',
          short: 'ᏒᎯ',
          narrow: 'ᏒᎯ',
        ),
        now: MultiLength(
          long: 'ᎪᎯ ᎢᎦ',
          short: 'ᎪᎯ ᎢᎦ',
          narrow: 'ᎪᎯ ᎢᎦ',
        ),
        next: MultiLength(
          long: 'ᏌᎾᎴᎢ',
          short: 'ᏌᎾᎴᎢ',
          narrow: 'ᏌᎾᎴᎢ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᎦ',
            other: 'ᎾᎿ {0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᎦ',
            other: 'ᎾᎿ {0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᎦ',
            other: 'ᎾᎿ {0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ᎢᎦ ᎤᏕᏘᏴᏌᏗᏒᎢ',
        short: 'ᎢᎦ ᎤᏕ.',
        narrow: 'ᎢᎦ ᎤᏕ.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ᎢᎦ ᏕᎨᏌᏗᏒ',
        short: 'ᎢᎦ ᏕᎨ.',
        narrow: 'ᎢᎦ ᏕᎨ.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ᏒᎾᏙᏓᏆᏍᏗ ᎢᎦ ᎧᎸᎢ',
        short: 'ᏒᎾ. ᎢᎦ ᎧᎸ.',
        narrow: 'ᏒᎾ. ᎢᎦ ᎧᎸ.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᎤᎾᏙᏓᏆᏍᎬ ᏥᎨᏒ',
          short: 'ᏆᏍᎬ. ᏥᎨᏒ',
          narrow: 'ᏍᎬ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎤᎾᏙᏓᏆᏍᎬ',
          short: 'ᎯᎠ ᏆᏍᎬ.',
          narrow: 'ᎯᎠ ᏍᎬ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎤᎾᏙᏓᏆᏍᎬ',
          short: 'ᏔᎵᏁ ᏆᏍᎬ.',
          narrow: 'ᏔᎵᏁ ᏍᎬ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᎾᏙᏓᏆᏍᎬ ᏥᎨᏒ',
            other: '{0} ᎤᎾᏙᏓᏆᏍᎬ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏆᏍᎬ. ᏥᎨᏒ',
            other: '{0} ᏆᏍᎬ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏍᎬ ᏥᎨᏒ',
            other: '{0} ᏍᎬ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᎾᏙᏓᏆᏍᎬ',
            other: 'ᎾᎿ {0} ᎤᎾᏙᏓᏆᏍᎬ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏆᏍᎬ.',
            other: 'ᎾᎿ {0} ᏆᏍᎬ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏍᎬ',
            other: 'ᎾᎿ {0} ᏍᎬ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᎤᎾᏙᏓᏉᏅᎯ ᏥᎨᏒ',
          short: 'ᏉᏅᎯ. ᏥᎨᏒ',
          narrow: 'Ꮙ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎤᎾᏙᏓᏉᏅᎯ',
          short: 'ᎯᎠ ᏉᏅᎯ.',
          narrow: 'ᎯᎠ Ꮙ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎤᎾᏙᏓᏉᏅᎯ',
          short: 'ᏔᎵᏁ ᏉᏅᎯ.',
          narrow: 'ᏔᎵᏁ Ꮙ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᎾᏙᏓᏉᏅᎯ ᏥᎨᏒ',
            other: '{0} ᎤᎾᏙᏓᏉᏅᎯ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏉᏅᎯ. ᏥᎨᏒ',
            other: '{0} ᏉᏅᎯ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ꮙ ᏥᎨᏒ',
            other: '{0} Ꮙ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᎾᏙᏓᏉᏅᎯ',
            other: 'ᎾᎿ {0} ᎤᎾᏙᏓᏉᏅᎯ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏉᏅᎯ.',
            other: 'ᎾᎿ {0} ᏉᏅᎯ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} Ꮙ',
            other: 'ᎾᎿ {0} Ꮙ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏔᎵᏁ ᎢᎦ ᏥᎨᏒ',
          short: 'ᏔᎵᏁ. ᏥᎨᏒ',
          narrow: 'ᏔᎵ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏔᎵᏁ ᎢᎦ',
          short: 'ᎯᎠ ᏔᎵᏁ.',
          narrow: 'ᎯᎠ ᏔᎵ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏔᎵᏁ ᎢᎦ',
          short: 'ᏔᎵᏁ ᏔᎵᏁ.',
          narrow: 'ᏔᎵᏁ ᏔᎵ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏔᎵᏁ ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᏔᎵᏁ ᎢᎦ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏔᎵᏁ. ᏥᎨᏒ',
            other: '{0} ᏔᎵᏁ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏔᎵ ᏥᎨᏒ',
            other: '{0} ᏔᎵ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏔᎵᏁ ᎢᎦ',
            other: 'ᎾᎿ {0} ᏔᎵᏁ ᎢᎦ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏔᎵᏁ.',
            other: 'ᎾᎿ {0} ᏔᎵᏁ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏔᎵ',
            other: 'ᎾᎿ {0} ᏔᎵ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏦᎢᏁ ᎢᎦ ᏥᎨᏒ',
          short: 'ᏦᎢᏁ. ᏥᎨᏒ',
          narrow: 'Ꮶ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏦᎢᏁ ᎢᎦ',
          short: 'ᎯᎠ ᏦᎢᏁ.',
          narrow: 'ᎯᎠ Ꮶ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏦᎢᏁ ᎢᎦ',
          short: 'ᏔᎵᏁ ᏦᎢᏁ.',
          narrow: 'ᏔᎵᏁ Ꮶ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏦᎢᏁ ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᏦᎢᏁ ᎢᎦ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏦᎢᏁ. ᏥᎨᏒ',
            other: '{0} ᏦᎢᏁ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ꮶ ᏥᎨᏒ',
            other: '{0} Ꮶ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏦᎢᏁ ᎢᎦ',
            other: 'ᎾᎿ {0} ᏦᎢᏁ ᎢᎦ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏦᎢᏁ.',
            other: 'ᎾᎿ {0} ᏦᎢᏁ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} Ꮶ',
            other: 'ᎾᎿ {0} Ꮶ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏅᎩᏁ ᎢᎦ ᏥᎨᏒ',
          short: 'ᏅᎩᏁ. ᏥᎨᏒ',
          narrow: 'ᏅᎩ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏅᎩᏁ ᎢᎦ',
          short: 'ᎯᎠ ᏅᎩᏁ.',
          narrow: 'ᎯᎠ ᏅᎩ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏅᎩᏁ ᎢᎦ',
          short: 'ᏔᎵᏁ ᏅᎩᏁ.',
          narrow: 'ᏔᎵᏁ ᏅᎩ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏅᎩᏁ ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᏅᎩᏁ ᎢᎦ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏅᎩᏁ. ᏥᎨᏒ',
            other: '{0} ᏅᎩᏁ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏅᎩ ᏥᎨᏒ',
            other: '{0} ᏅᎩ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏅᎩᏁ ᎢᎦ',
            other: 'ᎾᎿ {0} ᏅᎩᏁ ᎢᎦ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏅᎩᏁ.',
            other: 'ᎾᎿ {0} ᏅᎩᏁ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏅᎩ',
            other: 'ᎾᎿ {0} ᏅᎩ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏧᎾᎩᎶᏍᏗ ᏥᎨᏒ',
          short: 'ᏧᎾᎩ. ᏥᎨᏒ',
          narrow: 'Ꮷ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏧᎾᎩᎶᏍᏗ',
          short: 'ᎯᎠ ᏧᎾᎩ.',
          narrow: 'ᎯᎠ Ꮷ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏧᎾᎩᎶᏍᏗ',
          short: 'ᏔᎵᏁ ᏧᎾᎩ.',
          narrow: 'ᏔᎵᏁ Ꮷ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏧᎾᎩᎶᏍᏗ ᏥᎨᏒ',
            other: '{0} ᏧᎾᎩᎶᏍᏗ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏧᎾᎩ. ᏥᎨᏒ',
            other: '{0} ᏧᎾᎩ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ꮷ ᏥᎨᏒ',
            other: '{0} Ꮷ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏧᎾᎩᎶᏍᏗ',
            other: 'ᎾᎿ {0} ᏧᎾᎩᎶᏍᏗ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏧᎾᎩ.',
            other: 'ᎾᎿ {0} ᏧᎾᎩ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} Ꮷ',
            other: 'ᎾᎿ {0} Ꮷ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᎤᎾᏙᏓᏈᏕᎾ ᏥᎨᏒ',
          short: 'ᏈᏕᎾ. ᏥᎨᏒ',
          narrow: 'ᏕᎾ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎤᎾᏙᏓᏈᏕᎾ',
          short: 'ᎯᎠ ᏈᏕᎾ.',
          narrow: 'ᎯᎠ ᏕᎾ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎤᎾᏙᏓᏈᏕᎾ',
          short: 'ᏔᎵᏁ ᏈᏕᎾ.',
          narrow: 'ᏔᎵᏁ ᏕᎾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᎾᏙᏓᏈᏕᎾ ᏥᎨᏒ',
            other: '{0} ᎤᎾᏙᏓᏈᏕᎾ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏈᏕᎾ. ᏥᎨᏒ',
            other: '{0} ᏈᏕᎾ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏕᎾ ᏥᎨᏒ',
            other: '{0} ᏕᎾ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᎾᏙᏓᏈᏕᎾ',
            other: 'ᎾᎿ {0} ᎤᎾᏙᏓᏈᏕᎾ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏈᏕᎾ.',
            other: 'ᎾᎿ {0} ᏈᏕᎾ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏕᎾ',
            other: 'ᎾᎿ {0} ᏕᎾ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ᏌᎾᎴ/ᏒᎯᏱ',
        short: 'ᏌᎾᎴ/ᏒᎯᏱ',
        narrow: 'ᏌᎾᎴ/ᏒᎯᏱ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ᏑᏟᎶᏓ',
          short: 'ᏑᏟ.',
          narrow: 'ᏑᏟ.',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏑᏟᎶᏓ',
          short: 'ᎯᎠ ᏑᏟᎶᏓ',
          narrow: 'ᎯᎠ ᏑᏟᎶᏓ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏑᏟᎶᏓ ᏥᎨᏒ',
            other: '{0} ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏑᏟ. ᏥᎨᏒ',
            other: '{0} ᏑᏟ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏑᏟ. ᏥᎨᏒ',
            other: '{0} ᏑᏟ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏑᏟᎶᏓ',
            other: 'ᎾᎿ {0} ᎢᏳᏟᎶᏓ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏑᏟ.',
            other: 'ᎾᎿ {0} ᏑᏟ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏑᏟ.',
            other: 'ᎾᎿ {0} ᏑᏟ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ᎢᏯᏔᏬᏍᏔᏅ',
          short: 'ᎢᏯᏔ.',
          narrow: 'ᎢᏯᏔ.',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
          short: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
          narrow: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
            other: '{0} ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
            other: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
            other: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᏯᏔᏬᏍᏔᏅ',
            other: 'ᎾᎿ {0} ᎢᏯᏔᏬᏍᏔᏅ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᏯᏔ.',
            other: 'ᎾᎿ {0} ᎢᏯᏔ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᏯᏔ.',
            other: 'ᎾᎿ {0} ᎢᏯᏔ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ᎠᏎᏢ',
          short: 'ᎠᏎ.',
          narrow: 'ᎠᏎ.',
        ),
        now: MultiLength(
          long: 'ᏃᏊ',
          short: 'ᏃᏊ',
          narrow: 'ᏃᏊ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎠᏎᏢ ᏥᎨᏒ',
            other: '{0} ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎠᏎ. ᏥᎨᏒ',
            other: '{0} ᎠᏎ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎠᏎ. ᏥᎨᏒ',
            other: '{0} ᎠᏎ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎠᏎᏢ',
            other: 'ᎾᎿ {0} ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎠᏎ.',
            other: 'ᎾᎿ {0} ᎠᏎ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎠᏎ.',
            other: 'ᎾᎿ {0} ᎠᏎ.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ᏂᎬᎾᏛ ᏧᏓᎴᏅᏓ ᏓᏟᎢᎵᏍᏒᎢ',
        short: 'ᏂᎬᎾᏛ ᏧᏓᎴᏅᏓ',
        narrow: 'ᏂᎬᎾᏛ ᏧᏓᎴᏅᏓ',
      );
}

class TerritoriesChr implements Territories {
  TerritoriesChr._();

  @override
  Territory get world => Territory(
        '001',
        'ᎡᎶᎯ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ᏧᏴᏢ ᎠᎹᏰᏟ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ᏧᎦᏃᏮ ᎠᎺᎵᎦ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ᎣᏏᏰᏂᎠ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ᏭᏕᎵᎬ ᏗᏜ ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ᎠᏰᏟ ᎠᎹᏰᏟ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ᏗᎧᎸᎬ ᏗᏜ ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ᏧᏴᏢ ᏗᏜ ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'ᎠᏰᏟ ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ᏧᎦᎾᏮ ᏗᏜ ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ᎠᎺᎵᎦᎢ',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ᏧᏴᏢ ᏗᏜ ᎠᎹᏰᏟ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ᎨᏆᏙᏯ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ᏗᎧᎸᎬ ᏗᏜ ᏓᎶᏂᎨᏍᏛ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ᏧᎦᎾᏮ ᏗᏜ ᏓᎶᏂᎨᏍᏛ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ᏧᎦᎾᏮ ᏗᎧᎸᎬ ᏓᎶᏂᎨᏍᏛ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ᏧᎦᎾᏮ ᏗᏜ ᏳᎳᏛ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ᎠᏍᏔᎴᏏᎠ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ᎺᎳᏁᏏᎠ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ᎠᏰᏟ ᏧᎾᎵᎪᎯ ᎾᎿ ᎹᎢᏉᏂᏏᏯ ᎢᎬᎾᏕᎾ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ᏆᎵᏂᏏᎠ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ᏓᎶᎾᎨᏍᏛ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ᎠᏰᏟ ᏓᎶᏂᎨᏍᏛ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ᏭᏕᎵᎬ ᏗᏜ ᏓᎶᏂᎨᏍᏛ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ᏳᎳᏛ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ᏗᎧᎸᎬ ᏗᏜ ᏳᎳᏛ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ᏧᏴᏢ ᏗᏜ ᏳᎳᏛ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ᏭᏕᎵᎬ ᏗᏜ ᏳᎳᏛ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ᎭᏫᏂ-ᏌᎭᏩ ᎬᎿᎨᏍᏛ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ᎳᏘᏂ ᎠᎹᏰᏟ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ᏄᏬᎵᏍᏛᎾ ᎤᏔᏂᏗᎦᏙᎯ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ᎤᎵᏌᎳᏓᏅ ᎤᎦᏚᏛᎢ',
    ),
    'AD': Territory(
      'AD',
      'ᎠᏂᏙᎳ',
    ),
    'AE': Territory(
      'AE',
      'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᎡᎳᏈ ᎢᎹᎵᏘᏏ',
    ),
    'AF': Territory(
      'AF',
      'ᎠᏫᎨᏂᏍᏖᏂ',
    ),
    'AG': Territory(
      'AG',
      'ᎤᏪᏘ & ᏆᏊᏓ',
    ),
    'AI': Territory(
      'AI',
      'ᎠᏂᎩᎳ',
    ),
    'AL': Territory(
      'AL',
      'ᎠᎵᏇᏂᏯ',
    ),
    'AM': Territory(
      'AM',
      'ᎠᎵᎻᏂᎠ',
    ),
    'AO': Territory(
      'AO',
      'ᎠᏂᎪᎳ',
    ),
    'AQ': Territory(
      'AQ',
      'ᏧᏁᏍᏓᎸ',
    ),
    'AR': Territory(
      'AR',
      'ᎠᏥᏂᏘᏂᎠ',
    ),
    'AS': Territory(
      'AS',
      'ᎠᎺᎵᎧ ᏌᎼᎠ',
    ),
    'AT': Territory(
      'AT',
      'ᎠᏍᏟᏯ',
    ),
    'AU': Territory(
      'AU',
      'ᎡᎳᏗᏜ',
    ),
    'AW': Territory(
      'AW',
      'ᎠᎷᏆ',
    ),
    'AX': Territory(
      'AX',
      'ᎣᎴᏅᏓ ᏚᎦᏚᏛᎢ',
    ),
    'AZ': Territory(
      'AZ',
      'ᎠᏎᏆᏣᏂ',
    ),
    'BA': Territory(
      'BA',
      'ᏉᏏᏂᎠ & ᎲᏤᎪᏫᎾ',
    ),
    'BB': Territory(
      'BB',
      'ᏆᏇᏙᏍ',
    ),
    'BD': Territory(
      'BD',
      'ᏆᏂᎦᎵᏕᏍ',
    ),
    'BE': Territory(
      'BE',
      'ᏇᎵᏥᎥᎻ',
    ),
    'BF': Territory(
      'BF',
      'ᏋᎩᎾ ᏩᏐ',
    ),
    'BG': Territory(
      'BG',
      'ᏊᎵᎨᎵᎠ',
    ),
    'BH': Territory(
      'BH',
      'ᏆᎭᎴᎢᏂ',
    ),
    'BI': Territory(
      'BI',
      'ᏋᎷᏂᏗ',
    ),
    'BJ': Territory(
      'BJ',
      'ᏆᏂᎢᏂ',
    ),
    'BL': Territory(
      'BL',
      'ᎤᏓᏅᏘ ᏆᏕᎳᎻ',
    ),
    'BM': Territory(
      'BM',
      'ᏆᏊᏓ',
    ),
    'BN': Territory(
      'BN',
      'ᏊᎾᎢ',
    ),
    'BO': Territory(
      'BO',
      'ᏉᎵᏫᎠ',
    ),
    'BQ': Territory(
      'BQ',
      'ᎧᎵᏈᎢᏂᎯ ᎾᏍᎩᏁᏛᎳᏂ',
    ),
    'BR': Territory(
      'BR',
      'ᏆᏏᎵ',
    ),
    'BS': Territory(
      'BS',
      'ᎾᏍᎩ ᏆᎭᎹᏍ',
    ),
    'BT': Territory(
      'BT',
      'ᏊᏔᏂ',
    ),
    'BV': Territory(
      'BV',
      'ᏊᏪ ᎤᎦᏚᏛᎢ',
    ),
    'BW': Territory(
      'BW',
      'ᏆᏣᏩᎾ',
    ),
    'BY': Territory(
      'BY',
      'ᏇᎳᎷᏍ',
    ),
    'BZ': Territory(
      'BZ',
      'ᏇᎵᏍ',
    ),
    'CA': Territory(
      'CA',
      'ᎨᎾᏓ',
    ),
    'CC': Territory(
      'CC',
      'ᎪᎪᏍ (ᎩᎵᏂ) ᏚᎦᏚᏛᎢ',
    ),
    'CD': Territory(
      'CD',
      'ᎧᏂᎪ - ᎨᏂᏝᏌ',
      variant: 'ᎧᏂᎪ (DRC)',
    ),
    'CF': Territory(
      'CF',
      'ᎬᎿᎨᏍᏛ ᎠᏰᏟ ᏍᎦᏚᎩ',
    ),
    'CG': Territory(
      'CG',
      'ᎧᏂᎪ - ᏆᏌᏩᎵ',
      variant: 'ᎧᏂᎪ (ᏍᎦᏚᎩ)',
    ),
    'CH': Territory(
      'CH',
      'ᏍᏫᏍ',
    ),
    'CI': Territory(
      'CI',
      'ᎢᏬᎵ ᎾᎿ ᎠᎹᏳᎶᏗ',
      variant: 'ᎤᏁᎬ ᎪᎳ ᎠᎹᏳᎶᏗ',
    ),
    'CK': Territory(
      'CK',
      'ᎠᏓᏍᏓᏴᎲᏍᎩ ᏚᎦᏚᏛᎢ',
    ),
    'CL': Territory(
      'CL',
      'ᏥᎵ',
    ),
    'CM': Territory(
      'CM',
      'ᎧᎹᎷᏂ',
    ),
    'CN': Territory(
      'CN',
      'ᏓᎶᏂᎨᏍᏛ',
    ),
    'CO': Territory(
      'CO',
      'ᎪᎸᎻᏈᎢᎠ',
    ),
    'CP': Territory(
      'CP',
      'ᎦᏂᏴᏔᏅᎣᏓᎸ ᎤᎦᏚᏛᎢ',
    ),
    'CQ': Territory(
      'CQ',
      'ᏄᏬᎵᏍᏛᎾ ᎤᏔᏂᏗᎦᏙᎯ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ᎪᏍᏓ ᎵᎧ',
    ),
    'CU': Territory(
      'CU',
      'ᎫᏆ',
    ),
    'CV': Territory(
      'CV',
      'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ',
    ),
    'CW': Territory(
      'CW',
      'ᎫᎳᎨᎣ',
    ),
    'CX': Territory(
      'CX',
      'ᏓᏂᏍᏓᏲᎯᎲ ᎤᎦᏚᏛᎢ',
    ),
    'CY': Territory(
      'CY',
      'ᏌᎢᏆᏍ',
    ),
    'CZ': Territory(
      'CZ',
      'ᏤᎩᎠ',
      variant: 'ᏤᎩ ᏍᎦᏚᎩ',
    ),
    'DE': Territory(
      'DE',
      'ᎠᏂᏛᏥ',
    ),
    'DG': Territory(
      'DG',
      'ᏗᏰᎪ ᎦᏏᏯ',
    ),
    'DJ': Territory(
      'DJ',
      'ᏥᏊᏗ',
    ),
    'DK': Territory(
      'DK',
      'ᏗᏂᎹᎦ',
    ),
    'DM': Territory(
      'DM',
      'ᏙᎻᏂᎧ',
    ),
    'DO': Territory(
      'DO',
      'ᏙᎻᏂᎧᏂ ᏍᎦᏚᎩ',
    ),
    'DZ': Territory(
      'DZ',
      'ᎠᎵᏥᎵᏯ',
    ),
    'EA': Territory(
      'EA',
      'ᏑᏔ ᎠᎴ ᎺᎵᏯ',
    ),
    'EC': Territory(
      'EC',
      'ᎡᏆᏙᎵ',
    ),
    'EE': Territory(
      'EE',
      'ᎡᏍᏙᏂᏯ',
    ),
    'EG': Territory(
      'EG',
      'ᎢᏥᏈᎢ',
    ),
    'EH': Territory(
      'EH',
      'ᏭᏕᎵᎬ ᏗᏜ ᏌᎮᎳ',
    ),
    'ER': Territory(
      'ER',
      'ᎡᎵᏟᏯ',
    ),
    'ES': Territory(
      'ES',
      'ᎠᏂᏍᏆᏂᏱ',
    ),
    'ET': Territory(
      'ET',
      'ᎢᏗᎣᏈᎠ',
    ),
    'EU': Territory(
      'EU',
      'ᏳᎳᏛ ᎠᏂᎤᎾᏓᏡᎬ',
    ),
    'EZ': Territory(
      'EZ',
      'ᏳᎶᎠᏍᏓᏅᏅ',
    ),
    'FI': Territory(
      'FI',
      'ᏫᏂᎦᏙᎯ',
    ),
    'FJ': Territory(
      'FJ',
      'ᏫᏥ',
    ),
    'FK': Territory(
      'FK',
      'ᏩᎩ ᏚᎦᏚᏛᎢ',
      variant: 'ᏩᎩ ᏚᎦᏚᏛᎢ (ᎢᏍᎳᏍ ᎹᎸᏫᎾᏍ)',
    ),
    'FM': Territory(
      'FM',
      'ᎹᎢᏉᏂᏏᏯ',
    ),
    'FO': Territory(
      'FO',
      'ᏪᎶ ᏚᎦᏚᏛᎢ',
    ),
    'FR': Territory(
      'FR',
      'ᎦᎸᏥᏱ',
    ),
    'GA': Territory(
      'GA',
      'ᎦᏉᏂ',
    ),
    'GB': Territory(
      'GB',
      'ᎩᎵᏏᏲ',
      short: 'ᎩᎵᏏᏲ',
    ),
    'GD': Territory(
      'GD',
      'ᏋᎾᏓ',
    ),
    'GE': Territory(
      'GE',
      'ᏣᎠᏥᎢ',
    ),
    'GF': Territory(
      'GF',
      'ᎠᏂᎦᎸᏥ ᎩᎠ',
    ),
    'GG': Territory(
      'GG',
      'ᎬᏂᏏ',
    ),
    'GH': Territory(
      'GH',
      'ᎦᎠᎾ',
    ),
    'GI': Territory(
      'GI',
      'ᏥᏆᎵᏓ',
    ),
    'GL': Territory(
      'GL',
      'ᎢᏤᏍᏛᏱ',
    ),
    'GM': Territory(
      'GM',
      'ᎦᎹᏈᎢᎠ',
    ),
    'GN': Territory(
      'GN',
      'ᎩᎢᏂ',
    ),
    'GP': Territory(
      'GP',
      'ᏩᏓᎷᏇ',
    ),
    'GQ': Territory(
      'GQ',
      'ᎡᏆᏙᎵᎠᎵ ᎩᎢᏂ',
    ),
    'GR': Territory(
      'GR',
      'ᎪᎢᎯ',
    ),
    'GS': Territory(
      'GS',
      'ᏧᎦᏃᏮ ᏣᎠᏥᎢ ᎠᎴ ᎾᏍᎩ ᏧᎦᏃᏮ ᎠᏍᏛᎭᏟ ᏚᎦᏚᏛᎢ',
    ),
    'GT': Territory(
      'GT',
      'ᏩᏔᎹᎳ',
    ),
    'GU': Territory(
      'GU',
      'ᏆᎻ',
    ),
    'GW': Territory(
      'GW',
      'ᎩᎢᏂ-ᏈᏌᎤᏫ',
    ),
    'GY': Territory(
      'GY',
      'ᎦᏯᎾ',
    ),
    'HK': Territory(
      'HK',
      'ᎰᏂᎩ ᎪᏂᎩ ᎤᏓᏤᎵᏓ ᏧᏂᎸᏫᏍᏓᏁᏗ ᎢᎬᎾᏕᎾ ᏓᎶᏂᎨᏍᏛ',
      short: 'ᎰᏂᎩ ᎪᏂᎩ',
    ),
    'HM': Territory(
      'HM',
      'ᎲᏗ ᎤᎦᏚᏛᎢ ᎠᎴ ᎺᎩᏓᎾᎵᏗ ᏚᎦᏚᏛᎢ',
    ),
    'HN': Territory(
      'HN',
      'ᎭᏂᏚᎳᏍ',
    ),
    'HR': Territory(
      'HR',
      'ᎧᎶᎡᏏᎠ',
    ),
    'HT': Territory(
      'HT',
      'ᎮᎢᏘ',
    ),
    'HU': Territory(
      'HU',
      'ᎲᏂᎦᎵ',
    ),
    'IC': Territory(
      'IC',
      'ᏥᏍᏆ ᏚᎦᏚᏛᎢ',
    ),
    'ID': Territory(
      'ID',
      'ᎢᏂᏙᏂᏍᏯ',
    ),
    'IE': Territory(
      'IE',
      'ᎠᏲᎳᏂ',
    ),
    'IL': Territory(
      'IL',
      'ᎢᏏᎵᏱ',
    ),
    'IM': Territory(
      'IM',
      'ᎤᏍᏗ ᎤᎦᏚᏛᎢ ᎾᎿ ᎠᏍᎦᏯ',
    ),
    'IN': Territory(
      'IN',
      'ᎢᏅᏗᎾ',
    ),
    'IO': Territory(
      'IO',
      'ᏈᏗᏏ ᏴᏫᏯ ᎠᎺᏉ ᎢᎬᎾᏕᏅ',
    ),
    'IQ': Territory(
      'IQ',
      'ᎢᎳᎩ',
    ),
    'IR': Territory(
      'IR',
      'ᎢᎴᏂ',
    ),
    'IS': Territory(
      'IS',
      'ᏧᏁᏍᏓᎸᎯ',
    ),
    'IT': Territory(
      'IT',
      'ᎢᏔᎵ',
    ),
    'JE': Territory(
      'JE',
      'ᏨᎵᏏ',
    ),
    'JM': Territory(
      'JM',
      'ᏣᎺᎢᎧ',
    ),
    'JO': Territory(
      'JO',
      'ᏦᏓᏂ',
    ),
    'JP': Territory(
      'JP',
      'ᏣᏩᏂᏏ',
    ),
    'KE': Territory(
      'KE',
      'ᎨᏂᏯ',
    ),
    'KG': Territory(
      'KG',
      'ᎩᎵᏣᎢᏍ',
    ),
    'KH': Territory(
      'KH',
      'ᎧᎹᏉᏗᎠᏂ',
    ),
    'KI': Territory(
      'KI',
      'ᎧᎵᏆᏘ',
    ),
    'KM': Territory(
      'KM',
      'ᎪᎼᎳᏍ',
    ),
    'KN': Territory(
      'KN',
      'ᎤᏓᏅᏘ ᎨᏘᏏ ᎠᎴ ᏁᏪᏏ',
    ),
    'KP': Territory(
      'KP',
      'ᏧᏴᏢ ᎪᎵᎠ',
    ),
    'KR': Territory(
      'KR',
      'ᏧᎦᏃᏮ ᎪᎵᎠ',
    ),
    'KW': Territory(
      'KW',
      'ᎫᏪᎢᏘ',
    ),
    'KY': Territory(
      'KY',
      'ᎨᎢᎹᏂ ᏚᎦᏚᏛᎢ',
    ),
    'KZ': Territory(
      'KZ',
      'ᎧᏎᎧᏍᏕᏂ',
    ),
    'LA': Territory(
      'LA',
      'ᎴᎣᏍ',
    ),
    'LB': Territory(
      'LB',
      'ᎴᏆᎾᏂ',
    ),
    'LC': Territory(
      'LC',
      'ᎤᏓᏅᏘ ᎷᏏᏯ',
    ),
    'LI': Territory(
      'LI',
      'ᎵᎦᏗᏂᏍᏓᏂ',
    ),
    'LK': Territory(
      'LK',
      'ᏍᎵ ᎳᏂᎧ',
    ),
    'LR': Territory(
      'LR',
      'ᎳᏈᎵᏯ',
    ),
    'LS': Territory(
      'LS',
      'ᎴᏐᏙ',
    ),
    'LT': Territory(
      'LT',
      'ᎵᏗᏪᏂᎠ',
    ),
    'LU': Territory(
      'LU',
      'ᎸᎧᏎᏋᎩ',
    ),
    'LV': Territory(
      'LV',
      'ᎳᏘᏫᎠ',
    ),
    'LY': Territory(
      'LY',
      'ᎵᏈᏯ',
    ),
    'MA': Territory(
      'MA',
      'ᎼᎶᎪ',
    ),
    'MC': Territory(
      'MC',
      'ᎹᎾᎪ',
    ),
    'MD': Territory(
      'MD',
      'ᎹᎵᏙᏫᎠ',
    ),
    'ME': Territory(
      'ME',
      'ᎼᏂᏔᏁᎦᎶ',
    ),
    'MF': Territory(
      'MF',
      'ᎤᏓᏅᏘ ᏡᏡ',
    ),
    'MG': Territory(
      'MG',
      'ᎹᏓᎦᏍᎧᎵ',
    ),
    'MH': Territory(
      'MH',
      'ᎹᏌᎵ ᏚᎦᏚᏛᎢ',
    ),
    'MK': Territory(
      'MK',
      'ᏧᏴᏜ ᎹᏎᏙᏂᏯ',
    ),
    'ML': Territory(
      'ML',
      'ᎹᎵ',
    ),
    'MM': Territory(
      'MM',
      'ᎹᏯᎹᎵ (ᏇᎵᎹ)',
    ),
    'MN': Territory(
      'MN',
      'ᎹᏂᎪᎵᎠ',
    ),
    'MO': Territory(
      'MO',
      'ᎹᎧᎣ (ᎤᏓᏤᎵᏓ ᏧᏂᎸᏫᏍᏓᏁᏗ ᎢᎬᎾᏕᎾ) ᏣᎢ',
      short: 'ᎹᎧᎣ',
    ),
    'MP': Territory(
      'MP',
      'ᏧᏴᏢ ᏗᏜ ᎹᎵᎠᎾ ᏚᎦᏚᏛᎢ',
    ),
    'MQ': Territory(
      'MQ',
      'ᎹᏘᏂᎨ',
    ),
    'MR': Territory(
      'MR',
      'ᎹᏘᎢᏯ',
    ),
    'MS': Territory(
      'MS',
      'ᎹᏂᏘᏌᎳᏗ',
    ),
    'MT': Territory(
      'MT',
      'ᎹᎵᏔ',
    ),
    'MU': Territory(
      'MU',
      'ᎼᎵᏏᎥᏍ',
    ),
    'MV': Territory(
      'MV',
      'ᎹᎵᏗᏫᏍ',
    ),
    'MW': Territory(
      'MW',
      'ᎹᎳᏫ',
    ),
    'MX': Territory(
      'MX',
      'ᎠᏂᏍᏆᏂ',
    ),
    'MY': Territory(
      'MY',
      'ᎹᎴᏏᎢᎠ',
    ),
    'MZ': Territory(
      'MZ',
      'ᎼᏎᎻᏇᎩ',
    ),
    'NA': Territory(
      'NA',
      'ᎾᎻᏈᎢᏯ',
    ),
    'NC': Territory(
      'NC',
      'ᎢᏤ ᎧᎵᏙᏂᎠᏂ',
    ),
    'NE': Territory(
      'NE',
      'ᎾᎢᏨ',
    ),
    'NF': Territory(
      'NF',
      'ᏃᎵᏬᎵᎩ ᎤᎦᏚᏛᎢ',
    ),
    'NG': Territory(
      'NG',
      'ᏂᏥᎵᏯ',
    ),
    'NI': Territory(
      'NI',
      'ᏂᎧᎳᏆ',
    ),
    'NL': Territory(
      'NL',
      'ᏁᏛᎳᏂ',
    ),
    'NO': Territory(
      'NO',
      'ᏃᏪ',
    ),
    'NP': Territory(
      'NP',
      'ᏁᏆᎵ',
    ),
    'NR': Territory(
      'NR',
      'ᏃᎤᎷ',
    ),
    'NU': Territory(
      'NU',
      'ᏂᏳ',
    ),
    'NZ': Territory(
      'NZ',
      'ᎢᏤ ᏏᎢᎴᏂᏗ',
      variant: 'ᎠᏖᎠᏉᎠ ᎢᏤ ᏏᎢᎴᏂᏗ',
    ),
    'OM': Territory(
      'OM',
      'ᎣᎺᏂ',
    ),
    'PA': Territory(
      'PA',
      'ᏆᎾᎹ',
    ),
    'PE': Territory(
      'PE',
      'ᏇᎷ',
    ),
    'PF': Territory(
      'PF',
      'ᎠᏂᎦᎸᏥ ᏆᎵᏂᏏᎠ',
    ),
    'PG': Territory(
      'PG',
      'ᏆᏇ ᎢᏤ ᎩᎢᏂ',
    ),
    'PH': Territory(
      'PH',
      'ᎠᏂᏈᎵᎩᏃ',
    ),
    'PK': Territory(
      'PK',
      'ᏆᎩᏍᏖᏂ',
    ),
    'PL': Territory(
      'PL',
      'ᏉᎳᏂ',
    ),
    'PM': Territory(
      'PM',
      'ᎤᏓᏅᏘ ᏈᏰ ᎠᎴ ᎻᏇᎶᏂ',
    ),
    'PN': Territory(
      'PN',
      'ᏈᎧᎵᏂ ᏚᎦᏚᏛᎢ',
    ),
    'PR': Territory(
      'PR',
      'ᏇᎡᏙ ᎵᎢᎪ',
    ),
    'PS': Territory(
      'PS',
      'ᏆᎴᏍᏗᏂᎠᏂ ᏄᎬᏫᏳᏌᏕᎩ',
      short: 'ᏆᎴᏍᏗᏂ',
    ),
    'PT': Territory(
      'PT',
      'ᏉᏥᎦᎳ',
    ),
    'PW': Territory(
      'PW',
      'ᏆᎴᎠᏫ',
    ),
    'PY': Territory(
      'PY',
      'ᏆᎳᏇᎢᏯ',
    ),
    'QA': Territory(
      'QA',
      'ᎧᏔᎵ',
    ),
    'QO': Territory(
      'QO',
      'ᎠᏍᏛ ᎣᏏᏰᏂᎠ',
    ),
    'RE': Territory(
      'RE',
      'ᎴᏳᏂᎠᏂ',
    ),
    'RO': Territory(
      'RO',
      'ᎶᎹᏂᏯ',
    ),
    'RS': Territory(
      'RS',
      'ᏒᏈᏯ',
    ),
    'RU': Territory(
      'RU',
      'ᏲᏂᎢ',
    ),
    'RW': Territory(
      'RW',
      'ᎶᏩᏂᏓ',
    ),
    'SA': Territory(
      'SA',
      'ᏌᎤᏗ ᎡᎴᏈᎠ',
    ),
    'SB': Territory(
      'SB',
      'ᏐᎶᎹᏂ ᏚᎦᏚᏛᎢ',
    ),
    'SC': Territory(
      'SC',
      'ᏏᎡᏥᎵᏍ',
    ),
    'SD': Territory(
      'SD',
      'ᏑᏕᏂ',
    ),
    'SE': Territory(
      'SE',
      'ᏍᏫᏕᏂ',
    ),
    'SG': Territory(
      'SG',
      'ᏏᏂᎦᏉᎵ',
    ),
    'SH': Territory(
      'SH',
      'ᎤᏓᏅᏘ ᎮᎵᎾ',
    ),
    'SI': Territory(
      'SI',
      'ᏍᎶᏫᏂᎠ',
    ),
    'SJ': Territory(
      'SJ',
      'ᏍᏩᎵᏆᎵᏗ ᎠᎴ ᏤᏂ ᎹᏰᏂ',
    ),
    'SK': Territory(
      'SK',
      'ᏍᎶᏩᎩᎠ',
    ),
    'SL': Territory(
      'SL',
      'ᏏᎡᎳ ᎴᎣᏂ',
    ),
    'SM': Territory(
      'SM',
      'ᎤᏓᏅᏘ ᎹᎵᎢᏃ',
    ),
    'SN': Territory(
      'SN',
      'ᏏᏂᎦᎵ',
    ),
    'SO': Territory(
      'SO',
      'ᏐᎹᎵ',
    ),
    'SR': Territory(
      'SR',
      'ᏒᎵᎾᎻ',
    ),
    'SS': Territory(
      'SS',
      'ᏧᎦᎾᏮ ᏑᏕᏂ',
    ),
    'ST': Territory(
      'ST',
      'ᏌᎣ ᏙᎺ ᎠᎴ ᏈᏂᏏᏇ',
    ),
    'SV': Territory(
      'SV',
      'ᎡᎵᏌᎵᏆᏙᎵ',
    ),
    'SX': Territory(
      'SX',
      'ᏏᏂᏘ ᎹᏘᏂ',
    ),
    'SY': Territory(
      'SY',
      'ᏏᎵᎠ',
    ),
    'SZ': Territory(
      'SZ',
      'ᎡᏍᏩᏘᏂ',
      variant: 'ᎠᏂᏍᏩᏏᎢ',
    ),
    'TA': Territory(
      'TA',
      'ᏟᏍᏛᏂ Ꮣ ᎫᎾᎭ',
    ),
    'TC': Territory(
      'TC',
      'ᎠᏂᏛᎵᎩ ᎠᎴ ᎨᎢᎪ ᏚᎦᏚᏛᎢ',
    ),
    'TD': Territory(
      'TD',
      'ᏣᏗ',
    ),
    'TF': Territory(
      'TF',
      'ᎠᏂᎦᎸᏥ ᏧᎦᎾᏮ ᎦᏙᎯ ᎤᎵᏍᏛᎢ',
    ),
    'TG': Territory(
      'TG',
      'ᏙᎪ',
    ),
    'TH': Territory(
      'TH',
      'ᏔᏯᎴᏂ',
    ),
    'TJ': Territory(
      'TJ',
      'ᏔᏥᎩᏍᏕᏂ',
    ),
    'TK': Territory(
      'TK',
      'ᏙᎨᎳᏭ',
    ),
    'TL': Territory(
      'TL',
      'ᏘᎼᎵ-ᎴᏍᏖ',
      variant: 'ᏗᎧᎸᎬᎢ ᏘᎼᎵ',
    ),
    'TM': Territory(
      'TM',
      'ᏛᎵᎩᎺᏂᏍᏔᏂ',
    ),
    'TN': Territory(
      'TN',
      'ᏚᏂᏏᏍᎠ',
    ),
    'TO': Territory(
      'TO',
      'ᏙᎾᎦ',
    ),
    'TR': Territory(
      'TR',
      'ᎬᏃ',
      variant: 'ᎬᎩᏰ',
    ),
    'TT': Territory(
      'TT',
      'ᏟᏂᏕᏗ ᎠᎴ ᏙᏆᎪ',
    ),
    'TV': Territory(
      'TV',
      'ᏚᏩᎷ',
    ),
    'TW': Territory(
      'TW',
      'ᏔᎢᏩᏂ',
    ),
    'TZ': Territory(
      'TZ',
      'ᏖᏂᏏᏂᏯ',
    ),
    'UA': Territory(
      'UA',
      'ᏳᎧᎴᏂ',
    ),
    'UG': Territory(
      'UG',
      'ᏳᎦᏂᏓ',
    ),
    'UM': Territory(
      'UM',
      'U.S. ᎠᏍᏛ ᏚᎦᏚᏛᎢ',
    ),
    'UN': Territory(
      'UN',
      'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᎠᏰᎵ ᏚᎾᏙᏢᏒ',
    ),
    'US': Territory(
      'US',
      'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᏍᎦᏚᎩ',
      short: 'US',
    ),
    'UY': Territory(
      'UY',
      'ᏳᎷᏇ',
    ),
    'UZ': Territory(
      'UZ',
      'ᎤᏍᏇᎩᏍᏖᏂ',
    ),
    'VA': Territory(
      'VA',
      'ᎠᏥᎳᏁᏠ ᎦᏚᎲ',
    ),
    'VC': Territory(
      'VC',
      'ᎤᏓᏅᏘ ᏫᏂᏏᏂᏗ ᎠᎴ ᎾᏍᎩ ᏇᎾᏗᏁᏍ',
    ),
    'VE': Territory(
      'VE',
      'ᏪᏁᏑᏪᎳ',
    ),
    'VG': Territory(
      'VG',
      'ᏈᏗᏍ ᎠᏒᏂᎸ ᏂᎨᏒᎾ ᏚᎦᏚᏛᎢ',
    ),
    'VI': Territory(
      'VI',
      'U.S. ᎠᏒᏂᎸ ᏂᎨᏒᎾ ᏚᎦᏚᏛᎢ',
    ),
    'VN': Territory(
      'VN',
      'ᏫᎡᏘᎾᎻ',
    ),
    'VU': Territory(
      'VU',
      'ᏩᏂᎤᏩᏚ',
    ),
    'WF': Territory(
      'WF',
      'ᏩᎵᏍ ᎠᎴ ᏊᏚᎾ',
    ),
    'WS': Territory(
      'WS',
      'ᏌᎼᎠ',
    ),
    'XA': Territory(
      'XA',
      'ᏡᏙ-ᏄᏍᏛᎢᎥᎧᏁᎬᎢ',
    ),
    'XB': Territory(
      'XB',
      'ᏡᏙ-ᏈᏗ',
    ),
    'XK': Territory(
      'XK',
      'ᎪᏐᏉ',
    ),
    'YE': Territory(
      'YE',
      'ᏰᎺᏂ',
    ),
    'YT': Territory(
      'YT',
      'ᎺᏯᏖ',
    ),
    'ZA': Territory(
      'ZA',
      'ᏧᎦᎾᏮ ᎬᎿᎨᏍᏛ',
    ),
    'ZM': Territory(
      'ZM',
      'ᏌᎻᏈᏯ',
    ),
    'ZW': Territory(
      'ZW',
      'ᏏᎻᏆᏇ',
    ),
  }, (key) => key.toLowerCase());
}
