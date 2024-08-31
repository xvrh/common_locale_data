import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'pa';

/// Translations of [CommonLocaleData]
class CommonLocaleDataPa implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPa();

  static final _dateFields = DateFieldsPa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPa._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPa._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsPa._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsPa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesPa._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesPa._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesPa extends Languages {
  LanguagesPa._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'ਅਫ਼ਾਰ',
    ),
    'ab': Language(
      'ab',
      'ਅਬਖਾਜ਼ੀਅਨ',
    ),
    'ace': Language(
      'ace',
      'ਅਚੀਨੀ',
    ),
    'ach': Language(
      'ach',
      'ਅਕੋਲੀ',
    ),
    'ada': Language(
      'ada',
      'ਅਡਾਂਗਮੇ',
    ),
    'ady': Language(
      'ady',
      'ਅਡਿਗੇ',
    ),
    'af': Language(
      'af',
      'ਅਫ਼ਰੀਕੀ',
    ),
    'agq': Language(
      'agq',
      'ਅਗੇਮ',
    ),
    'ain': Language(
      'ain',
      'ਆਇਨੂ',
    ),
    'ak': Language(
      'ak',
      'ਅਕਾਨ',
    ),
    'ale': Language(
      'ale',
      'ਅਲੇਉਟ',
    ),
    'alt': Language(
      'alt',
      'ਦੱਖਣੀ ਅਲਤਾਈ',
    ),
    'am': Language(
      'am',
      'ਅਮਹਾਰਿਕ',
    ),
    'an': Language(
      'an',
      'ਅਰਾਗੋਨੀ',
    ),
    'ang': Language(
      'ang',
      'ਪੁਰਾਣੀ ਅੰਗਰੇਜ਼ੀ',
    ),
    'ann': Language(
      'ann',
      'ਓਬੋਲੋ',
    ),
    'anp': Language(
      'anp',
      'ਅੰਗਿਕਾ',
    ),
    'ar': Language(
      'ar',
      'ਅਰਬੀ',
    ),
    'ar-001': Language(
      'ar-001',
      'ਆਧੁਨਿਕ ਮਿਆਰੀ ਅਰਬੀ',
    ),
    'arn': Language(
      'arn',
      'ਮਾਪੁਚੇ',
    ),
    'arp': Language(
      'arp',
      'ਅਰਾਫਾਓ',
    ),
    'ars': Language(
      'ars',
      'ਨਾਜਦੀ ਅਰਬੀ',
    ),
    'as': Language(
      'as',
      'ਅਸਾਮੀ',
    ),
    'asa': Language(
      'asa',
      'ਅਸੂ',
    ),
    'ast': Language(
      'ast',
      'ਅਸਤੂਰੀ',
    ),
    'atj': Language(
      'atj',
      'ਅਤਿਕਾਮੇਕਵ',
    ),
    'av': Language(
      'av',
      'ਅਵਾਰਿਕ',
    ),
    'awa': Language(
      'awa',
      'ਅਵਧੀ',
    ),
    'ay': Language(
      'ay',
      'ਅਈਮਾਰਾ',
    ),
    'az': Language(
      'az',
      'ਅਜ਼ਰਬਾਈਜਾਨੀ',
      short: 'ਅਜ਼ੇਰੀ',
    ),
    'ba': Language(
      'ba',
      'ਬਸ਼ਕੀਰ',
    ),
    'ban': Language(
      'ban',
      'ਬਾਲੀਨੀਜ਼',
    ),
    'bas': Language(
      'bas',
      'ਬਾਸਾ',
    ),
    'be': Language(
      'be',
      'ਬੇਲਾਰੂਸੀ',
    ),
    'bem': Language(
      'bem',
      'ਬੇਂਬਾ',
    ),
    'bez': Language(
      'bez',
      'ਬੇਨਾ',
    ),
    'bg': Language(
      'bg',
      'ਬੁਲਗਾਰੀਆਈ',
    ),
    'bgc': Language(
      'bgc',
      'ਹਰਿਆਣਵੀ',
    ),
    'bgn': Language(
      'bgn',
      'ਪੱਛਮੀ ਬਲੂਚੀ',
    ),
    'bho': Language(
      'bho',
      'ਭੋਜਪੁਰੀ',
    ),
    'bi': Language(
      'bi',
      'ਬਿਸਲਾਮਾ',
    ),
    'bin': Language(
      'bin',
      'ਬਿਨੀ',
    ),
    'bla': Language(
      'bla',
      'ਸਿਕਸਿਕਾ',
    ),
    'bm': Language(
      'bm',
      'ਬੰਬਾਰਾ',
    ),
    'bn': Language(
      'bn',
      'ਬੰਗਾਲੀ',
    ),
    'bo': Language(
      'bo',
      'ਤਿੱਬਤੀ',
    ),
    'br': Language(
      'br',
      'ਬਰੇਟਨ',
    ),
    'brx': Language(
      'brx',
      'ਬੋਡੋ',
    ),
    'bs': Language(
      'bs',
      'ਬੋਸਨੀਆਈ',
    ),
    'bug': Language(
      'bug',
      'ਬਗਨੀਜ਼',
    ),
    'byn': Language(
      'byn',
      'ਬਲਿਨ',
    ),
    'ca': Language(
      'ca',
      'ਕੈਟਾਲਾਨ',
    ),
    'cay': Language(
      'cay',
      'ਕਾਯੁਗਾ',
    ),
    'ccp': Language(
      'ccp',
      'ਚਕਮਾ',
    ),
    'ce': Language(
      'ce',
      'ਚੇਚਨ',
    ),
    'ceb': Language(
      'ceb',
      'ਸੀਬੂਆਨੋ',
    ),
    'cgg': Language(
      'cgg',
      'ਚੀਗਾ',
    ),
    'ch': Language(
      'ch',
      'ਚਮੋਰੋ',
    ),
    'chk': Language(
      'chk',
      'ਚੂਕੀਸ',
    ),
    'chm': Language(
      'chm',
      'ਮਾਰੀ',
    ),
    'cho': Language(
      'cho',
      'ਚੌਕਟੋ',
    ),
    'chp': Language(
      'chp',
      'ਚਿਪਵਿਆਨ',
    ),
    'chr': Language(
      'chr',
      'ਚੇਰੋਕੀ',
    ),
    'chy': Language(
      'chy',
      'ਛਾਇਆਨ',
    ),
    'ckb': Language(
      'ckb',
      'ਕੇਂਦਰੀ ਕੁਰਦਿਸ਼',
      variant: 'ਕੁਰਦਿਸ਼, ਸੋਰਾਨੀ',
      menu: 'ਕੁਰਦਿਸ਼, ਕੇਂਦਰੀ',
    ),
    'clc': Language(
      'clc',
      'ਚਿਲਕੋਟਿਨ',
    ),
    'co': Language(
      'co',
      'ਕੋਰਸੀਕਨ',
    ),
    'crg': Language(
      'crg',
      'ਮਿਚਿਫੋ',
    ),
    'crj': Language(
      'crj',
      'ਦੱਖਣੀ ਪੂਰਬੀ ਕ੍ਰੀ',
    ),
    'crk': Language(
      'crk',
      'ਪਲੇਨਸ ਕ੍ਰੀ',
    ),
    'crl': Language(
      'crl',
      'ਉੱਤਰੀ ਪੂਰਬੀ ਕ੍ਰੀ',
    ),
    'crm': Language(
      'crm',
      'ਮੂਜ਼ ਕ੍ਰੀ',
    ),
    'crr': Language(
      'crr',
      'ਕੈਰੋਲੀਨਾ ਐਲਗੋਂਕਵਿਅਨ',
    ),
    'crs': Language(
      'crs',
      'ਸੇਸੇਲਵਾ ਕ੍ਰਿਓਲ ਫ੍ਰੈਂਚ',
    ),
    'cs': Language(
      'cs',
      'ਚੈੱਕ',
    ),
    'csw': Language(
      'csw',
      'ਸਵੈਂਪੀ ਕ੍ਰੀ',
    ),
    'cu': Language(
      'cu',
      'ਚਰਚ ਸਲਾਵੀ',
    ),
    'cv': Language(
      'cv',
      'ਚੁਵਾਸ਼',
    ),
    'cy': Language(
      'cy',
      'ਵੈਲਸ਼',
    ),
    'da': Language(
      'da',
      'ਡੈਨਿਸ਼',
    ),
    'dak': Language(
      'dak',
      'ਡਕੋਟਾ',
    ),
    'dar': Language(
      'dar',
      'ਦਾਰਗਵਾ',
    ),
    'dav': Language(
      'dav',
      'ਟੇਟਾ',
    ),
    'de': Language(
      'de',
      'ਜਰਮਨ',
    ),
    'de-AT': Language(
      'de-AT',
      'ਜਰਮਨ (ਆਸਟਰੀਆਈ)',
    ),
    'de-CH': Language(
      'de-CH',
      'ਹਾਈ ਜਰਮਨ (ਸਵਿਟਜ਼ਰਲੈਂਡ)',
    ),
    'dgr': Language(
      'dgr',
      'ਡੋਗਰਿੱਬ',
    ),
    'dje': Language(
      'dje',
      'ਜ਼ਾਰਮਾ',
    ),
    'doi': Language(
      'doi',
      'ਡੋਗਰੀ',
    ),
    'dsb': Language(
      'dsb',
      'ਲੋਅਰ ਸੋਰਬੀਅਨ',
    ),
    'dua': Language(
      'dua',
      'ਡੂਆਲਾ',
    ),
    'dv': Language(
      'dv',
      'ਦਿਵੇਹੀ',
    ),
    'dyo': Language(
      'dyo',
      'ਜੋਲਾ-ਫੋਇਨੀ',
    ),
    'dz': Language(
      'dz',
      'ਜ਼ੋਂਗਖਾ',
    ),
    'dzg': Language(
      'dzg',
      'ਡਜ਼ਾਗਾ',
    ),
    'ebu': Language(
      'ebu',
      'ਇੰਬੂ',
    ),
    'ee': Language(
      'ee',
      'ਈਵਈ',
    ),
    'efi': Language(
      'efi',
      'ਐਫਿਕ',
    ),
    'egy': Language(
      'egy',
      'ਪੁਰਾਤਨ ਮਿਸਰੀ',
    ),
    'eka': Language(
      'eka',
      'ਏਕਾਜੁਕ',
    ),
    'el': Language(
      'el',
      'ਯੂਨਾਨੀ',
    ),
    'en': Language(
      'en',
      'ਅੰਗਰੇਜ਼ੀ',
    ),
    'en-GB': Language(
      'en-GB',
      'ਅੰਗਰੇਜ਼ੀ (ਬਰਤਾਨਵੀ)',
      short: 'ਅੰਗਰੇਜ਼ੀ (ਯੂ.ਕੇ.)',
    ),
    'en-US': Language(
      'en-US',
      'ਅੰਗਰੇਜ਼ੀ (ਅਮਰੀਕੀ)',
      short: 'ਅੰਗਰੇਜ਼ੀ (ਯੂ.ਐੱਸ.)',
    ),
    'eo': Language(
      'eo',
      'ਇਸਪੇਰਾਂਟੋ',
    ),
    'es': Language(
      'es',
      'ਸਪੇਨੀ',
    ),
    'es-419': Language(
      'es-419',
      'ਸਪੇਨੀ (ਲਾਤੀਨੀ ਅਮਰੀਕੀ)',
    ),
    'es-ES': Language(
      'es-ES',
      'ਸਪੇਨੀ (ਯੂਰਪੀ)',
    ),
    'et': Language(
      'et',
      'ਇਸਟੋਨੀਆਈ',
    ),
    'eu': Language(
      'eu',
      'ਬਾਸਕ',
    ),
    'ewo': Language(
      'ewo',
      'ਇਵੋਂਡੋ',
    ),
    'fa': Language(
      'fa',
      'ਫ਼ਾਰਸੀ',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ਦਾਰੀ',
    ),
    'ff': Language(
      'ff',
      'ਫੁਲਾਹ',
    ),
    'fi': Language(
      'fi',
      'ਫਿਨਿਸ਼',
    ),
    'fil': Language(
      'fil',
      'ਫਿਲੀਪਿਨੋ',
    ),
    'fj': Language(
      'fj',
      'ਫ਼ਿਜ਼ੀ',
    ),
    'fo': Language(
      'fo',
      'ਫ਼ੇਰੋਸੇ',
    ),
    'fon': Language(
      'fon',
      'ਫੌਨ',
    ),
    'fr': Language(
      'fr',
      'ਫਰਾਂਸੀਸੀ',
    ),
    'fr-CA': Language(
      'fr-CA',
      'ਫਰਾਂਸੀਸੀ (ਕੈਨੇਡੀਅਨ)',
    ),
    'frc': Language(
      'frc',
      'ਕੇਜੁਨ ਫ਼੍ਰੈਂਚ',
    ),
    'frr': Language(
      'frr',
      'ਉੱਤਰੀ ਫ੍ਰੀਜ਼ੀਅਨ',
    ),
    'fur': Language(
      'fur',
      'ਫਰੀਉਲੀਅਨ',
    ),
    'fy': Language(
      'fy',
      'ਪੱਛਮੀ ਫ੍ਰਿਸੀਅਨ',
    ),
    'ga': Language(
      'ga',
      'ਆਇਰਸ਼',
    ),
    'gaa': Language(
      'gaa',
      'ਗਾ',
    ),
    'gag': Language(
      'gag',
      'ਗਾਗੌਜ਼',
    ),
    'gan': Language(
      'gan',
      'ਚੀਨੀ ਗਾਨ',
    ),
    'gd': Language(
      'gd',
      'ਸਕਾਟਿਸ਼ ਗੇਲਿਕ',
    ),
    'gez': Language(
      'gez',
      'ਜੀਜ਼',
    ),
    'gil': Language(
      'gil',
      'ਗਿਲਬਰਤੀਜ਼',
    ),
    'gl': Language(
      'gl',
      'ਗੈਲਿਸ਼ਿਅਨ',
    ),
    'gn': Language(
      'gn',
      'ਗੁਆਰਾਨੀ',
    ),
    'gor': Language(
      'gor',
      'ਗੋਰੋਂਤਾਲੋ',
    ),
    'grc': Language(
      'grc',
      'ਪੁਰਾਤਨ ਯੂਨਾਨੀ',
    ),
    'gsw': Language(
      'gsw',
      'ਜਰਮਨ (ਸਵਿਸ)',
    ),
    'gu': Language(
      'gu',
      'ਗੁਜਰਾਤੀ',
    ),
    'guz': Language(
      'guz',
      'ਗੁਸੀ',
    ),
    'gv': Language(
      'gv',
      'ਮੈਂਕਸ',
    ),
    'gwi': Language(
      'gwi',
      'ਗਵਿਚ’ਇਨ',
    ),
    'ha': Language(
      'ha',
      'ਹੌਸਾ',
    ),
    'hai': Language(
      'hai',
      'ਹਾਇਡਾ',
    ),
    'hak': Language(
      'hak',
      'ਚੀਨੀ ਹਾਕਾ',
    ),
    'haw': Language(
      'haw',
      'ਹਵਾਈ',
    ),
    'hax': Language(
      'hax',
      'ਦੱਖਣੀ ਹਾਇਡਾ',
    ),
    'he': Language(
      'he',
      'ਹਿਬਰੂ',
    ),
    'hi': Language(
      'hi',
      'ਹਿੰਦੀ',
    ),
    'hif': Language(
      'hif',
      'ਫਿਜੀ ਹਿੰਦੀ',
    ),
    'hil': Language(
      'hil',
      'ਹਿਲੀਗੇਨਨ',
    ),
    'hmn': Language(
      'hmn',
      'ਹਮੋਂਗ',
    ),
    'hr': Language(
      'hr',
      'ਕ੍ਰੋਏਸ਼ਿਆਈ',
    ),
    'hsb': Language(
      'hsb',
      'ਅੱਪਰ ਸੋਰਬੀਅਨ',
    ),
    'hsn': Language(
      'hsn',
      'ਚੀਨੀ ਜ਼ਿਆਂਗ',
    ),
    'ht': Language(
      'ht',
      'ਹੈਤੀਆਈ',
    ),
    'hu': Language(
      'hu',
      'ਹੰਗਰੀਆਈ',
    ),
    'hup': Language(
      'hup',
      'ਹੂਪਾ',
    ),
    'hur': Language(
      'hur',
      'ਹਾਲਕੋਮੇਲਮ',
    ),
    'hy': Language(
      'hy',
      'ਅਰਮੀਨੀਆਈ',
    ),
    'hz': Language(
      'hz',
      'ਹਰੇਰੋ',
    ),
    'ia': Language(
      'ia',
      'ਇੰਟਰਲਿੰਗੁਆ',
    ),
    'iba': Language(
      'iba',
      'ਇਬਾਨ',
    ),
    'ibb': Language(
      'ibb',
      'ਇਬੀਬੀਓ',
    ),
    'id': Language(
      'id',
      'ਇੰਡੋਨੇਸ਼ੀਆਈ',
    ),
    'ig': Language(
      'ig',
      'ਇਗਬੋ',
    ),
    'ii': Language(
      'ii',
      'ਸਿਚੁਆਨ ਯੀ',
    ),
    'ikt': Language(
      'ikt',
      'ਪੱਛਮੀ ਕੈਨੇਡੀਅਨ ਇਨੂਕਟੀਟੂਟ',
    ),
    'ilo': Language(
      'ilo',
      'ਇਲੋਕੋ',
    ),
    'inh': Language(
      'inh',
      'ਇੰਗੁਸ਼',
    ),
    'io': Language(
      'io',
      'ਇਡੂ',
    ),
    'is': Language(
      'is',
      'ਆਈਸਲੈਂਡਿਕ',
    ),
    'it': Language(
      'it',
      'ਇਤਾਲਵੀ',
    ),
    'iu': Language(
      'iu',
      'ਇੰਕਟੀਟੂਤ',
    ),
    'ja': Language(
      'ja',
      'ਜਪਾਨੀ',
    ),
    'jbo': Language(
      'jbo',
      'ਲੋਜਬਾਨ',
    ),
    'jgo': Language(
      'jgo',
      'ਨਗੋਂਬਾ',
    ),
    'jmc': Language(
      'jmc',
      'ਮਚਾਮੇ',
    ),
    'jv': Language(
      'jv',
      'ਜਾਵਾਨੀਜ਼',
    ),
    'ka': Language(
      'ka',
      'ਜਾਰਜੀਆਈ',
    ),
    'kab': Language(
      'kab',
      'ਕਬਾਇਲ',
    ),
    'kac': Language(
      'kac',
      'ਕਾਚਿਨ',
    ),
    'kaj': Language(
      'kaj',
      'ਜਜੂ',
    ),
    'kam': Language(
      'kam',
      'ਕੰਬਾ',
    ),
    'kbd': Language(
      'kbd',
      'ਕਬਾਰਦੀ',
    ),
    'kcg': Language(
      'kcg',
      'ਟਾਇਪ',
    ),
    'kde': Language(
      'kde',
      'ਮਕੋਂਡ',
    ),
    'kea': Language(
      'kea',
      'ਕਾਬੁਵੇਰਦਿਆਨੂ',
    ),
    'kfo': Language(
      'kfo',
      'ਕੋਰੋ',
    ),
    'kgp': Language(
      'kgp',
      'ਕੈਨਗਾਂਗੋ',
    ),
    'kha': Language(
      'kha',
      'ਖਾਸੀ',
    ),
    'khq': Language(
      'khq',
      'ਕੋਯਰਾ ਚੀਨੀ',
    ),
    'ki': Language(
      'ki',
      'ਕਿਕੂਯੂ',
    ),
    'kj': Language(
      'kj',
      'ਕੁਆਨਯਾਮਾ',
    ),
    'kk': Language(
      'kk',
      'ਕਜ਼ਾਖ਼',
    ),
    'kkj': Language(
      'kkj',
      'ਕਾਕੋ',
    ),
    'kl': Language(
      'kl',
      'ਕਲਾਅੱਲੀਸੁਟ',
    ),
    'kln': Language(
      'kln',
      'ਕਲੇਜਿਨ',
    ),
    'km': Language(
      'km',
      'ਖਮੇਰ',
    ),
    'kmb': Language(
      'kmb',
      'ਕਿਮਬੁੰਦੂ',
    ),
    'kn': Language(
      'kn',
      'ਕੰਨੜ',
    ),
    'ko': Language(
      'ko',
      'ਕੋਰੀਆਈ',
    ),
    'koi': Language(
      'koi',
      'ਕੋਮੀ-ਪੇਰਮਿਆਕ',
    ),
    'kok': Language(
      'kok',
      'ਕੋਂਕਣੀ',
    ),
    'kpe': Language(
      'kpe',
      'ਕਪੇਲ',
    ),
    'kr': Language(
      'kr',
      'ਕਨੂਰੀ',
    ),
    'krc': Language(
      'krc',
      'ਕਰਾਚੇ ਬਲਕਾਰ',
    ),
    'krl': Language(
      'krl',
      'ਕਰੀਲੀਅਨ',
    ),
    'kru': Language(
      'kru',
      'ਕੁਰੁਖ',
    ),
    'ks': Language(
      'ks',
      'ਕਸ਼ਮੀਰੀ',
    ),
    'ksb': Language(
      'ksb',
      'ਸ਼ੰਬਾਲਾ',
    ),
    'ksf': Language(
      'ksf',
      'ਬਫ਼ੀਆ',
    ),
    'ksh': Language(
      'ksh',
      'ਕਲੋਨੀਅਨ',
    ),
    'ku': Language(
      'ku',
      'ਕੁਰਦਿਸ਼',
    ),
    'kum': Language(
      'kum',
      'ਕੁਮੀਕ',
    ),
    'kv': Language(
      'kv',
      'ਕੋਮੀ',
    ),
    'kw': Language(
      'kw',
      'ਕੋਰਨਿਸ਼',
    ),
    'kwk': Language(
      'kwk',
      'ਕਵਾਕ’ਵਾਲਾ',
    ),
    'ky': Language(
      'ky',
      'ਕਿਰਗੀਜ਼',
    ),
    'la': Language(
      'la',
      'ਲਾਤੀਨੀ',
    ),
    'lad': Language(
      'lad',
      'ਲੈਡੀਨੋ',
    ),
    'lag': Language(
      'lag',
      'ਲੰਗਾਈ',
    ),
    'lb': Language(
      'lb',
      'ਲਕਜ਼ਮਬਰਗਿਸ਼',
    ),
    'lez': Language(
      'lez',
      'ਲੈਜ਼ਗੀ',
    ),
    'lg': Language(
      'lg',
      'ਗਾਂਡਾ',
    ),
    'li': Language(
      'li',
      'ਲਿਮਬੁਰਗੀ',
    ),
    'lil': Language(
      'lil',
      'ਲਿਲੂਏਟ',
    ),
    'lkt': Language(
      'lkt',
      'ਲਕੋਟਾ',
    ),
    'ln': Language(
      'ln',
      'ਲਿੰਗਾਲਾ',
    ),
    'lo': Language(
      'lo',
      'ਲਾਓ',
    ),
    'lou': Language(
      'lou',
      'ਲੇਉ',
    ),
    'loz': Language(
      'loz',
      'ਲੋਜ਼ੀ',
    ),
    'lrc': Language(
      'lrc',
      'ਉੱਤਰੀ ਲੁਰੀ',
    ),
    'lsm': Language(
      'lsm',
      'ਸਾਮੀਆ',
    ),
    'lt': Language(
      'lt',
      'ਲਿਥੁਆਨੀਅਨ',
    ),
    'lu': Language(
      'lu',
      'ਲੂਬਾ-ਕਾਟਾਂਗਾ',
    ),
    'lua': Language(
      'lua',
      'ਲਿਊਬਾ-ਲਿਊਲਿਆ',
    ),
    'lun': Language(
      'lun',
      'ਲੁੰਡਾ',
    ),
    'luo': Language(
      'luo',
      'ਲੂਓ',
    ),
    'lus': Language(
      'lus',
      'ਮਿਜ਼ੋ',
    ),
    'luy': Language(
      'luy',
      'ਲੂਈਆ',
    ),
    'lv': Language(
      'lv',
      'ਲਾਤੀਵੀ',
    ),
    'mad': Language(
      'mad',
      'ਮਾਡੂਰੀਸ',
    ),
    'mag': Language(
      'mag',
      'ਮਗਾਹੀ',
    ),
    'mai': Language(
      'mai',
      'ਮੈਥਲੀ',
    ),
    'mak': Language(
      'mak',
      'ਮਕਾਸਰ',
    ),
    'mas': Language(
      'mas',
      'ਮਸਾਈ',
    ),
    'mdf': Language(
      'mdf',
      'ਮੋਕਸ਼ਾ',
    ),
    'men': Language(
      'men',
      'ਮੇਂਡੇ',
    ),
    'mer': Language(
      'mer',
      'ਮੇਰੂ',
    ),
    'mfe': Language(
      'mfe',
      'ਮੋਰੀਸਿਅਨ',
    ),
    'mg': Language(
      'mg',
      'ਮਾਲਾਗੈਸੀ',
    ),
    'mgh': Language(
      'mgh',
      'ਮਖੋਵਾ-ਮਿੱਟੋ',
    ),
    'mgo': Language(
      'mgo',
      'ਮੇਟਾ',
    ),
    'mh': Language(
      'mh',
      'ਮਾਰਸ਼ਲੀਜ਼',
    ),
    'mi': Language(
      'mi',
      'ਮਾਉਰੀ',
    ),
    'mic': Language(
      'mic',
      'ਮਾਇਮੈਕ',
    ),
    'min': Language(
      'min',
      'ਮਿਨਾਂਗਕਾਬਾਓ',
    ),
    'mk': Language(
      'mk',
      'ਮੈਕਡੋਨੀਆਈ',
    ),
    'ml': Language(
      'ml',
      'ਮਲਿਆਲਮ',
    ),
    'mn': Language(
      'mn',
      'ਮੰਗੋਲੀ',
    ),
    'mni': Language(
      'mni',
      'ਮਨੀਪੁਰੀ',
    ),
    'moe': Language(
      'moe',
      'ਇਨੂੰ-ਏਮੁਨ',
    ),
    'moh': Language(
      'moh',
      'ਮੋਹਆਕ',
    ),
    'mos': Language(
      'mos',
      'ਮੋਸੀ',
    ),
    'mr': Language(
      'mr',
      'ਮਰਾਠੀ',
    ),
    'ms': Language(
      'ms',
      'ਮਲਯ',
    ),
    'mt': Language(
      'mt',
      'ਮਾਲਟੀਜ਼',
    ),
    'mua': Language(
      'mua',
      'ਮੁੰਡੇਂਗ',
    ),
    'mul': Language(
      'mul',
      'ਬਹੁਤੀਆਂ ਬੋਲੀਆਂ',
    ),
    'mus': Language(
      'mus',
      'ਕ੍ਰੀਕ',
    ),
    'mwl': Language(
      'mwl',
      'ਮਿਰਾਂਡੀ',
    ),
    'my': Language(
      'my',
      'ਬਰਮੀ',
    ),
    'myv': Language(
      'myv',
      'ਇਰਜ਼ੀਆ',
    ),
    'mzn': Language(
      'mzn',
      'ਮੇਜ਼ੈਂਡਰਾਨੀ',
    ),
    'na': Language(
      'na',
      'ਨਾਉਰੂ',
    ),
    'nan': Language(
      'nan',
      'ਚੀਨੀ ਮਿਨ ਨਾਨ',
    ),
    'nap': Language(
      'nap',
      'ਨਿਆਪੋਲੀਟਨ',
    ),
    'naq': Language(
      'naq',
      'ਨਾਮਾ',
    ),
    'nb': Language(
      'nb',
      'ਨਾਰਵੇਜਿਆਈ ਬੋਕਮਲ',
    ),
    'nd': Language(
      'nd',
      'ਉੱਤਰੀ ਨਡੇਬੇਲੇ',
    ),
    'nds': Language(
      'nds',
      'ਲੋ ਜਰਮਨ',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ਲੋ ਸੈਕਸਨ',
    ),
    'ne': Language(
      'ne',
      'ਨੇਪਾਲੀ',
    ),
    'new': Language(
      'new',
      'ਨੇਵਾਰੀ',
    ),
    'ng': Language(
      'ng',
      'ਐਂਡੋਂਗਾ',
    ),
    'nia': Language(
      'nia',
      'ਨਿਆਸ',
    ),
    'niu': Language(
      'niu',
      'ਨਿਊਏਈ',
    ),
    'nl': Language(
      'nl',
      'ਡੱਚ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ਫਲੈਮਿਸ਼',
    ),
    'nmg': Language(
      'nmg',
      'ਕਵਾਸਿਓ',
    ),
    'nn': Language(
      'nn',
      'ਨਾਰਵੇਜਿਆਈ ਨਿਓਨੌਰਸਕ',
    ),
    'nnh': Language(
      'nnh',
      'ਨਿਓਮਬੂਨ',
    ),
    'no': Language(
      'no',
      'ਨਾਰਵੇਜਿਆਈ',
    ),
    'nog': Language(
      'nog',
      'ਨੋਗਾਈ',
    ),
    'nqo': Language(
      'nqo',
      'ਐਂਕੋ',
    ),
    'nr': Language(
      'nr',
      'ਸਾਊਥ ਨਡੇਬੇਲੇ',
    ),
    'nso': Language(
      'nso',
      'ਉੱਤਰੀ ਸੋਥੋ',
    ),
    'nus': Language(
      'nus',
      'ਨੁਏਰ',
    ),
    'nv': Language(
      'nv',
      'ਨਵਾਜੋ',
    ),
    'ny': Language(
      'ny',
      'ਨਯਾਂਜਾ',
    ),
    'nyn': Language(
      'nyn',
      'ਨਿਆਂਕੋਲੇ',
    ),
    'oc': Language(
      'oc',
      'ਓਕਸੀਟਾਨ',
    ),
    'ojb': Language(
      'ojb',
      'ਉੱਤਰ-ਪੱਛਮੀ ਔਜਿਬਵਾ',
    ),
    'ojc': Language(
      'ojc',
      'ਸੈਂਟਰਲ ਔਜਿਬਵਾ',
    ),
    'ojs': Language(
      'ojs',
      'ਓਜੀ-ਕ੍ਰੀ',
    ),
    'ojw': Language(
      'ojw',
      'ਪੱਛਮੀ ਓਜਿਬਵਾ',
    ),
    'oka': Language(
      'oka',
      'ਓਕਾਨਾਗਨ',
    ),
    'om': Language(
      'om',
      'ਓਰੋਮੋ',
    ),
    'or': Language(
      'or',
      'ਉੜੀਆ',
    ),
    'os': Language(
      'os',
      'ਓਸੈਟਿਕ',
    ),
    'pa': Language(
      'pa',
      'ਪੰਜਾਬੀ',
    ),
    'pag': Language(
      'pag',
      'ਪੰਗਾਸੀਨਾਨ',
    ),
    'pam': Language(
      'pam',
      'ਪੈਂਪਾਂਗਾ',
    ),
    'pap': Language(
      'pap',
      'ਪਾਪਿਆਮੈਂਟੋ',
    ),
    'pau': Language(
      'pau',
      'ਪਲਾਊਵੀ',
    ),
    'pcm': Language(
      'pcm',
      'ਨਾਇਜੀਰੀਆਈ ਪਿਡਗਿਨ',
    ),
    'pi': Language(
      'pi',
      'ਪਾਲੀ',
    ),
    'pis': Language(
      'pis',
      'ਪਿਜਿਨ',
    ),
    'pl': Language(
      'pl',
      'ਪੋਲੈਂਡੀ',
    ),
    'pqm': Language(
      'pqm',
      'ਮਾਲੀਸੇਟ-ਪਾਸਾਮਾਕਵੋਡੀ',
    ),
    'prg': Language(
      'prg',
      'ਪਰੂਸ਼ੀਆ',
    ),
    'ps': Language(
      'ps',
      'ਪਸ਼ਤੋ',
    ),
    'pt': Language(
      'pt',
      'ਪੁਰਤਗਾਲੀ',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ਪੁਰਤਗਾਲੀ (ਬ੍ਰਾਜ਼ੀਲੀ)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ਪੁਰਤਗਾਲੀ (ਯੂਰਪੀ)',
    ),
    'qu': Language(
      'qu',
      'ਕਕੇਸ਼ੁਆ',
    ),
    'quc': Language(
      'quc',
      'ਕੇਸ਼',
    ),
    'raj': Language(
      'raj',
      'ਰਾਜਸਥਾਨੀ',
    ),
    'rap': Language(
      'rap',
      'ਰਾਪਾਨੁਈ',
    ),
    'rar': Language(
      'rar',
      'ਰਾਰੋਤੋਂਗਨ',
    ),
    'rhg': Language(
      'rhg',
      'ਰੋਹਿੰਗਿਆ',
    ),
    'rm': Language(
      'rm',
      'ਰੋਮਾਂਸ਼',
    ),
    'rn': Language(
      'rn',
      'ਰੁੰਡੀ',
    ),
    'ro': Language(
      'ro',
      'ਰੋਮਾਨੀਆਈ',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ਮੋਲਡਾਵੀਆਈ',
    ),
    'rof': Language(
      'rof',
      'ਰੋਮਬੋ',
    ),
    'ru': Language(
      'ru',
      'ਰੂਸੀ',
    ),
    'rup': Language(
      'rup',
      'ਅਰੋਮੀਨੀਆਈ',
    ),
    'rw': Language(
      'rw',
      'ਕਿਨਿਆਰਵਾਂਡਾ',
    ),
    'rwk': Language(
      'rwk',
      'ਰਵਾ',
    ),
    'sa': Language(
      'sa',
      'ਸੰਸਕ੍ਰਿਤ',
    ),
    'sad': Language(
      'sad',
      'ਸਾਂਡੋ',
    ),
    'sah': Language(
      'sah',
      'ਸਾਖਾ',
    ),
    'saq': Language(
      'saq',
      'ਸਮਬੁਰੂ',
    ),
    'sat': Language(
      'sat',
      'ਸੰਥਾਲੀ',
    ),
    'sba': Language(
      'sba',
      'ਨਗਾਂਬੇ',
    ),
    'sbp': Language(
      'sbp',
      'ਸੇਂਗੋ',
    ),
    'sc': Language(
      'sc',
      'ਸਾਰਡੀਨੀਆਈ',
    ),
    'scn': Language(
      'scn',
      'ਸਿਸੀਲੀਅਨ',
    ),
    'sco': Language(
      'sco',
      'ਸਕਾਟਸ',
    ),
    'sd': Language(
      'sd',
      'ਸਿੰਧੀ',
    ),
    'sdh': Language(
      'sdh',
      'ਦੱਖਣੀ ਕੁਰਦਿਸ਼',
    ),
    'se': Language(
      'se',
      'ਉੱਤਰੀ ਸਾਮੀ',
    ),
    'seh': Language(
      'seh',
      'ਸੇਨਾ',
    ),
    'ses': Language(
      'ses',
      'ਕੋਇਰਾਬੋਰੋ ਸੇਂਨੀ',
    ),
    'sg': Language(
      'sg',
      'ਸਾਂਗੋ',
    ),
    'shi': Language(
      'shi',
      'ਟਚੇਲਹਿਟ',
    ),
    'shn': Language(
      'shn',
      'ਸ਼ਾਨ',
    ),
    'si': Language(
      'si',
      'ਸਿੰਹਾਲਾ',
    ),
    'sk': Language(
      'sk',
      'ਸਲੋਵਾਕ',
    ),
    'sl': Language(
      'sl',
      'ਸਲੋਵੇਨੀਆਈ',
    ),
    'slh': Language(
      'slh',
      'ਦੱਖਣੀ ਲੁਸ਼ੂਟਸੀਡ',
    ),
    'sm': Language(
      'sm',
      'ਸਾਮੋਨ',
    ),
    'sma': Language(
      'sma',
      'ਦੱਖਣੀ ਸਾਮੀ',
    ),
    'smj': Language(
      'smj',
      'ਲਿਊਲ ਸਾਮੀ',
    ),
    'smn': Language(
      'smn',
      'ਇਨਾਰੀ ਸਾਮੀ',
    ),
    'sms': Language(
      'sms',
      'ਸਕੌਲਟ ਸਾਮੀ',
    ),
    'sn': Language(
      'sn',
      'ਸ਼ੋਨਾ',
    ),
    'snk': Language(
      'snk',
      'ਸੋਨਿੰਕੇ',
    ),
    'so': Language(
      'so',
      'ਸੋਮਾਲੀ',
    ),
    'sq': Language(
      'sq',
      'ਅਲਬਾਨੀਆਈ',
    ),
    'sr': Language(
      'sr',
      'ਸਰਬੀਆਈ',
    ),
    'srn': Language(
      'srn',
      'ਸ੍ਰਾਨਾਨ ਟੋਂਗੋ',
    ),
    'ss': Language(
      'ss',
      'ਸਵਾਤੀ',
    ),
    'ssy': Language(
      'ssy',
      'ਸਾਹੋ',
    ),
    'st': Language(
      'st',
      'ਦੱਖਣੀ ਸੋਥੋ',
    ),
    'str': Language(
      'str',
      'ਸਟਰੇਟਸ ਸੈਲਿਸ਼',
    ),
    'su': Language(
      'su',
      'ਸੂੰਡਾਨੀ',
    ),
    'suk': Language(
      'suk',
      'ਸੁਕੁਮਾ',
    ),
    'sv': Language(
      'sv',
      'ਸਵੀਡਿਸ਼',
    ),
    'sw': Language(
      'sw',
      'ਸਵਾਹਿਲੀ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ਕਾਂਗੋ ਸਵਾਇਲੀ',
    ),
    'swb': Language(
      'swb',
      'ਕੋਮੋਰੀਅਨ',
    ),
    'syr': Language(
      'syr',
      'ਸੀਰੀਆਈ',
    ),
    'ta': Language(
      'ta',
      'ਤਮਿਲ',
    ),
    'tce': Language(
      'tce',
      'ਦੱਖਣੀ ਟਚੋਨ',
    ),
    'te': Language(
      'te',
      'ਤੇਲਗੂ',
    ),
    'tem': Language(
      'tem',
      'ਟਿਮਨੇ',
    ),
    'teo': Language(
      'teo',
      'ਟੇਸੋ',
    ),
    'tet': Language(
      'tet',
      'ਟੇਟਮ',
    ),
    'tg': Language(
      'tg',
      'ਤਾਜਿਕ',
    ),
    'tgx': Language(
      'tgx',
      'ਟੈਗਿਸ਼',
    ),
    'th': Language(
      'th',
      'ਥਾਈ',
    ),
    'tht': Language(
      'tht',
      'ਤਹਿਲਟਨ',
    ),
    'ti': Language(
      'ti',
      'ਤਿਗ੍ਰੀਨਿਆ',
    ),
    'tig': Language(
      'tig',
      'ਟਿਗਰਾ',
    ),
    'tk': Language(
      'tk',
      'ਤੁਰਕਮੇਨ',
    ),
    'tlh': Language(
      'tlh',
      'ਕਲਿੰਗਨ',
    ),
    'tli': Language(
      'tli',
      'ਟਲਿੰਗਿਟ',
    ),
    'tn': Language(
      'tn',
      'ਤਸਵਾਨਾ',
    ),
    'to': Language(
      'to',
      'ਟੌਂਗਨ',
    ),
    'tok': Language(
      'tok',
      'ਤੋਕੀ ਪੋਨਾ',
    ),
    'tpi': Language(
      'tpi',
      'ਟੋਕ ਪਿਸਿਨ',
    ),
    'tr': Language(
      'tr',
      'ਤੁਰਕੀ',
    ),
    'trv': Language(
      'trv',
      'ਟਾਰੋਕੋ',
    ),
    'ts': Language(
      'ts',
      'ਸੋਂਗਾ',
    ),
    'tt': Language(
      'tt',
      'ਤਤਾਰ',
    ),
    'ttm': Language(
      'ttm',
      'ਉੱਤਰੀ ਟਚੋਨ',
    ),
    'tum': Language(
      'tum',
      'ਤੁੰਬੁਕਾ',
    ),
    'tvl': Language(
      'tvl',
      'ਟਿਊਵਾਲੂ',
    ),
    'tw': Language(
      'tw',
      'ਤ੍ਵਿ',
    ),
    'twq': Language(
      'twq',
      'ਤਾਸਾਵਿਕ',
    ),
    'ty': Language(
      'ty',
      'ਤਾਹੀਟੀ',
    ),
    'tyv': Language(
      'tyv',
      'ਤੁਵੀਨੀਅਨ',
    ),
    'tzm': Language(
      'tzm',
      'ਮੱਧ ਐਟਲਸ ਤਮਾਜ਼ਿਤ',
    ),
    'udm': Language(
      'udm',
      'ਉਦਮੁਰਤ',
    ),
    'ug': Language(
      'ug',
      'ਉਇਗੁਰ',
    ),
    'uk': Language(
      'uk',
      'ਯੂਕਰੇਨੀਆਈ',
    ),
    'umb': Language(
      'umb',
      'ਉਮਬੁੰਡੂ',
    ),
    'und': Language(
      'und',
      'ਅਣਪਛਾਤੀ ਬੋਲੀ',
    ),
    'ur': Language(
      'ur',
      'ਉਰਦੂ',
    ),
    'uz': Language(
      'uz',
      'ਉਜ਼ਬੇਕ',
    ),
    'vai': Language(
      'vai',
      'ਵਾਈ',
    ),
    've': Language(
      've',
      'ਵੇਂਡਾ',
    ),
    'vi': Language(
      'vi',
      'ਵੀਅਤਨਾਮੀ',
    ),
    'vo': Language(
      'vo',
      'ਵੋਲਾਪੂਕ',
    ),
    'vun': Language(
      'vun',
      'ਵੂੰਜੋ',
    ),
    'wa': Language(
      'wa',
      'ਵਲੂਨ',
    ),
    'wae': Language(
      'wae',
      'ਵਾਲਸਰ',
    ),
    'wal': Language(
      'wal',
      'ਵੋਲਾਏਟਾ',
    ),
    'war': Language(
      'war',
      'ਵੈਰੇ',
    ),
    'wbp': Language(
      'wbp',
      'ਵਾਲਪੁਰੀ',
    ),
    'wo': Language(
      'wo',
      'ਵੋਲੋਫ',
    ),
    'wuu': Language(
      'wuu',
      'ਚੀਨੀ ਵੂ',
    ),
    'xal': Language(
      'xal',
      'ਕਾਲਮਿਕ',
    ),
    'xh': Language(
      'xh',
      'ਖੋਸਾ',
    ),
    'xog': Language(
      'xog',
      'ਸੋਗਾ',
    ),
    'yav': Language(
      'yav',
      'ਯਾਂਗਬੇਨ',
    ),
    'ybb': Language(
      'ybb',
      'ਯੇਂਬਾ',
    ),
    'yi': Language(
      'yi',
      'ਯਿਦਿਸ਼',
    ),
    'yo': Language(
      'yo',
      'ਯੋਰੂਬਾ',
    ),
    'yrl': Language(
      'yrl',
      'ਨਹੀਂਗਾਤੂ',
    ),
    'yue': Language(
      'yue',
      'ਕੈਂਟੋਨੀਜ਼',
      menu: 'ਚੀਨੀ, ਕੈਂਟੋਨੀਜ਼',
    ),
    'zgh': Language(
      'zgh',
      'ਮਿਆਰੀ ਮੋਰੋਕੇਨ ਟਾਮਾਜ਼ਿਕ',
    ),
    'zh': Language(
      'zh',
      'ਚੀਨੀ',
      menu: 'ਚੀਨੀ, ਮੈਂਡਰਿਨ',
    ),
    'zu': Language(
      'zu',
      'ਜ਼ੁਲੂ',
    ),
    'zun': Language(
      'zun',
      'ਜ਼ੂਨੀ',
    ),
    'zxx': Language(
      'zxx',
      'ਬੋਲੀ ਸੰਬੰਧੀ ਕੋਈ ਸਮੱਗਰੀ ਨਹੀਂ',
    ),
    'zza': Language(
      'zza',
      'ਜ਼ਾਜ਼ਾ',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsPa extends Scripts {
  ScriptsPa._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ਅਦਲਾਮ',
    ),
    'Arab': Script(
      'Arab',
      'ਅਰਬੀ',
    ),
    'Aran': Script(
      'Aran',
      'ਨਸਤਾਲੀਕ',
    ),
    'Armn': Script(
      'Armn',
      'ਅਰਮੀਨੀਆਈ',
    ),
    'Beng': Script(
      'Beng',
      'ਬੰਗਾਲੀ',
    ),
    'Bopo': Script(
      'Bopo',
      'ਬੋਪੋਮੋਫੋ',
    ),
    'Brai': Script(
      'Brai',
      'ਬਰੇਲ',
    ),
    'Cakm': Script(
      'Cakm',
      'ਚਕਮਾ',
    ),
    'Cans': Script(
      'Cans',
      'ਯੂਨੀਫਾਈਡ ਕੈਨੇਡੀਅਨ ਐਬੋਰਿਜਿਨਲ ਸਿਲੇਬਿਕਸ',
    ),
    'Cher': Script(
      'Cher',
      'ਚੈਰੋਕੀ',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ਸਿਰਿਲਿਕ',
    ),
    'Deva': Script(
      'Deva',
      'ਦੇਵਨਾਗਰੀ',
    ),
    'Ethi': Script(
      'Ethi',
      'ਇਥੀਓਪਿਕ',
    ),
    'Geor': Script(
      'Geor',
      'ਜਾਰਜੀਆਈ',
    ),
    'Grek': Script(
      'Grek',
      'ਯੂਨਾਨੀ',
    ),
    'Gujr': Script(
      'Gujr',
      'ਗੁਜਰਾਤੀ',
    ),
    'Guru': Script(
      'Guru',
      'ਗੁਰਮੁਖੀ',
    ),
    'Hanb': Script(
      'Hanb',
      'ਹਾਂਬ',
    ),
    'Hang': Script(
      'Hang',
      'ਹੰਗੁਲ',
    ),
    'Hani': Script(
      'Hani',
      'ਹਾਨ',
    ),
    'Hans': Script(
      'Hans',
      'ਸਰਲ',
      standAlone: 'ਸਰਲ ਹਾਨ',
    ),
    'Hant': Script(
      'Hant',
      'ਰਵਾਇਤੀ',
      standAlone: 'ਰਵਾਇਤੀ ਹਾਨ',
    ),
    'Hebr': Script(
      'Hebr',
      'ਹਿਬਰੂ',
    ),
    'Hira': Script(
      'Hira',
      'ਹਿਰਾਗਾਨਾ',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ਜਾਪਾਨੀ ਸਿਲੇਬਰੀਜ਼',
    ),
    'Jamo': Script(
      'Jamo',
      'ਜਾਮੋ',
    ),
    'Jpan': Script(
      'Jpan',
      'ਜਪਾਨੀ',
    ),
    'Kana': Script(
      'Kana',
      'ਕਾਟਾਕਾਨਾ',
    ),
    'Khmr': Script(
      'Khmr',
      'ਖਮੇਰ',
    ),
    'Knda': Script(
      'Knda',
      'ਕੰਨੜ',
    ),
    'Kore': Script(
      'Kore',
      'ਕੋਰੀਆਈ',
    ),
    'Laoo': Script(
      'Laoo',
      'ਲਾਓ',
    ),
    'Latn': Script(
      'Latn',
      'ਲਾਤੀਨੀ',
    ),
    'Mlym': Script(
      'Mlym',
      'ਮਲਿਆਲਮ',
    ),
    'Mong': Script(
      'Mong',
      'ਮੰਗੋਲੀਅਨ',
    ),
    'Mtei': Script(
      'Mtei',
      'ਮਿਤੇਈ ਮਾਏਕ',
    ),
    'Mymr': Script(
      'Mymr',
      'ਮਿਆਂਮਾਰ',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ਐਨ’ਕੋ',
    ),
    'Olck': Script(
      'Olck',
      'ਓਲ ਚੀਕੀ',
    ),
    'Orya': Script(
      'Orya',
      'ਉੜੀਆ',
    ),
    'Rohg': Script(
      'Rohg',
      'ਹਨੀਫੀ',
    ),
    'Sinh': Script(
      'Sinh',
      'ਸਿੰਹਾਲਾ',
    ),
    'Sund': Script(
      'Sund',
      'ਸੂੰਡਾਨੀ',
    ),
    'Syrc': Script(
      'Syrc',
      'ਸੀਰੀਆਈ',
    ),
    'Taml': Script(
      'Taml',
      'ਤਮਿਲ',
    ),
    'Telu': Script(
      'Telu',
      'ਤੇਲਗੂ',
    ),
    'Tfng': Script(
      'Tfng',
      'ਟਿਫੀਨਾਘ',
    ),
    'Thaa': Script(
      'Thaa',
      'ਥਾਨਾ',
    ),
    'Thai': Script(
      'Thai',
      'ਥਾਈ',
    ),
    'Tibt': Script(
      'Tibt',
      'ਤਿੱਬਤੀ',
    ),
    'Vaii': Script(
      'Vaii',
      'ਵਾਈ',
    ),
    'Yiii': Script(
      'Yiii',
      'ਯੀ',
    ),
    'Zmth': Script(
      'Zmth',
      'ਗਣਿਤ ਚਿੰਨ੍ਹ-ਲਿਪੀ',
    ),
    'Zsye': Script(
      'Zsye',
      'ਇਮੋਜੀ',
    ),
    'Zsym': Script(
      'Zsym',
      'ਚਿੰਨ੍ਹ',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ਅਲਿਖਤ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ਸਧਾਰਨ',
    ),
    'Zzzz': Script(
      'Zzzz',
      'ਅਣਪਛਾਤੀ ਲਿਪੀ',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsPa extends Variants {
  VariantsPa._();

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

class UnitsPa implements Units {
  UnitsPa._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ਡੈਸੀ{0}'),
        short: UnitPrefixPattern('ਡੈ.{0}'),
        narrow: UnitPrefixPattern('ਡੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ਸੈਂਟੀ{0}'),
        short: UnitPrefixPattern('ਸੈਂ.{0}'),
        narrow: UnitPrefixPattern('ਸੈਂ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ਮਿਲੀ{0}'),
        short: UnitPrefixPattern('ਮਿ.{0}'),
        narrow: UnitPrefixPattern('ਮਿ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ਮਾਈਕਰੋ{0}'),
        short: UnitPrefixPattern('ਮਾ.{0}'),
        narrow: UnitPrefixPattern('ਮਾ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ਨੈਨੋ{0}'),
        short: UnitPrefixPattern('ਨੈ.{0}'),
        narrow: UnitPrefixPattern('ਨੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ਪਿਕੋ{0}'),
        short: UnitPrefixPattern('ਪਿ.{0}'),
        narrow: UnitPrefixPattern('ਪਿ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ਫੈਮਟੋ{0}'),
        short: UnitPrefixPattern('ਫੈ.{0}'),
        narrow: UnitPrefixPattern('ਫੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ਐੱਟੋ{0}'),
        short: UnitPrefixPattern('ਐੱ.{0}'),
        narrow: UnitPrefixPattern('ਐੱ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ਜ਼ੈਪਟੋ{0}'),
        short: UnitPrefixPattern('ਜ਼ੈ.{0}'),
        narrow: UnitPrefixPattern('ਜ਼ੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ਯੋਕਟੋ{0}'),
        short: UnitPrefixPattern('ਯੋ.{0}'),
        narrow: UnitPrefixPattern('ਯੋ.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ਰੋਂਟੋ{0}'),
        short: UnitPrefixPattern('ਰੋਂ{0}'),
        narrow: UnitPrefixPattern('ਰੋਂ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ਕੁਏਕਟੋ{0}'),
        short: UnitPrefixPattern('ਕੁ{0}'),
        narrow: UnitPrefixPattern('ਕੁ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ਡੇਕਾ{0}'),
        short: UnitPrefixPattern('ਡੇ.{0}'),
        narrow: UnitPrefixPattern('ਡੇ.{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ਹੈਕਟੋ{0}'),
        short: UnitPrefixPattern('ਹੈ.{0}'),
        narrow: UnitPrefixPattern('ਹੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('ਕਿਲੋ{0}'),
        short: UnitPrefixPattern('ਕਿ.{0}'),
        narrow: UnitPrefixPattern('ਕਿ.{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ਮੈਗਾ{0}'),
        short: UnitPrefixPattern('ਮੈ.{0}'),
        narrow: UnitPrefixPattern('ਮੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ਗੀਗਾ{0}'),
        short: UnitPrefixPattern('ਗੀਗਾ{0}'),
        narrow: UnitPrefixPattern('ਗੀਗਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ਟੈਰਾ{0}'),
        short: UnitPrefixPattern('ਟੈ.{0}'),
        narrow: UnitPrefixPattern('ਟੈ.{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ਪੈਟਾ{0}'),
        short: UnitPrefixPattern('ਪੈਟਾ{0}'),
        narrow: UnitPrefixPattern('ਪੈਟਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ਐਕਸਾ{0}'),
        short: UnitPrefixPattern('ਐਕਸਾ{0}'),
        narrow: UnitPrefixPattern('ਐਕਸਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ਜ਼ੀਟਾ{0}'),
        short: UnitPrefixPattern('ਜ਼ੀਟਾ{0}'),
        narrow: UnitPrefixPattern('ਜ਼ੀਟਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ਯੋਟਾ{0}'),
        short: UnitPrefixPattern('ਯੋਟਾ{0}'),
        narrow: UnitPrefixPattern('ਯੋਟਾ{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ਰੌਨਾ{0}'),
        short: UnitPrefixPattern('ਰੌ{0}'),
        narrow: UnitPrefixPattern('ਰੌ{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ਕਵੇਟਾ{0}'),
        short: UnitPrefixPattern('ਕਵ{0}'),
        narrow: UnitPrefixPattern('ਕਵ{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('ਕੀਬੀ{0}'),
        short: UnitPrefixPattern('ਕੀ{0}'),
        narrow: UnitPrefixPattern('ਕੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('ਮੇਬੀ{0}'),
        short: UnitPrefixPattern('ਮੇ{0}'),
        narrow: UnitPrefixPattern('ਮੇ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ਗੀਬੀ{0}'),
        short: UnitPrefixPattern('ਗੀ{0}'),
        narrow: UnitPrefixPattern('ਗੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ਟੇਬੀ{0}'),
        short: UnitPrefixPattern('ਟੀ{0}'),
        narrow: UnitPrefixPattern('ਟੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('ਪੇਬੀ{0}'),
        short: UnitPrefixPattern('ਪੀ{0}'),
        narrow: UnitPrefixPattern('ਪੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ਐਕਸਬੀ{0}'),
        short: UnitPrefixPattern('ਈ{0}'),
        narrow: UnitPrefixPattern('ਈ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ਜ਼ੇਬੀ{0}'),
        short: UnitPrefixPattern('ਜ਼ੀ{0}'),
        narrow: UnitPrefixPattern('ਜ਼ੀ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ਯੋਬ{0}'),
        short: UnitPrefixPattern('ਯੀ{0}'),
        narrow: UnitPrefixPattern('ਯੀ{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} ਪ੍ਰਤੀ {1}'),
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
          'ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          one: '{0} ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          other: '{0} ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          one: '{0} ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੁਰੂਤਾਕਰਸ਼ਣ ਬਲ',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰ ਪ੍ਰਤੀ ਵਰਗ ਸਕਿੰਟ',
          one: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਵਰਗ ਸਕਿੰਟ',
          other: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਵਰਗ ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ²',
          one: '{0} ਮੀ/ਸ²',
          other: '{0} ਮੀ/ਸ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ²',
          one: '{0}ਮੀ/ਸ²',
          other: '{0}ਮੀ/ਸ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਰਿਕਰਮਾ',
          one: '{0} ਪਰਿਕਰਮਾ',
          other: '{0} ਪਰਿਕਰਮਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਰਿਕਰਮਾ',
          one: '{0} ਪਰਿਕਰਮਾ',
          other: '{0} ਪਰਿਕਰਮਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਰਿਕਰਮਾ',
          one: '{0} ਪਰਿਕਰਮਾ',
          other: '{0} ਪਰਿਕਰਮਾ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ਰੇਡੀਅਨ',
          one: '{0} ਰੇਡੀਅਨ',
          other: '{0} ਰੇਡੀਅਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਰੇਡੀਅਨ',
          one: '{0} ਰੇਡੀ.',
          other: '{0} ਰੇਡੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਰੇਡੀਅਨ',
          one: '{0} ਰੇਡੀ.',
          other: '{0} ਰੇਡੀ.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ',
          one: '{0} ਡਿਗਰੀ',
          other: '{0} ਡਿਗਰੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ',
          one: '{0} ਡਿ.',
          other: '{0} ਡਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡਿ.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਮਿੰਟ',
          one: '{0} ਚਾਪ-ਮਿੰਟ',
          other: '{0} ਚਾਪ-ਮਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਮਿੰਟ',
          one: '{0} ਚਾਪ-ਮਿੰਟ',
          other: '{0} ਚਾਪ-ਮਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਮਿੰਟ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਸਕਿੰਟ',
          one: '{0} ਚਾਪ-ਸਕਿੰਟ',
          other: '{0} ਚਾਪ-ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਸਕਿੰਟ',
          one: '{0} ਚਾਪ-ਸਕਿੰਟ',
          other: '{0} ਚਾਪ-ਸਕਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚਾਪ-ਸਕਿੰਟ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਕਿਲੋਮੀਟਰ',
          one: '{0} ਵਰਗ ਕਿਲੋਮੀਟਰ',
          other: '{0} ਵਰਗ ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਮੀ²',
          one: '{0} ਕਿਮੀ²',
          other: '{0} ਕਿਮੀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਮੀ²',
          one: '{0} ਕਿਮੀ²',
          other: '{0} ਕਿਮੀ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੈਕਟੇਅਰ',
          one: '{0} ਹੈਕਟੇਅਰ',
          other: '{0} ਹੈਕਟੇਅਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹੈਕਟੇਅਰ',
          one: '{0} ਹੈਕਟ.',
          other: '{0} ਹੈਕਟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹੈਕਟੇਅਰ',
          one: '{0} ਹੈਕਟ.',
          other: '{0} ਹੈਕਟ.',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਟਰ',
          one: '{0} ਵਰਗ ਮੀਟਰ',
          other: '{0} ਵਰਗ ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ²',
          one: '{0} ਮੀ²',
          other: '{0} ਮੀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ²',
          one: '{0} ਮੀ²',
          other: '{0} ਮੀ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਵਰਗ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਵਰਗ ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਮੀ²',
          one: '{0} ਸੈਮੀ²',
          other: '{0} ਸੈਮੀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਮੀ²',
          one: '{0}ਸੈਮੀ²',
          other: '{0}ਸੈਮੀ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਲ',
          one: '{0} ਵਰਗ ਮੀਲ',
          other: '{0} ਵਰਗ ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਲ',
          one: '{0} ਵ. ਮੀਲ',
          other: '{0} ਵ. ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵਰਗ ਮੀਲ',
          one: '{0}ਮੀਲ²',
          other: '{0}ਮੀਲ²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ਏਕੜ',
          one: '{0} ਏਕੜ',
          other: '{0} ਏਕੜ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਏਕੜ',
          one: '{0} ਏਕੜ',
          other: '{0} ਏਕੜ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਏਕੜ',
          one: '{0}ਏਕੜ',
          other: '{0}ਏਕੜ',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਗਜ਼',
          one: '{0} ਵਰਗ ਗਜ਼',
          other: '{0} ਵਰਗ ਗਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗਜ਼²',
          one: '{0} ਗਜ਼²',
          other: '{0} ਗਜ਼²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗਜ਼²',
          one: '{0} ਗਜ਼²',
          other: '{0} ਗਜ਼²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਫੁੱਟ',
          one: '{0} ਵਰਗ ਫੁੱਟ',
          other: '{0} ਵਰਗ ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵ. ਫੁੱਟ',
          one: '{0} ਵ. ਫੁੱਟ',
          other: '{0} ਵ. ਫੁੱਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵ. ਫੁੱਟ',
          one: '{0}ਫੁੱਟ²',
          other: '{0}ਫੁੱਟ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਰਗ ਇੰਚ',
          one: '{0} ਵਰਗ ਇੰਚ',
          other: '{0} ਵਰਗ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ²',
          one: '{0} ਇੰਚ²',
          other: '{0} ਇੰਚ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ²',
          one: '{0}ਇੰਚ²',
          other: '{0}ਇੰਚ²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ਦੁਨਮ',
          one: '{0} ਦੁਨਮ',
          other: '{0} ਦੁਨਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਦੁਨਮ',
          one: '{0} ਦੁਨਮ',
          other: '{0} ਦੁਨਮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਦੁਨਮ',
          one: '{0} ਦੁਨਮ',
          other: '{0} ਦੁਨਮ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੇਰਟ',
          one: '{0} ਕੇਰਟ',
          other: '{0} ਕੇਰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੇਰਟ',
          one: '{0} ਕੇਰਟ',
          other: '{0} ਕੇਰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੇਰਟ',
          one: '{0} ਕੇਰਟ',
          other: '{0} ਕੇਰਟ',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਗ੍ਰਾਮ ਪ੍ਰਤੀ ਡੈਸੀਲਿਟਰ',
          one: '{0} ਮਿਲੀਗ੍ਰਾਮ ਪ੍ਰਤੀ ਡੈਸੀਲਿਟਰ',
          other: '{0} ਮਿਲੀਗ੍ਰਾਮ ਪ੍ਰਤੀ ਡੈਸੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ./ਡੈ.ਲਿ.',
          one: '{0}ਮਿਗ੍ਰਾ/ਡੈ.ਲਿ',
          other: '{0}ਮਿਗ੍ਰਾ/ਡੈ.ਲਿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ./ਡੈ.ਲਿ.',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੋਲ ਪ੍ਰਤੀ ਲਿਟਰ',
          one: '{0} ਮਿਲੀਮੋਲ ਪ੍ਰਤੀ ਲਿਟਰ',
          other: '{0} ਮਿਲੀਮੋਲ ਪ੍ਰਤੀ ਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੋਲ/ਲਿਟਰ',
          one: '{0} ਮਿ.ਮੋ./ਲਿ.',
          other: '{0} ਮਿ.ਮੋ./ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੋਲ/ਲਿਟਰ',
          one: '{0} ਮਿ.ਮੋ./ਲਿ.',
          other: '{0} ਮਿ.ਮੋ./ਲਿ.',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ਆਈਟਮਾਂ',
          one: '{0} ਆਈਟਮ',
          other: '{0} ਆਈਟਮਾਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਆਈਟਮ',
          one: '{0} ਆਈਟਮ',
          other: '{0} ਆਈਟਮਾਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਆਈਟਮ',
          one: '{0}ਆਈਟਮ',
          other: '{0}ਆਈਟਮ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ਹਿੱਸੇ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          other: '{0} ਹਿੱਸੇ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹਿੱਸੇ/ਮਿਲੀਅਨ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹਿੱਸੇ/ਮਿਲੀਅਨ',
          one: '{0} ਹਿੱਸਾ ਪ੍ਰਤੀ ਮਿਲੀਅਨ',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀਸ਼ਤ',
          one: '{0} ਪ੍ਰਤੀਸ਼ਤ',
          other: '{0} ਪ੍ਰਤੀਸ਼ਤ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀਸ਼ਤ',
          one: '{0} ਪ੍ਰਤੀਸ਼ਤ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀਸ਼ਤ',
          one: '{0} ਪ੍ਰਤੀਸ਼ਤ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਰਮਾਈਲ',
          one: '{0} ਪਰਮਾਈਲ',
          other: '{0} ਪਰਮਾਈਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਰਮਾਈਲ',
          one: '{0} ਪਰਮਾਈਲ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਰਮਾਈਲ',
          one: '{0} ਪਰਮਾਈਲ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          one: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          other: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          one: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ਪ੍ਰਤੀ ਦਸ ਹਜ਼ਾਰ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੋਲ',
          one: '{0} ਮੋਲ',
          other: '{0} ਮੋਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੋਲ',
          one: '{0} ਮੋਲ',
          other: '{0} ਮੋਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੋਲ',
          one: '{0} ਮੋਲ',
          other: '{0} ਮੋਲ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਿਟਰ ਪ੍ਰਤੀ ਕਿਲੋਮੀਟਰ',
          one: '{0} ਲਿਟਰ ਪ੍ਰਤੀ ਕਿਲੋਮੀਟਰ',
          other: '{0} ਲਿਟਰ ਪ੍ਰਤੀ ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਿਟਰ/ਕਿ.ਮੀ.',
          one: '{0} ਲਿ./ਕਿ.ਮੀ.',
          other: '{0} ਲਿ./ਕਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਿਟਰ/ਕਿ.ਮੀ.',
          one: '{0}ਲਿ./ਕਿ.ਮੀ.',
          other: '{0}ਲਿ./ਕਿ.ਮੀ.',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਿਟਰ ਪ੍ਰਤੀ 100 ਕਿਲੋਮੀਟਰ',
          one: '{0} ਲਿਟਰ ਪ੍ਰਤੀ 100 ਕਿਲੋਮੀਟਰ',
          other: '{0} ਲਿਟਰ ਪ੍ਰਤੀ 100 ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਿ./100ਕਿ.ਮੀ.',
          one: '{0}ਲਿ/100 ਕਿਮੀ',
          other: '{0}ਲਿ/100 ਕਿਮੀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਿ./100ਕਿ.ਮੀ.',
          one: '{0}ਲਿ/100 ਕਿਮੀ',
          other: '{0}ਲਿ/100 ਕਿਮੀ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ ਪ੍ਰਤੀ ਗੈਲਨ',
          one: '{0} ਮੀਲ ਪ੍ਰਤੀ ਗੈਲਨ',
          other: '{0} ਮੀਲ ਪ੍ਰਤੀ ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ',
          one: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
          other: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ',
          one: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
          other: '{0} ਮੀ.ਪ੍ਰ.ਗੈ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ ਪ੍ਰਤੀ ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਮੀਲ ਪ੍ਰਤੀ ਇੰਪ. ਗੈਲਨ',
          other: '{0} ਮੀਲ ਪ੍ਰਤੀ ਇੰਪ. ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ ਇੰਪ.',
          one: '{0} mpg ਇੰਪ.',
          other: '{0} mpg ਇੰਪ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਗੈਲਨ ਇੰਪ.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੈਟਾਬਾਇਟ',
          one: '{0} ਪੈਟਾਬਾਇਟ',
          other: '{0} ਪੈਟਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੈਟਾਬਾਇਟ',
          one: '{0} ਪੈਟਾਬਾਇਟ',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੈਟਾਬਾਇਟ',
          one: '{0} ਪੈਟਾਬਾਇਟ',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੈਰਾਬਾਇਟ',
          one: '{0} ਟੈਰਾਬਾਇਟ',
          other: '{0} ਟੈਰਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੈਰਾਬਾਇਟ',
          one: '{0} ਟੈਰਾਬਾਇਟ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੈਰਾਬਾਇਟ',
          one: '{0} ਟੈਰਾਬਾਇਟ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੇਰਾਬਿਟ',
          one: '{0} ਟੇਰਾਬਿਟ',
          other: '{0} ਟੇਰਾਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੇਰਾਬਿਟ',
          one: '{0} ਟੇਰਾਬਿਟ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੇਰਾਬਿਟ',
          one: '{0} ਟੇਰਾਬਿਟ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਾਇਟ',
          one: '{0} ਗੀਗਾਬਾਇਟ',
          other: '{0} ਗੀਗਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਾਇਟ',
          one: '{0} ਗੀਗਾਬਾਇਟ',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਾਇਟ',
          one: '{0} ਗੀਗਾਬਾਇਟ',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਬਿਟ',
          one: '{0} ਗੀਗਾਬਿਟ',
          other: '{0} ਗੀਗਾਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ਗੀਗਾਬਿਟ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ਗੀਗਾਬਿਟ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਾਇਟ',
          one: '{0} ਮੈਗਾਬਾਇਟ',
          other: '{0} ਮੈਗਾਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਾਇਟ',
          one: '{0} ਮੈਗਾਬਾਇਟ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਾਇਟ',
          one: '{0} ਮੈਗਾਬਾਇਟ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਿਟ',
          one: '{0} ਮੈਗਾਬਿਟ',
          other: '{0} ਮੈਗਾਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਿਟ',
          one: '{0} ਮੈਗਾਬਿਟ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈਗਾਬਿਟ',
          one: '{0} ਮੈਗਾਬਿਟ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਾਇਟ',
          one: '{0} ਕਿਲੋਬਾਇਟ',
          other: '{0} ਕਿਲੋਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਾਇਟ',
          one: '{0} ਕਿਲੋਬਾਇਟ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਾਇਟ',
          one: '{0} ਕਿਲੋਬਾਇਟ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਿਟ',
          one: '{0} ਕਿਲੋਬਿਟ',
          other: '{0} ਕਿਲੋਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਿਟ',
          one: '{0} ਕਿਲੋਬਿਟ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਲੋਬਿਟ',
          one: '{0} ਕਿਲੋਬਿਟ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਾਇਟ',
          one: '{0} ਬਾਇਟ',
          other: '{0} ਬਾਇਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬਾਇਟ',
          one: '{0} ਬਾਇਟ',
          other: '{0} ਬਾਇਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬਾਇਟ',
          one: '{0}ਬਾਇਟ',
          other: '{0}ਬਾਇਟ',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਿਟ',
          one: '{0} ਬਿਟ',
          other: '{0} ਬਿਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬਿਟ',
          one: '{0} ਬਿਟ',
          other: '{0} ਬਿਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬਿਟ',
          one: '{0}ਬਿਟ',
          other: '{0}ਬਿਟ',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਦੀਆਂ',
          one: '{0} ਸਦੀ',
          other: '{0} ਸਦੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਦੀ',
          one: '{0} ਸਦੀ',
          other: '{0} ਸਦੀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਦੀ',
          one: '{0} ਸਦੀ',
          other: '{0} ਸਦੀ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ਦਹਾਕੇ',
          one: '{0} ਦਹਾਕਾ',
          other: '{0} ਦਹਾਕੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਦਹਾ',
          one: '{0} ਦਹਾ',
          other: '{0} ਦਹਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਦਹਾ',
          one: '{0} ਦਹਾਕਾ',
          other: '{0} ਦਹਾਕੇ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਾਲ',
          one: '{0} ਸਾਲ',
          other: '{0} ਸਾਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਾਲ',
          one: '{0} ਸਾਲ',
          other: '{0} ਸਾਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਾਲ',
          one: '{0} ਸਾਲ',
          other: '{0} ਸਾਲ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਤਿਮਾਹੀਆਂ',
          one: '{0} ਤਿਮਾਹੀ',
          other: '{0} ਤਿਮਾਹੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਤਿਮਾਹੀ',
          one: '{0} ਤਿਮਾਹੀ',
          other: '{0} ਤਿਮਾਹੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਤਿਮਾਹੀ',
          one: '{0} ਤਿਮਾਹੀ',
          other: '{0} ਤਿਮਾਹੀਆਂ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਹੀਨੇ',
          one: '{0} ਮਹੀਨਾ',
          other: '{0} ਮਹੀਨੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਹੀਨੇ',
          one: '{0} ਮਹੀਨਾ',
          other: '{0} ਮਹੀਨੇ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਹੀਨਾ',
          one: '{0} ਮਹੀਨਾ',
          other: '{0} ਮਹੀਨੇ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ਹਫ਼ਤੇ',
          one: '{0} ਹਫ਼ਤਾ',
          other: '{0} ਹਫ਼ਤੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹਫ਼ਤੇ',
          one: '{0} ਹਫ਼ਤਾ',
          other: '{0} ਹਫ਼ਤੇ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹਫ਼ਤਾ',
          one: '{0} ਹਫ਼ਤਾ',
          other: '{0} ਹਫ਼ਤੇ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ਦਿਨ',
          one: '{0} ਦਿਨ',
          other: '{0} ਦਿਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਦਿਨ',
          one: '{0} ਦਿਨ',
          other: '{0} ਦਿਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਦਿਨ',
          one: '{0} ਦਿਨ',
          other: '{0} ਦਿਨ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘੰਟੇ',
          one: '{0} ਘੰਟਾ',
          other: '{0} ਘੰਟੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਘੰਟੇ',
          one: '{0} ਘੰਟਾ',
          other: '{0} ਘੰਟੇ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਘੰਟਾ',
          one: '{0} ਘੰਟਾ',
          other: '{0} ਘੰਟੇ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿੰਟ',
          one: '{0} ਮਿੰਟ',
          other: '{0} ਮਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿੰਟ',
          one: '{0} ਮਿੰਟ',
          other: '{0} ਮਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿੰਟ',
          one: '{0} ਮਿੰਟ',
          other: '{0} ਮਿੰਟ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਕਿੰਟ',
          one: '{0} ਸਕਿੰਟ',
          other: '{0} ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਕਿੰਟ',
          one: '{0} ਸਕਿੰਟ',
          other: '{0} ਸਕਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਕਿੰਟ',
          one: '{0} ਸਕਿੰਟ',
          other: '{0} ਸਕਿੰਟ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਸਕਿੰਟ',
          one: '{0} ਮਿਲੀਸਕਿੰਟ',
          other: '{0} ਮਿਲੀਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਸਕਿੰਟ',
          one: '{0} ਮਿਲੀਸਕਿੰਟ',
          other: '{0} ਮਿਲੀਸਕਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿਲੀਸਕਿੰਟ',
          one: '{0} ਮਿ.ਸ.',
          other: '{0} ਮਿ.ਸ.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਸਕਿੰਟ',
          one: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
          other: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਸਕਿੰਟ',
          one: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਸਕਿੰਟ',
          one: '{0} ਮਾਈਕਰੋਸਕਿੰਟ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੈਨੋਸਕਿੰਟ',
          one: '{0} ਨੈਨੋਸਕਿੰਟ',
          other: '{0} ਨੈਨੋਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨੈਨੋਸਕਿੰਟ',
          one: '{0} ਨੈਨੋਸਕਿੰਟ',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨੈਨੋਸਕਿੰਟ',
          one: '{0} ਨੈਨੋਸਕਿੰਟ',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ਐਮਪੀਅਰ',
          one: '{0} ਐਮਪੀਅਰ',
          other: '{0} ਐਮਪੀਅਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਐਮਪੀਅਰ',
          one: '{0} ਐਮਪੀਅਰ',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਐਮਪੀਅਰ',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਐਮਪੀਅਰ',
          one: '{0} ਮਿਲੀਐਮਪੀਅਰ',
          other: '{0} ਮਿਲੀਐਮਪੀਅਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਐਮਪੀਅਰ',
          one: '{0} ਮਿਲੀਐਮਪੀਅਰ',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿਲੀਐਮਪੀਅਰ',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ਓਹਮ',
          one: '{0} ਓਹਮ',
          other: '{0} ਓਹਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਓਹਮ',
          one: '{0} ਓਹਮ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਓਹਮ',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵੋਲਟ',
          one: '{0} ਵੋਲਟ',
          other: '{0} ਵੋਲਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵੋਲਟ',
          one: '{0} ਵੋਲਟ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵੋਲਟ',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਕੈਲੋਰੀਆਂ',
          one: '{0} ਕਿਲੋਕੈਲੋਰੀ',
          other: '{0} ਕਿਲੋਕੈਲੋਰੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਕੈਲੋਰੀ',
          one: '{0} ਕਿ.ਕੈਲੋਰੀ',
          other: '{0} ਕਿ.ਕੈਲੋਰੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਕੈਲੋਰੀ',
          one: '{0}ਕਿ.ਕੈਲੋਰੀਆਂ',
          other: '{0}ਕਿ.ਕੈਲੋਰੀਆਂ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀਆਂ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀਆਂ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੈਲੋਰੀ',
          one: '{0} ਕੈਲੋਰੀ',
          other: '{0} ਕੈਲੋਰੀਆਂ',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਜੂਲ',
          one: '{0} ਕਿਲੋਜੂਲ',
          other: '{0} ਕਿਲੋਜੂਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਲੋਜੂਲ',
          one: '{0} ਕਿ.ਜੂਲ',
          other: '{0} ਕਿ.ਜੂਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਲੋਜੂਲ',
          one: '{0} ਕਿ.ਜੂਲ',
          other: '{0} ਕਿ.ਜੂਲ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ਜੂਲ',
          one: '{0} ਜੂਲ',
          other: '{0} ਜੂਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਜੂਲ',
          one: '{0} ਜੂਲ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਜੂਲ',
          one: '{0} ਜੂਲ',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਵਾਟ-ਘੰਟੇ',
          one: '{0} ਕਿਲੋਵਾਟ ਘੰਟਾ',
          other: '{0} ਕਿਲੋਵਾਟ ਘੰਟੇ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾ.ਘੰ.',
          one: '{0} ਕਿ.ਵਾ.ਘੰ.',
          other: '{0} ਕਿ.ਵਾ.ਘੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾ.ਘੰ.',
          one: '{0} ਕਿ.ਵਾ.ਘੰ.',
          other: '{0} ਕਿ.ਵਾ.ਘੰ.',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          one: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          other: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          one: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          one: '{0} ਇਲੈਕਟ੍ਰਾਨਵੋਲਟ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          one: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          other: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ਬਰਤਾਨਵੀ ਤਾਪ ਇਕਾਈ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
          other: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
          other: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਯੂ.ਐਸ. ਥੈਰਮ',
          one: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
          other: '{0} ਯੂ.ਐਸ. ਥੈਰਮ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ ਬਲ',
          one: '{0} ਪੌਂਡ ਬਲ',
          other: '{0} ਪੌਂਡ ਬਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੌਂਡ-ਬਲ',
          one: '{0} ਪੌਂਡ ਬਲ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੌਂਡ-ਬਲ',
          one: '{0} ਪੌਂਡ ਬਲ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ',
          one: '{0} ਨਿਊਟਨ',
          other: '{0} ਨਿਊਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ',
          one: '{0} ਨਿ',
          other: '{0} ਨਿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ',
          one: '{0} ਨਿ',
          other: '{0} ਨਿ',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿੱਲੋਵਾਟ-ਘੰਟਾ ਪ੍ਰਤੀ 100 ਕਿੱਲੋਮੀਟਰ',
          one: '{0} ਕਿੱਲੋਵਾਟ-ਘੰਟਾ ਪ੍ਰਤੀ 100 ਕਿੱਲੋਮੀਟਰ',
          other: '{0} ਕਿੱਲੋਵਾਟ-ਘੰਟਾ ਪ੍ਰਤੀ 100 ਕਿੱਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          one: '{0} ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          other: '{0} ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          one: '{0}ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
          other: '{0}ਕਿ.ਵ.ਘੰ./100ਕਿ.ਮੀ.',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਹਰਟਜ਼',
          one: '{0} ਗੀਗਾਹਰਟਜ਼',
          other: '{0} ਗੀਗਾਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ਗੀਗਾਹਰਟਜ਼',
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
          'ਮੈਗਾਹਰਟਜ਼',
          one: '{0} ਮੈਗਾਹਰਟਜ਼',
          other: '{0} ਮੈਗਾਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ਮੈਗਾਹਰਟਜ਼',
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
          'ਕਿਲੋਹਰਟਜ਼',
          one: '{0} ਕਿਲੋਹਰਟਜ਼',
          other: '{0} ਕਿਲੋਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} ਕਿਲੋਹਰਟਜ਼',
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
          'ਹਰਟਜ਼',
          one: '{0} ਹਰਟਜ਼',
          other: '{0} ਹਰਟਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ਹਰਟਜ਼',
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
          'ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
          one: '{0} ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
          other: '{0} ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} ਟਾਈਪੋਗ੍ਰਾਫ਼ਿਕ ਐਮ',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਿਕਸਲ',
          one: '{0} ਪਿਕਸਲ',
          other: '{0} ਪਿਕਸਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} ਪਿਕਸਲ',
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
          'ਮੈਗਾਪਿਕਸਲ',
          one: '{0} ਮੈਗਾਪਿਕਸਲ',
          other: '{0} ਮੈਗਾਪਿਕਸਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} ਮੈਗਾਪਿਕਸਲ',
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
          'ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
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
          'ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ਪਿਕਸਲ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਾਟਸ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਡਾਟ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਡਾਟਸ ਪ੍ਰਤੀ ਸੈਂਟੀਮੀਟਰ',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਾਟਸ ਪ੍ਰਤੀ ਇੰਚ',
          one: '{0} ਡਾਟ ਪ੍ਰਤੀ ਇੰਚ',
          other: '{0} ਡਾਟਸ ਪ੍ਰਤੀ ਇੰਚ',
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
          'ਡਾਟਸ',
          one: '{0} ਡਾਟ',
          other: '{0} ਡਾਟਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਾਟਸ',
          one: '{0} ਡਾਟ',
          other: '{0} ਡਾਟਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡਾਟ',
          one: '{0}ਡਾਟ',
          other: '{0}ਡਾਟ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ਧਰਤੀ ਦਾ ਘੇਰਾ',
          one: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
          other: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ਧਰਤੀ ਦਾ ਘੇਰਾ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਮੀਟਰ',
          one: '{0} ਕਿਲੋਮੀਟਰ',
          other: '{0} ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ.',
          one: '{0} ਕਿ.ਮੀ.',
          other: '{0} ਕਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ.',
          one: '{0} ਕਿ.ਮੀ.',
          other: '{0} ਕਿ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰ',
          one: '{0} ਮੀਟਰ',
          other: '{0} ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ',
          one: '{0} ਮੀ.',
          other: '{0} ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ',
          one: '{0} ਮੀ.',
          other: '{0} ਮੀ.',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡੈਸੀਮੀਟਰ',
          one: '{0} ਡੈਸੀਮੀਟਰ',
          other: '{0} ਡੈਸੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡੈ.ਮੀ.',
          one: '{0} ਡੈ.ਮੀ.',
          other: '{0} ਡੈ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡੈ.ਮੀ.',
          one: '{0} ਡੈ.ਮੀ.',
          other: '{0} ਡੈ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਮੀ.',
          one: '{0} ਸੈਂ.ਮੀ.',
          other: '{0} ਸੈਂ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਮੀ.',
          one: '{0}ਸੈਂ.ਮੀ.',
          other: '{0}ਸੈਂ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੀਟਰ',
          one: '{0} ਮਿਲੀਮੀਟਰ',
          other: '{0} ਮਿਲੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ.',
          one: '{0} ਮਿ.ਮੀ.',
          other: '{0} ਮਿ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ.',
          one: '{0} ਮਿ.ਮੀ.',
          other: '{0} ਮਿ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਮੀਟਰ',
          one: '{0} ਮਾਈਕਰੋਮੀਟਰ',
          other: '{0} ਮਾਈਕਰੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਮੀਟਰ',
          one: '{0} ਮਾਈਕਰੋਮੀਟਰ',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਮੀਟਰ',
          one: '{0} ਮਾਈਕਰੋਮੀਟਰ',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੈਨੋਮੀਟਰ',
          one: '{0} ਨੈਨੋਮੀਟਰ',
          other: '{0} ਨੈਨੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨੈ.ਮੀ.',
          one: '{0} ਨੈ.ਮੀ.',
          other: '{0} ਨੈ.ਮੀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨੈ.ਮੀ.',
          one: '{0} ਨੈ.ਮੀ.',
          other: '{0} ਨੈ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਿਕੋਮੀਟਰ',
          one: '{0} ਪਿਕੋਮੀਟਰ',
          other: '{0} ਪਿਕੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਿ.ਮੀ.',
          one: '{0} ਪਿਕੋਮੀਟਰ',
          other: '{0} ਪਿਕੋਮੀਟਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਿ.ਮੀ.',
          one: '{0} ਪਿ.ਮੀ.',
          other: '{0} ਪਿ.ਮੀ.',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ',
          one: '{0} ਮੀਲ',
          other: '{0} ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ',
          one: '{0} ਮੀਲ',
          other: '{0} ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ',
          one: '{0} ਮੀਲ',
          other: '{0} ਮੀਲ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗਜ਼',
          one: '{0} ਗਜ਼',
          other: '{0} ਗਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗਜ਼',
          one: '{0} ਗਜ਼',
          other: '{0} ਗਜ਼',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗਜ਼',
          one: '{0} ਗਜ਼',
          other: '{0} ਗਜ਼',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ਫੁੱਟ',
          one: '{0} ਫੁੱਟ',
          other: '{0} ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫੁੱਟ',
          one: '{0} ਫੁੱਟ',
          other: '{0} ਫੁੱਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫੁੱਟ',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਚ',
          one: '{0} ਇੰਚ',
          other: '{0} ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ',
          one: '{0} ਇੰਚ',
          other: '{0} ਇੰਚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ',
          one: '{0}"',
          other: '{0}"',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਾਸੈੱਕ',
          one: '{0} ਪਾਸੈੱਕ',
          other: '{0} ਪਾਸੈੱਕ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਾਸੈੱਕ',
          one: '{0} ਪਾਸੈੱਕ',
          other: '{0} ਪਾਸੈੱਕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਾਸੈੱਕ',
          one: '{0} ਪਾਸੈੱਕ',
          other: '{0} ਪਾਸੈੱਕ',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          one: '{0} ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          other: '{0} ਪ੍ਰਕਾਸ਼ ਸਾਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          one: '{0} ਪ੍ਰ.ਸ.',
          other: '{0} ਪ੍ਰ.ਸ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪ੍ਰਕਾਸ਼ ਸਾਲ',
          one: '{0} ਪ੍ਰ.ਸ.',
          other: '{0} ਪ੍ਰ.ਸ.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਖਗੋਲੀ ਇਕਾਈਆਂ',
          one: '{0} ਖਗੋਲੀ ਇਕਾਈ',
          other: '{0} ਖਗੋਲੀ ਇਕਾਈਆਂ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ਖਗੋਲੀ ਇਕਾਈ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ਖਗੋਲੀ ਇਕਾਈ',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ਫਰਲਾਂਗ',
          one: '{0} ਫਰਲਾਂਗ',
          other: '{0} ਫਰਲਾਂਗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫਰਲਾਂਗ',
          one: '{0} ਫਰਲਾਂਗ',
          other: '{0} ਫਰਲਾਂਗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫਰਲਾਂਗ',
          one: '{0} ਫਰਲਾਂਗ',
          other: '{0} ਫਰਲਾਂਗ',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ਫ਼ੈਦਮ',
          one: '{0} ਫ਼ੈਦਮ',
          other: '{0} ਫ਼ੈਦਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫ਼ੈਦਮ',
          one: '{0} ਫ਼ੈਦਮ',
          other: '{0} ਫ਼ੈਦਮ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫ਼ੈਦਮ',
          one: '{0} ਫ਼ੈਦਮ',
          other: '{0} ਫ਼ੈਦਮ',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੋਟੀਕਲ ਮੀਲ',
          one: '{0} ਨੋਟੀਕਲ ਮੀਲ',
          other: '{0} ਨੋਟੀਕਲ ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨੋ.ਮੀਲ',
          one: '{0} ਨੋ.ਮੀਲ',
          other: '{0} ਨੋ.ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਨੋ.ਮੀਲ',
          one: '{0} ਨੋ.ਮੀਲ',
          other: '{0} ਨੋ.ਮੀਲ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ-ਸਕੈਂਡਿਨੇਵਿਆਈ',
          one: '{0} ਮੀਲ-ਸਕੈਂਡਿਨੇਵਿਆਈ',
          other: '{0} ਮੀਲ-ਸਕੈਂਡਿਨੇਵਿਆਈ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਕੈਂਡ. ਮੀਲ',
          one: '{0} ਸਕੈਂਡ. ਮੀਲ',
          other: '{0} ਸਕੈਂਡ. ਮੀਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਕੈਂਡ. ਮੀਲ',
          one: '{0} ਸਕੈਂਡ. ਮੀਲ',
          other: '{0} ਸਕੈਂਡ. ਮੀਲ',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੁਆਇੰਟ',
          one: '{0} ਪੁਆਇੰਟ',
          other: '{0} ਪੁਆਇੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੁਆਇੰਟ',
          one: '{0} ਪੁਆਇੰਟ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੁਆਇੰਟ',
          one: '{0} ਪੁਆਇੰਟ',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਰੇਡੀਅਸ',
          one: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
          other: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਰੇਡੀਅਸ',
          one: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} ਸੋਲਰ ਰੇਡੀਅਸ',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਕਸ',
          one: '{0} ਲਕਸ',
          other: '{0} ਲਕਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਕਸ',
          one: '{0} ਲਕਸ',
          other: '{0} ਲਕਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਕਸ',
          one: '{0} ਲਕਸ',
          other: '{0} ਲਕਸ',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਂਡੇਲਾ',
          one: '{0} ਕੈਂਡੇਲਾ',
          other: '{0} ਕੈਂਡੇਲਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ਕੈਂਡੇਲਾ',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ਕੈਂਡੇਲਾ',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ਲੁਮੇਨ',
          one: '{0} ਲੁਮੇਨ',
          other: '{0} ਲੁਮੇਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲੁਮੇਨ',
          one: '{0} ਲੁਮੇਨ',
          other: '{0} ਲੁਮੇਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲੁਮੇਨ',
          one: '{0} ਲੁਮੇਨ',
          other: '{0} ਲੁਮੇਨ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          one: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          other: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          one: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          one: '{0} ਸੋਲਰ ਲੂਮਨਾਸਿਟੀ',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰਿਕ ਟਨ',
          one: '{0} ਮੀਟਰਿਕ ਟਨ',
          other: '{0} ਮੀਟਰਿਕ ਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ਮੀਟਰਿਕ ਟਨ',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ਮੀਟਰਿਕ ਟਨ',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਗ੍ਰਾਮ',
          one: '{0} ਕਿਲੋਗ੍ਰਾਮ',
          other: '{0} ਕਿਲੋਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਗ੍ਰਾ.',
          one: '{0} ਕਿ.ਗ੍ਰਾ.',
          other: '{0} ਕਿ.ਗ੍ਰਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ ਗ੍ਰਾ',
          one: '{0} ਕਿ.ਗ੍ਰਾ.',
          other: '{0} ਕਿ.ਗ੍ਰਾ.',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗ੍ਰਾਮ',
          one: '{0} ਗ੍ਰਾਮ',
          other: '{0} ਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗ੍ਰਾਮ',
          one: '{0} ਗ੍ਰਾ.',
          other: '{0} ਗ੍ਰਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗ੍ਰਾਮ',
          one: '{0} ਗ੍ਰਾ.',
          other: '{0} ਗ੍ਰਾ.',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਗ੍ਰਾਮ',
          one: '{0} ਮਿਲੀਗ੍ਰਾਮ',
          other: '{0} ਮਿਲੀਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ.',
          one: '{0} ਮਿ.ਗ੍ਰਾ.',
          other: '{0} ਮਿ.ਗ੍ਰਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਗ੍ਰਾ.',
          one: '{0} ਮਿ.ਗ੍ਰਾ.',
          other: '{0} ਮਿ.ਗ੍ਰਾ.',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਾਈਕਰੋਗ੍ਰਾਮ',
          one: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
          other: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ਮਾਈਕਰੋਗ੍ਰਾਮ',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ਅਮਰੀਕੀ ਟਨ',
          one: '{0} ਅਮਰੀਕੀ ਟਨ',
          other: '{0} ਅਮਰੀਕੀ ਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਅਮਰੀਕੀ ਟਨ',
          one: '{0} ਅਮਰੀਕੀ ਟਨ',
          other: '{0} ਅਮਰੀਕੀ ਟਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਅਮਰੀਕੀ ਟਨ',
          one: '{0}ਟਨ',
          other: '{0}ਟਨ',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸਟੋਨ',
          one: '{0} ਸਟੋਨ',
          other: '{0} ਸਟੋਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸਟੋਨ',
          one: '{0} ਸਟੋਨ',
          other: '{0} ਸਟੋਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸਟੋਨ',
          one: '{0}ਸਟੋਨ',
          other: '{0}ਸਟੋਨ',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ',
          one: '{0} ਪੌਂਡ',
          other: '{0} ਪੌਂਡ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੌਂਡ',
          one: '{0} ਪੌਂਡ',
          other: '{0} ਪੌਂਡ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੌਂਡ',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ਔਂਸ',
          one: '{0} ਔਂਸ',
          other: '{0} ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਔਂਸ',
          one: '{0} ਔਂਸ',
          other: '{0} ਔਂਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਔਂਸ',
          one: '{0} ਔਂਸ',
          other: '{0} ਔਂਸ',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ਟਰੌਏ ਔਂਸ',
          one: '{0} ਟਰੌਏ ਔਂਸ',
          other: '{0} ਟਰੌਏ ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਔਂਸ ਟਰੌਏ',
          one: '{0} ਔਂਸ ਟ.',
          other: '{0} ਔਂਸ ਟ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਔਂਸ ਟਰੌਏ',
          one: '{0} ਔਂਸ ਟ.',
          other: '{0} ਔਂਸ ਟ.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੈਰਟ',
          one: '{0} ਕੈਰਟ',
          other: '{0} ਕੈਰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੈਰਟ',
          one: '{0} ਕੈਰਟ',
          other: '{0} ਕੈਰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੈਰਟ',
          one: '{0} ਕੈਰਟ',
          other: '{0} ਕੈਰਟ',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਾਲਟਨ',
          one: '{0} ਡਾਲਟਨ',
          other: '{0} ਡਾਲਟਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਾਲਟਨ',
          one: '{0} ਡਾ',
          other: '{0} ਡਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡਾਲਟਨ',
          one: '{0} ਡਾ',
          other: '{0} ਡਾ',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ਅਰਥ ਮਾਸ',
          one: '{0} ਅਰਥ ਮਾਸ',
          other: '{0} ਅਰਥ ਮਾਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਅਰਥ ਮਾਸ',
          one: '{0} ਅਰਥ ਮਾਸ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਅਰਥ ਮਾਸ',
          one: '{0} ਅਰਥ ਮਾਸ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਮਾਸ',
          one: '{0} ਸੋਲਰ ਮਾਸ',
          other: '{0} ਸੋਲਰ ਮਾਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਮਾਸ',
          one: '{0} ਸੋਲਰ ਮਾਸ',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੋਲਰ ਮਾਸ',
          one: '{0} ਸੋਲਰ ਮਾਸ',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗ੍ਰੇਨ',
          one: '{0} ਗ੍ਰੇਨ',
          other: '{0} ਗ੍ਰੇਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗ੍ਰੇਨ',
          one: '{0} ਗ੍ਰੇਨ',
          other: '{0} ਗ੍ਰੇਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗ੍ਰੇਨ',
          one: '{0} ਗ੍ਰੇਨ',
          other: '{0} ਗ੍ਰੇਨ',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੀਗਾਵਾਟ',
          one: '{0} ਗੀਗਾਵਾਟ',
          other: '{0} ਗੀਗਾਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੀ.ਵਾਟ',
          one: '{0} ਗੀ.ਵਾਟ',
          other: '{0} ਗੀ.ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੀ.ਵਾਟ',
          one: '{0} ਗੀ.ਵਾਟ',
          other: '{0} ਗੀ.ਵਾਟ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਵਾਟ',
          one: '{0} ਮੈਗਾਵਾਟ',
          other: '{0} ਮੈਗਾਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈ.ਵਾਟ',
          one: '{0} ਮੈ.ਵਾਟ',
          other: '{0} ਮੈ.ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈ.ਵਾਟ',
          one: '{0} ਮੈ.ਵਾਟ',
          other: '{0} ਮੈ.ਵਾਟ',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਵਾਟ',
          one: '{0} ਕਿਲੋਵਾਟ',
          other: '{0} ਕਿਲੋਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾਟ',
          one: '{0} ਕਿ. ਵਾਟ',
          other: '{0} ਕਿ. ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਵਾਟ',
          one: '{0} ਕਿ. ਵਾਟ',
          other: '{0} ਕਿ. ਵਾਟ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਾਟ',
          one: '{0} ਵਾਟ',
          other: '{0} ਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵਾਟ',
          one: '{0} ਵਾਟ',
          other: '{0} ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵਾਟ',
          one: '{0} ਵਾਟ',
          other: '{0} ਵਾਟ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਵਾਟ',
          one: '{0} ਮਿਲੀਵਾਟ',
          other: '{0} ਮਿਲੀਵਾਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਵਾਟ',
          one: '{0} ਮਿ.ਵਾਟ',
          other: '{0} ਮਿ.ਵਾਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਵਾਟ',
          one: '{0} ਮਿ.ਵਾਟ',
          other: '{0} ਮਿ.ਵਾਟ',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੌਰਸਪਾਵਰ',
          one: '{0} ਹੌਰਸਪਾਵਰ',
          other: '{0} ਹੌਰਸਪਾਵਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ਹੌਰਸਪਾਵਰ',
          other: '{0} ਹੌਰਸਪਾਵਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਮੀਟਰ ਪਾਰਾ',
          one: '{0} ਮਿਲੀਮੀਟਰ ਪਾਰਾ',
          other: '{0} ਮਿਲੀਮੀਟਰ ਪਾਰਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ. ਪਾਰਾ',
          one: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
          other: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਮੀ. ਪਾਰਾ',
          one: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
          other: '{0} ਮਿ.ਮੀ. ਪਾਰਾ',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ ਪ੍ਰਤੀ ਵਰਗ ਇੰਚ',
          one: '{0} ਪੌਂਡ ਪ੍ਰਤੀ ਵਰਗ ਇੰਚ',
          other: '{0} ਪੌਂਡ ਪ੍ਰਤੀ ਵਰਗ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪੌਂ.ਵ.ਇੰਚ',
          one: '{0} ਪੌਂ.ਵ.ਇੰਚ',
          other: '{0} ਪੌਂ.ਵ.ਇੰਚ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪੌਂ.ਵ.ਇੰਚ',
          one: '{0} ਪੌਂ.ਵ.ਇੰਚ',
          other: '{0} ਪੌਂ.ਵ.ਇੰਚ',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਚ ਪਾਰਾ',
          one: '{0} ਇੰਚ ਪਾਰਾ',
          other: '{0} ਇੰਚ ਪਾਰਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ ਪਾਰਾ',
          one: '{0} ਇੰਚ ਪਾਰਾ',
          other: '{0} ਇੰਚ ਪਾਰਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ ਪਾਰਾ',
          one: '{0}" ਪਾਰਾ',
          other: '{0}" ਪਾਰਾ',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਾਰ',
          one: '{0} ਬਾਰ',
          other: '{0} ਬਾਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬਾਰ',
          one: '{0} ਬਾਰ',
          other: '{0} ਬਾਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬਾਰ',
          one: '{0} ਬਾਰ',
          other: '{0} ਬਾਰ',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਬਾਰ',
          one: '{0} ਮਿਲੀਬਾਰ',
          other: '{0} ਮਿਲੀਬਾਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿਲੀਬਾਰ',
          one: '{0} ਮਿਲੀਬਾਰ',
          other: '{0} ਮਿਲੀਬਾਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਬਾਰ',
          one: '{0} ਮਿ.ਬਾ.',
          other: '{0} ਮਿ.ਬਾ.',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ਵਾਯੂਮੰਡਲ',
          one: '{0} ਵਾਯੂਮੰਡਲ',
          other: '{0} ਵਾਯੂਮੰਡਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਵਾ. ਮੰ.',
          one: '{0} ਵਾ. ਮੰ.',
          other: '{0} ਵਾ. ਮੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਵਾ. ਮੰ.',
          one: '{0} ਵਾ. ਮੰ.',
          other: '{0} ਵਾ. ਮੰ.',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੈਸਕਲ',
          one: '{0} ਪੈਸਕਲ',
          other: '{0} ਪੈਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} ਪੈਸਕਲ',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} ਪੈਸਕਲ',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੈਕਟੋਪਾਸਕਲ',
          one: '{0} ਹੈਕਟੋਪਾਸਕਲ',
          other: '{0} ਹੈਕਟੋਪਾਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹੈ.ਪਾ.',
          one: '{0} ਹੈ.ਪਾ.',
          other: '{0} ਹੈ.ਪਾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹੈ.ਪਾ.',
          one: '{0} ਹੈ.ਪਾ.',
          other: '{0} ਹੈ.ਪਾ.',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿੱਲੋਪਾਸਕਲ',
          one: '{0} ਕਿੱਲੋਪਾਸਕਲ',
          other: '{0} ਕਿੱਲੋਪਾਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਪਾ',
          one: '{0} ਕਿ.ਪਾ',
          other: '{0} ਕਿ.ਪਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਪਾ',
          one: '{0} ਕਿ.ਪਾ',
          other: '{0} ਕਿ.ਪਾ',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਪਾਸਕਲ',
          one: '{0} ਮੈਗਾਪਾਸਕਲ',
          other: '{0} ਮੈਗਾਪਾਸਕਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈ.ਪਾ',
          one: '{0} ਮੈ.ਪਾ',
          other: '{0} ਮੈ.ਪਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈ.ਪਾ',
          one: '{0} ਮੈ.ਪਾ',
          other: '{0} ਮੈ.ਪਾ',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕਿਲੋਮੀਟਰ ਪ੍ਰਤੀ ਘੰਟਾ',
          one: '{0} ਕਿਲੋਮੀਟਰ ਪ੍ਰਤੀ ਘੰਟਾ',
          other: '{0} ਕਿਲੋਮੀਟਰ ਪ੍ਰਤੀ ਘੰਟਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ./ਘੰਟਾ',
          one: '{0} ਕਿ.ਪ੍ਰ.ਘੰ.',
          other: '{0} ਕਿ.ਪ੍ਰ.ਘੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿ.ਮੀ./ਘੰਟਾ',
          one: '{0} ਕਿ.ਪ੍ਰ.ਘੰ.',
          other: '{0} ਕਿ.ਪ੍ਰ.ਘੰ.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰ ਪ੍ਰਤੀ ਸਕਿੰਟ',
          one: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਸਕਿੰਟ',
          other: '{0} ਮੀਟਰ ਪ੍ਰਤੀ ਸਕਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ',
          one: '{0} ਮੀ./ਸ.',
          other: '{0} ਮੀ./ਸ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਟਰ/ਸਕਿੰਟ',
          one: '{0}ਮੀ/ਸ',
          other: '{0}ਮੀ/ਸ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਲ ਪ੍ਰਤੀ ਘੰਟਾ',
          one: '{0} ਮੀਲ ਪ੍ਰਤੀ ਘੰਟਾ',
          other: '{0} ਮੀਲ ਪ੍ਰਤੀ ਘੰਟਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਘੰਟਾ',
          one: '{0} ਮੀ.ਪ੍ਰ.ਘੰ.',
          other: '{0} ਮੀ.ਪ੍ਰ.ਘੰ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ/ਘੰਟਾ',
          one: '{0} ਮੀ.ਪ੍ਰ.ਘੰ.',
          other: '{0} ਮੀ.ਪ੍ਰ.ਘੰ.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ਨੌਟ',
          one: '{0} ਨੌਟ',
          other: '{0} ਨੌਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ਨੌਟ',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ਨੌਟ',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬਿਊਫੋਰਟ',
          one: 'ਬਿਊਫੋਰਟ {0}',
          other: 'ਬਿਊਫੋਰਟ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ਬਿਊਫੋਰਟ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ਬਿਊਫੋਰਟ {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ਡਿਗਰੀ',
          other: '{0} ਡਿਗਰੀ',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ਡਿਗਰੀ',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ਡਿਗਰੀ',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          one: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          other: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਿ. ਸੈਲਸੀਅਸ',
          one: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ਡਿਗਰੀ ਸੈਲਸੀਅਸ',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
          one: '{0} ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
          other: '{0} ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡਿ. ਫਾ.',
          one: '{0} ਡਿਗਰੀ ਫਾਰੇਨਹਾਈਟ',
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
          'ਕੈਲਵਿਨ',
          one: '{0} ਕੈਲਵਿਨ',
          other: '{0} ਕੈਲਵਿਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ਕੈਲਵਿਨ',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}°K',
          other: '{0}°K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪੌਂਡ-ਫੁੱਟ',
          one: '{0} ਪੌਂਡ-ਬਲ-ਫੁੱਟ',
          other: '{0} ਪੌਂਡ-ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ਪੌਂਡ-ਬਲ-ਫੁੱਟ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ਪੌਂਡ-ਬਲ-ਫੁੱਟ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਨਿਊਟਨ-ਮੀਟਰ',
          one: '{0} ਨਿਊਟਨ-ਮੀਟਰ',
          other: '{0} ਨਿਊਟਨ-ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਨਿ⋅ਮੀ',
          one: '{0} ਨਿ⋅ਮੀ',
          other: '{0} ਨਿ⋅ਮੀ',
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
          'ਘਣ ਕਿਲੋਮੀਟਰ',
          one: '{0} ਘਣ ਕਿਲੋਮੀਟਰ',
          other: '{0} ਘਣ ਕਿਲੋਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕਿਮੀ³',
          one: '{0} ਕਿਮੀ³',
          other: '{0} ਕਿਮੀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕਿਮੀ³',
          one: '{0}ਕਿਮੀ³',
          other: '{0}ਕਿਮੀ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਮੀਟਰ',
          one: '{0} ਘਣ ਮੀਟਰ',
          other: '{0} ਘਣ ਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀ³',
          one: '{0} ਮੀ³',
          other: '{0} ਮੀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀ³',
          one: '{0}ਮੀ³',
          other: '{0}ਮੀ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਸੈਂਟੀਮੀਟਰ',
          one: '{0} ਘਣ ਸੈਂਟੀਮੀਟਰ',
          other: '{0} ਘਣ ਸੈਂਟੀਮੀਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਮੀ³',
          one: '{0} ਸੈਮੀ³',
          other: '{0} ਸੈਮੀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਮੀ³',
          one: '{0}ਸੈਮੀ³',
          other: '{0}ਸੈਮੀ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਮੀਲ',
          one: '{0} ਘਣ ਮੀਲ',
          other: '{0} ਘਣ ਮੀਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀਲ³',
          one: '{0} ਮੀਲ³',
          other: '{0} ਮੀਲ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀਲ³',
          one: '{0}ਮੀਲ³',
          other: '{0}ਮੀਲ³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਗਜ਼',
          one: '{0} ਘਣ ਗਜ਼',
          other: '{0} ਘਣ ਗਜ਼',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗਜ਼³',
          one: '{0} ਗਜ਼³',
          other: '{0} ਗਜ਼³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗਜ਼³',
          one: '{0}ਗਜ਼³',
          other: '{0}ਗਜ਼³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਫੁੱਟ',
          one: '{0} ਘਣ ਫੁੱਟ',
          other: '{0} ਘਣ ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਫੁੱਟ³',
          one: '{0} ਫੁੱਟ³',
          other: '{0} ਫੁੱਟ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਫੁੱਟ³',
          one: '{0}ਫੁੱਟ³',
          other: '{0}ਫੁੱਟ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ਘਣ ਇੰਚ',
          one: '{0} ਘਣ ਇੰਚ',
          other: '{0} ਘਣ ਇੰਚ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਚ³',
          one: '{0} ਇੰਚ³',
          other: '{0} ਇੰਚ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਚ³',
          one: '{0}ਇੰਚ³',
          other: '{0}ਇੰਚ³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੈਗਾਲਿਟਰ',
          one: '{0} ਮੈਗਾਲਿਟਰ',
          other: '{0} ਮੈਗਾਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੈ.ਲਿ.',
          one: '{0} ਮੈ.ਲਿ.',
          other: '{0} ਮੈ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੈ.ਲਿ.',
          one: '{0} ਮੈ.ਲਿ.',
          other: '{0} ਮੈ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਹੈਕਟੋਲਿਟਰ',
          one: '{0} ਹੈਕਟੋਲਿਟਰ',
          other: '{0} ਹੈਕਟੋਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਹੈ.ਲਿ.',
          one: '{0} ਹੈ.ਲਿ.',
          other: '{0} ਹੈ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਹੈ.ਲਿ.',
          one: '{0} ਹੈ.ਲਿ.',
          other: '{0} ਹੈ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਲਿਟਰ',
          one: '{0} ਲਿਟਰ',
          other: '{0} ਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਲਿਟਰ',
          one: '{0} ਲਿ.',
          other: '{0} ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਲਿਟਰ',
          one: '{0} ਲਿ.',
          other: '{0} ਲਿ.',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡੈਸੀਲਿਟਰ',
          one: '{0} ਡੈਸੀਲਿਟਰ',
          other: '{0} ਡੈਸੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡੈ.ਲਿ.',
          one: '{0} ਡੈ.ਲਿ.',
          other: '{0} ਡੈ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡੈ.ਲਿ.',
          one: '{0} ਡੈ.ਲਿ.',
          other: '{0} ਡੈ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਸੈਂਟੀਲਿਟਰ',
          one: '{0} ਸੈਂਟੀਲਿਟਰ',
          other: '{0} ਸੈਂਟੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਲਿ.',
          one: '{0} ਸੈਂ.ਲਿ.',
          other: '{0} ਸੈਂ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਸੈਂ.ਲਿ.',
          one: '{0} ਸੈਂ.ਲਿ.',
          other: '{0} ਸੈਂ.ਲਿ.',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮਿਲੀਲਿਟਰ',
          one: '{0} ਮਿਲੀਲਿਟਰ',
          other: '{0} ਮਿਲੀਲਿਟਰ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮਿ.ਲਿ.',
          one: '{0} ਮਿ.ਲਿ.',
          other: '{0} ਮਿ.ਲਿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮਿ.ਲਿ.',
          one: '{0} ਮਿ.ਲਿ.',
          other: '{0} ਮਿ.ਲਿ.',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰਿਕ ਪਿੰਟ',
          one: '{0} ਮੀਟਰਿਕ ਪਿੰਟ',
          other: '{0} ਮੀਟਰਿਕ ਪਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀ ਪਿੰਟ',
          one: '{0} ਮੀ ਪਿੰਟ',
          other: '{0} ਮੀ ਪਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀ ਪਿੰਟ',
          one: '{0} ਮੀ ਪਿੰਟ',
          other: '{0} ਮੀ ਪਿੰਟ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ਮੀਟਰਿਕ ਕੱਪ',
          one: '{0} ਮੀਟਰਿਕ ਕੱਪ',
          other: '{0} ਮੀਟਰਿਕ ਕੱਪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਮੀ ਕੱਪ',
          one: '{0} ਮੀ ਕੱਪ',
          other: '{0} ਮੀ ਕੱਪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਮੀ ਕੱਪ',
          one: '{0} ਮੀ ਕੱਪ',
          other: '{0} ਮੀ ਕੱਪ',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ਏਕੜ ਫੁੱਟ',
          one: '{0} ਏਕੜ ਫੁੱਟ',
          other: '{0} ਏਕੜ ਫੁੱਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਏਕੜ ਫੁੱਟ',
          one: '{0} ਏਕੜ ਫੁੱਟ',
          other: '{0} ਏਕੜ ਫੁੱਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਏਕੜ ਫੁੱਟ',
          one: '{0} ਏ.ਫੁ.',
          other: '{0} ਏ.ਫੁ.',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬੁਸ਼ਲ',
          one: '{0} ਬੁਸ਼ਲ',
          other: '{0} ਬੁਸ਼ਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬੁਸ਼ਲ',
          one: '{0} ਬੁਸ਼ਲ',
          other: '{0} ਬੁਸ਼ਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬੁਸ਼ਲ',
          one: '{0}ਬੁਸ਼ਲ',
          other: '{0}ਬੁਸ਼ਲ',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ਗੈਲਨ',
          one: '{0} ਗੈਲਨ',
          other: '{0} ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਗੈਲਨ',
          one: '{0} ਗੈਲਨ',
          other: '{0} ਗੈਲਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਗੈਲਨ',
          one: '{0}ਗੈਲਨ',
          other: '{0}ਗੈਲਨ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਇੰਪ. ਗੈਲਨ',
          other: '{0} ਇੰਪ. ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਗੈਲਨ ਇੰਪ.',
          other: '{0} ਗੈਲਨ ਇੰਪ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਗੈਲਨ',
          one: '{0} ਗੈਲਨ ਇੰਪ.',
          other: '{0} ਗੈਲਨ ਇੰਪ.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੁਆਟ',
          one: '{0} ਕੁਆਟ',
          other: '{0} ਕੁਆਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੁਆਟ',
          one: '{0} ਕੁਆਟ',
          other: '{0} ਕੁਆਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੁਆਟ',
          one: '{0}ਕੁਆਟ',
          other: '{0}ਕੁਆਟ',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ਪਿੰਟ',
          one: '{0} ਪਿੰਟ',
          other: '{0} ਪਿੰਟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਪਿੰਟ',
          one: '{0} ਪਿੰਟ',
          other: '{0} ਪਿੰਟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਪਿੰਟ',
          one: '{0}ਪਿੰਟ',
          other: '{0}ਪਿੰਟ',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ਕੱਪ',
          one: '{0} ਕੱਪ',
          other: '{0} ਕੱਪ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਕੱਪ',
          one: '{0} ਕੱਪ',
          other: '{0} ਕੱਪ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਕੱਪ',
          one: '{0}ਕੱਪ',
          other: '{0}ਕੱਪ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ਤਰਲ ਔਂਸ',
          one: '{0} ਤਰਲ ਔਂਸ',
          other: '{0} ਤਰਲ ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਤ. ਔਂਸ',
          one: '{0} ਤ. ਔਂਸ',
          other: '{0} ਤ. ਔਂਸ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਤ. ਔਂਸ',
          one: '{0} ਤ. ਔਂਸ',
          other: '{0} ਤ. ਔਂਸ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਫਲੁਡ ਔਂਸ',
          one: '{0} ਇੰਪੀਰੀਅਲ ਫਲੁਡ ਔਂਸ',
          other: '{0} ਇੰਪੀਰੀਅਲ ਫਲੁਡ ਔਂਸ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਫਲੂ. ਔ.',
          one: '{0} ਫਲੂ. ਔ. ਇੰਪ.',
          other: '{0} ਫਲੂ. ਔ. ਇੰਪ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪ. ਫਲੂ. ਔ.',
          one: '{0} ਫ.ਔ.ਇ.',
          other: '{0} ਫ.ਔ.ਇ.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੇਬਲ ਸਪੂਨ',
          one: '{0} ਟੇਬਲ ਸਪੂਨ',
          other: '{0} ਟੇਬਲ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੇਬਲ ਸਪੂਨ',
          one: '{0} ਟੇਬਲ ਸਪੂਨ',
          other: '{0} ਟੇਬਲ ਸਪੂਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੇਬਲ ਸਪੂਨ',
          one: '{0} ਟੇ. ਸ.',
          other: '{0} ਟੇ. ਸ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ਟੀ ਸਪੂਨ',
          one: '{0} ਟੀ ਸਪੂਨ',
          other: '{0} ਟੀ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਟੀ ਸਪੂਨ',
          one: '{0} ਟੀ ਸਪੂਨ',
          other: '{0} ਟੀ ਸਪੂਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਟੀ ਸਪੂਨ',
          one: '{0} ਟੀ ਸਪੂਨ',
          other: '{0} ਟੀ ਸਪੂਨ',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬੈਰਲ',
          one: '{0} ਬੈਰਲ',
          other: '{0} ਬੈਰਲ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬੈਰਲ',
          one: '{0} ਬੈਰਲ',
          other: '{0} ਬੈਰਲ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬੈਰਲ',
          one: '{0} ਬੈਰਲ',
          other: '{0} ਬੈਰਲ',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          other: '{0} ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਇੰਪ. ਡੈ. ਸ.',
          other: '{0} ਇੰਪ. ਡੈ. ਸ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਡੈਜ਼ਰਟ ਸਪੂਨ',
          one: '{0} ਇੰਪ. ਡੈ. ਸ.',
          other: '{0} ਇੰਪ. ਡੈ. ਸ.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'ਬੂੰਦ',
          one: '{0} ਬੂੰਦ',
          other: '{0} ਬੂੰਦ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਬੂੰਦ',
          one: '{0} ਬੂੰਦ',
          other: '{0} ਬੂੰਦ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਬੂੰਦ',
          one: '{0} ਬੂੰਦ',
          other: '{0} ਬੂੰਦ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ਚੁਸਕੀ',
          one: '{0} ਚੁਸਕੀ',
          other: '{0} ਚੁਸਕੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚੁਸਕੀ ਭਰ',
          one: '{0} ਚੁਸਕੀ ਭਰ',
          other: '{0} ਚੁਸਕੀ ਭਰ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚੁਸਕੀ ਭਰ',
          one: '{0} ਚੁਸਕੀ ਭਰ',
          other: '{0} ਚੁਸਕੀ ਭਰ',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ਚੱਕਾ',
          one: '{0} ਚੱਕਾ',
          other: '{0} ਚੱਕਾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚੱਕਾ',
          one: '{0} ਚੱਕਾ',
          other: '{0} ਚੱਕਾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚੱਕਾ',
          one: '{0} ਚੱਕਾ',
          other: '{0} ਚੱਕਾ',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ਚੁਟਕੀ',
          one: '{0} ਚੁਟਕੀ',
          other: '{0} ਚੁਟਕੀ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਚੁਟਕੀ',
          one: '{0} ਚੁਟਕੀ',
          other: '{0} ਚੁਟਕੀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਚੁਟਕੀ',
          one: '{0} ਚੁਟਕੀ',
          other: '{0} ਚੁਟਕੀ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          one: '{0} ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          other: '{0} ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          one: '{0} ਇੰਪ. ਚੁ. ਗੈ.',
          other: '{0} ਇੰਪ. ਚੁ. ਗੈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ਇੰਪੀਰੀਅਲ ਚੁਥਾਈ ਗੈਲਨ',
          one: '{0} ਇ.ਚੁ.ਗੈ.',
          other: '{0} ਇ.ਚੁ.ਗੈ.',
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

class DateFieldsPa implements DateFields {
  DateFieldsPa._();

  @override
  MultiLength get era => MultiLength(
        long: 'ਸੰਮਤ',
        short: 'ਸੰਮਤ',
        narrow: 'ਸੰਮਤ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ਸਾਲ',
          short: 'ਸਾਲ',
          narrow: 'ਸਾਲ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸਾਲ',
          short: 'ਪਿਛਲਾ ਸਾਲ',
          narrow: 'ਪਿਛਲਾ ਸਾਲ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਸਾਲ',
          short: 'ਇਹ ਸਾਲ',
          narrow: 'ਇਹ ਸਾਲ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸਾਲ',
          short: 'ਅਗਲਾ ਸਾਲ',
          narrow: 'ਅਗਲਾ ਸਾਲ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਪਹਿਲਾਂ',
            other: '{0} ਸਾਲ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਪਹਿਲਾਂ',
            other: '{0} ਸਾਲ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਪਹਿਲਾਂ',
            other: '{0} ਸਾਲ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਵਿੱਚ',
            other: '{0} ਸਾਲਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਵਿੱਚ',
            other: '{0} ਸਾਲਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਾਲ ਵਿੱਚ',
            other: '{0} ਸਾਲਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ਤਿਮਾਹੀ',
          short: 'ਤਿਮਾਹੀ',
          narrow: 'ਤਿਮਾਹੀ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲੀ ਤਿਮਾਹੀ',
          short: 'ਪਿਛਲੀ ਤਿਮਾਹੀ',
          narrow: 'ਪਿਛਲੀ ਤਿਮਾਹੀ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਤਿਮਾਹੀ',
          short: 'ਇਹ ਤਿਮਾਹੀ',
          narrow: 'ਇਹ ਤਿਮਾਹੀ',
        ),
        next: MultiLength(
          long: 'ਅਗਲੀ ਤਿਮਾਹੀ',
          short: 'ਅਗਲੀ ਤਿਮਾਹੀ',
          narrow: 'ਅਗਲੀ ਤਿਮਾਹੀ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਪਹਿਲਾਂ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਵਿੱਚ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਵਿੱਚ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਤਿਮਾਹੀ ਵਿੱਚ',
            other: '{0} ਤਿਮਾਹੀਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ਮਹੀਨਾ',
          short: 'ਮਹੀਨਾ',
          narrow: 'ਮਹੀਨਾ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਮਹੀਨਾ',
          short: 'ਪਿਛਲਾ ਮਹੀਨਾ',
          narrow: 'ਪਿਛਲਾ ਮਹੀਨਾ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਮਹੀਨਾ',
          short: 'ਇਹ ਮਹੀਨਾ',
          narrow: 'ਇਹ ਮਹੀਨਾ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਮਹੀਨਾ',
          short: 'ਅਗਲਾ ਮਹੀਨਾ',
          narrow: 'ਅਗਲਾ ਮਹੀਨਾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨਾ ਪਹਿਲਾਂ',
            other: '{0} ਮਹੀਨੇ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨਾ ਪਹਿਲਾਂ',
            other: '{0} ਮਹੀਨੇ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨਾ ਪਹਿਲਾਂ',
            other: '{0} ਮਹੀਨੇ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨੇ ਵਿੱਚ',
            other: '{0} ਮਹੀਨਿਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨੇ ਵਿੱਚ',
            other: '{0} ਮਹੀਨਿਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਹੀਨੇ ਵਿੱਚ',
            other: '{0} ਮਹੀਨਿਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ਹਫ਼ਤਾ',
          short: 'ਹਫ਼ਤਾ',
          narrow: 'ਹਫ਼ਤਾ',
        ),
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
          short: 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
          narrow: 'ਪਿਛਲਾ ਹਫ਼ਤਾ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਹਫ਼ਤਾ',
          short: 'ਇਹ ਹਫ਼ਤਾ',
          narrow: 'ਇਹ ਹਫ਼ਤਾ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਹਫ਼ਤਾ',
          short: 'ਅਗਲਾ ਹਫ਼ਤਾ',
          narrow: 'ਅਗਲਾ ਹਫ਼ਤਾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
            other: '{0} ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
            other: '{0} ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤਾ ਪਹਿਲਾਂ',
            other: '{0} ਹਫ਼ਤੇ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤੇ ਵਿੱਚ',
            other: '{0} ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤੇ ਵਿੱਚ',
            other: '{0} ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਹਫ਼ਤੇ ਵਿੱਚ',
            other: '{0} ਹਫ਼ਤਿਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤਾ',
        short: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤਾ',
        narrow: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤਾ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ਦਿਨ',
          short: 'ਦਿਨ',
          narrow: 'ਦਿਨ',
        ),
        previous: MultiLength(
          long: 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
          short: 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
          narrow: 'ਬੀਤਿਆ ਕੱਲ੍ਹ',
        ),
        now: MultiLength(
          long: 'ਅੱਜ',
          short: 'ਅੱਜ',
          narrow: 'ਅੱਜ',
        ),
        next: MultiLength(
          long: 'ਭਲਕੇ',
          short: 'ਭਲਕੇ',
          narrow: 'ਭਲਕੇ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਪਹਿਲਾਂ',
            other: '{0} ਦਿਨ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਪਹਿਲਾਂ',
            other: '{0} ਦਿਨ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਪਹਿਲਾਂ',
            other: '{0} ਦਿਨ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਵਿੱਚ',
            other: '{0} ਦਿਨਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਵਿੱਚ',
            other: '{0} ਦਿਨਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਦਿਨ ਵਿੱਚ',
            other: '{0} ਦਿਨਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ਸਾਲ ਦਾ ਦਿਨ',
        short: 'ਸਾਲ ਦਾ ਦਿਨ',
        narrow: 'ਸਾਲ ਦਾ ਦਿਨ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        short: 'ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        narrow: 'ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        short: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
        narrow: 'ਮਹੀਨੇ ਦਾ ਹਫ਼ਤੇ ਦਾ ਦਿਨ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਐਤਵਾਰ',
          short: 'ਪਿਛਲਾ ਐਤ',
          narrow: 'ਪਿਛਲਾ ਐਤ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਐਤਵਾਰ',
          short: 'ਇਹ ਐਤ',
          narrow: 'ਇਹ ਐਤ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਐਤਵਾਰ',
          short: 'ਅਗਲਾ ਐਤ',
          narrow: 'ਅਗਲਾ ਐਤ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਐਤਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਵਿੱਚ',
            other: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਐਤਵਾਰ ਵਿੱਚ',
            other: '{0} ਐਤਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸੋਮਵਾਰ',
          short: 'ਪਿਛਲਾ ਸੋਮ',
          narrow: 'ਪਿਛਲਾ ਸੋਮ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਸੋਮਵਾਰ',
          short: 'ਇਸ ਸੋਮ',
          narrow: 'ਇਸ ਸੋਮ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸੋਮਵਾਰ',
          short: 'ਅਗਲਾ ਸੋਮ',
          narrow: 'ਅਗਲਾ ਸੋਮ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸੋਮਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਵਿੱਚ',
            other: '{0} ਸੋਮਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਵਿੱਚ',
            other: '{0} ਸੋਮਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸੋਮਵਾਰ ਵਿੱਚ',
            other: '{0} ਸੋਮਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਮੰਗਲਵਾਰ',
          short: 'ਪਿਛਲਾ ਮੰਗਲ',
          narrow: 'ਪਿਛਲਾ ਮੰਗਲ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਮੰਗਲਵਾਰ',
          short: 'ਇਹ ਮੰਗਲ',
          narrow: 'ਇਹ ਮੰਗਲ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਮੰਗਲਵਾਰ',
          short: 'ਅਗਲਾ ਮੰਗਲ',
          narrow: 'ਅਗਲਾ ਮੰਗਲ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਮੰਗਲਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਵਿੱਚ',
            other: '{0} ਮੰਗਲਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਵਿੱਚ',
            other: '{0} ਮੰਗਲਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮੰਗਲਵਾਰ ਵਿੱਚ',
            other: '{0} ਮੰਗਲਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਬੁੱਧਵਾਰ',
          short: 'ਪਿਛਲਾ ਬੁੱਧ',
          narrow: 'ਪਿਛਲਾ ਬੁੱਧ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਬੁੱਧਵਾਰ',
          short: 'ਇਹ ਬੁੱਧ',
          narrow: 'ਇਹ ਬੁੱਧ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਬੁੱਧਵਾਰ',
          short: 'ਅਗਲਾ ਬੁੱਧ',
          narrow: 'ਅਗਲਾ ਬੁੱਧ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਬੁੱਧਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਵਿੱਚ',
            other: '{0} ਬੁੱਧਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਵਿੱਚ',
            other: '{0} ਬੁੱਧਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਬੁੱਧਵਾਰ ਵਿੱਚ',
            other: '{0} ਬੁੱਧਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਵੀਰਵਾਰ',
          short: 'ਪਿਛਲਾ ਵੀਰ',
          narrow: 'ਪਿਛਲਾ ਵੀਰ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਵੀਰਵਾਰ',
          short: 'ਇਹ ਵੀਰ',
          narrow: 'ਇਹ ਵੀਰ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਵੀਰਵਾਰ',
          short: 'ਅਗਲਾ ਵੀਰ',
          narrow: 'ਅਗਲਾ ਵੀਰ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਵੀਰਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰ ਵਿੱਚ',
            other: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਵੀਰਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸ਼ੁੱਕਰਵਾਰ',
          short: 'ਪਿਛਲਾ ਸ਼ੁੱਕਰ',
          narrow: 'ਪਿਛਲਾ ਸ਼ੁੱ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਸ਼ੁੱਕਰਵਾਰ',
          short: 'ਇਹ ਸ਼ੁੱਕਰ',
          narrow: 'ਇਹ ਸ਼ੁੱ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸ਼ੁੱਕਰਵਾਰ',
          short: 'ਅਗਲਾ ਸ਼ੁੱਕਰ',
          narrow: 'ਅਗਲਾ ਸ਼ੁੱ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰ ਵਿੱਚ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ੁੱਕਰਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ਪਿਛਲਾ ਸ਼ਨਿੱਚਰਵਾਰ',
          short: 'ਪਿਛਲਾ ਸ਼ਨਿੱਚਰ',
          narrow: 'ਪਿਛਲਾ ਸ਼ਨਿੱ',
        ),
        now: MultiLength(
          long: 'ਇਹ ਸ਼ਨਿੱਚਰਵਾਰ',
          short: 'ਇਹ ਸ਼ਨਿੱਚਰ',
          narrow: 'ਇਹ ਸ਼ਨਿੱ',
        ),
        next: MultiLength(
          long: 'ਅਗਲਾ ਸ਼ਨਿੱਚਰਵਾਰ',
          short: 'ਅਗਲਾ ਸ਼ਨਿੱਚਰ',
          narrow: 'ਅਗਲਾ ਸ਼ਨਿੱ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰ ਵਿੱਚ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
            other: '{0} ਸ਼ਨਿੱਚਰਵਾਰਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ਪੂ.ਦੁ./ਬਾ.ਦੁ.',
        short: 'ਪੂ.ਦੁ./ਬਾ.ਦੁ.',
        narrow: 'ਪੂ.ਦੁ./ਬਾ.ਦੁ.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ਘੰਟਾ',
          short: 'ਘੰਟਾ',
          narrow: 'ਘੰ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਘੰਟੇ',
          short: 'ਇਸ ਘੰਟੇ',
          narrow: 'ਇਸ ਘੰਟੇ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਘੰਟਾ ਪਹਿਲਾਂ',
            other: '{0} ਘੰਟੇ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਘੰਟਾ ਪਹਿਲਾਂ',
            other: '{0} ਘੰਟੇ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਘੰਟਾ ਪਹਿਲਾਂ',
            other: '{0} ਘੰਟੇ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਘੰਟੇ ਵਿੱਚ',
            other: '{0} ਘੰਟਿਆਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਘੰਟੇ ਵਿੱਚ',
            other: '{0} ਘੰਟਿਆਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਘੰਟੇ ਵਿੱਚ',
            other: '{0} ਘੰਟਿਆਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ਮਿੰਟ',
          short: 'ਮਿੰਟ',
          narrow: 'ਮਿੰਟ',
        ),
        now: MultiLength(
          long: 'ਇਸ ਮਿੰਟ',
          short: 'ਇਸ ਮਿੰਟ',
          narrow: 'ਇਸ ਮਿੰਟ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਮਿੰਟ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਵਿੱਚ',
            other: '{0} ਮਿੰਟਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਵਿੱਚ',
            other: '{0} ਮਿੰਟਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਮਿੰਟ ਵਿੱਚ',
            other: '{0} ਮਿੰਟਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ਸਕਿੰਟ',
          short: 'ਸਕਿੰਟ',
          narrow: 'ਸਕਿੰਟ',
        ),
        now: MultiLength(
          long: 'ਹੁਣ',
          short: 'ਹੁਣ',
          narrow: 'ਹੁਣ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
            other: '{0} ਸਕਿੰਟ ਪਹਿਲਾਂ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਵਿੱਚ',
            other: '{0} ਸਕਿੰਟਾਂ ਵਿੱਚ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਵਿੱਚ',
            other: '{0} ਸਕਿੰਟਾਂ ਵਿੱਚ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ਸਕਿੰਟ ਵਿੱਚ',
            other: '{0} ਸਕਿੰਟਾਂ ਵਿੱਚ',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ਇਲਾਕਾਈ ਵੇਲਾ',
        short: 'ਇਲਾਕਾਈ ਵੇਲਾ',
        narrow: 'ਇਲਾਕਾਈ ਵੇਲਾ',
      );
}

class TerritoriesPa implements Territories {
  TerritoriesPa._();

  @override
  Territory get world => Territory(
        '001',
        'ਸੰਸਾਰ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ਉੱਤਰ ਅਮਰੀਕਾ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ਦੱਖਣ ਅਮਰੀਕਾ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ਓਸ਼ੇਨੀਆ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ਪੱਛਮੀ ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ਕੇਂਦਰੀ ਅਮਰੀਕਾ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ਪੂਰਬੀ ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ਉੱਤਰੀ ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'ਮੱਧ ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ਦੱਖਣੀ ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ਅਮਰੀਕਾ',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ਉੱਤਰੀ ਅਮਰੀਕਾ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ਕੈਰੇਬੀਆਈ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ਪੂਰਬੀ ਏਸ਼ੀਆ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ਦੱਖਣੀ ਏਸ਼ੀਆ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ਦੱਖਣ-ਪੂਰਬੀ ਏਸ਼ੀਆ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ਦੱਖਣੀ ਯੂਰਪ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ਆਸਟਰੇਲੇਸ਼ੀਆ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ਮੇਲਾਨੇਸ਼ੀਆ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆਈ ਇਲਾਕਾ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ਪੋਲੀਨੇਸ਼ੀਆ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ਏਸ਼ੀਆ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ਕੇਂਦਰੀ ਏਸ਼ੀਆ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ਪੱਛਮੀ ਏਸ਼ੀਆ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ਯੂਰਪ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ਪੂਰਬੀ ਯੂਰਪ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ਉੱਤਰੀ ਯੂਰਪ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ਪੱਛਮੀ ਯੂਰਪ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ਉਪ-ਸਹਾਰਾ ਅਫ਼ਰੀਕਾ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ਲਾਤੀਨੀ ਅਮਰੀਕਾ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ਅਣਪਛਾਤਾ ਇਲਾਕਾ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ਅਸੈਂਸ਼ਨ ਟਾਪੂ',
    ),
    'AD': Territory(
      'AD',
      'ਅੰਡੋਰਾ',
    ),
    'AE': Territory(
      'AE',
      'ਸੰਯੁਕਤ ਅਰਬ ਅਮੀਰਾਤ',
    ),
    'AF': Territory(
      'AF',
      'ਅਫ਼ਗਾਨਿਸਤਾਨ',
    ),
    'AG': Territory(
      'AG',
      'ਐਂਟੀਗੁਆ ਅਤੇ ਬਾਰਬੁਡਾ',
    ),
    'AI': Territory(
      'AI',
      'ਅੰਗੁਇਲਾ',
    ),
    'AL': Territory(
      'AL',
      'ਅਲਬਾਨੀਆ',
    ),
    'AM': Territory(
      'AM',
      'ਅਰਮੀਨੀਆ',
    ),
    'AO': Territory(
      'AO',
      'ਅੰਗੋਲਾ',
    ),
    'AQ': Territory(
      'AQ',
      'ਅੰਟਾਰਕਟਿਕਾ',
    ),
    'AR': Territory(
      'AR',
      'ਅਰਜਨਟੀਨਾ',
    ),
    'AS': Territory(
      'AS',
      'ਅਮੈਰੀਕਨ ਸਮੋਆ',
    ),
    'AT': Territory(
      'AT',
      'ਆਸਟਰੀਆ',
    ),
    'AU': Territory(
      'AU',
      'ਆਸਟ੍ਰੇਲੀਆ',
    ),
    'AW': Territory(
      'AW',
      'ਅਰੂਬਾ',
    ),
    'AX': Territory(
      'AX',
      'ਅਲੈਂਡ ਟਾਪੂ',
    ),
    'AZ': Territory(
      'AZ',
      'ਅਜ਼ਰਬਾਈਜਾਨ',
    ),
    'BA': Territory(
      'BA',
      'ਬੋਸਨੀਆ ਅਤੇ ਹਰਜ਼ੇਗੋਵੀਨਾ',
    ),
    'BB': Territory(
      'BB',
      'ਬਾਰਬਾਡੋਸ',
    ),
    'BD': Territory(
      'BD',
      'ਬੰਗਲਾਦੇਸ਼',
    ),
    'BE': Territory(
      'BE',
      'ਬੈਲਜੀਅਮ',
    ),
    'BF': Territory(
      'BF',
      'ਬੁਰਕੀਨਾ ਫ਼ਾਸੋ',
    ),
    'BG': Territory(
      'BG',
      'ਬੁਲਗਾਰੀਆ',
    ),
    'BH': Territory(
      'BH',
      'ਬਹਿਰੀਨ',
    ),
    'BI': Territory(
      'BI',
      'ਬੁਰੁੰਡੀ',
    ),
    'BJ': Territory(
      'BJ',
      'ਬੇਨਿਨ',
    ),
    'BL': Territory(
      'BL',
      'ਸੇਂਟ ਬਾਰਥੇਲੇਮੀ',
    ),
    'BM': Territory(
      'BM',
      'ਬਰਮੂਡਾ',
    ),
    'BN': Territory(
      'BN',
      'ਬਰੂਨੇਈ',
    ),
    'BO': Territory(
      'BO',
      'ਬੋਲੀਵੀਆ',
    ),
    'BQ': Territory(
      'BQ',
      'ਕੈਰੇਬੀਆਈ ਨੀਦਰਲੈਂਡ',
    ),
    'BR': Territory(
      'BR',
      'ਬ੍ਰਾਜ਼ੀਲ',
    ),
    'BS': Territory(
      'BS',
      'ਬਹਾਮਾਸ',
    ),
    'BT': Territory(
      'BT',
      'ਭੂਟਾਨ',
    ),
    'BV': Territory(
      'BV',
      'ਬੌਵੇਟ ਟਾਪੂ',
    ),
    'BW': Territory(
      'BW',
      'ਬੋਤਸਵਾਨਾ',
    ),
    'BY': Territory(
      'BY',
      'ਬੇਲਾਰੂਸ',
    ),
    'BZ': Territory(
      'BZ',
      'ਬੇਲੀਜ਼',
    ),
    'CA': Territory(
      'CA',
      'ਕੈਨੇਡਾ',
    ),
    'CC': Territory(
      'CC',
      'ਕੋਕੋਸ (ਕੀਲਿੰਗ) ਟਾਪੂ',
    ),
    'CD': Territory(
      'CD',
      'ਕਾਂਗੋ - ਕਿੰਸ਼ਾਸਾ',
      variant: 'ਕਾਂਗੋ (ਡੀਆਰਸੀ)',
    ),
    'CF': Territory(
      'CF',
      'ਕੇਂਦਰੀ ਅਫ਼ਰੀਕੀ ਗਣਰਾਜ',
    ),
    'CG': Territory(
      'CG',
      'ਕਾਂਗੋ - ਬ੍ਰਾਜ਼ਾਵਿਲੇ',
      variant: 'ਕਾਂਗੋ ਗਣਰਾਜ',
    ),
    'CH': Territory(
      'CH',
      'ਸਵਿਟਜ਼ਰਲੈਂਡ',
    ),
    'CI': Territory(
      'CI',
      'ਕੋਟ ਡੀਵੋਆਰ',
      variant: 'ਆਇਵਰੀ ਕੋਸਟ',
    ),
    'CK': Territory(
      'CK',
      'ਕੁੱਕ ਟਾਪੂ',
    ),
    'CL': Territory(
      'CL',
      'ਚਿਲੀ',
    ),
    'CM': Territory(
      'CM',
      'ਕੈਮਰੂਨ',
    ),
    'CN': Territory(
      'CN',
      'ਚੀਨ',
    ),
    'CO': Territory(
      'CO',
      'ਕੋਲੰਬੀਆ',
    ),
    'CP': Territory(
      'CP',
      'ਕਲਿੱਪਰਟਨ ਟਾਪੂ',
    ),
    'CQ': Territory(
      'CQ',
      'ਅਣਪਛਾਤਾ ਇਲਾਕਾ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ਕੋਸਟਾ ਰੀਕਾ',
    ),
    'CU': Territory(
      'CU',
      'ਕਿਊਬਾ',
    ),
    'CV': Territory(
      'CV',
      'ਕੇਪ ਵਰਡੇ',
    ),
    'CW': Territory(
      'CW',
      'ਕੁਰਾਕਾਓ',
    ),
    'CX': Territory(
      'CX',
      'ਕ੍ਰਿਸਮਿਸ ਟਾਪੂ',
    ),
    'CY': Territory(
      'CY',
      'ਸਾਇਪ੍ਰਸ',
    ),
    'CZ': Territory(
      'CZ',
      'ਚੈਕੀਆ',
      variant: 'ਚੈੱਕ ਗਣਰਾਜ',
    ),
    'DE': Territory(
      'DE',
      'ਜਰਮਨੀ',
    ),
    'DG': Territory(
      'DG',
      'ਡੀਇਗੋ ਗਾਰਸੀਆ',
    ),
    'DJ': Territory(
      'DJ',
      'ਜ਼ੀਬੂਤੀ',
    ),
    'DK': Territory(
      'DK',
      'ਡੈਨਮਾਰਕ',
    ),
    'DM': Territory(
      'DM',
      'ਡੋਮੀਨਿਕਾ',
    ),
    'DO': Territory(
      'DO',
      'ਡੋਮੀਨਿਕਾਈ ਗਣਰਾਜ',
    ),
    'DZ': Territory(
      'DZ',
      'ਅਲਜੀਰੀਆ',
    ),
    'EA': Territory(
      'EA',
      'ਸਿਓਟਾ ਅਤੇ ਮੇਲਿੱਲਾ',
    ),
    'EC': Territory(
      'EC',
      'ਇਕਵੇਡੋਰ',
    ),
    'EE': Territory(
      'EE',
      'ਇਸਟੋਨੀਆ',
    ),
    'EG': Territory(
      'EG',
      'ਮਿਸਰ',
    ),
    'EH': Territory(
      'EH',
      'ਪੱਛਮੀ ਸਹਾਰਾ',
    ),
    'ER': Territory(
      'ER',
      'ਇਰੀਟ੍ਰਿਆ',
    ),
    'ES': Territory(
      'ES',
      'ਸਪੇਨ',
    ),
    'ET': Territory(
      'ET',
      'ਇਥੋਪੀਆ',
    ),
    'EU': Territory(
      'EU',
      'ਯੂਰਪੀ ਸੰਘ',
    ),
    'EZ': Territory(
      'EZ',
      'ਯੂਰੋਜ਼ੋਨ',
    ),
    'FI': Territory(
      'FI',
      'ਫਿਨਲੈਂਡ',
    ),
    'FJ': Territory(
      'FJ',
      'ਫ਼ਿਜੀ',
    ),
    'FK': Territory(
      'FK',
      'ਫ਼ਾਕਲੈਂਡ ਟਾਪੂ',
      variant: 'ਫ਼ਾਕਲੈਂਡ ਟਾਪੂ (ਆਈਲਾਸ ਮਾਲਵਿਨਾਸ)',
    ),
    'FM': Territory(
      'FM',
      'ਮਾਇਕ੍ਰੋਨੇਸ਼ੀਆ',
    ),
    'FO': Territory(
      'FO',
      'ਫੈਰੋ ਟਾਪੂ',
    ),
    'FR': Territory(
      'FR',
      'ਫ਼ਰਾਂਸ',
    ),
    'GA': Territory(
      'GA',
      'ਗਬੋਨ',
    ),
    'GB': Territory(
      'GB',
      'ਯੂਨਾਈਟਡ ਕਿੰਗਡਮ',
      short: 'ਯੂ.ਕੇ.',
    ),
    'GD': Territory(
      'GD',
      'ਗ੍ਰੇਨਾਡਾ',
    ),
    'GE': Territory(
      'GE',
      'ਜਾਰਜੀਆ',
    ),
    'GF': Territory(
      'GF',
      'ਫਰੈਂਚ ਗੁਇਆਨਾ',
    ),
    'GG': Territory(
      'GG',
      'ਗਰਨਜੀ',
    ),
    'GH': Territory(
      'GH',
      'ਘਾਨਾ',
    ),
    'GI': Territory(
      'GI',
      'ਜਿਬਰਾਲਟਰ',
    ),
    'GL': Territory(
      'GL',
      'ਗ੍ਰੀਨਲੈਂਡ',
    ),
    'GM': Territory(
      'GM',
      'ਗੈਂਬੀਆ',
    ),
    'GN': Territory(
      'GN',
      'ਗਿਨੀ',
    ),
    'GP': Territory(
      'GP',
      'ਗੁਆਡੇਲੋਪ',
    ),
    'GQ': Territory(
      'GQ',
      'ਭੂ-ਖੰਡੀ ਗਿਨੀ',
    ),
    'GR': Territory(
      'GR',
      'ਗ੍ਰੀਸ',
    ),
    'GS': Territory(
      'GS',
      'ਦੱਖਣੀ ਜਾਰਜੀਆ ਅਤੇ ਦੱਖਣੀ ਸੈਂਡਵਿਚ ਟਾਪੂ',
    ),
    'GT': Territory(
      'GT',
      'ਗੁਆਟੇਮਾਲਾ',
    ),
    'GU': Territory(
      'GU',
      'ਗੁਆਮ',
    ),
    'GW': Territory(
      'GW',
      'ਗਿਨੀ-ਬਿਸਾਉ',
    ),
    'GY': Territory(
      'GY',
      'ਗੁਯਾਨਾ',
    ),
    'HK': Territory(
      'HK',
      'ਹਾਂਗ ਕਾਂਗ ਐਸਏਆਰ ਚੀਨ',
      short: 'ਹਾਂਗ ਕਾਂਗ',
    ),
    'HM': Territory(
      'HM',
      'ਹਰਡ ਤੇ ਮੈਕਡੋਨਾਲਡ ਟਾਪੂ',
    ),
    'HN': Territory(
      'HN',
      'ਹੋਂਡੁਰਸ',
    ),
    'HR': Territory(
      'HR',
      'ਕਰੋਏਸ਼ੀਆ',
    ),
    'HT': Territory(
      'HT',
      'ਹੈਤੀ',
    ),
    'HU': Territory(
      'HU',
      'ਹੰਗਰੀ',
    ),
    'IC': Territory(
      'IC',
      'ਕੇਨਾਰੀ ਟਾਪੂ',
    ),
    'ID': Territory(
      'ID',
      'ਇੰਡੋਨੇਸ਼ੀਆ',
    ),
    'IE': Territory(
      'IE',
      'ਆਇਰਲੈਂਡ',
    ),
    'IL': Territory(
      'IL',
      'ਇਜ਼ਰਾਈਲ',
    ),
    'IM': Territory(
      'IM',
      'ਆਇਲ ਆਫ ਮੈਨ',
    ),
    'IN': Territory(
      'IN',
      'ਭਾਰਤ',
    ),
    'IO': Territory(
      'IO',
      'ਬਰਤਾਨਵੀ ਹਿੰਦ ਮਹਾਂਸਾਗਰ ਖਿੱਤਾ',
    ),
    'IQ': Territory(
      'IQ',
      'ਇਰਾਕ',
    ),
    'IR': Territory(
      'IR',
      'ਈਰਾਨ',
    ),
    'IS': Territory(
      'IS',
      'ਆਈਸਲੈਂਡ',
    ),
    'IT': Territory(
      'IT',
      'ਇਟਲੀ',
    ),
    'JE': Territory(
      'JE',
      'ਜਰਸੀ',
    ),
    'JM': Territory(
      'JM',
      'ਜਮਾਇਕਾ',
    ),
    'JO': Territory(
      'JO',
      'ਜਾਰਡਨ',
    ),
    'JP': Territory(
      'JP',
      'ਜਪਾਨ',
    ),
    'KE': Territory(
      'KE',
      'ਕੀਨੀਆ',
    ),
    'KG': Territory(
      'KG',
      'ਕਿਰਗਿਜ਼ਸਤਾਨ',
    ),
    'KH': Territory(
      'KH',
      'ਕੰਬੋਡੀਆ',
    ),
    'KI': Territory(
      'KI',
      'ਕਿਰਬਾਤੀ',
    ),
    'KM': Territory(
      'KM',
      'ਕੋਮੋਰੋਸ',
    ),
    'KN': Territory(
      'KN',
      'ਸੇਂਟ ਕਿਟਸ ਐਂਡ ਨੇਵਿਸ',
    ),
    'KP': Territory(
      'KP',
      'ਉੱਤਰ ਕੋਰੀਆ',
    ),
    'KR': Territory(
      'KR',
      'ਦੱਖਣ ਕੋਰੀਆ',
    ),
    'KW': Territory(
      'KW',
      'ਕੁਵੈਤ',
    ),
    'KY': Territory(
      'KY',
      'ਕੇਮੈਨ ਟਾਪੂ',
    ),
    'KZ': Territory(
      'KZ',
      'ਕਜ਼ਾਖਸਤਾਨ',
    ),
    'LA': Territory(
      'LA',
      'ਲਾਓਸ',
    ),
    'LB': Territory(
      'LB',
      'ਲੈਬਨਾਨ',
    ),
    'LC': Territory(
      'LC',
      'ਸੇਂਟ ਲੂਸੀਆ',
    ),
    'LI': Territory(
      'LI',
      'ਲਿਚੇਂਸਟਾਇਨ',
    ),
    'LK': Territory(
      'LK',
      'ਸ੍ਰੀ ਲੰਕਾ',
    ),
    'LR': Territory(
      'LR',
      'ਲਾਈਬੀਰੀਆ',
    ),
    'LS': Territory(
      'LS',
      'ਲੇਸੋਥੋ',
    ),
    'LT': Territory(
      'LT',
      'ਲਿਥੁਆਨੀਆ',
    ),
    'LU': Territory(
      'LU',
      'ਲਕਜ਼ਮਬਰਗ',
    ),
    'LV': Territory(
      'LV',
      'ਲਾਤਵੀਆ',
    ),
    'LY': Territory(
      'LY',
      'ਲੀਬੀਆ',
    ),
    'MA': Territory(
      'MA',
      'ਮੋਰੱਕੋ',
    ),
    'MC': Territory(
      'MC',
      'ਮੋਨਾਕੋ',
    ),
    'MD': Territory(
      'MD',
      'ਮੋਲਡੋਵਾ',
    ),
    'ME': Territory(
      'ME',
      'ਮੋਂਟੇਨੇਗਰੋ',
    ),
    'MF': Territory(
      'MF',
      'ਸੇਂਟ ਮਾਰਟਿਨ',
    ),
    'MG': Territory(
      'MG',
      'ਮੈਡਾਗਾਸਕਰ',
    ),
    'MH': Territory(
      'MH',
      'ਮਾਰਸ਼ਲ ਟਾਪੂ',
    ),
    'MK': Territory(
      'MK',
      'ਉੱਤਰੀ ਮੈਕਡੋਨੀਆ',
    ),
    'ML': Territory(
      'ML',
      'ਮਾਲੀ',
    ),
    'MM': Territory(
      'MM',
      'ਮਿਆਂਮਾਰ (ਬਰਮਾ)',
    ),
    'MN': Territory(
      'MN',
      'ਮੰਗੋਲੀਆ',
    ),
    'MO': Territory(
      'MO',
      'ਮਕਾਉ ਐਸਏਆਰ ਚੀਨ',
      short: 'ਮਕਾਉ',
    ),
    'MP': Territory(
      'MP',
      'ਉੱਤਰੀ ਮਾਰੀਆਨਾ ਟਾਪੂ',
    ),
    'MQ': Territory(
      'MQ',
      'ਮਾਰਟੀਨਿਕ',
    ),
    'MR': Territory(
      'MR',
      'ਮੋਰਿਟਾਨੀਆ',
    ),
    'MS': Territory(
      'MS',
      'ਮੋਂਟਸੇਰਾਤ',
    ),
    'MT': Territory(
      'MT',
      'ਮਾਲਟਾ',
    ),
    'MU': Territory(
      'MU',
      'ਮੌਰੀਸ਼ਸ',
    ),
    'MV': Territory(
      'MV',
      'ਮਾਲਦੀਵ',
    ),
    'MW': Territory(
      'MW',
      'ਮਲਾਵੀ',
    ),
    'MX': Territory(
      'MX',
      'ਮੈਕਸੀਕੋ',
    ),
    'MY': Territory(
      'MY',
      'ਮਲੇਸ਼ੀਆ',
    ),
    'MZ': Territory(
      'MZ',
      'ਮੋਜ਼ਾਮਬੀਕ',
    ),
    'NA': Territory(
      'NA',
      'ਨਾਮੀਬੀਆ',
    ),
    'NC': Territory(
      'NC',
      'ਨਿਊ ਕੈਲੇਡੋਨੀਆ',
    ),
    'NE': Territory(
      'NE',
      'ਨਾਈਜਰ',
    ),
    'NF': Territory(
      'NF',
      'ਨੋਰਫੌਕ ਟਾਪੂ',
    ),
    'NG': Territory(
      'NG',
      'ਨਾਈਜੀਰੀਆ',
    ),
    'NI': Territory(
      'NI',
      'ਨਿਕਾਰਾਗੁਆ',
    ),
    'NL': Territory(
      'NL',
      'ਨੀਦਰਲੈਂਡ',
    ),
    'NO': Territory(
      'NO',
      'ਨਾਰਵੇ',
    ),
    'NP': Territory(
      'NP',
      'ਨੇਪਾਲ',
    ),
    'NR': Territory(
      'NR',
      'ਨਾਉਰੂ',
    ),
    'NU': Territory(
      'NU',
      'ਨਿਯੂ',
    ),
    'NZ': Territory(
      'NZ',
      'ਨਿਊਜ਼ੀਲੈਂਡ',
      variant: 'ਐਓਟੇਰੋਆ ਨਿਊਜ਼ੀਲੈਂਡ',
    ),
    'OM': Territory(
      'OM',
      'ਓਮਾਨ',
    ),
    'PA': Territory(
      'PA',
      'ਪਨਾਮਾ',
    ),
    'PE': Territory(
      'PE',
      'ਪੇਰੂ',
    ),
    'PF': Territory(
      'PF',
      'ਫਰੈਂਚ ਪੋਲੀਨੇਸ਼ੀਆ',
    ),
    'PG': Territory(
      'PG',
      'ਪਾਪੂਆ ਨਿਊ ਗਿਨੀ',
    ),
    'PH': Territory(
      'PH',
      'ਫਿਲੀਪੀਨਜ',
    ),
    'PK': Territory(
      'PK',
      'ਪਾਕਿਸਤਾਨ',
    ),
    'PL': Territory(
      'PL',
      'ਪੋਲੈਂਡ',
    ),
    'PM': Territory(
      'PM',
      'ਸੇਂਟ ਪੀਅਰੇ ਐਂਡ ਮਿਕੇਲਨ',
    ),
    'PN': Territory(
      'PN',
      'ਪਿਟਕੇਰਨ ਟਾਪੂ',
    ),
    'PR': Territory(
      'PR',
      'ਪਿਊਰਟੋ ਰਿਕੋ',
    ),
    'PS': Territory(
      'PS',
      'ਫਿਲੀਸਤੀਨੀ ਇਲਾਕਾ',
      short: 'ਫਿਲੀਸਤੀਨ',
    ),
    'PT': Territory(
      'PT',
      'ਪੁਰਤਗਾਲ',
    ),
    'PW': Territory(
      'PW',
      'ਪਲਾਉ',
    ),
    'PY': Territory(
      'PY',
      'ਪੈਰਾਗਵੇ',
    ),
    'QA': Territory(
      'QA',
      'ਕਤਰ',
    ),
    'QO': Territory(
      'QO',
      'ਆਊਟਲਾਇੰਗ ਓਸ਼ੀਨੀਆ',
    ),
    'RE': Territory(
      'RE',
      'ਰਿਯੂਨੀਅਨ',
    ),
    'RO': Territory(
      'RO',
      'ਰੋਮਾਨੀਆ',
    ),
    'RS': Territory(
      'RS',
      'ਸਰਬੀਆ',
    ),
    'RU': Territory(
      'RU',
      'ਰੂਸ',
    ),
    'RW': Territory(
      'RW',
      'ਰਵਾਂਡਾ',
    ),
    'SA': Territory(
      'SA',
      'ਸਾਊਦੀ ਅਰਬ',
    ),
    'SB': Territory(
      'SB',
      'ਸੋਲੋਮਨ ਟਾਪੂ',
    ),
    'SC': Territory(
      'SC',
      'ਸੇਸ਼ਲਸ',
    ),
    'SD': Territory(
      'SD',
      'ਸੂਡਾਨ',
    ),
    'SE': Territory(
      'SE',
      'ਸਵੀਡਨ',
    ),
    'SG': Territory(
      'SG',
      'ਸਿੰਗਾਪੁਰ',
    ),
    'SH': Territory(
      'SH',
      'ਸੇਂਟ ਹੇਲੇਨਾ',
    ),
    'SI': Territory(
      'SI',
      'ਸਲੋਵੇਨੀਆ',
    ),
    'SJ': Territory(
      'SJ',
      'ਸਵਾਲਬਰਡ ਅਤੇ ਜਾਨ ਮਾਯੇਨ',
    ),
    'SK': Territory(
      'SK',
      'ਸਲੋਵਾਕੀਆ',
    ),
    'SL': Territory(
      'SL',
      'ਸਿਏਰਾ ਲਿਓਨ',
    ),
    'SM': Territory(
      'SM',
      'ਸੈਨ ਮਰੀਨੋ',
    ),
    'SN': Territory(
      'SN',
      'ਸੇਨੇਗਲ',
    ),
    'SO': Territory(
      'SO',
      'ਸੋਮਾਲੀਆ',
    ),
    'SR': Territory(
      'SR',
      'ਸੂਰੀਨਾਮ',
    ),
    'SS': Territory(
      'SS',
      'ਦੱਖਣ ਸੁਡਾਨ',
    ),
    'ST': Territory(
      'ST',
      'ਸਾਓ ਟੋਮ ਅਤੇ ਪ੍ਰਿੰਸੀਪੇ',
    ),
    'SV': Territory(
      'SV',
      'ਅਲ ਸਲਵਾਡੋਰ',
    ),
    'SX': Territory(
      'SX',
      'ਸਿੰਟ ਮਾਰਟੀਨ',
    ),
    'SY': Territory(
      'SY',
      'ਸੀਰੀਆ',
    ),
    'SZ': Territory(
      'SZ',
      'ਇਸਵਾਤੀਨੀ',
      variant: 'ਸਵਾਜ਼ੀਲੈਂਡ',
    ),
    'TA': Territory(
      'TA',
      'ਟ੍ਰਿਸਟਾਨ ਦਾ ਕੁੰਹਾ',
    ),
    'TC': Territory(
      'TC',
      'ਟੁਰਕਸ ਅਤੇ ਕੈਕੋਸ ਟਾਪੂ',
    ),
    'TD': Territory(
      'TD',
      'ਚਾਡ',
    ),
    'TF': Territory(
      'TF',
      'ਫਰੈਂਚ ਦੱਖਣੀ ਪ੍ਰਦੇਸ਼',
    ),
    'TG': Territory(
      'TG',
      'ਟੋਗੋ',
    ),
    'TH': Territory(
      'TH',
      'ਥਾਈਲੈਂਡ',
    ),
    'TJ': Territory(
      'TJ',
      'ਤਾਜਿਕਿਸਤਾਨ',
    ),
    'TK': Territory(
      'TK',
      'ਟੋਕੇਲਾਉ',
    ),
    'TL': Territory(
      'TL',
      'ਤਿਮੋਰ-ਲੇਸਤੇ',
      variant: 'ਪੂਰਬ ਤਿਮੋਰ',
    ),
    'TM': Territory(
      'TM',
      'ਤੁਰਕਮੇਨਿਸਤਾਨ',
    ),
    'TN': Territory(
      'TN',
      'ਟਿਊਨੀਸ਼ੀਆ',
    ),
    'TO': Territory(
      'TO',
      'ਟੌਂਗਾ',
    ),
    'TR': Territory(
      'TR',
      'ਤੁਰਕੀ',
      variant: 'ਤੁਰਕੀ',
    ),
    'TT': Territory(
      'TT',
      'ਟ੍ਰਿਨੀਡਾਡ ਅਤੇ ਟੋਬਾਗੋ',
    ),
    'TV': Territory(
      'TV',
      'ਟੁਵਾਲੂ',
    ),
    'TW': Territory(
      'TW',
      'ਤਾਇਵਾਨ',
    ),
    'TZ': Territory(
      'TZ',
      'ਤਨਜ਼ਾਨੀਆ',
    ),
    'UA': Territory(
      'UA',
      'ਯੂਕਰੇਨ',
    ),
    'UG': Territory(
      'UG',
      'ਯੂਗਾਂਡਾ',
    ),
    'UM': Territory(
      'UM',
      'ਯੂ.ਐੱਸ. ਦੂਰ-ਦੁਰਾਡੇ ਟਾਪੂ',
    ),
    'UN': Territory(
      'UN',
      'ਸੰਯੁਕਤ ਰਾਸ਼ਟਰ',
      short: 'ਯੂ.ਐੱਨ.',
    ),
    'US': Territory(
      'US',
      'ਸੰਯੁਕਤ ਰਾਜ',
      short: 'ਯੂ.ਐੱਸ.',
    ),
    'UY': Territory(
      'UY',
      'ਉਰੂਗਵੇ',
    ),
    'UZ': Territory(
      'UZ',
      'ਉਜ਼ਬੇਕਿਸਤਾਨ',
    ),
    'VA': Territory(
      'VA',
      'ਵੈਟੀਕਨ ਸਿਟੀ',
    ),
    'VC': Territory(
      'VC',
      'ਸੇਂਟ ਵਿਨਸੈਂਟ ਐਂਡ ਗ੍ਰੇਨਾਡੀਨਸ',
    ),
    'VE': Territory(
      'VE',
      'ਵੇਨੇਜ਼ੂਏਲਾ',
    ),
    'VG': Territory(
      'VG',
      'ਬ੍ਰਿਟਿਸ਼ ਵਰਜਿਨ ਟਾਪੂ',
    ),
    'VI': Territory(
      'VI',
      'ਯੂ ਐੱਸ ਵਰਜਿਨ ਟਾਪੂ',
    ),
    'VN': Territory(
      'VN',
      'ਵੀਅਤਨਾਮ',
    ),
    'VU': Territory(
      'VU',
      'ਵਾਨੂਆਟੂ',
    ),
    'WF': Territory(
      'WF',
      'ਵਾਲਿਸ ਅਤੇ ਫੂਟੂਨਾ',
    ),
    'WS': Territory(
      'WS',
      'ਸਾਮੋਆ',
    ),
    'XA': Territory(
      'XA',
      'ਗਲਤ-ਉਚਾਰਨ',
    ),
    'XB': Territory(
      'XB',
      'ਲਿਖਤ ਦੀ ਗਲਤ ਦਿਸ਼ਾ',
    ),
    'XK': Territory(
      'XK',
      'ਕੋਸੋਵੋ',
    ),
    'YE': Territory(
      'YE',
      'ਯਮਨ',
    ),
    'YT': Territory(
      'YT',
      'ਮਾਯੋਟੀ',
    ),
    'ZA': Territory(
      'ZA',
      'ਦੱਖਣੀ ਅਫਰੀਕਾ',
    ),
    'ZM': Territory(
      'ZM',
      'ਜ਼ਾਮਬੀਆ',
    ),
    'ZW': Territory(
      'ZW',
      'ਜ਼ਿੰਬਾਬਵੇ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesPa extends TimeZones {
  TimeZonesPa._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} ਵੇਲਾ',
            regionFormatDaylight: '{0} ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
            regionFormatStandard: '{0} ਮਿਆਰੀ ਵੇਲਾ',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'ਏਡਕ',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'ਐਂਕਰੇਜ',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'ਅੰਗੁਇਲਾ',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'ਐਂਟੀਗੁਆ',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'ਆਰਗੁਆਇਨਾ',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'ਰਿਓ ਗੈਲੇਗੋਸ',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'ਸੇਨ ਜੁਆਨ',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'ਉਸ਼ਵਾਇਆ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'ਲਾ ਰਿਉਜਾ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'ਸੇਨ ਲੂਈਸ',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'ਸਾਲਟਾ',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'ਟੁਕੁਮਨ',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'ਅਰੂਬਾ',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'ਐਸੁੰਕੀਅਨ',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'ਬਾਹੀਆ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'ਬਾਹੀਆ ਬਾਂਦੇਰਸ',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'ਬਾਰਬਾਡੋਸ',
    ),
    'America/Belem': TimeZoneNames(
      city: 'ਬੇਲੇਮ',
    ),
    'America/Belize': TimeZoneNames(
      city: 'ਬੇਲੀਜ਼',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'ਬਲੈਂਕ-ਸੈਬਲਾਨ',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'ਬੋਆ ਵਿਸਟਾ',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'ਬੋਗੋਟਾ',
    ),
    'America/Boise': TimeZoneNames(
      city: 'ਬੋਇਸ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'ਬੂਈਨਸ ਆਇਰਸ',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'ਕੈਮਬ੍ਰਿਜ ਬੇ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'ਕੈਂਪੋ ਗ੍ਰਾਂਡੇ',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'ਕੈਨਕੁਨ',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'ਕੈਰਾਕਾਸ',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'ਕੈਟਾਮਾਰਕਾ',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'ਕੇਯੇਨੇ',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'ਕੇਮੈਨ',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'ਸ਼ਿਕਾਗੋ',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'ਚਿਹੁਆਹੁਆ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'ਸਿਉਡਾਡ ਹੁਆਰੇਜ਼',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'ਐਟੀਕੋਕਨ',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'ਕੋਰਡੋਬਾ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'ਕੋਸਟਾ ਰੀਕਾ',
    ),
    'America/Creston': TimeZoneNames(
      city: 'ਕ੍ਰੈਸਟਨ',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'ਕਯੁਏਬਾ',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'ਕੁਰਾਕਾਓ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'ਡੈਨਮਾਰਕਸ਼ੌਨ',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'ਡੌਅਸਨ',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'ਡੌਅਸਨ ਕ੍ਰੀਕ',
    ),
    'America/Denver': TimeZoneNames(
      city: 'ਡੇਨਵਰ',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'ਡਿਟਰੋਇਟ',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'ਡੋਮੀਨਿਕਾ',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'ਐਡਮੋਂਟਨ',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'ਯੁਰੂਨੀਪੇ',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'ਅਲ ਸਲਵਾਡੋਰ',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'ਫੋਰਟ ਨੈਲਸਨ',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'ਫੋਰਟਾਲੇਜ਼ਾ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'ਗਲੇਸ ਬੇ',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'ਨੂਕ',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'ਗੂਜ਼ ਬੇ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'ਗਰਾਂਡ ਤੁਰਕ',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'ਗ੍ਰੇਨਾਡਾ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'ਗੁਆਡੇਲੋਪ',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'ਗੁਆਟੇਮਾਲਾ',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'ਗੁਆਇਕਵਿਲ',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'ਗੁਆਨਾ',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'ਹੈਲੀਫੈਕਸ',
    ),
    'America/Havana': TimeZoneNames(
      city: 'ਹਵਾਨਾ',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'ਹਰਮੋਸਿੱਲੋ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'ਵਿੰਸੇਨੇਸ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'ਪੀਟਰਸਬਰਗ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'ਟੈਲ ਸਿਟੀ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'ਨੋਕਸ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'ਵਿਨਮੈਕ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'ਮਾਰੇਂਗੋ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'ਵੇਵੇ, ਇੰਡੀਆਨਾ',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'ਇੰਡੀਆਨਾਪੋਲਿਸ',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'ਇਨੁਵਿਕ',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'ਇਕਾਲੁਈਟ',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'ਜਮਾਇਕਾ',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'ਜੂਜੁਏ',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'ਜਯੂਨੋ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'ਮੋਂਟੀਸੈਲੋ, ਕੈਂਟਕੀ',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'ਕ੍ਰਾਲੇਂਦਿਜਕ',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'ਲਾ ਪਾਜ਼',
    ),
    'America/Lima': TimeZoneNames(
      city: 'ਲੀਮਾ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'ਲਾਸ ਐਂਜਲਸ',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'ਲੁਈਸਵਿਲੇ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'ਲੋਅਰ ਪ੍ਰਿੰਸ’ਸ ਕਵਾਰਟਰ',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'ਮੈਸੀਓ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'ਮਨਾਗੁਆ',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'ਮਨੌਸ',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'ਮੈਰੀਗੋਟ',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'ਮਾਰਟੀਨਿਕ',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'ਮਾਟਾਮੋਰਸ',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'ਮਜ਼ੇਤਲਾਨ',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'ਮੈਂਡੋਜ਼ਾ',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'ਮੈਨੋਮਿਨੀ',
    ),
    'America/Merida': TimeZoneNames(
      city: 'ਮੇਰਿਡਾ',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'ਮੇਟਲਾਕਾਟਲਾ',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'ਮੈਕਸੀਕੋ ਸਿਟੀ',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'ਮਿਕੇਲਨ',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'ਮੋਂਕਟਨ',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'ਮੋਨਟੇਰੀ',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'ਮੋਂਟੇਵੀਡੀਓ',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'ਮੋਂਟਸੇਰਾਤ',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'ਨਾਸਾਓ',
    ),
    'America/New_York': TimeZoneNames(
      city: 'ਨਿਊ ਯਾਰਕ',
    ),
    'America/Nome': TimeZoneNames(
      city: 'ਨੋਮ',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'ਨੌਰੋਨਹਾ',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'ਬਿਉਲਾ, ਉੱਤਰੀ ਡਕੋਟਾ',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'ਨਿਊ ਸਲੇਮ, ਉੱਤਰੀ ਡਕੋਟਾ',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'ਸੇਂਟਰ, ਉੱਤਰੀ ਡਕੋਟਾ',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'ਓਜੀਨਾਗਾ',
    ),
    'America/Panama': TimeZoneNames(
      city: 'ਪਨਾਮਾ',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'ਪੈਰਾਮਰੀਬੋ',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'ਫਿਨਿਕਸ',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'ਪੋਰਟ-ਔ-ਪ੍ਰਿੰਸ',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'ਪੋਰਟ ਔਫ ਸਪੇਨ',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'ਪੋਰਟੋ ਵੇਲ੍ਹੋ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'ਪਿਊਰਟੋ ਰੀਕੋ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'ਪੰਟਾ ਅਰੇਨਸ',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'ਰੈਂਕਿਨ ਇਨਲੈਟ',
    ),
    'America/Recife': TimeZoneNames(
      city: 'ਰੇਸੀਫੇ',
    ),
    'America/Regina': TimeZoneNames(
      city: 'ਰੈਜੀਨਾ',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'ਰੈਜ਼ੋਲਿਊਟ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'ਰੀਓ ਬ੍ਰਾਂਕੋ',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'ਸੇਂਟਾਰਮ',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'ਸੇਂਟੀਆਗੋ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'ਸੇਂਟੋ ਡੋਮਿੰਗੋ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'ਸਾਓ ਪੌਲੋ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'ਇੱਟੋਕੋਰਟੂਰਮੀਟ',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'ਸਿਟਕਾ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'ਸੇਂਟ ਬਾਰਥੇਲੇਮੀ',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'ਸੇਂਟ ਜੌਹਨਸ',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'ਸੇਂਟ ਕਿਟਸ',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'ਸੇਂਟ ਲੁਸੀਆ',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'ਸੇਂਟ ਥੋਮਸ',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'ਸੇਂਟ ਵਿਨਸੇਂਟ',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'ਸਵਿਫਟ ਕਰੰਟ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'ਟੇਗੁਸੀਗਲਪਾ',
    ),
    'America/Thule': TimeZoneNames(
      city: 'ਥੁਲੇ',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'ਟਿਜੂਆਨਾ',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'ਟੋਰਾਂਟੋ',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'ਟੋਰਟੋਲਾ',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'ਵੈਨਕੂਵਰ',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'ਵਾਈਟਹੌਰਸ',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'ਵਿਨੀਪੈਗ',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'ਯਕੁਤਤ',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'ਅਜੋਰੇਸ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'ਬਰਮੂਡਾ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'ਕੇਨੇਰੀ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'ਕੇਪ ਵਰਡ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'ਫੈਰੋ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'ਮਡੀਅਰਾ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'ਰੇਕਜਾਵਿਕ',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'ਦੱਖਣੀ ਜਾਰਜੀਆ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'ਸੇਂਟ ਹੇਲੇਨਾ',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'ਸਟੇਨਲੀ',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'ਐਮਸਟਰਡਮ',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'ਅੰਡੋਰਾ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'ਆਸਟ੍ਰਾਖਾਨ',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'ਏਥਨਸ',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'ਬੈਲਗ੍ਰੇਡ',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'ਬਰਲਿਨ',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ਬ੍ਰਾਟਿਸਲਾਵਾ',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'ਬਰੱਸਲਜ',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'ਬੂਕਾਰੈਸਟ',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'ਬੁਡਾਪੈਸਟ',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'ਬੁਸਿੰਜੇਨ',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'ਚਿਸਿਨੌ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'ਕੋਪਨਹੇਗਨ',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ਆਇਰਿਸ਼ ਮਿਆਰੀ ਵੇਲਾ',
      ),
      city: 'ਡਬਲਿਨ',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'ਜਿਬਰਾਲਟਰ',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'ਗਰਨਜੀ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'ਹੇਲਸਿੰਕੀ',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'ਆਇਲ ਆਫ ਮੈਨ',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'ਇਸਤਾਂਬੁਲ',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'ਜਰਸੀ',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'ਕਲੀਨਿੰਗ੍ਰੇਡ',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'ਕੀਵ',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'ਕੀਰੋਵ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'ਲਿਸਬਨ',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'ਲਜੁਬਲਜਾਨਾ',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ਬ੍ਰਿਟਿਸ਼ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
      city: 'ਲੰਡਨ',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'ਲਕਜ਼ਮਬਰਗ',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'ਮੈਡ੍ਰਿਡ',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'ਮਾਲਟਾ',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'ਮਾਰੀਏਹਾਮੇਨ',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'ਮਿੰਸਕ',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'ਮੋਨਾਕੋ',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'ਮਾਸਕੋ',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'ਓਸਲੋ',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'ਪੈਰਿਸ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'ਪੋਡਗੋਰੀਕਾ',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'ਪ੍ਰਾਗ',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'ਰਿਗਾ',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'ਰੋਮ',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'ਸਮਾਰਾ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'ਸੈਨ ਮਰੀਨੋ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'ਸਾਰਾਜੇਵੋ',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'ਸੈਰਾਟੋਵ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'ਸਿਮਫਰੋਪੋਲ',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'ਸਕੋਪਜੇ',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'ਸੋਫੀਆ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'ਸਟਾਕਹੋਮ',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'ਟੱਲਿਨ',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'ਤਿਰਾਨੇ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'ਯੁਲਿਆਨੋਸਕ',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'ਵਾਡੁਜ਼',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'ਵੈਟਿਕਨ',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'ਵਿਆਨਾ',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'ਵਿਲਨਿਅਸ',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'ਵੋਲਗੋਗ੍ਰੇਡ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'ਵਾਰਸਾਅ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'ਜ਼ਗਰੇਬ',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'ਜਿਊਰਿਖ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'ਅਬੀਦਜਾਨ',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'ਅੱਕਰਾ',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'ਐਡਿਸ ਅਬਾਬਾ',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'ਅਲਜੀਅਰਸ',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'ਅਸਮਾਰਾ',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'ਬਮੇਕੋ',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'ਬਾਂਗੁਈ',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'ਬਾਂਜੁਲ',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'ਬਿਸਾਉ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'ਬਲੰਟਾਇਰ',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ਬ੍ਰਾਜ਼ਾਵਿਲੇ',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'ਬੁਜੁੰਬੁਰਾ',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'ਕੈਰੋ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'ਕਾਸਾਬਲਾਂਕਾ',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'ਸੀਊਟਾ',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'ਕੋਨੇਕਰੀ',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'ਡਕਾਰ',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'ਦਾਰ ਏਸ ਸਲਾਮ',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'ਜ਼ੀਬੂਤੀ',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'ਡੌਆਲਾ',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'ਅਲ ਅਯੂਨ',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'ਫਰੀਟਾਉਨ',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'ਗਾਬੋਰੋਨ',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'ਹਰਾਰੇ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'ਜੋਹਨਸਬਰਗ',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'ਜੂਬਾ',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'ਕੰਪਾਲਾ',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'ਖਾਰਟੌਮ',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'ਕਿਗਾਲੀ',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'ਕਿੰਸ਼ਾਸਾ',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'ਲਾਗੋਸ',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'ਲਿਬਰਵਿਲੇ',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'ਲੋਮ',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'ਲੁਆਂਡਾ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'ਲੁਬੁਮਬਾਸ਼ੀ',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'ਲੁਸਾਕਾ',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'ਮਾਲਾਬੋ',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'ਮਾਪੁਟੋ',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'ਮਸੇਰੂ',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'ਏਮਬਾਬਾਨੇ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'ਮੋਗਾਦਿਸ਼ੂ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'ਮੋਨਰੋਵੀਆ',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'ਨੈਰੋਬੀ',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'ਐਂਜਾਮੇਨਾ',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'ਨਿਆਮੇ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'ਨੌਆਕਸ਼ਾਟ',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'ਉਆਗਾਡੂਗੂ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'ਪੋਰਟੋ-ਨੋਵੋ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'ਸਾਓ ਟੋਮ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'ਤ੍ਰਿਪੋਲੀ',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'ਟੁਨਿਸ',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'ਵਿੰਡਹੋਇਕ',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'ਅਡੇਨ',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'ਅਲਮੇਟੀ',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'ਅਮਾਨ',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'ਐਨਾਡਾਇਰ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'ਅਕਤੌ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'ਅਕਤੋਬੇ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'ਅਸ਼ਗਾਬਾਟ',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'ਏਤੇਰਾਓ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'ਬਗਦਾਦ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'ਬਹਿਰੀਨ',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'ਬਾਕੂ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'ਬੈਂਕਾਕ',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'ਬਰਨੌਲ',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'ਬੈਰੂਤ',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'ਬਿਸ਼ਕੇਕ',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ਬਰੂਨੇਈ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'ਕੋਲਕਾਤਾ',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'ਚਿਤਾ',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'ਚੋਇਲਬਾਲਸਨ',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'ਕੋਲੰਬੋ',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'ਡੈਮਸਕਸ',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ਢਾਕਾ',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'ਡਿਲੀ',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'ਦੁਬਈ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'ਦੁਸ਼ਾਂਬੇ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'ਫਾਮਾਗੁਸਟਾ',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'ਗਾਜ਼ਾ',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'ਹੇਬਰਾਨ',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'ਹਾਂਗ ਕਾਂਗ',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'ਹੋਵਡ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'ਇਰਕੁਤਸਕ',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'ਜਕਾਰਤਾ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'ਜਯਾਪੁਰਾ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'ਜੇਰੂਸਲਮ',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'ਕਾਬੁਲ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'ਕਮਚਟਕਾ',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'ਕਰਾਚੀ',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'ਕਾਠਮਾਂਡੂ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'ਖਾਨਡਿਗਾ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'ਕਰੈਸਨੇਜਰਸ',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'ਕੁਆਲਾਲੰਪੁਰ',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'ਕੁਚਿੰਗ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'ਕੁਵੈਤ',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'ਮਕਾਉ',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'ਮੈਗੇਡਨ',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'ਮਕਸਾਰ',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'ਮਨੀਲਾ',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'ਮਸਕਟ',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'ਨਿਕੋਸੀਆ',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'ਨੋਵੋਕੁਜ਼ਨੇਟਸਕ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'ਨੋਵੋਸਿਬੀਰਸਕ',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'ਓਮਸਕ',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'ਓਰਲ',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'ਫਨੋਮ ਪੇਨਹ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'ਪੌਂਟੀਆਨਾਕ',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'ਪਯੋਂਗਯਾਂਗ',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'ਕਤਰ',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'ਕੋਸਤਾਨਾਏ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'ਕਿਜ਼ੀਲੋਰਡਾ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'ਰੰਗੂਨ',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'ਰਿਆਧ',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'ਹੋ ਚੀ ਮਿਨ੍ਹ ਸਿਟੀ',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'ਸਖਲੀਨ',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'ਸਮਰਕੰਦ',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'ਸਿਉਲ',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'ਸ਼ੰਘਾਈ',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'ਸਿੰਗਾਪੁਰ',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'ਸਰਿਡਨੀਕੋਲਿਸਕ',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'ਤੈਪਈ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'ਤਾਸ਼ਕੰਦ',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'ਟਬਿਲਿਸੀ',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'ਤੇਹਰਾਨ',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'ਥਿੰਫੂ',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'ਟੋਕੀਓ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'ਟੋਮਸਕ',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'ਉਲਾਨਬਾਤਰ',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'ਊਰੂਮਕੀ',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'ਉਸਤ-ਨੇਰਾ',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'ਵਾਏਨਟਿਆਨੇ',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'ਵਲਾਦੀਵੋਸਤਕ',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'ਯਕੁਤਸਕ',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'ਯਕੇਤਰਿਨਬਰਗ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'ਯੇਰੇਵਨ',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'ਅੰਟਾਨਨੇਰਿਵੋ',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'ਚਾਗੋਸ',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'ਕ੍ਰਿਸਮਸ',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'ਕੋਕੋਜ਼',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'ਕੋਮੋਰੋ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'ਕਰਗਯੂਲੇਨ',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'ਮਾਹੇ',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'ਮਾਲਦੀਵ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'ਮੌਰਿਸ਼ਸ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'ਮਾਯੋਟੀ',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'ਰਿਯੂਨੀਅਨ',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'ਐਡੀਲੇਡ',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'ਬ੍ਰਿਸਬੇਨ',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ਬ੍ਰੋਕਨ ਹਿਲ',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'ਡਾਰਵਿਨ',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'ਯੂਕਲਾ',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'ਹੋਬਾਰਟ',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'ਲਿੰਡੇਮਨ',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'ਲੌਰਡ ਹੋਵੇ',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'ਮੈਲਬੋਰਨ',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'ਪਰਥ',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'ਸਿਡਨੀ',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'ਐਪੀਆ',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'ਆਕਲੈਂਡ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'ਬੋਗਨਵਿਲੇ',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'ਚੈਥਮ',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'ਈਸਟਰ',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'ਇਫੇਟ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'ਏਂਡਰਬਰੀ',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'ਫਕਾਉਫੋ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'ਫ਼ਿਜੀ',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'ਫੁਨਾਫੁਟੀ',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'ਗਲਪੇਗੋਸ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'ਗੈਂਬੀਅਰ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'ਗੁਆਡਾਕੇਨਲ',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'ਗੁਆਮ',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'ਹੋਨੋਲੁਲੂ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'ਕੈਂਟੋਨ',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'ਕਿਰਿਤਿਮਤੀ',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'ਕੋਸ੍ਰਾਏ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'ਕਵਾਜਾਲੀਨ',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'ਮੇਜੁਰੋ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'ਮਾਰਕਿਸਾਸ',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'ਮਿਡਵੇ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'ਨਾਉਰੂ',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'ਨਿਯੂ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'ਨੋਰਫੌਕ',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'ਨੌਮਿਆ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'ਪਾਗੋ ਪਾਗੋ',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'ਪਲਾਉ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'ਪਿਟਕੈਰਨ',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'ਪੋਹਨਪੇਈ',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'ਪੋਰਟ ਮੋਰੇਸਬੀ',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'ਰਾਰੋਟੋਂਗਾ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'ਸੈਪਾਨ',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'ਤਹਿਤੀ',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'ਟਾਰਾਵਾ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'ਟੋਂਗਾਟਾਪੂ',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'ਚੂਕ',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'ਵੇਕ',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'ਵਾਲਿਸ',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'ਲੋਂਗਈਅਰਬਾਇਨ',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'ਕਾਸੇ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'ਡੇਵਿਸ',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'ਡਿਉਮੋਂਟ ਡਿਉਰਵਿਲੇ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'ਮੈਕਕਵੈਰੀ',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'ਮੌਸਨ',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'ਮੈਕਮੁਰਡੋ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'ਪਾਮਰ',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'ਰੋਥੇਰਾ',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'ਸਵੋਯਾ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ਟਰੋਲ',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'ਵੋਸਟੋਕ',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'ਕੋਔਰਡੀਨੇਟੇਡ ਵਿਆਪਕ ਵੇਲਾ',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'ਅਣਪਛਾਤਾ ਸ਼ਹਿਰ',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ਅਫ਼ਗਾਨਿਸਤਾਨ ਵੇਲਾ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'ਕੇਂਦਰੀ ਅਫਰੀਕਾ ਵੇਲਾ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'ਪੂਰਬੀ ਅਫਰੀਕਾ ਵੇਲਾ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'ਦੱਖਣੀ ਅਫ਼ਰੀਕਾ ਮਿਆਰੀ ਵੇਲਾ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'ਪੱਛਮੀ ਅਫਰੀਕਾ ਵੇਲਾ',
        standard: 'ਪੱਛਮੀ ਅਫਰੀਕਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੱਛਮੀ ਅਫਰੀਕਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'ਅਲਾਸਕਾ ਵੇਲਾ',
        standard: 'ਅਲਾਸਕਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਲਾਸਕਾ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'ਅਲਮਾਟੀ ਸਮਾਂ',
        standard: 'ਅਲਮਾਟੀ ਮਿਆਰੀ ਸਮਾਂ',
        daylight: 'ਅਲਮਾਟੀ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ਅਮੇਜ਼ਨ ਵੇਲਾ',
        standard: 'ਅਮੇਜ਼ਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਮੇਜ਼ਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਕੇਂਦਰੀ ਵੇਲਾ',
        standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਕੇਂਦਰੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਕੇਂਦਰੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੂਰਬੀ ਵੇਲਾ',
        standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੂਰਬੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੂਰਬੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਮਾਉਂਟੇਨ ਵੇਲਾ',
        standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਮਾਉਂਟੇਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਮਾਉਂਟੇਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੈਸਿਫਿਕ ਵੇਲਾ',
        standard: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੈਸਿਫਿਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉੱਤਰੀ ਅਮਰੀਕੀ ਪੈਸਿਫਿਕ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'ਐਪੀਆ ਵੇਲਾ',
        standard: 'ਐਪੀਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਐਪੀਆ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'ਅਕਤਾਉ ਸਮਾਂ',
        standard: 'ਅਕਤਾਉ ਮਿਆਰੀ ਸਮਾਂ',
        daylight: 'ਅਕਤਾਉ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'ਅਕਤੋਬ ਸਮਾਂ',
        standard: 'ਅਕਤੋਬ ਮਿਆਰੀ ਸਮਾਂ',
        daylight: 'ਅਕਤੋਬ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'ਅਰਬੀ ਵੇਲਾ',
        standard: 'ਅਰਬੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਰਬੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ਅਰਜਨਟੀਨਾ ਵੇਲਾ',
        standard: 'ਅਰਜਨਟੀਨਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਰਜਨਟੀਨਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'ਪੱਛਮੀ ਅਰਜਨਟੀਨਾ ਵੇਲਾ',
        standard: 'ਪੱਛਮੀ ਅਰਜਨਟੀਨਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੱਛਮੀ ਅਰਜਨਟੀਨਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ਅਰਮੀਨੀਆ ਵੇਲਾ',
        standard: 'ਅਰਮੀਨੀਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਰਮੀਨੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'ਅਟਲਾਂਟਿਕ ਵੇਲਾ',
        standard: 'ਅਟਲਾਂਟਿਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਟਲਾਂਟਿਕ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'ਕੇਂਦਰੀ ਆਸਟ੍ਰੇਲੀਆਈ ਵੇਲਾ',
        standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪੱਛਮੀ ਵੇਲਾ',
        standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪੱਛਮੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਕੇਂਦਰੀ ਪੱਛਮੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'ਪੂਰਬੀ ਆਸਟ੍ਰੇਲੀਆਈ ਵੇਲਾ',
        standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੂਰਬੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੂਰਬੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'ਪੱਛਮੀ ਆਸਟ੍ਰੇਲੀਆਈ ਵੇਲਾ',
        standard: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੱਛਮੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਆਸਟ੍ਰੇਲੀਆਈ ਪੱਛਮੀ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'ਅਜ਼ਰਬਾਈਜਾਨ ਵੇਲਾ',
        standard: 'ਅਜ਼ਰਬਾਈਜਾਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਜ਼ਰਬਾਈਜਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ਅਜੋਰੇਸ ਵੇਲਾ',
        standard: 'ਅਜੋਰੇਸ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਅਜੋਰੇਸ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ਬੰਗਲਾਦੇਸ਼ ਵੇਲਾ',
        standard: 'ਬੰਗਲਾਦੇਸ਼ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਬੰਗਲਾਦੇਸ਼ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ਭੂਟਾਨ ਵੇਲਾ',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ਬੋਲੀਵੀਆ ਵੇਲਾ',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ਬ੍ਰਾਜ਼ੀਲੀਆ ਵੇਲਾ',
        standard: 'ਬ੍ਰਾਜ਼ੀਲੀਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਬ੍ਰਾਜ਼ੀਲੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ਬਰੂਨੇਈ ਦਾਰੂਸਲਾਮ ਵੇਲਾ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'ਕੇਪ ਵਰਡ ਵੇਲਾ',
        standard: 'ਕੇਪ ਵਰਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਕੇਪ ਵਰਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'ਕੇਸੀ ਸਮਾਂ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ਚਾਮੋਰੋ ਮਿਆਰੀ ਵੇਲਾ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ਚੈਥਮ ਵੇਲਾ',
        standard: 'ਚੈਥਮ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਚੈਥਮ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ਚਿਲੀ ਵੇਲਾ',
        standard: 'ਚਿਲੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਚਿਲੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ਚੀਨ ਵੇਲਾ',
        standard: 'ਚੀਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਚੀਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'ਚੌਇਬਾਲਸਨ ਵੇਲਾ',
        standard: 'ਚੌਇਬਾਲਸਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਚੌਇਬਾਲਸਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ਕ੍ਰਿਸਮਸ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'ਕੋਕਸ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'ਕੋਲੰਬੀਆ ਵੇਲਾ',
        standard: 'ਕੋਲੰਬੀਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਕੋਲੰਬੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'ਕੁੱਕ ਆਈਲੈਂਡ ਵੇਲਾ',
        standard: 'ਕੁੱਕ ਆਈਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਕੁੱਕ ਆਈਲੈਂਡ ਅੱਧ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ਕਿਊਬਾ ਵੇਲਾ',
        standard: 'ਕਿਊਬਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਕਿਊਬਾ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ਡੇਵਿਸ ਵੇਲਾ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ਡਿਉਮੋਂਟ ਡਿਉਰਵਿਲੇ ਵੇਲਾ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'ਪੂਰਬੀ ਤਿਮੂਰ ਵੇਲਾ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ਈਸਟਰ ਆਈਲੈਂਡ ਵੇਲਾ',
        standard: 'ਈਸਟਰ ਆਈਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਈਸਟਰ ਆਈਲੈਂਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ਇਕਵੇਡੋਰ ਵੇਲਾ',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'ਮੱਧ ਯੂਰਪੀ ਵੇਲਾ',
        standard: 'ਮੱਧ ਯੂਰਪੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਮੱਧ ਯੂਰਪੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'ਪੂਰਬੀ ਯੂਰਪੀ ਵੇਲਾ',
        standard: 'ਪੂਰਬੀ ਯੂਰਪੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੂਰਬੀ ਯੂਰਪੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'ਹੋਰ-ਪੂਰਬੀ ਯੂਰਪੀ ਵੇਲਾ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'ਪੱਛਮੀ ਯੂਰਪੀ ਵੇਲਾ',
        standard: 'ਪੱਛਮੀ ਯੂਰਪੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੱਛਮੀ ਯੂਰਪੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਵੇਲਾ',
        standard: 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਫ਼ਾਕਲੈਂਡ ਆਈਲੈਂਡਸ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ਫ਼ਿਜ਼ੀ ਵੇਲਾ',
        standard: 'ਫ਼ਿਜ਼ੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਫ਼ਿਜ਼ੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ਫ੍ਰੈਂਚ ਗੁਏਨਾ ਵੇਲਾ',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ਫ੍ਰੈਂਚ ਦੱਖਣੀ ਅਤੇ ਐਂਟਾਰਟਿਕ ਵੇਲਾ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ਗਲਾਪਾਗੋਸ ਵੇਲਾ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ਗੈਂਬੀਅਰ ਵੇਲਾ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ਜਾਰਜੀਆ ਵੇਲਾ',
        standard: 'ਜਾਰਜੀਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਜਾਰਜੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ਗਿਲਬਰਟ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ਗ੍ਰੀਨਵਿਚ ਮੀਨ ਵੇਲਾ',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'ਪੂਰਬੀ ਗ੍ਰੀਨਲੈਂਡ ਵੇਲਾ',
        standard: 'ਪੂਰਬੀ ਗ੍ਰੀਨਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੂਰਬੀ ਗ੍ਰੀਨਲੈਂਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'ਪੱਛਮੀ ਗ੍ਰੀਨਲੈਂਡ ਵੇਲਾ',
        standard: 'ਪੱਛਮੀ ਗ੍ਰੀਨਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੱਛਮੀ ਗ੍ਰੀਨਲੈਂਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'ਗੁਆਮ ਸਮਾਂ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ਖਾੜੀ ਮਿਆਰੀ ਵੇਲਾ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ਗੁਯਾਨਾ ਵੇਲਾ',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ਹਵਾਈ-ਅਲੇਯੂਸ਼ਿਅਨ ਵੇਲਾ',
        standard: 'ਹਵਾਈ-ਅਲੇਯੂਸ਼ਿਅਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਹਵਾਈ-ਅਲੇਯੂਸ਼ਿਅਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ਹਾਂਗ ਕਾਂਗ ਵੇਲਾ',
        standard: 'ਹਾਂਗ ਕਾਂਗ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਹਾਂਗ ਕਾਂਗ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ਹੋਵਡ ਵੇਲਾ',
        standard: 'ਹੋਵਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਹੋਵਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ਭਾਰਤੀ ਮਿਆਰੀ ਵੇਲਾ',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ਹਿੰਦ ਮਹਾਂਸਾਗਰ ਵੇਲਾ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ਇੰਡੋਚਾਈਨਾ ਵੇਲਾ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'ਮੱਧ ਇੰਡੋਨੇਸ਼ੀਆਈ ਵੇਲਾ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'ਪੂਰਬੀ ਇੰਡੋਨੇਸ਼ੀਆ ਵੇਲਾ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'ਪੱਛਮੀ ਇੰਡੋਨੇਸ਼ੀਆ ਵੇਲਾ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ਈਰਾਨ ਵੇਲਾ',
        standard: 'ਈਰਾਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਈਰਾਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ਇਰਕੁਤਸਕ ਵੇਲਾ',
        standard: 'ਇਰਕੁਤਸਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਇਰਕੁਤਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ਇਜ਼ਰਾਈਲ ਵੇਲਾ',
        standard: 'ਇਜ਼ਰਾਈਲ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਇਜ਼ਰਾਈਲ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ਜਪਾਨ ਵੇਲਾ',
        standard: 'ਜਪਾਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਜਪਾਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'ਪੂਰਬੀ ਕਜ਼ਾਖ਼ਸਤਾਨ ਵੇਲਾ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'ਪੱਛਮੀ ਕਜ਼ਾਖ਼ਸਤਾਨ ਵੇਲਾ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'ਕੋਰੀਆਈ ਵੇਲਾ',
        standard: 'ਕੋਰੀਆਈ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਕੋਰੀਆਈ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'ਕੋਸਰੇ ਵੇਲਾ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ਕ੍ਰਾਸਨੋਯਾਰਸਕ ਵੇਲਾ',
        standard: 'ਕ੍ਰਾਸਨੋਯਾਰਸਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਕ੍ਰਾਸਨੋਯਾਰਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'ਕਿਰਗਿਸਤਾਨ ਵੇਲਾ',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'ਲੰਕਾ ਸਮਾਂ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ਲਾਈਨ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ਲੌਰਡ ਹੋਵੇ ਵੇਲਾ',
        standard: 'ਲੌਰਡ ਹੋਵੇ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਲੌਰਡ ਹੋਵੇ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'ਮਕਾਉ ਸਮਾਂ',
        standard: 'ਮਕਾਉ ਮਿਆਰੀ ਸਮਾਂ',
        daylight: 'ਮਕਾਉ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'ਮੈਗੇਡਨ ਵੇਲਾ',
        standard: 'ਮੈਗੇਡਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਮੈਗੇਡਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'ਮਲੇਸ਼ੀਆ ਵੇਲਾ',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'ਮਾਲਦੀਵ ਵੇਲਾ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'ਮਾਰਕਿਸਾਸ ਵੇਲਾ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'ਮਾਰਸ਼ਲ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'ਮੌਰਿਸ਼ਸ ਵੇਲਾ',
        standard: 'ਮੌਰਿਸ਼ਸ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਮੌਰਿਸ਼ਸ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'ਮੌਸਨ ਵੇਲਾ',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'ਮੈਕਸੀਕਨ ਪੈਸਿਫਿਕ ਵੇਲਾ',
        standard: 'ਮੈਕਸੀਕਨ ਪੈਸਿਫਿਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਮੈਕਸੀਕਨ ਪੈਸਿਫਿਕ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ਉਲਨ ਬਟੋਰ ਵੇਲਾ',
        standard: 'ਉਲਨ ਬਟੋਰ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉਲਨ ਬਟੋਰ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'ਮਾਸਕੋ ਵੇਲਾ',
        standard: 'ਮਾਸਕੋ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਮਾਸਕੋ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'ਮਿਆਂਮਾਰ ਵੇਲਾ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ਨਾਉਰੂ ਵੇਲਾ',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'ਨੇਪਾਲ ਵੇਲਾ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ ਵੇਲਾ',
        standard: 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਨਿਊ ਕੈਲੇਡੋਨੀਆ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ਨਿਊਜ਼ੀਲੈਂਡ ਵੇਲਾ',
        standard: 'ਨਿਊਜ਼ੀਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਨਿਊਜ਼ੀਲੈਂਡ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ਨਿਊਫਾਉਂਡਲੈਂਡ ਵੇਲਾ',
        standard: 'ਨਿਊਫਾਉਂਡਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਨਿਊਫਾਉਂਡਲੈਂਡ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ਨੀਊ ਵੇਲਾ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ਨੋਰਫੌਕ ਆਈਲੈਂਡ ਵੇਲਾ',
        standard: 'ਨੋਰਫੌਕ ਆਈਲੈਂਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਨੋਰਫੌਕ ਆਈਲੈਂਡ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ਫਰਨਾਂਡੋ ਡੇ ਨੋਰੋਨਹਾ ਵੇਲਾ',
        standard: 'ਫਰਨਾਂਡੋ ਡੇ ਨੋਰੋਨਹਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਫਰਨਾਂਡੋ ਡੇ ਨੋਰੋਨਹਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'ਉੱਤਰੀ ਮਰਿਆਨਾ ਆਈਲੈਂਡ ਸਮਾਂ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'ਨੌਵੋਸਿਬੀਰਸਕ ਵੇਲਾ',
        standard: 'ਨੌਵੋਸਿਬੀਰਸਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਨੌਵੋਸਿਬੀਰਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ਓਮਸਕ ਵੇਲਾ',
        standard: 'ਓਮਸਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਓਮਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'ਪਾਕਿਸਤਾਨ ਵੇਲਾ',
        standard: 'ਪਾਕਿਸਤਾਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪਾਕਿਸਤਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'ਪਲਾਉ ਵੇਲਾ',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'ਪਾਪੂਆ ਨਿਊ ਗਿਨੀ ਵੇਲਾ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'ਪੈਰਾਗਵੇ ਵੇਲਾ',
        standard: 'ਪੈਰਾਗਵੇ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੈਰਾਗਵੇ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'ਪੇਰੂ ਵੇਲਾ',
        standard: 'ਪੇਰੂ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਪੇਰੂ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ਫਿਲਿਪੀਨੀ ਵੇਲਾ',
        standard: 'ਫਿਲਿਪੀਨੀ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਫਿਲਿਪੀਨੀ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ਫਿਨਿਕਸ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ਸੈਂਟ ਪੀਅਰੇ ਅਤੇ ਮਿਕੇਲਨ ਵੇਲਾ',
        standard: 'ਸੈਂਟ ਪੀਅਰੇ ਅਤੇ ਮਿਕੇਲਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਸੈਂਟ ਪੀਅਰੇ ਅਤੇ ਮਿਕੇਲਨ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'ਪਿਟਕੈਰਨ ਵੇਲਾ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ਪੋਨਾਪੇ ਵੇਲਾ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ਪਯੋਂਗਯਾਂਗ ਵੇਲਾ',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'ਕਿਜ਼ਲੋਰਡਾ ਸਮਾਂ',
        standard: 'ਕਿਜ਼ਲੋਰਡਾ ਮਿਆਰੀ ਸਮਾਂ',
        daylight: 'ਕਿਜ਼ਲੋਰਡਾ ਗਰਮੀ-ਰੁੱਤ ਸਮਾਂ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ਰਿਯੂਨੀਅਨ ਵੇਲਾ',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ਰੋਥੇਰਾ ਵੇਲਾ',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'ਸਖਲੀਨ ਵੇਲਾ',
        standard: 'ਸਖਲੀਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਸਖਲੀਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ਸਾਮੋਆ ਵੇਲਾ',
        standard: 'ਸਾਮੋਆ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਸਾਮੋਆ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'ਸੇਸ਼ਲਸ ਵੇਲਾ',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'ਸਿੰਗਾਪੁਰ ਮਿਆਰੀ ਵੇਲਾ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'ਸੋਲੋਮਨ ਆਈਲੈਂਡਸ ਵੇਲਾ',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'ਦੱਖਣੀ ਜਾਰਜੀਆ ਵੇਲਾ',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'ਸੂਰੀਨਾਮ ਵੇਲਾ',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ਸਿਓਵਾ ਵੇਲਾ',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ਤਾਹੀਤੀ ਵੇਲਾ',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ਤੈਪਈ ਵੇਲਾ',
        standard: 'ਤੈਪਈ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਤੈਪਈ ਪ੍ਰਕਾਸ਼ ਵੇਲਾ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ਤਾਜਿਕਿਸਤਾਨ ਵੇਲਾ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ਟੋਕੇਲਾਉ ਵੇਲਾ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ਟੋਂਗਾ ਵੇਲਾ',
        standard: 'ਟੋਂਗਾ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਟੋਂਗਾ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ਚੂਕ ਵੇਲਾ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ਤੁਰਕਮੇਨਿਸਤਾਨ ਵੇਲਾ',
        standard: 'ਤੁਰਕਮੇਨਿਸਤਾਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਤੁਰਕਮੇਨਿਸਤਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ਟੁਵਾਲੂ ਵੇਲਾ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ਉਰੂਗਵੇ ਵੇਲਾ',
        standard: 'ਉਰੂਗਵੇ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉਰੂਗਵੇ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਵੇਲਾ',
        standard: 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਉਜ਼ਬੇਕਿਸਤਾਨ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ਵਾਨੂਆਟੂ ਵੇਲਾ',
        standard: 'ਵਾਨੂਆਟੂ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਵਾਨੂਆਟੂ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ਵੈਨੇਜ਼ੂਏਲਾ ਵੇਲਾ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ਵਲਾਦੀਵੋਸਤਕ ਵੇਲਾ',
        standard: 'ਵਲਾਦੀਵੋਸਤਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਵਲਾਦੀਵੋਸਤਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ਵੋਲਗੋਗ੍ਰੇਡ ਵੇਲਾ',
        standard: 'ਵੋਲਗੋਗ੍ਰੇਡ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਵੋਲਗੋਗ੍ਰੇਡ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ਵੋਸਟੋਕ ਵੇਲਾ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ਵੇਕ ਆਈਲੈਂਡ ਵੇਲਾ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ਵਾਲਿਸ ਅਤੇ ਫੁਟੂਨਾ ਵੇਲਾ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ਯਕੁਤਸਕ ਵੇਲਾ',
        standard: 'ਯਕੁਤਸਕ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਯਕੁਤਸਕ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'ਯਕੇਤਰਿਨਬਰਗ ਵੇਲਾ',
        standard: 'ਯਕੇਤਰਿਨਬਰਗ ਮਿਆਰੀ ਵੇਲਾ',
        daylight: 'ਯਕੇਤਰਿਨਬਰਗ ਗਰਮੀਆਂ ਦਾ ਵੇਲਾ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'ਯੂਕੋਨ ਸਮਾਂ',
      ),
    ),
  }, (key) => key.toLowerCase());
}
