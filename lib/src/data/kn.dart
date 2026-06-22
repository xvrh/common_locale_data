import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'kn';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKn implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKn();

  static final _dateFields = DateFieldsKn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKn._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKn._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsKn._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsKn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKn._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesKn._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsKn._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarKn._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesKn._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 7,
        weekendStart: 7,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesKn extends Languages {
  LanguagesKn._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'ಅಫಾರ್',
    ),
    'ab': Language(
      'ab',
      'ಅಬ್ಖಾಜಿಯನ್',
    ),
    'ace': Language(
      'ace',
      'ಅಛಿನೀಸ್',
    ),
    'ach': Language(
      'ach',
      'ಅಕೋಲಿ',
    ),
    'ada': Language(
      'ada',
      'ಅಡಂಗ್ಮೆ',
    ),
    'ady': Language(
      'ady',
      'ಅಡೈಘೆ',
    ),
    'ae': Language(
      'ae',
      'ಅವೆಸ್ಟನ್',
    ),
    'af': Language(
      'af',
      'ಆಫ್ರಿಕಾನ್ಸ್',
    ),
    'afh': Language(
      'afh',
      'ಆಫ್ರಿಹಿಲಿ',
    ),
    'agq': Language(
      'agq',
      'ಅಘೆಮ್',
    ),
    'ain': Language(
      'ain',
      'ಐನು',
    ),
    'ak': Language(
      'ak',
      'ಅಕಾನ್',
    ),
    'akk': Language(
      'akk',
      'ಅಕ್ಕಾಡಿಯನ್',
    ),
    'ale': Language(
      'ale',
      'ಅಲೆಯುಟ್',
    ),
    'alt': Language(
      'alt',
      'ದಕ್ಷಿಣ ಅಲ್ಟಾಯ್',
    ),
    'am': Language(
      'am',
      'ಅಂಹರಿಕ್',
    ),
    'an': Language(
      'an',
      'ಅರಗೊನೀಸ್',
    ),
    'ang': Language(
      'ang',
      'ಪ್ರಾಚೀನ ಇಂಗ್ಲೀಷ್',
    ),
    'ann': Language(
      'ann',
      'ಒಬೊಲೊ',
    ),
    'anp': Language(
      'anp',
      'ಆಂಗಿಕಾ',
    ),
    'ar': Language(
      'ar',
      'ಅರೇಬಿಕ್',
    ),
    'ar-001': Language(
      'ar-001',
      'ಆಧುನಿಕ ಪ್ರಮಾಣಿತ ಅರೇಬಿಕ್',
    ),
    'arc': Language(
      'arc',
      'ಅರಾಮಿಕ್',
    ),
    'arn': Language(
      'arn',
      'ಮಪುಚೆ',
    ),
    'arp': Language(
      'arp',
      'ಅರಪಾಹೋ',
    ),
    'ars': Language(
      'ars',
      'ನ್ಯಾಜ್ಡಿ ಅರೇಬಿಕ್',
    ),
    'arw': Language(
      'arw',
      'ಅರಾವಾಕ್',
    ),
    'as': Language(
      'as',
      'ಅಸ್ಸಾಮೀಸ್',
    ),
    'asa': Language(
      'asa',
      'ಅಸು',
    ),
    'ast': Language(
      'ast',
      'ಆಸ್ಟುರಿಯನ್',
    ),
    'atj': Language(
      'atj',
      'ಅತಿಕಮೆಕ್',
    ),
    'av': Language(
      'av',
      'ಅವರಿಕ್',
    ),
    'awa': Language(
      'awa',
      'ಅವಧಿ',
    ),
    'ay': Language(
      'ay',
      'ಅಯ್ಮಾರಾ',
    ),
    'az': Language(
      'az',
      'ಅಜೆರ್ಬೈಜಾನಿ',
      short: 'ಅಝೆರಿ',
    ),
    'ba': Language(
      'ba',
      'ಬಶ್ಕಿರ್',
    ),
    'bal': Language(
      'bal',
      'ಬಲೂಚಿ',
    ),
    'ban': Language(
      'ban',
      'ಬಲಿನೀಸ್',
    ),
    'bas': Language(
      'bas',
      'ಬಸಾ',
    ),
    'be': Language(
      'be',
      'ಬೆಲರೂಸಿಯನ್',
    ),
    'bej': Language(
      'bej',
      'ಬೇಜಾ',
    ),
    'bem': Language(
      'bem',
      'ಬೆಂಬಾ',
    ),
    'bez': Language(
      'bez',
      'ಬೆನ',
    ),
    'bg': Language(
      'bg',
      'ಬಲ್ಗೇರಿಯನ್',
    ),
    'bgc': Language(
      'bgc',
      'ಹರ್ಯಾನ್ವಿ',
    ),
    'bgn': Language(
      'bgn',
      'ಪಶ್ಚಿಮ ಬಲೊಚಿ',
    ),
    'bho': Language(
      'bho',
      'ಭೋಜಪುರಿ',
    ),
    'bi': Language(
      'bi',
      'ಬಿಸ್ಲಾಮಾ',
    ),
    'bik': Language(
      'bik',
      'ಬಿಕೊಲ್',
    ),
    'bin': Language(
      'bin',
      'ಬಿನಿ',
    ),
    'bla': Language(
      'bla',
      'ಸಿಕ್ಸಿಕಾ',
    ),
    'blo': Language(
      'blo',
      'ಅನೀ',
    ),
    'bm': Language(
      'bm',
      'ಬಂಬಾರಾ',
    ),
    'bn': Language(
      'bn',
      'ಬಾಂಗ್ಲಾ',
    ),
    'bo': Language(
      'bo',
      'ಟಿಬೇಟಿಯನ್',
    ),
    'br': Language(
      'br',
      'ಬ್ರೆಟನ್',
    ),
    'bra': Language(
      'bra',
      'ಬ್ರಜ್',
    ),
    'brx': Language(
      'brx',
      'ಬೋಡೊ',
    ),
    'bs': Language(
      'bs',
      'ಬೋಸ್ನಿಯನ್',
    ),
    'bua': Language(
      'bua',
      'ಬುರಿಯಟ್',
    ),
    'bug': Language(
      'bug',
      'ಬುಗಿನೀಸ್',
    ),
    'byn': Language(
      'byn',
      'ಬ್ಲಿನ್',
    ),
    'ca': Language(
      'ca',
      'ಕೆಟಲಾನ್',
    ),
    'cad': Language(
      'cad',
      'ಕ್ಯಾಡ್ಡೋ',
    ),
    'car': Language(
      'car',
      'ಕಾರಿಬ್',
    ),
    'cay': Language(
      'cay',
      'ಕಯುಗಾ',
    ),
    'cch': Language(
      'cch',
      'ಅಟ್ಸಮ್',
    ),
    'ccp': Language(
      'ccp',
      'ಚಕ್ಮಾ',
    ),
    'ce': Language(
      'ce',
      'ಚಚೆನ್',
    ),
    'ceb': Language(
      'ceb',
      'ಸೆಬುವಾನೊ',
    ),
    'cgg': Language(
      'cgg',
      'ಚಿಗಾ',
    ),
    'ch': Language(
      'ch',
      'ಕಮೊರೊ',
    ),
    'chb': Language(
      'chb',
      'ಚಿಬ್ಚಾ',
    ),
    'chg': Language(
      'chg',
      'ಚಗಟಾಯ್',
    ),
    'chk': Language(
      'chk',
      'ಚೂಕಿಸೆ',
    ),
    'chm': Language(
      'chm',
      'ಮಾರಿ',
    ),
    'chn': Language(
      'chn',
      'ಚಿನೂಕ್ ಜಾರ್ಗೋನ್',
    ),
    'cho': Language(
      'cho',
      'ಚೋಕ್ಟಾವ್',
    ),
    'chp': Language(
      'chp',
      'ಚಿಪೆವ್ಯಾನ್',
    ),
    'chr': Language(
      'chr',
      'ಚೆರೋಕಿ',
    ),
    'chy': Language(
      'chy',
      'ಚೀಯೆನ್ನೇ',
    ),
    'ckb': Language(
      'ckb',
      'ಮಧ್ಯ ಕುರ್ದಿಶ್',
      variant: 'ಕುರ್ದಿಶ್, ಸೊರಾನಿ',
      menu: 'ಮಧ್ಯ ಕುರ್ದಿಶ್',
    ),
    'clc': Language(
      'clc',
      'ಚಿಲ್ಕೋಟಿನ್',
    ),
    'co': Language(
      'co',
      'ಕೋರ್ಸಿಕನ್',
    ),
    'cop': Language(
      'cop',
      'ಕೊಪ್ಟಿಕ್',
    ),
    'cr': Language(
      'cr',
      'ಕ್ರೀ',
    ),
    'crg': Language(
      'crg',
      'ಮಿಚಿಫ್',
    ),
    'crh': Language(
      'crh',
      'ಕ್ರಿಮೀಯನ್ ಟರ್ಕಿಷ್',
    ),
    'crj': Language(
      'crj',
      'ದಕ್ಷಿಣ ಪೂರ್ವ ಕ್ರೀ',
    ),
    'crk': Language(
      'crk',
      'ಪ್ಲೇನ್ಸ್ ಕ್ರೀ',
    ),
    'crl': Language(
      'crl',
      'ಉತ್ತರ ಪೂರ್ವ ಕ್ರೀ',
    ),
    'crm': Language(
      'crm',
      'ಮೂಸ್ ಕ್ರೀ',
    ),
    'crr': Language(
      'crr',
      'ಕೆರೊಲಿನಾ ಅಲ್ಗೊಂಕ್ವಿಯನ್',
    ),
    'crs': Language(
      'crs',
      'ಸೆಸೆಲ್ವಾ ಕ್ರಯೋಲ್ ಫ್ರೆಂಚ್',
    ),
    'cs': Language(
      'cs',
      'ಜೆಕ್',
    ),
    'csb': Language(
      'csb',
      'ಕಶುಬಿಯನ್',
    ),
    'csw': Language(
      'csw',
      'ಸ್ವಾಂಪಿ ಕ್ರೀ',
    ),
    'cu': Language(
      'cu',
      'ಚರ್ಚ್ ಸ್ಲಾವಿಕ್',
    ),
    'cv': Language(
      'cv',
      'ಚುವಾಶ್',
    ),
    'cy': Language(
      'cy',
      'ವೆಲ್ಶ್',
    ),
    'da': Language(
      'da',
      'ಡ್ಯಾನಿಶ್',
    ),
    'dak': Language(
      'dak',
      'ಡಕೋಟಾ',
    ),
    'dar': Language(
      'dar',
      'ದರ್ಗ್ವಾ',
    ),
    'dav': Language(
      'dav',
      'ಟೈಟ',
    ),
    'de': Language(
      'de',
      'ಜರ್ಮನ್',
    ),
    'de-AT': Language(
      'de-AT',
      'ಆಸ್ಟ್ರಿಯನ್ ಜರ್ಮನ್',
    ),
    'de-CH': Language(
      'de-CH',
      'ಸ್ವಿಸ್ ಹೈ ಜರ್ಮನ್',
    ),
    'del': Language(
      'del',
      'ಡೆಲಾವೇರ್',
    ),
    'den': Language(
      'den',
      'ಸ್ಲೇವ್',
    ),
    'dgr': Language(
      'dgr',
      'ಡೋಗ್ರಿಬ್',
    ),
    'din': Language(
      'din',
      'ಡಿಂಕಾ',
    ),
    'dje': Language(
      'dje',
      'ಜರ್ಮಾ',
    ),
    'doi': Language(
      'doi',
      'ಡೋಗ್ರಿ',
    ),
    'dsb': Language(
      'dsb',
      'ಲೋವರ್ ಸರ್ಬಿಯನ್',
    ),
    'dua': Language(
      'dua',
      'ಡುವಾಲಾ',
    ),
    'dum': Language(
      'dum',
      'ಮಧ್ಯ ಡಚ್',
    ),
    'dv': Language(
      'dv',
      'ದಿವೆಹಿ',
    ),
    'dyo': Language(
      'dyo',
      'ಜೊಲ-ಫೊನ್ಯಿ',
    ),
    'dyu': Language(
      'dyu',
      'ಡ್ಯೂಲಾ',
    ),
    'dz': Language(
      'dz',
      'ಜೋಂಗ್‌ಖಾ',
    ),
    'dzg': Language(
      'dzg',
      'ಡಜಾಗ',
    ),
    'ebu': Language(
      'ebu',
      'ಎಂಬು',
    ),
    'ee': Language(
      'ee',
      'ಈವ್',
    ),
    'efi': Language(
      'efi',
      'ಎಫಿಕ್',
    ),
    'egy': Language(
      'egy',
      'ಪ್ರಾಚೀನ ಈಜಿಪ್ಟಿಯನ್',
    ),
    'eka': Language(
      'eka',
      'ಎಕಾಜುಕ್',
    ),
    'el': Language(
      'el',
      'ಗ್ರೀಕ್',
    ),
    'elx': Language(
      'elx',
      'ಎಲಾಮೈಟ್',
    ),
    'en': Language(
      'en',
      'ಇಂಗ್ಲಿಷ್',
    ),
    'en-AU': Language(
      'en-AU',
      'ಆಸ್ಟ್ರೇಲಿಯನ್ ಇಂಗ್ಲಿಷ್',
    ),
    'en-CA': Language(
      'en-CA',
      'ಕೆನೆಡಿಯನ್ ಇಂಗ್ಲಿಷ್',
    ),
    'en-GB': Language(
      'en-GB',
      'ಬ್ರಿಟಿಷ್ ಇಂಗ್ಲಿಷ್',
      short: 'ಯು.ಕೆ. ಇಂಗ್ಲಿಷ್',
    ),
    'en-US': Language(
      'en-US',
      'ಅಮೆರಿಕನ್ ಇಂಗ್ಲಿಷ್',
      short: 'ಯು.ಎಸ್. ಇಂಗ್ಲಿಷ್',
    ),
    'enm': Language(
      'enm',
      'ಮಧ್ಯ ಇಂಗ್ಲೀಷ್',
    ),
    'eo': Language(
      'eo',
      'ಎಸ್ಪೆರಾಂಟೊ',
    ),
    'es': Language(
      'es',
      'ಸ್ಪ್ಯಾನಿಷ್',
    ),
    'es-419': Language(
      'es-419',
      'ಲ್ಯಾಟಿನ್ ಅಮೇರಿಕನ್ ಸ್ಪ್ಯಾನಿಷ್',
    ),
    'es-ES': Language(
      'es-ES',
      'ಯುರೋಪಿಯನ್ ಸ್ಪ್ಯಾನಿಷ್',
    ),
    'es-MX': Language(
      'es-MX',
      'ಮೆಕ್ಸಿಕನ್ ಸ್ಪ್ಯಾನಿಷ್',
    ),
    'et': Language(
      'et',
      'ಎಸ್ಟೊನಿಯನ್',
    ),
    'eu': Language(
      'eu',
      'ಬಾಸ್ಕ್',
    ),
    'ewo': Language(
      'ewo',
      'ಇವಾಂಡೋ',
    ),
    'fa': Language(
      'fa',
      'ಪರ್ಶಿಯನ್',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ದರಿ',
    ),
    'fan': Language(
      'fan',
      'ಫಾಂಗ್',
    ),
    'fat': Language(
      'fat',
      'ಫಾಂಟಿ',
    ),
    'ff': Language(
      'ff',
      'ಫುಲಾ',
    ),
    'fi': Language(
      'fi',
      'ಫಿನ್ನಿಶ್',
    ),
    'fil': Language(
      'fil',
      'ಫಿಲಿಪಿನೊ',
    ),
    'fj': Language(
      'fj',
      'ಫಿಜಿಯನ್',
    ),
    'fo': Language(
      'fo',
      'ಫರೋಸಿ',
    ),
    'fon': Language(
      'fon',
      'ಫೋನ್',
    ),
    'fr': Language(
      'fr',
      'ಫ್ರೆಂಚ್',
    ),
    'fr-CA': Language(
      'fr-CA',
      'ಕೆನೆಡಿಯನ್ ಫ್ರೆಂಚ್',
    ),
    'fr-CH': Language(
      'fr-CH',
      'ಸ್ವಿಸ್ ಫ್ರೆಂಚ್',
    ),
    'frc': Language(
      'frc',
      'ಕಾಜುನ್ ಫ್ರೆಂಚ್',
    ),
    'frm': Language(
      'frm',
      'ಮಧ್ಯ ಫ್ರೆಂಚ್',
    ),
    'fro': Language(
      'fro',
      'ಪ್ರಾಚೀನ ಫ್ರೆಂಚ್',
    ),
    'frr': Language(
      'frr',
      'ಉತ್ತರ ಫ್ರಿಸಿಯನ್',
    ),
    'frs': Language(
      'frs',
      'ಪೂರ್ವ ಫ್ರಿಸಿಯನ್',
    ),
    'fur': Language(
      'fur',
      'ಫ್ರಿಯುಲಿಯನ್',
    ),
    'fy': Language(
      'fy',
      'ಪಶ್ಚಿಮ ಫ್ರಿಸಿಯನ್',
    ),
    'ga': Language(
      'ga',
      'ಐರಿಷ್',
    ),
    'gaa': Language(
      'gaa',
      'ಗ',
    ),
    'gag': Language(
      'gag',
      'ಗಗೌಜ್',
    ),
    'gan': Language(
      'gan',
      'ಗಾನ್ ಚೀನೀಸ್',
    ),
    'gay': Language(
      'gay',
      'ಗಾಯೋ',
    ),
    'gba': Language(
      'gba',
      'ಗ್ಬಾಯಾ',
    ),
    'gd': Language(
      'gd',
      'ಸ್ಕಾಟಿಶ್ ಗೆಲಿಕ್',
    ),
    'gez': Language(
      'gez',
      'ಗೀಝ್',
    ),
    'gil': Language(
      'gil',
      'ಗಿಲ್ಬರ್ಟೀಸ್',
    ),
    'gl': Language(
      'gl',
      'ಗ್ಯಾಲಿಶಿಯನ್',
    ),
    'gmh': Language(
      'gmh',
      'ಮಧ್ಯ ಹೈ ಜರ್ಮನ್',
    ),
    'gn': Language(
      'gn',
      'ಗೌರಾನಿ',
    ),
    'goh': Language(
      'goh',
      'ಪ್ರಾಚೀನ ಹೈ ಜರ್ಮನ್',
    ),
    'gon': Language(
      'gon',
      'ಗೊಂಡಿ',
    ),
    'gor': Language(
      'gor',
      'ಗೊರೊಂಟಾಲೋ',
    ),
    'got': Language(
      'got',
      'ಗೋಥಿಕ್',
    ),
    'grb': Language(
      'grb',
      'ಗ್ರೇಬೋ',
    ),
    'grc': Language(
      'grc',
      'ಪ್ರಾಚೀನ ಗ್ರೀಕ್',
    ),
    'gsw': Language(
      'gsw',
      'ಸ್ವಿಸ್ ಜರ್ಮನ್',
    ),
    'gu': Language(
      'gu',
      'ಗುಜರಾತಿ',
    ),
    'guz': Language(
      'guz',
      'ಗುಸಿ',
    ),
    'gv': Language(
      'gv',
      'ಮ್ಯಾಂಕ್ಸ್',
    ),
    'gwi': Language(
      'gwi',
      'ಗ್ವಿಚ್‌ಇನ್',
    ),
    'ha': Language(
      'ha',
      'ಹೌಸಾ',
    ),
    'hai': Language(
      'hai',
      'ಹೈಡಾ',
    ),
    'hak': Language(
      'hak',
      'ಹಕ್',
    ),
    'haw': Language(
      'haw',
      'ಹವಾಯಿಯನ್',
    ),
    'hax': Language(
      'hax',
      'ದಕ್ಷಿಣ ಹೈಡಾ',
    ),
    'he': Language(
      'he',
      'ಹೀಬ್ರೂ',
    ),
    'hi': Language(
      'hi',
      'ಹಿಂದಿ',
    ),
    'hil': Language(
      'hil',
      'ಹಿಲಿಗೇನನ್',
    ),
    'hit': Language(
      'hit',
      'ಹಿಟ್ಟಿಟೆ',
    ),
    'hmn': Language(
      'hmn',
      'ಮೋಂಗ್',
    ),
    'ho': Language(
      'ho',
      'ಹಿರಿ ಮೊಟು',
    ),
    'hr': Language(
      'hr',
      'ಕ್ರೊಯೇಶಿಯನ್',
    ),
    'hsb': Language(
      'hsb',
      'ಅಪ್ಪರ್ ಸರ್ಬಿಯನ್',
    ),
    'hsn': Language(
      'hsn',
      'ಶಯಾಂಗ್ ಚೀನೀಸೇ',
    ),
    'ht': Language(
      'ht',
      'ಹೈಟಿಯನ್ ಕ್ರಿಯೋಲಿ',
    ),
    'hu': Language(
      'hu',
      'ಹಂಗೇರಿಯನ್',
    ),
    'hup': Language(
      'hup',
      'ಹೂಪಾ',
    ),
    'hur': Language(
      'hur',
      'ಹಾಲ್ಕೊಮೆಲೆಮ್',
    ),
    'hy': Language(
      'hy',
      'ಅರ್ಮೇನಿಯನ್',
    ),
    'hz': Language(
      'hz',
      'ಹೆರೆರೊ',
    ),
    'ia': Language(
      'ia',
      'ಇಂಟರ್‌ಲಿಂಗ್ವಾ',
    ),
    'iba': Language(
      'iba',
      'ಇಬಾನ್',
    ),
    'ibb': Language(
      'ibb',
      'ಇಬಿಬಿಯೋ',
    ),
    'id': Language(
      'id',
      'ಇಂಡೋನೇಶಿಯನ್',
    ),
    'ie': Language(
      'ie',
      'ಇಂಟರ್‌ಲಿಂಗ್',
    ),
    'ig': Language(
      'ig',
      'ಇಗ್ಬೊ',
    ),
    'ii': Language(
      'ii',
      'ಸಿಚುಅನ್ ಯಿ',
    ),
    'ik': Language(
      'ik',
      'ಇನುಪಿಯಾಕ್',
    ),
    'ikt': Language(
      'ikt',
      'ಪಶ್ಚಿಮ ಕೆನಡಿಯನ್ ಇನುಕ್ಟಿಟುಟ್',
    ),
    'ilo': Language(
      'ilo',
      'ಇಲ್ಲಿಕೋ',
    ),
    'inh': Language(
      'inh',
      'ಇಂಗುಷ್',
    ),
    'io': Language(
      'io',
      'ಇಡೊ',
    ),
    'is': Language(
      'is',
      'ಐಸ್‌ಲ್ಯಾಂಡಿಕ್',
    ),
    'it': Language(
      'it',
      'ಇಟಾಲಿಯನ್',
    ),
    'iu': Language(
      'iu',
      'ಇನುಕ್ಟಿಟುಟ್',
    ),
    'ja': Language(
      'ja',
      'ಜಾಪನೀಸ್',
    ),
    'jbo': Language(
      'jbo',
      'ಲೊಜ್ಬಾನ್',
    ),
    'jgo': Language(
      'jgo',
      'ನೊಂಬಾ',
    ),
    'jmc': Language(
      'jmc',
      'ಮ್ಯಕಮೆ',
    ),
    'jpr': Language(
      'jpr',
      'ಜೂಡಿಯೋ-ಪರ್ಶಿಯನ್',
    ),
    'jrb': Language(
      'jrb',
      'ಜೂಡಿಯೋ-ಅರೇಬಿಕ್',
    ),
    'jv': Language(
      'jv',
      'ಜಾವಾನೀಸ್',
    ),
    'ka': Language(
      'ka',
      'ಜಾರ್ಜಿಯನ್',
    ),
    'kaa': Language(
      'kaa',
      'ಕಾರಾ-ಕಲ್ಪಾಕ್',
    ),
    'kab': Language(
      'kab',
      'ಕಬೈಲ್',
    ),
    'kac': Language(
      'kac',
      'ಕಚಿನ್',
    ),
    'kaj': Language(
      'kaj',
      'ಜ್ಜು',
    ),
    'kam': Language(
      'kam',
      'ಕಂಬಾ',
    ),
    'kaw': Language(
      'kaw',
      'ಕಾವಿ',
    ),
    'kbd': Language(
      'kbd',
      'ಕಬರ್ಡಿಯನ್',
    ),
    'kcg': Language(
      'kcg',
      'ಟ್ಯಾಪ್',
    ),
    'kde': Language(
      'kde',
      'ಮ್ಯಾಕೊಂಡ್',
    ),
    'kea': Language(
      'kea',
      'ಕಬುವೆರ್ಡಿಯನು',
    ),
    'kfo': Language(
      'kfo',
      'ಕೋರೋ',
    ),
    'kg': Language(
      'kg',
      'ಕಾಂಗೋ',
    ),
    'kgp': Language(
      'kgp',
      'ಕೈಗಂಗ್',
    ),
    'kha': Language(
      'kha',
      'ಖಾಸಿ',
    ),
    'kho': Language(
      'kho',
      'ಖೋಟಾನೀಸ್',
    ),
    'khq': Language(
      'khq',
      'ಕೊಯ್ರ ಚೀನಿ',
    ),
    'ki': Language(
      'ki',
      'ಕಿಕುಯು',
    ),
    'kj': Language(
      'kj',
      'ಕ್ವಾನ್‌ಯಾಮಾ',
    ),
    'kk': Language(
      'kk',
      'ಕಝಕ್',
    ),
    'kkj': Language(
      'kkj',
      'ಕಾಕೊ',
    ),
    'kl': Language(
      'kl',
      'ಕಲಾಲ್ಲಿಸುಟ್',
    ),
    'kln': Language(
      'kln',
      'ಕಲೆಂಜಿನ್',
    ),
    'km': Language(
      'km',
      'ಖಮೇರ್',
    ),
    'kmb': Language(
      'kmb',
      'ಕಿಂಬುಂಡು',
    ),
    'kn': Language(
      'kn',
      'ಕನ್ನಡ',
    ),
    'ko': Language(
      'ko',
      'ಕೊರಿಯನ್',
    ),
    'koi': Language(
      'koi',
      'ಕೋಮಿ-ಪರ್ಮ್ಯಕ್',
    ),
    'kok': Language(
      'kok',
      'ಕೊಂಕಣಿ',
    ),
    'kos': Language(
      'kos',
      'ಕೊಸರಿಯನ್',
    ),
    'kpe': Language(
      'kpe',
      'ಕಪೆಲ್ಲೆ',
    ),
    'kr': Language(
      'kr',
      'ಕನುರಿ',
    ),
    'krc': Language(
      'krc',
      'ಕರಚಯ್-ಬಲ್ಕಾರ್',
    ),
    'krl': Language(
      'krl',
      'ಕರೇಲಿಯನ್',
    ),
    'kru': Language(
      'kru',
      'ಕುರುಖ್',
    ),
    'ks': Language(
      'ks',
      'ಕಾಶ್ಮೀರಿ',
    ),
    'ksb': Language(
      'ksb',
      'ಶಂಬಲ',
    ),
    'ksf': Language(
      'ksf',
      'ಬಫಿಯ',
    ),
    'ksh': Language(
      'ksh',
      'ಕಲೊಗ್ನಿಯನ್',
    ),
    'ku': Language(
      'ku',
      'ಕುರ್ದಿಷ್',
    ),
    'kum': Language(
      'kum',
      'ಕುಮೈಕ್',
    ),
    'kut': Language(
      'kut',
      'ಕುಟೇನಾಯ್',
    ),
    'kv': Language(
      'kv',
      'ಕೋಮಿ',
    ),
    'kw': Language(
      'kw',
      'ಕಾರ್ನಿಷ್',
    ),
    'kwk': Language(
      'kwk',
      'ಕ್ವಾಕ್‌ವಾಲಾ',
    ),
    'kxv': Language(
      'kxv',
      'ಕುವಿ',
    ),
    'ky': Language(
      'ky',
      'ಕಿರ್ಗಿಜ್',
    ),
    'la': Language(
      'la',
      'ಲ್ಯಾಟಿನ್',
    ),
    'lad': Language(
      'lad',
      'ಲ್ಯಾಡಿನೋ',
    ),
    'lag': Language(
      'lag',
      'ಲಾಂಗಿ',
    ),
    'lah': Language(
      'lah',
      'ಲಹಂಡಾ',
    ),
    'lam': Language(
      'lam',
      'ಲಂಬಾ',
    ),
    'lb': Language(
      'lb',
      'ಲಕ್ಸಂಬರ್ಗಿಷ್',
    ),
    'lez': Language(
      'lez',
      'ಲೆಜ್ಘಿಯನ್',
    ),
    'lg': Language(
      'lg',
      'ಗಾಂಡಾ',
    ),
    'li': Language(
      'li',
      'ಲಿಂಬರ್ಗಿಶ್',
    ),
    'lij': Language(
      'lij',
      'ಲಿಗುರಿಯನ್',
    ),
    'lil': Language(
      'lil',
      'ಲಿಲ್ಲೂವೆಟ್',
    ),
    'lkt': Language(
      'lkt',
      'ಲಕೊಟ',
    ),
    'lmo': Language(
      'lmo',
      'ಲೋಂಬರ್ಡ್',
    ),
    'ln': Language(
      'ln',
      'ಲಿಂಗಾಲ',
    ),
    'lo': Language(
      'lo',
      'ಲಾವೋ',
    ),
    'lol': Language(
      'lol',
      'ಮೊಂಗೋ',
    ),
    'lou': Language(
      'lou',
      'ಲೂಯಿಸಿಯಾನ ಕ್ರಿಯೋಲ್',
    ),
    'loz': Language(
      'loz',
      'ಲೋಝಿ',
    ),
    'lrc': Language(
      'lrc',
      'ಉತ್ತರ ಲೂರಿ',
    ),
    'lsm': Language(
      'lsm',
      'ಸಾಮಿಯಾ',
    ),
    'lt': Language(
      'lt',
      'ಲಿಥುವೇನಿಯನ್',
    ),
    'lu': Language(
      'lu',
      'ಲೂಬಾ-ಕಟಾಂಗಾ',
    ),
    'lua': Language(
      'lua',
      'ಲುಬ-ಲುಲಾ',
    ),
    'lui': Language(
      'lui',
      'ಲೂಯಿಸೆನೋ',
    ),
    'lun': Language(
      'lun',
      'ಲುಂಡಾ',
    ),
    'luo': Language(
      'luo',
      'ಲುವೋ',
    ),
    'lus': Language(
      'lus',
      'ಮಿಝೋ',
    ),
    'luy': Language(
      'luy',
      'ಲುಯಿಯ',
    ),
    'lv': Language(
      'lv',
      'ಲಾಟ್ವಿಯನ್',
    ),
    'mad': Language(
      'mad',
      'ಮದುರೀಸ್',
    ),
    'mag': Language(
      'mag',
      'ಮಗಾಹಿ',
    ),
    'mai': Language(
      'mai',
      'ಮೈಥಿಲಿ',
    ),
    'mak': Language(
      'mak',
      'ಮಕಾಸರ್',
    ),
    'man': Language(
      'man',
      'ಮಂಡಿಂಗೊ',
    ),
    'mas': Language(
      'mas',
      'ಮಸಾಯ್',
    ),
    'mdf': Language(
      'mdf',
      'ಮೋಕ್ಷ',
    ),
    'mdr': Language(
      'mdr',
      'ಮಂದಾರ್',
    ),
    'men': Language(
      'men',
      'ಮೆಂಡೆ',
    ),
    'mer': Language(
      'mer',
      'ಮೆರು',
    ),
    'mfe': Language(
      'mfe',
      'ಮೊರಿಸನ್',
    ),
    'mg': Language(
      'mg',
      'ಮಲಗಾಸಿ',
    ),
    'mga': Language(
      'mga',
      'ಮಧ್ಯ ಐರಿಷ್',
    ),
    'mgh': Language(
      'mgh',
      'ಮ್ಯಖುವಾ- ಮೀಟ್ಟೊ',
    ),
    'mgo': Language(
      'mgo',
      'ಮೆಟಾ',
    ),
    'mh': Language(
      'mh',
      'ಮಾರ್ಶಲ್ಲೀಸ್',
    ),
    'mi': Language(
      'mi',
      'ಮಾವೋರಿ',
    ),
    'mic': Language(
      'mic',
      'ಮಿಕ್‌ಮ್ಯಾಕ್',
    ),
    'min': Language(
      'min',
      'ಮಿನಂಗ್‌ಕಬಾವು',
    ),
    'mk': Language(
      'mk',
      'ಮೆಸಿಡೋನಿಯನ್',
    ),
    'ml': Language(
      'ml',
      'ಮಲಯಾಳಂ',
    ),
    'mn': Language(
      'mn',
      'ಮಂಗೋಲಿಯನ್',
    ),
    'mnc': Language(
      'mnc',
      'ಮಂಚು',
    ),
    'mni': Language(
      'mni',
      'ಮಣಿಪುರಿ',
    ),
    'moe': Language(
      'moe',
      'ಇನ್ನು-ಐಮುನ್',
    ),
    'moh': Language(
      'moh',
      'ಮೊಹಾವ್ಕ್',
    ),
    'mos': Language(
      'mos',
      'ಮೊಸ್ಸಿ',
    ),
    'mr': Language(
      'mr',
      'ಮರಾಠಿ',
    ),
    'ms': Language(
      'ms',
      'ಮಲಯ್',
    ),
    'mt': Language(
      'mt',
      'ಮಾಲ್ಟೀಸ್',
    ),
    'mua': Language(
      'mua',
      'ಮುಂಡಂಗ್',
    ),
    'mul': Language(
      'mul',
      'ಬಹುಸಂಖ್ಯೆಯ ಭಾಷೆಗಳು',
    ),
    'mus': Language(
      'mus',
      'ಕ್ರೀಕ್',
    ),
    'mwl': Language(
      'mwl',
      'ಮಿರಾಂಡೀಸ್',
    ),
    'mwr': Language(
      'mwr',
      'ಮಾರ್ವಾಡಿ',
    ),
    'my': Language(
      'my',
      'ಬರ್ಮೀಸ್',
    ),
    'myv': Language(
      'myv',
      'ಎರ್ಝ್ಯಾ',
    ),
    'mzn': Language(
      'mzn',
      'ಮಜಂದೆರಾನಿ',
    ),
    'na': Language(
      'na',
      'ನೌರು',
    ),
    'nan': Language(
      'nan',
      'ನಾನ್',
    ),
    'nap': Language(
      'nap',
      'ನಿಯಾಪೊಲಿಟನ್',
    ),
    'naq': Language(
      'naq',
      'ನಮ',
    ),
    'nb': Language(
      'nb',
      'ನಾರ್ವೆಜಿಯನ್ ಬೊಕ್ಮಲ್',
    ),
    'nd': Language(
      'nd',
      'ಉತ್ತರ ದೆಬೆಲೆ',
    ),
    'nds': Language(
      'nds',
      'ಲೋ ಜರ್ಮನ್',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ಲೋ ಸ್ಯಾಕ್ಸನ್',
    ),
    'ne': Language(
      'ne',
      'ನೇಪಾಳಿ',
    ),
    'new': Language(
      'new',
      'ನೇವಾರೀ',
    ),
    'ng': Language(
      'ng',
      'ಡೋಂಗಾ',
    ),
    'nia': Language(
      'nia',
      'ನಿಯಾಸ್',
    ),
    'niu': Language(
      'niu',
      'ನಿಯುವನ್',
    ),
    'nl': Language(
      'nl',
      'ಡಚ್',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ಫ್ಲೆಮಿಷ್',
    ),
    'nmg': Language(
      'nmg',
      'ಖ್ವಾಸಿಯೊ',
    ),
    'nn': Language(
      'nn',
      'ನಾರ್ವೇಜಿಯನ್ ನೈನಾರ್ಸ್ಕ್',
    ),
    'nnh': Language(
      'nnh',
      'ನಿಂಬೂನ್',
    ),
    'no': Language(
      'no',
      'ನಾರ್ವೇಜಿಯನ್',
    ),
    'nog': Language(
      'nog',
      'ನೊಗಾಯ್',
    ),
    'non': Language(
      'non',
      'ಪ್ರಾಚೀನ ನೋರ್ಸ್',
    ),
    'nqo': Language(
      'nqo',
      'ಎನ್‌ಕೋ',
    ),
    'nr': Language(
      'nr',
      'ದಕ್ಷಿಣ ದೆಬೆಲೆ',
    ),
    'nso': Language(
      'nso',
      'ಉತ್ತರ ಸೋಥೋ',
    ),
    'nus': Language(
      'nus',
      'ನೂಯರ್',
    ),
    'nv': Language(
      'nv',
      'ನವಾಜೊ',
    ),
    'nwc': Language(
      'nwc',
      'ಶಾಸ್ತ್ರೀಯ ನೇವಾರಿ',
    ),
    'ny': Language(
      'ny',
      'ನ್ಯಾಂಜಾ',
    ),
    'nym': Language(
      'nym',
      'ನ್ಯಾಮ್‌ವೆಂಜಿ',
    ),
    'nyn': Language(
      'nyn',
      'ನ್ಯಾನ್‌ಕೋಲೆ',
    ),
    'nyo': Language(
      'nyo',
      'ನ್ಯೋರೋ',
    ),
    'nzi': Language(
      'nzi',
      'ಜೀಮಾ',
    ),
    'oc': Language(
      'oc',
      'ಒಸಿಟನ್',
    ),
    'oj': Language(
      'oj',
      'ಒಜಿಬ್ವಾ',
    ),
    'ojb': Language(
      'ojb',
      'ವಾಯುವ್ಯ ಓಜಿಬ್ವಾ',
    ),
    'ojc': Language(
      'ojc',
      'ಮಧ್ಯ ಓಜಿಬ್ವಾ',
    ),
    'ojs': Language(
      'ojs',
      'ಓಜಿ-ಕ್ರೀ',
    ),
    'ojw': Language(
      'ojw',
      'ಪಶ್ಚಿಮ ಓಜಿಬ್ವಾ',
    ),
    'oka': Language(
      'oka',
      'ಒಕನಾಗನ್',
    ),
    'om': Language(
      'om',
      'ಒರೊಮೊ',
    ),
    'or': Language(
      'or',
      'ಒಡಿಯ',
    ),
    'os': Language(
      'os',
      'ಒಸ್ಸೆಟಿಕ್',
    ),
    'osa': Language(
      'osa',
      'ಓಸಾಜ್',
    ),
    'ota': Language(
      'ota',
      'ಒಟ್ಟೋಮನ್ ತುರ್ಕಿಷ್',
    ),
    'pa': Language(
      'pa',
      'ಪಂಜಾಬಿ',
    ),
    'pag': Language(
      'pag',
      'ಪಂಗಾಸಿನನ್',
    ),
    'pal': Language(
      'pal',
      'ಪಹ್ಲವಿ',
    ),
    'pam': Language(
      'pam',
      'ಪಂಪಾಂಗಾ',
    ),
    'pap': Language(
      'pap',
      'ಪಪಿಯಾಮೆಂಟೊ',
    ),
    'pau': Language(
      'pau',
      'ಪಲುಆನ್',
    ),
    'pcm': Language(
      'pcm',
      'ನೈಜೀರಿಯನ್ ಪಿಡ್ಗಿನ್',
    ),
    'peo': Language(
      'peo',
      'ಪ್ರಾಚೀನ ಪರ್ಶಿಯನ್',
    ),
    'phn': Language(
      'phn',
      'ಫೀನಿಷಿಯನ್',
    ),
    'pi': Language(
      'pi',
      'ಪಾಲಿ',
    ),
    'pis': Language(
      'pis',
      'ಪಿಜಿನ್',
    ),
    'pl': Language(
      'pl',
      'ಪೊಲಿಶ್',
    ),
    'pon': Language(
      'pon',
      'ಪೋನ್‌‌ಪಿಯನ್',
    ),
    'pqm': Language(
      'pqm',
      'ಮ್ಯಾಲಿಸೀಟ್-ಪಸ್ಸಾಮಕ್ವಾಡ್ಡಿ',
    ),
    'prg': Language(
      'prg',
      'ಪ್ರಶಿಯನ್',
    ),
    'pro': Language(
      'pro',
      'ಪ್ರಾಚೀನ ಪ್ರೊವೆನ್ಶಿಯಲ್',
    ),
    'ps': Language(
      'ps',
      'ಪಾಷ್ಟೋ',
      variant: 'ಪುಶ್ತೋ',
    ),
    'pt': Language(
      'pt',
      'ಪೋರ್ಚುಗೀಸ್',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ಬ್ರೆಜಿಲಿಯನ್ ಪೋರ್ಚುಗೀಸ್',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ಯೂರೋಪಿಯನ್ ಪೋರ್ಚುಗೀಸ್',
    ),
    'qu': Language(
      'qu',
      'ಕ್ವೆಚುವಾ',
    ),
    'quc': Language(
      'quc',
      'ಕಿಷೆ',
    ),
    'raj': Language(
      'raj',
      'ರಾಜಸ್ಥಾನಿ',
    ),
    'rap': Language(
      'rap',
      'ರಾಪಾನುಯಿ',
    ),
    'rar': Language(
      'rar',
      'ರಾರೋಟೊಂಗನ್',
    ),
    'rhg': Language(
      'rhg',
      'ರೋಹಿಂಗ್ಯಾ',
    ),
    'rm': Language(
      'rm',
      'ರೊಮಾನ್ಶ್',
    ),
    'rn': Language(
      'rn',
      'ರುಂಡಿ',
    ),
    'ro': Language(
      'ro',
      'ರೊಮೇನಿಯನ್',
    ),
    'ro-MD': Language(
      'ro-MD',
      'ಮಾಲ್ಡೇವಿಯನ್',
    ),
    'rof': Language(
      'rof',
      'ರೊಂಬೊ',
    ),
    'rom': Language(
      'rom',
      'ರೋಮಾನಿ',
    ),
    'ru': Language(
      'ru',
      'ರಷ್ಯನ್',
    ),
    'rup': Language(
      'rup',
      'ಅರೋಮಾನಿಯನ್',
    ),
    'rw': Language(
      'rw',
      'ಕಿನ್ಯಾರ್‌ವಾಂಡಾ',
    ),
    'rwk': Language(
      'rwk',
      'ರುವ',
    ),
    'sa': Language(
      'sa',
      'ಸಂಸ್ಕೃತ',
    ),
    'sad': Language(
      'sad',
      'ಸಂಡಾವೇ',
    ),
    'sah': Language(
      'sah',
      'ಸಖಾ',
    ),
    'sam': Language(
      'sam',
      'ಸಮರಿಟನ್ ಅರಾಮಿಕ್',
    ),
    'saq': Language(
      'saq',
      'ಸಂಬುರು',
    ),
    'sas': Language(
      'sas',
      'ಸಸಾಕ್',
    ),
    'sat': Language(
      'sat',
      'ಸಂತಾಲಿ',
    ),
    'sba': Language(
      'sba',
      'ನಂಬೇ',
    ),
    'sbp': Language(
      'sbp',
      'ಸಂಗು',
    ),
    'sc': Language(
      'sc',
      'ಸರ್ಡೀನಿಯನ್',
    ),
    'scn': Language(
      'scn',
      'ಸಿಸಿಲಿಯನ್',
    ),
    'sco': Language(
      'sco',
      'ಸ್ಕೋಟ್ಸ್',
    ),
    'sd': Language(
      'sd',
      'ಸಿಂಧಿ',
    ),
    'sdh': Language(
      'sdh',
      'ದಕ್ಷಿಣ ಕುರ್ದಿಶ್',
    ),
    'se': Language(
      'se',
      'ಉತ್ತರ ಸಾಮಿ',
    ),
    'seh': Language(
      'seh',
      'ಸೆನ',
    ),
    'sel': Language(
      'sel',
      'ಸೆಲ್ಕಪ್',
    ),
    'ses': Language(
      'ses',
      'ಕೊಯ್ರಬೊರೊ ಸೆನ್ನಿ',
    ),
    'sg': Language(
      'sg',
      'ಸಾಂಗೋ',
    ),
    'sga': Language(
      'sga',
      'ಪ್ರಾಚೀನ ಐರಿಷ್',
    ),
    'sh': Language(
      'sh',
      'ಸರ್ಬೋ-ಕ್ರೊಯೇಶಿಯನ್',
    ),
    'shi': Language(
      'shi',
      'ಟಷೆಲ್‍ಹಿಟ್',
    ),
    'shn': Language(
      'shn',
      'ಶಾನ್',
    ),
    'si': Language(
      'si',
      'ಸಿಂಹಳ',
    ),
    'sid': Language(
      'sid',
      'ಸಿಡಾಮೋ',
    ),
    'sk': Language(
      'sk',
      'ಸ್ಲೋವಾಕ್',
    ),
    'sl': Language(
      'sl',
      'ಸ್ಲೋವೇನಿಯನ್',
    ),
    'slh': Language(
      'slh',
      'ದಕ್ಷಿಣ ಲುಶೂಟ್‌ಸೀಡ್',
    ),
    'sm': Language(
      'sm',
      'ಸಮೋವನ್',
    ),
    'sma': Language(
      'sma',
      'ದಕ್ಷಿಣ ಸಾಮಿ',
    ),
    'smj': Language(
      'smj',
      'ಲೂಲ್ ಸಾಮಿ',
    ),
    'smn': Language(
      'smn',
      'ಇನಾರಿ ಸಮೀ',
    ),
    'sms': Language(
      'sms',
      'ಸ್ಕೋಟ್ ಸಾಮಿ',
    ),
    'sn': Language(
      'sn',
      'ಶೋನಾ',
    ),
    'snk': Language(
      'snk',
      'ಸೋನಿಂಕೆ',
    ),
    'so': Language(
      'so',
      'ಸೊಮಾಲಿ',
    ),
    'sog': Language(
      'sog',
      'ಸೋಗ್ಡಿಯನ್',
    ),
    'sq': Language(
      'sq',
      'ಅಲ್ಬೇನಿಯನ್',
    ),
    'sr': Language(
      'sr',
      'ಸೆರ್ಬಿಯನ್',
    ),
    'srn': Language(
      'srn',
      'ಸ್ರಾನನ್ ಟೋಂಗೋ',
    ),
    'srr': Language(
      'srr',
      'ಸೇರೇರ್',
    ),
    'ss': Language(
      'ss',
      'ಸ್ವಾತಿ',
    ),
    'ssy': Language(
      'ssy',
      'ಸಹೊ',
    ),
    'st': Language(
      'st',
      'ದಕ್ಷಿಣ ಸೋಥೋ',
    ),
    'str': Language(
      'str',
      'ಸ್ಟ್ರೇಟ್ಸ್ ಸೆಲಿಶ್',
    ),
    'su': Language(
      'su',
      'ಸುಂಡಾನೀಸ್',
    ),
    'suk': Language(
      'suk',
      'ಸುಕುಮಾ',
    ),
    'sus': Language(
      'sus',
      'ಸುಸು',
    ),
    'sux': Language(
      'sux',
      'ಸುಮೇರಿಯನ್',
    ),
    'sv': Language(
      'sv',
      'ಸ್ವೀಡಿಷ್',
    ),
    'sw': Language(
      'sw',
      'ಸ್ವಹಿಲಿ',
    ),
    'sw-CD': Language(
      'sw-CD',
      'ಕಾಂಗೊ ಸ್ವಹಿಲಿ',
    ),
    'swb': Language(
      'swb',
      'ಕೊಮೊರಿಯನ್',
    ),
    'syc': Language(
      'syc',
      'ಶಾಸ್ತ್ರೀಯ ಸಿರಿಯಕ್',
    ),
    'syr': Language(
      'syr',
      'ಸಿರಿಯಾಕ್',
    ),
    'szl': Language(
      'szl',
      'ಸಿಲೆಸಿಯನ್',
    ),
    'ta': Language(
      'ta',
      'ತಮಿಳು',
    ),
    'tce': Language(
      'tce',
      'ದಕ್ಷಿಣ ಟಚ್‌ವನ್',
    ),
    'te': Language(
      'te',
      'ತೆಲುಗು',
    ),
    'tem': Language(
      'tem',
      'ಟಿಮ್ನೆ',
    ),
    'teo': Language(
      'teo',
      'ಟೆಸೊ',
    ),
    'ter': Language(
      'ter',
      'ಟೆರೆನೋ',
    ),
    'tet': Language(
      'tet',
      'ಟೇಟಮ್',
    ),
    'tg': Language(
      'tg',
      'ತಾಜಿಕ್',
    ),
    'tgx': Language(
      'tgx',
      'ಟಾಗಿಶ್',
    ),
    'th': Language(
      'th',
      'ಥಾಯ್',
    ),
    'tht': Language(
      'tht',
      'ಟಾಹ್ಲ್ಟನ್',
    ),
    'ti': Language(
      'ti',
      'ಟಿಗ್ರಿನ್ಯಾ',
    ),
    'tig': Language(
      'tig',
      'ಟೈಗ್ರೆ',
    ),
    'tiv': Language(
      'tiv',
      'ಟಿವ್',
    ),
    'tk': Language(
      'tk',
      'ಟರ್ಕ್‌ಮೆನ್',
    ),
    'tkl': Language(
      'tkl',
      'ಟೊಕೆಲಾವ್',
    ),
    'tl': Language(
      'tl',
      'ಟ್ಯಾಗಲೋಗ್',
    ),
    'tlh': Language(
      'tlh',
      'ಕ್ಲಿಂಗನ್',
    ),
    'tli': Language(
      'tli',
      'ಟ್ಲಿಂಗಿಟ್',
    ),
    'tmh': Language(
      'tmh',
      'ಟಮಾಷೆಕ್',
    ),
    'tn': Language(
      'tn',
      'ಸ್ವಾನಾ',
    ),
    'to': Language(
      'to',
      'ಟೋಂಗನ್',
    ),
    'tog': Language(
      'tog',
      'ನ್ಯಾಸಾ ಟೋಂಗಾ',
    ),
    'tok': Language(
      'tok',
      'ಟೋಕಿ ಪೋನಾ',
    ),
    'tpi': Language(
      'tpi',
      'ಟೋಕ್ ಪಿಸಿನ್',
    ),
    'tr': Language(
      'tr',
      'ಟರ್ಕಿಶ್',
    ),
    'trv': Language(
      'trv',
      'ಟರೊಕೊ',
    ),
    'ts': Language(
      'ts',
      'ಸೋಂಗಾ',
    ),
    'tsi': Language(
      'tsi',
      'ಸಿಂಶಿಯನ್',
    ),
    'tt': Language(
      'tt',
      'ಟಾಟರ್',
    ),
    'ttm': Language(
      'ttm',
      'ಉತ್ತರ ಟಚ್‌ವನ್',
    ),
    'tum': Language(
      'tum',
      'ತುಂಬುಕಾ',
    ),
    'tvl': Language(
      'tvl',
      'ಟುವಾಲು',
    ),
    'tw': Language(
      'tw',
      'ಟ್ವಿ',
    ),
    'twq': Language(
      'twq',
      'ಟಸವಕ್',
    ),
    'ty': Language(
      'ty',
      'ಟಹೀಟಿಯನ್',
    ),
    'tyv': Language(
      'tyv',
      'ಟುವಿನಿಯನ್',
    ),
    'tzm': Language(
      'tzm',
      'ಮಧ್ಯ ಅಟ್ಲಾಸ್ ಟಮಜೈಟ್',
    ),
    'udm': Language(
      'udm',
      'ಉಡ್‌ಮುರ್ಟ್',
    ),
    'ug': Language(
      'ug',
      'ಉಯಿಘರ್',
      variant: 'ಉಯ್‌ಗರ್',
    ),
    'uga': Language(
      'uga',
      'ಉಗಾರಿಟಿಕ್',
    ),
    'uk': Language(
      'uk',
      'ಉಕ್ರೇನಿಯನ್',
    ),
    'umb': Language(
      'umb',
      'ಉಂಬುಂಡು',
    ),
    'und': Language(
      'und',
      'ಅಪರಿಚಿತ ಭಾಷೆ',
    ),
    'ur': Language(
      'ur',
      'ಉರ್ದು',
    ),
    'uz': Language(
      'uz',
      'ಉಜ್ಬೇಕ್',
    ),
    'vai': Language(
      'vai',
      'ವಾಯಿ',
    ),
    've': Language(
      've',
      'ವೆಂಡಾ',
    ),
    'vec': Language(
      'vec',
      'ವೆನಿಶಿಯನ್',
    ),
    'vi': Language(
      'vi',
      'ವಿಯೆಟ್ನಾಮೀಸ್',
    ),
    'vmw': Language(
      'vmw',
      'ಮಖುವಾ',
    ),
    'vo': Language(
      'vo',
      'ವೋಲಾಪುಕ್',
    ),
    'vot': Language(
      'vot',
      'ವೋಟಿಕ್',
    ),
    'vun': Language(
      'vun',
      'ವುಂಜೊ',
    ),
    'wa': Language(
      'wa',
      'ವಾಲೂನ್',
    ),
    'wae': Language(
      'wae',
      'ವಾಲ್ಸರ್',
    ),
    'wal': Language(
      'wal',
      'ವಲಾಯ್ತಾ',
    ),
    'war': Language(
      'war',
      'ವರಾಯ್',
    ),
    'was': Language(
      'was',
      'ವಾಷೋ',
    ),
    'wbp': Language(
      'wbp',
      'ವಾರ್ಲ್‌ಪಿರಿ',
    ),
    'wo': Language(
      'wo',
      'ವೋಲೋಫ್',
    ),
    'wuu': Language(
      'wuu',
      'ವು ಚೈನೀಸ್',
    ),
    'xal': Language(
      'xal',
      'ಕಲ್ಮೈಕ್',
    ),
    'xh': Language(
      'xh',
      'ಕ್ಸೋಸ',
    ),
    'xnr': Language(
      'xnr',
      'ಕಂಗ್ರಿ',
    ),
    'xog': Language(
      'xog',
      'ಸೊಗ',
    ),
    'yao': Language(
      'yao',
      'ಯಾವೊ',
    ),
    'yap': Language(
      'yap',
      'ಯಪೀಸೆ',
    ),
    'yav': Language(
      'yav',
      'ಯಾಂಗ್ಬೆನ್',
    ),
    'ybb': Language(
      'ybb',
      'ಯೆಂಬಾ',
    ),
    'yi': Language(
      'yi',
      'ಯಿಡ್ಡಿಶ್',
    ),
    'yo': Language(
      'yo',
      'ಯೊರುಬಾ',
    ),
    'yrl': Language(
      'yrl',
      'ನಿಂಗಾಟು',
    ),
    'yue': Language(
      'yue',
      'ಕ್ಯಾಂಟನೀಸ್',
      menu: 'ಚೈನೀಸ್, ಕ್ಯಾಂಟೊನೀಸ್',
    ),
    'za': Language(
      'za',
      'ಝೂವಾಂಗ್',
    ),
    'zap': Language(
      'zap',
      'ಝೋಪೊಟೆಕ್',
    ),
    'zbl': Language(
      'zbl',
      'ಬ್ಲಿಸ್ಸಿಂಬಲ್ಸ್',
    ),
    'zen': Language(
      'zen',
      'ಝೆನಾಗಾ',
    ),
    'zgh': Language(
      'zgh',
      'ಸ್ಟ್ಯಾಂಡರ್ಡ್ ಮೊರೊಕ್ಕನ್ ಟಮಜೈಟ್',
    ),
    'zh': Language(
      'zh',
      'ಚೈನೀಸ್',
      menu: 'ಚೈನೀಸ್, ಮ್ಯಾಂಡರಿನ್',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ಸರಳೀಕೃತ ಚೈನೀಸ್',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ಸಾಂಪ್ರದಾಯಿಕ ಚೈನೀಸ್',
    ),
    'zu': Language(
      'zu',
      'ಜುಲು',
    ),
    'zun': Language(
      'zun',
      'ಝೂನಿ',
    ),
    'zxx': Language(
      'zxx',
      'ಯಾವುದೇ ಭಾಷಾಸಂಬಂಧಿ ವಿಷಯವಿಲ್ಲ',
    ),
    'zza': Language(
      'zza',
      'ಜಾಝಾ',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsKn extends Scripts {
  ScriptsKn._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ಆ್ಯಡ್ಲಮ್',
    ),
    'Arab': Script(
      'Arab',
      'ಅರೇಬಿಕ್',
      variant: 'ಪರ್ಸೊ-ಅರೇಬಿಕ್',
    ),
    'Aran': Script(
      'Aran',
      'ನಸ್ಟಾಲಿಕ್',
    ),
    'Armi': Script(
      'Armi',
      'ಇಂಪೀರಿಯಲ್ ಅರೆಮಾಯಿಕ್',
    ),
    'Armn': Script(
      'Armn',
      'ಅರ್ಮೇನಿಯನ್',
    ),
    'Avst': Script(
      'Avst',
      'ಅವೆಸ್ತಾನ್',
    ),
    'Bali': Script(
      'Bali',
      'ಬಾಲಿನೀಸ್',
    ),
    'Batk': Script(
      'Batk',
      'ಬಾಟಕ್',
    ),
    'Beng': Script(
      'Beng',
      'ಬೆಂಗಾಲಿ',
    ),
    'Blis': Script(
      'Blis',
      'ಬ್ಲಿಸ್‌ಸಿಂಬಲ್ಸ್',
    ),
    'Bopo': Script(
      'Bopo',
      'ಬೋಪೊಮೋಫೋ',
    ),
    'Brah': Script(
      'Brah',
      'ಬ್ರಾಹ್ಮಿ',
    ),
    'Brai': Script(
      'Brai',
      'ಬ್ರೈಲ್',
    ),
    'Bugi': Script(
      'Bugi',
      'ಬಗಿನೀಸ್',
    ),
    'Buhd': Script(
      'Buhd',
      'ಬುಹಿದ್',
    ),
    'Cakm': Script(
      'Cakm',
      'ಚಕ್ಮಾ',
    ),
    'Cans': Script(
      'Cans',
      'ಯುನಿಫೈಯ್ಡ್ ಕೆನೆಡಿಯನ್ ಅಬೊರಿಜಿನಲ್ ಸಿಲ್ಯಾಬಿಕ್ಸ್',
    ),
    'Cari': Script(
      'Cari',
      'ಕರೇನ್',
    ),
    'Cham': Script(
      'Cham',
      'ಚಾಮ್',
    ),
    'Cher': Script(
      'Cher',
      'ಚೆರೋಕೀ',
    ),
    'Cirt': Script(
      'Cirt',
      'ಸಿರ್ಥ್',
    ),
    'Copt': Script(
      'Copt',
      'ಕಾಪ್ಟಿಕ್',
    ),
    'Cprt': Script(
      'Cprt',
      'ಸಿಪ್ರಿಯಾಟ್',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ಸಿರಿಲಿಕ್',
    ),
    'Cyrs': Script(
      'Cyrs',
      'ಪ್ರಾಚೀನ ಚರ್ಚ್ ಸ್ಲೋವಾನಿಕ್ ಸಿರಿಲಿಕ್',
    ),
    'Deva': Script(
      'Deva',
      'ದೇವನಾಗರಿ',
    ),
    'Dsrt': Script(
      'Dsrt',
      'ಡಸರ್ಟ್',
    ),
    'Egyd': Script(
      'Egyd',
      'ಈಜಿಪ್ಟಿಯನ್ ಡೆಮೋಟಿಕ್',
    ),
    'Egyh': Script(
      'Egyh',
      'ಈಜಿಪ್ಟಿಯನ್ ಹಯಾರಿಟಿಕ್',
    ),
    'Egyp': Script(
      'Egyp',
      'ಈಜಿಪ್ಟಿಯನ್ ಹೀರೋಗ್ಲಿಫ್ಸ್',
    ),
    'Ethi': Script(
      'Ethi',
      'ಇಥಿಯೋಪಿಕ್',
    ),
    'Geok': Script(
      'Geok',
      'ಜಾರ್ಜಿಯನ್ ಖುಸ್ತುರಿ',
    ),
    'Geor': Script(
      'Geor',
      'ಜಾರ್ಜಿಯನ್',
    ),
    'Glag': Script(
      'Glag',
      'ಗ್ಲಾಗೋಲಿಟಿಕ್',
    ),
    'Goth': Script(
      'Goth',
      'ಗೋತಿಕ್',
    ),
    'Grek': Script(
      'Grek',
      'ಗ್ರೀಕ್',
    ),
    'Gujr': Script(
      'Gujr',
      'ಗುಜರಾತಿ',
    ),
    'Guru': Script(
      'Guru',
      'ಗುರ್ಮುಖಿ',
    ),
    'Hanb': Script(
      'Hanb',
      'ಬೋಪೋಮೊಫೋ ಜೊತೆಗೆ ಹಾನ್',
    ),
    'Hang': Script(
      'Hang',
      'ಹ್ಯಾಂಗುಲ್',
    ),
    'Hani': Script(
      'Hani',
      'ಹಾನ್',
    ),
    'Hano': Script(
      'Hano',
      'ಹನೂನೂ',
    ),
    'Hans': Script(
      'Hans',
      'ಸರಳೀಕೃತ',
      standAlone: 'ಸರಳೀಕೃತ ಹಾನ್',
    ),
    'Hant': Script(
      'Hant',
      'ಸಾಂಪ್ರದಾಯಿಕ',
      standAlone: 'ಸಾಂಪ್ರದಾಯಿಕ ಹಾನ್',
    ),
    'Hebr': Script(
      'Hebr',
      'ಹೀಬ್ರೂ',
    ),
    'Hira': Script(
      'Hira',
      'ಹಿರಾಗನ',
    ),
    'Hmng': Script(
      'Hmng',
      'ಪಹವ್ ಹ್ಮೋಂಗ್',
    ),
    'Hrkt': Script(
      'Hrkt',
      'ಜಪಾನೀಸ್ ಸಿಲಬರೀಸ್',
    ),
    'Hung': Script(
      'Hung',
      'ಪ್ರಾಚೀನ ಹಂಗೇರಿಯನ್',
    ),
    'Inds': Script(
      'Inds',
      'ಸಿಂಧೂ',
    ),
    'Ital': Script(
      'Ital',
      'ಪ್ರಾಚೀನ್ ಇಟಾಲಿಕ್',
    ),
    'Jamo': Script(
      'Jamo',
      'ಜಮೋ',
    ),
    'Java': Script(
      'Java',
      'ಜಾವನೀಸ್',
    ),
    'Jpan': Script(
      'Jpan',
      'ಜಾಪನೀಸ್',
    ),
    'Kali': Script(
      'Kali',
      'ಕೆಯಾ ಲಿ',
    ),
    'Kana': Script(
      'Kana',
      'ಕಟಕಾನಾ',
    ),
    'Khar': Script(
      'Khar',
      'ಖರೋಶ್ತಿ',
    ),
    'Khmr': Script(
      'Khmr',
      'ಖಮೇರ್',
    ),
    'Knda': Script(
      'Knda',
      'ಕನ್ನಡ',
    ),
    'Kore': Script(
      'Kore',
      'ಕೊರಿಯನ್',
    ),
    'Kthi': Script(
      'Kthi',
      'ಕೈಥಿ',
    ),
    'Lana': Script(
      'Lana',
      'ಲಾನಾ',
    ),
    'Laoo': Script(
      'Laoo',
      'ಲಾವೋ',
    ),
    'Latf': Script(
      'Latf',
      'ಫ್ರಾಕ್ತರ್ ಲ್ಯಾಟಿನ್',
    ),
    'Latg': Script(
      'Latg',
      'ಗೇಲಿಕ್ ಲ್ಯಾಟಿನ್',
    ),
    'Latn': Script(
      'Latn',
      'ಲ್ಯಾಟಿನ್',
    ),
    'Lepc': Script(
      'Lepc',
      'ಲೆಪ್ಚಾ',
    ),
    'Limb': Script(
      'Limb',
      'ಲಿಂಬು',
    ),
    'Lina': Script(
      'Lina',
      'ಲೀನಯರ್ ಎ',
    ),
    'Linb': Script(
      'Linb',
      'ಲೀನಯರ್ ಬಿ',
    ),
    'Lyci': Script(
      'Lyci',
      'ಲೈಸಿಯನ್',
    ),
    'Lydi': Script(
      'Lydi',
      'ಲಿಡಿಯನ್',
    ),
    'Mand': Script(
      'Mand',
      'ಮಂಡೇಯನ್',
    ),
    'Mani': Script(
      'Mani',
      'ಮನಿಚೈಯನ್',
    ),
    'Maya': Script(
      'Maya',
      'ಮಯಾನ್ ಹೀರೋಗ್ಲಿಫ್ಸ್',
    ),
    'Mero': Script(
      'Mero',
      'ಮೆರೊಯಿಟಿಕ್',
    ),
    'Mlym': Script(
      'Mlym',
      'ಮಲಯಾಳಂ',
    ),
    'Mong': Script(
      'Mong',
      'ಮಂಗೋಲಿಯನ್',
    ),
    'Moon': Script(
      'Moon',
      'ಮೂನ್',
    ),
    'Mtei': Script(
      'Mtei',
      'ಮೈತಿ ಮಯೆಕ್',
    ),
    'Mymr': Script(
      'Mymr',
      'ಮ್ಯಾನ್ಮಾರ್',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ಎನ್‍ಕೋ',
    ),
    'Ogam': Script(
      'Ogam',
      'ಓಘಮ್',
    ),
    'Olck': Script(
      'Olck',
      'ಓಲ್ ಚಿಕಿ',
    ),
    'Orkh': Script(
      'Orkh',
      'ಓರ್ಖೋನ್',
    ),
    'Orya': Script(
      'Orya',
      'ಒಡಿಯಾ',
    ),
    'Osma': Script(
      'Osma',
      'ಓಸ್ಮಾನ್ಯಾ',
    ),
    'Perm': Script(
      'Perm',
      'ಪ್ರಾಚೀನ ಪೆರ್ಮಿಕ್',
    ),
    'Phag': Script(
      'Phag',
      'ಫಾಗ್ಸ್-ಪಾ',
    ),
    'Phli': Script(
      'Phli',
      'ಇನ್ಸ್‌ಕ್ರಿಪ್ಶನಲ್ ಪಾಹ್ಲವಿ',
    ),
    'Phlp': Script(
      'Phlp',
      'ಸಾಲ್ಟರ್ ಪಾಹ್ಲವಿ',
    ),
    'Phlv': Script(
      'Phlv',
      'ಬುಕ್ ಪಾಹ್ಲವಿ',
    ),
    'Phnx': Script(
      'Phnx',
      'ಫೀನಿಶಿಯನ್',
    ),
    'Plrd': Script(
      'Plrd',
      'ಪೊಲ್ಲಾರ್ಡ್ ಫೊನೆಟಿಕ್',
    ),
    'Prti': Script(
      'Prti',
      'ಇನ್ಸ್‌ಕ್ರಿಪ್ಶನಲ್ ಪಾರ್ಥಿಯನ್',
    ),
    'Rjng': Script(
      'Rjng',
      'ರೆಜಾಂಗ್',
    ),
    'Rohg': Script(
      'Rohg',
      'ಹನೀಫಿ',
    ),
    'Roro': Script(
      'Roro',
      'ರೋಂಗೋರೋಂಗೋ',
    ),
    'Runr': Script(
      'Runr',
      'ರೂನಿಕ್',
    ),
    'Samr': Script(
      'Samr',
      'ಸಮಾರಿಟನ್',
    ),
    'Sara': Script(
      'Sara',
      'ಸರಾಟಿ',
    ),
    'Saur': Script(
      'Saur',
      'ಸೌರಾಷ್ಟ್ರ',
    ),
    'Sgnw': Script(
      'Sgnw',
      'ಸೈನ್‌ರೈಟಿಂಗ್',
    ),
    'Shaw': Script(
      'Shaw',
      'ಶಾವಿಯಾನ್',
    ),
    'Sinh': Script(
      'Sinh',
      'ಸಿಂಹಳ',
    ),
    'Sund': Script(
      'Sund',
      'ಸುಂಡಾನೀಸ್',
    ),
    'Sylo': Script(
      'Sylo',
      'ಸೈಲೋಟಿ ನಗ್ರಿ',
    ),
    'Syrc': Script(
      'Syrc',
      'ಸಿರಿಯಾಕ್',
    ),
    'Syre': Script(
      'Syre',
      'ಎಸ್ಟ್ರಾಂಜಿಲೋ ಸಿರಿಯಾಕ್',
    ),
    'Syrj': Script(
      'Syrj',
      'ಪಶ್ಚಿಮ ಸಿರಿಯಾಕ್',
    ),
    'Syrn': Script(
      'Syrn',
      'ಪೂರ್ವ ಸಿರಿಯಾಕ್',
    ),
    'Tagb': Script(
      'Tagb',
      'ಟಾಗ್ಬಾನವಾ',
    ),
    'Tale': Script(
      'Tale',
      'ಥಾಯ್ ಲಿ',
    ),
    'Talu': Script(
      'Talu',
      'ನ್ಯೂ ಥಾಯ್ ಲುಇ',
    ),
    'Taml': Script(
      'Taml',
      'ತಮಿಳು',
    ),
    'Tavt': Script(
      'Tavt',
      'ಥಾಯ್ ವಿಯೆಟ್',
    ),
    'Telu': Script(
      'Telu',
      'ತೆಲುಗು',
    ),
    'Teng': Script(
      'Teng',
      'ತೆಂಗ್‌ವಾರ್',
    ),
    'Tfng': Script(
      'Tfng',
      'ಟಿಫಿನಾಘ್',
    ),
    'Tglg': Script(
      'Tglg',
      'ಟ್ಯಾಗಲೋಗ್',
    ),
    'Thaa': Script(
      'Thaa',
      'ಥಾನಾ',
    ),
    'Thai': Script(
      'Thai',
      'ಥಾಯ್',
    ),
    'Tibt': Script(
      'Tibt',
      'ಟಿಬೇಟನ್',
    ),
    'Ugar': Script(
      'Ugar',
      'ಉಗಾರಿಟಿಕ್',
    ),
    'Vaii': Script(
      'Vaii',
      'ವಾಯ್',
    ),
    'Visp': Script(
      'Visp',
      'ವಿಸಿಬಲ್ ಸ್ಪೀಚ್',
    ),
    'Xpeo': Script(
      'Xpeo',
      'ಪ್ರಾಚೀನ ಪರ್ಶಿಯನ್',
    ),
    'Xsux': Script(
      'Xsux',
      'ಸುಮೇರೋ-ಅಕ್ಕಾಡಿಯನ್ ಕ್ಯೂನಿಫಾರ್ಮ್',
    ),
    'Yiii': Script(
      'Yiii',
      'ಯಿ',
    ),
    'Zinh': Script(
      'Zinh',
      'ಇನ್‍ಹೆರಿಟೆಡ್',
    ),
    'Zmth': Script(
      'Zmth',
      'ಗಣಿತ ಸಂಕೇತಲಿಪಿ',
    ),
    'Zsye': Script(
      'Zsye',
      'ಎಮೋಜಿ',
    ),
    'Zsym': Script(
      'Zsym',
      'ಸಂಕೇತಗಳು',
    ),
    'Zxxx': Script(
      'Zxxx',
      'ಅಲಿಖಿತ',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ಸಾಮಾನ್ಯ',
    ),
    'Zzzz': Script(
      'Zzzz',
      'ಅಪರಿಚಿತ ಲಿಪಿ',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsKn extends Variants {
  VariantsKn._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'PINYIN': Variant(
      'PINYIN',
      'ಪಿನ್‌ಯಿನ್ ರೋಮನೈಸೇಶನ್',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'ವೇಡ್-ಗೈಲ್ಸ್ ರೋಮನೈಸೇಶನ್',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsKn implements Units {
  UnitsKn._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ಡೆಸಿ {0}'),
        short: UnitPrefixPattern('ಡೆ {0}'),
        narrow: UnitPrefixPattern('ಡೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('ಸೆಂಟಿ {0}'),
        short: UnitPrefixPattern('ಸೆಂ {0}'),
        narrow: UnitPrefixPattern('ಸೆಂ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ಮಿಲಿ{0}'),
        short: UnitPrefixPattern('ಮಿ {0}'),
        narrow: UnitPrefixPattern('ಮಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('ಮೈಕ್ರೋ {0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ನ್ಯಾನೋ {0}'),
        short: UnitPrefixPattern('ನ್ಯಾ {0}'),
        narrow: UnitPrefixPattern('ನ್ಯಾ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ಪಿಕೋ {0}'),
        short: UnitPrefixPattern('ಪಿ {0}'),
        narrow: UnitPrefixPattern('ಪಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ಫೆಮ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಫೆ {0}'),
        narrow: UnitPrefixPattern('ಫೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ಅಟ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಅ {0}'),
        narrow: UnitPrefixPattern('ಅ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ಝೆಪ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಝೆ {0}'),
        narrow: UnitPrefixPattern('ಝೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ಯೊಕ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಯೊ {0}'),
        narrow: UnitPrefixPattern('ಯೊ. {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ರೋಂಟೊ{0}'),
        short: UnitPrefixPattern('ಆರ್{0}'),
        narrow: UnitPrefixPattern('ಆರ್{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ಕ್ವೆಕ್ಟೋ{0}'),
        short: UnitPrefixPattern('ಕ್ಯು{0}'),
        narrow: UnitPrefixPattern('ಕ್ಯೂ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ಡೆಕಾ {0}'),
        short: UnitPrefixPattern('ಡೆಟ್ {0}'),
        narrow: UnitPrefixPattern('ಡೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ಹೆಕ್ಟೋ {0}'),
        short: UnitPrefixPattern('ಹೆ {0}'),
        narrow: UnitPrefixPattern('ಹೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('ಕಿಲೋ {0}'),
        short: UnitPrefixPattern('ಕಿ {0}'),
        narrow: UnitPrefixPattern('ಕಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('ಮೆಗಾ {0}'),
        short: UnitPrefixPattern('ಮೆ {0}'),
        narrow: UnitPrefixPattern('ಮೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ಗಿಗಾ {0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('ಗಿ. {0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ಟೆರಾ {0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('ಟೆ. {0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ಪೆಟಾ {0}'),
        short: UnitPrefixPattern('ಪೆ {0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ಎಕ್ಸಾ {0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('ಎ. {0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ಝೆಟ್ಟಾ {0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('ಝೆಟ್. {0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ಯೊಟ್ಟಾ {0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('ಯೊ. {0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ರೋನಾ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('ಆರ್{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ಕ್ವೆಟ್ಟಾ{0}'),
        short: UnitPrefixPattern('ಕ್ಯೂ{0}'),
        narrow: UnitPrefixPattern('ಕ್ಯು{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('ಕಿಬಿ {0}'),
        short: UnitPrefixPattern('ಕಿಬಿ{0}'),
        narrow: UnitPrefixPattern('ಕಿ{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('ಮೆಬಿ {0}'),
        short: UnitPrefixPattern('ಮೆಬಿ{0}'),
        narrow: UnitPrefixPattern('ಮೆ{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ಜಿಬಿ {0}'),
        short: UnitPrefixPattern('ಜಿ{0}'),
        narrow: UnitPrefixPattern('ಜಿ{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ಟೆಬಿ {0}'),
        short: UnitPrefixPattern('ಟಿ{0}'),
        narrow: UnitPrefixPattern('ಟಿ{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('ಪೆಬಿ {0}'),
        short: UnitPrefixPattern('ಪಿಐ{0}'),
        narrow: UnitPrefixPattern('ಪಿಐ{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ಎಕ್ಸ್ ಬಿ{0}'),
        short: UnitPrefixPattern('ಇಐ{0}'),
        narrow: UnitPrefixPattern('ಇಐ{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ಝೆಬಿ{0}'),
        short: UnitPrefixPattern('ಝಡ್ ಐ{0}'),
        narrow: UnitPrefixPattern('ಝಡ್ ಐ{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ಯೊಬಿ{0}'),
        short: UnitPrefixPattern('ವೈಐ{0}'),
        narrow: UnitPrefixPattern('ವೈಐ{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('ಪ್ರತಿ {1} ಗೆ {0}'),
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
          'ಜಿ-ಫೋರ್ಸ್',
          one: '{0} ಜಿ-ಫೋರ್ಸ್',
          other: '{0} ಜಿ-ಫೋರ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಜಿ-ಫೋರ್ಸ್',
          one: '{0} ಜಿ',
          other: '{0} ಜಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಜಿ-ಫೋರ್ಸ್',
          one: '{0}ಜಿ-ಫೋ.',
          other: '{0}ಜಿ-ಫೋ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ ಸ್ಕ್ವೇರ್‌ಗಳಿಗೆ',
          one: '{0} ಮೀಟರ್‌ ಪ್ರತಿ ಸೆಕೆಂಡ್‌ ಸ್ಕ್ವೇರ್‌ಗಳಿಗೆ',
          other: '{0} ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ ಸ್ಕ್ವೇರ್‌ಗಳಿಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು/ಸೆ²',
          one: '{0} ಮೀ/ಸೆ²',
          other: '{0} ಮೀ/ಸೆ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}ಮೀ/ಸೆ²',
          other: '{0}ಮೀ/ಸೆ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ತಿರುಗುವಿಕೆ',
          one: '{0} ತಿರುಗುವಿಕೆಯು',
          other: '{0} ತಿರುಗುವಿಕೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ತಿರುಗು',
          one: '{0} ತಿರುಗು',
          other: '{0} ತಿರುಗು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ತಿರುಗು',
          one: '{0}ತಿರುಗು',
          other: '{0}ತಿರುಗು',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ರೇಡಿಯಾನ್‌ಗಳು',
          one: '{0} ರೇಡಿಯಾನ್‌',
          other: '{0} ರೇಡಿಯಾನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ರೇಡಿಯಾನ್‌ಗಳು',
          one: '{0} ರೇಡಿ.',
          other: '{0} ರೇಡಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ರೇಡಿಯಾನ್‌ಗಳು',
          one: '{0}ರೇಡಿ.',
          other: '{0}ರೇಡಿ.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿಗಳು',
          one: '{0} ಡಿಗ್ರಿಯು',
          other: '{0}ಡಿಗ್ರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿಗಳು',
          one: '{0} ಡಿ.',
          other: '{0} ಡಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿಗಳು',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಮಿನಿಟ್‌ಗಳು',
          one: '{0} ಆರ್ಕ್‌ಮಿನಿಟ್',
          other: '{0} ಆರ್ಕ್‌ಮಿನಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಮಿನಿ',
          one: '{0} ಆರ್ಕ್‌ಮಿನಿ',
          other: '{0} ಆರ್ಕ್‌ಮಿನಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಮಿನಿ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಸೆಕೆಂಡುಗಳು',
          one: '{0} ಆರ್ಕ್‌ಸೆಕೆಂಡ್',
          other: '{0} ಆರ್ಕ್‌ಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಸೆಕೆಂ',
          one: '{0} ಆರ್ಕ್‌ಸೆಕೆಂ',
          other: '{0} ಆರ್ಕ್‌ಸೆಕೆಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಆರ್ಕ್‌ಸೆಕೆಂ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಚದರ ಕಿಲೋಮೀಟರ್',
          other: '{0} ಚದರ ಕಿಲೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿಮೀ²',
          one: '{0} ಕಿಮೀ²',
          other: '{0} ಕಿಮೀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿಮೀ²',
          one: '{0} ಚ.ಕಿಮೀ.',
          other: '{0} ಚ.ಕಿಮೀ.',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೇರುಗಳು',
          one: '{0} ಹೆಕ್ಟೇರ್',
          other: '{0} ಹೆಕ್ಟೇರುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೇರುಗಳು',
          one: '{0} ಹೆ.',
          other: '{0} ಹೆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೇರ್',
          one: '{0} ಹೆ.',
          other: '{0} ಹೆ.',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಮೀಟರ್‌ಗಳು',
          one: '{0} ಚದರ ಮೀಟರ್',
          other: '{0} ಚದರ ಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು²',
          one: '{0} ಮೀ²',
          other: '{0} ಮೀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು²',
          one: '{0} ಮೀ²',
          other: '{0} ಮೀ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಚದರ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಚದರ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಮೀ²',
          one: '{0} ಸೆಂ.ಮೀ²',
          other: '{0} ಸೆಂ.ಮೀ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಮೀ²',
          one: '{0} ಸೆಂ.ಮೀ²',
          other: '{0} ಸೆಂ.ಮೀ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಮೈಲುಗಳು',
          one: '{0} ಚದರ ಮೈಲು',
          other: '{0} ಚದರ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಚದರ ಮೈಲುಗಳು',
          one: '{0} ಚ.ಮೀ.',
          other: '{0} ಚ.ಮೀ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಚದರ ಮೈಲುಗಳು',
          one: '{0}ಚ.ಮೀ.',
          other: '{0}ಚ.ಮೀ.',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ಎಕರೆಗಳು',
          one: '{0} ಎಕರೆ',
          other: '{0} ಎಕರೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಕರೆಗಳು',
          one: '{0} ಎಕ.',
          other: '{0} ಎಕ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಕರೆ',
          one: '{0} ಎಕ.',
          other: '{0} ಎಕ.',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಗಜಗಳು',
          one: '{0} ಚದರ ಗಜ',
          other: '{0} ಚದರ ಗಜಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಜಗಳು²',
          one: '{0} ಗ²',
          other: '{0} ಗ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ²',
          one: '{0} ಗ²',
          other: '{0} ಗ²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರಡಿ',
          one: '{0} ಚದರಡಿ',
          other: '{0} ಚದರಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಚದರಡಿ',
          one: '{0} ಚ.ಅ',
          other: '{0} ಚ.ಅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ಚ.ಅ',
          other: '{0}ಚ.ಅ',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ಚದರ ಅಂಗುಲಗಳು',
          one: '{0} ಚದರ ಅಂಗುಲ',
          other: '{0} ಚದರ ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು²',
          one: '{0} ಅಂ²',
          other: '{0} ಅಂ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು²',
          one: '{0} ಅಂ²',
          other: '{0} ಅಂ²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡುನಮ್ಸ್‌',
          one: '{0} ಡುನಮ್‌',
          other: '{0} ಡುನಮ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡುನಮ್‌',
          one: '{0} ಡುನಮ್',
          other: '{0} ಡುನಮ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡುನಮ್‌',
          one: '{0}ಡುನಮ್',
          other: '{0}ಡುನಮ್',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಾರಟ್‌ಗಳು',
          one: '{0} ಕಾರಟ್‌',
          other: '{0} ಕಾರಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಾರಟ್‌ಗಳು',
          one: '{0} ಕಾರ.',
          other: '{0} ಕಾರ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಾರಟ್‌ಗಳು',
          one: '{0}ಕಾರ.',
          other: '{0}ಕಾರ.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಡೆಸಿಲೀಟರ್‌ಗೆ ಮಿಲಿಗ್ರಾಂಗಳು',
          one: '{0} ಪ್ರತಿ ಡೆಸಿಲೀಟರ್‌ಗೆ ಮಿಲಿಗ್ರಾಂ',
          other: '{0} ಪ್ರತಿ ಡೆಸಿಲೀಟರ್‌ಗೆ ಮಿಲಿಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          one: '{0} ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          other: '{0} ಮಿಗ್ರಾಂ/ಡೆಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          one: '{0}ಮಿಗ್ರಾಂ/ಡೆಲೀ',
          other: '{0}ಮಿಗ್ರಾಂ/ಡೆಲೀ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಮೋಲ್‌ಗಳು ಪ್ರತಿ ಲೀಟರ್‌ಗೆ',
          one: '{0} ಮಿಲಿಮೋಲ್‌ ಪ್ರತಿ ಲೀಟರ್‌ಗೆ',
          other: '{0} ಮಿಲಿಮೋಲ್‌ಗಳು ಪ್ರತಿ ಲೀಟರ್‌‌ಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಲ್ಲಿಮೊ/ಲೀಟರ್',
          one: '{0} ಮಿಮೊಲ್/ಲೀ',
          other: '{0} ಮಿಮೋಲ್/ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿಲ್ಲಿಮೊ/ಲೀಟರ್',
          one: '{0} ಮಿಮೊಲ್/ಲೀ',
          other: '{0} ಮಿಮೋಲ್/ಲೀ',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ವಸ್ತು',
          one: '{0} ವಸ್ತು',
          other: '{0} ವಸ್ತುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವಸ್ತು',
          one: '{0} ವಸ್ತು',
          other: '{0} ವಸ್ತು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವಸ್ತು',
          one: '{0}ವಸ್ತು',
          other: '{0}ವಸ್ತು',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಮಿಲಿಯನ್ ಭಾಗಗಳು',
          one: '{0} ಪ್ರತಿ ಮಿಲಿಯನ್ ಭಾಗವು',
          other: '{0} ಪ್ರತಿ ಮಿಲಿಯನ್ ಭಾಗಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಭಾಗಗಳು/ಮಿಲಿಯನ್',
          one: '{0} ಭಾಪ್ರಮಿ',
          other: '{0} ಭಾಪ್ರಮಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಭಾಪ್ರಮಿ',
          one: '{0}ಭಾಪ್ರಮಿ',
          other: '{0}ಭಾಪ್ರಮಿ',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ಶೇಕಡಾ',
          one: '{0} ಶೇಕಡಾವು',
          other: '{0} ಶೇಕಡಾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಶೇಕಡಾ',
          one: '{0} ಶೇಕಡಾವು',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ಶೇಕಡಾವು',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಸಾವಿರಕ್ಕೆ',
          one: '{0} ಪ್ರತಿ ಸಾವಿರವು',
          other: '{0} ಪ್ರತಿ ಸಾವಿರಕ್ಕೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಸಾವಿರಕ್ಕೆ',
          one: '{0} ಪ್ರತಿ ಸಾವಿರವು',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ಪ್ರತಿ ಸಾವಿರವು',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪರ್‌ಮಿರಿಯಾಡ್',
          one: '{0} ಪರ್‌ಮಿರಿಯಾಡ್',
          other: '{0} ಪರ್‌ಮಿರಿಯಾಡ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪರ್ಮಿರೈಡ್',
          one: '{0} ಪರ್‌ಮಿರಿಯಾಡ್',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ಪರ್‌ಮಿರಿಯಾಡ್',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೋಲ್‌ಗಳು',
          one: '{0} ಮೋಲ್‌ಗಳು',
          other: '{0} ಮೋಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೋಲ್‌',
          one: '{0} ಮೋಲ್',
          other: '{0} ಮೋಲ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೋಲ್‌',
          one: '{0}ಮೋಲ್',
          other: '{0}ಮೋಲ್',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌ಗಳು ಪ್ರತಿ ಕಿಲೋಮೀಟರಿಗೆ',
          one: '{0} ಲೀಟರ್ ಪ್ರತಿ ಕಿಲೋಮೀಟರ್‌ಗೆ',
          other: '{0} ಪ್ರತಿ ಕಿಲೋಮೀಟರ್‌‌ಗೆ ಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌ಗಳು/ಕಿಮೀ',
          one: '{0} ಲೀ/ಕಿ.ಮೀ',
          other: '{0} ಲೀ/ಕಿ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೀ/ಕಿಮೀ',
          one: '{0} ಲೀ/ಕಿ.ಮೀ',
          other: '{0} ಲೀ/ಕಿ.ಮೀ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ ಲೀಟರ್‌ಗಳು',
          one: '{0} ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ ಲೀಟರ್‌ಗಳು',
          other: '{0} ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ ಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೀ/100ಕಿಮೀ',
          one: '{0} ಲೀ/100ಕಿಮೀ',
          other: '{0} ಲೀ/100ಕಿ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೀ/100ಕಿ.ಮೀ',
          one: '{0} ಲೀ/100ಕಿಮೀ',
          other: '{0} ಲೀ/100ಕಿಮೀ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ ಗ್ಯಾಲನ್‌‌ಗೆ ಮೈಲಿಗಳು',
          one: '{0} ಪ್ರತಿ ಗ್ಯಾಲನ್‌‌ಗೆ ಮೈಲಿ',
          other: '{0} ಪ್ರತಿ ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲಿಗಳು/ಗ್ಯಾ',
          one: '{0} ಪ್ರಗ್ಯಾಮೈ',
          other: '{0} ಪ್ರ.ಗ್ಯಾ.ಮೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪ್ರಗ್ಯಾಮೈ',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪ್ರತಿ Imp ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿಗಳು',
          one: '{0} ಪ್ರತಿ Imp ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿ',
          other: '{0} ಪ್ರತಿ Imp ಗ್ಯಾಲನ್‌ಗೆ ಮೈಲಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು/ಗ್ಯಾಲ್ Imp',
          one: '{0} ಮೈಪ್ರಗ್ರಾಂ Imp',
          other: '{0} ಮೈಪ್ರಗ್ರಾಂ Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈಪ್ರಗ್ರಾಂ ಯುಕೆ',
          one: '{0}ಮೈ/ಪ್ರಗ್ರಾಂಯುಕೆ',
          other: '{0}ಮೈ/ಪ್ರಗ್ರಾಂಯುಕೆ',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೆಟಾಬೈಟ್‌ಗಳು',
          one: '{0} ಪೆಟಾಬೈಟ್‌',
          other: '{0} ಪೆಟಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪೆಬೈ',
          one: '{0} ಪೆಬೈ',
          other: '{0} ಪೆಬೈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}ಪೆಬೈ',
          other: '{0}ಪೆಬೈ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೆರಾಬೈಟ್‌ಗಳು',
          one: '{0} ಟೆರಾಬೈಟ್‌',
          other: '{0} ಟೆರಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೆ.ಬೈ.',
          one: '{0} ಟೆ.ಬೈ.',
          other: '{0} ಟೆ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}ಟೆ.ಬೈ.',
          other: '{0}ಟೆ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೆರಾಬಿಟ್‌ಗಳು',
          one: '{0} ಟೆರಾಬಿಟ್‌',
          other: '{0} ಟೆರಾಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೆ.ಬಿ.',
          one: '{0} ಟೆ.ಬಿ.',
          other: '{0} ಟೆ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟೆ.ಬಿ.',
          one: '{0}ಟೆ.ಬಿ.',
          other: '{0}ಟೆ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾಬೈಟ್‌ಗಳು',
          one: '{0} ಗಿಗಾಬೈಟ್‌',
          other: '{0} ಗಿಗಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ಬೈ.',
          one: '{0} ಗಿ.ಬೈ.',
          other: '{0} ಗಿ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}ಗಿ.ಬೈ.',
          other: '{0}ಗಿ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾಬಿಟ್‌ಗಳು',
          one: '{0} ಗಿಗಾಬಿಟ್‌',
          other: '{0} ಗಿಗಾಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ಬಿ.',
          one: '{0} ಗಿ.ಬಿ.',
          other: '{0} ಗಿ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}ಗಿ.ಬಿ.',
          other: '{0}ಗಿ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಬೈಟ್‌ಗಳು',
          one: '{0} ಮೆಗಾಬೈಟ್‌',
          other: '{0} ಮೆಗಾಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಬೈ.',
          one: '{0} ಮೆ.ಬೈ.',
          other: '{0} ಮೆ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}ಮೆ.ಬೈ.',
          other: '{0}ಮೆ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಬಿಟ್‌ಗಳು',
          one: '{0} ಮೆಗಾಬಿಟ್‌',
          other: '{0} ಮೆಗಾಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಬಿ.',
          one: '{0} ಮೆ.ಬಿ.',
          other: '{0} ಮೆ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಬಿ.',
          one: '{0}ಮೆ.ಬಿ.',
          other: '{0}ಮೆ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಬೈಟ್‌ಗಳು',
          one: '{0} ಕಿಲೋಬೈಟ್‌',
          other: '{0} ಕಿಲೋಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಬೈ.',
          one: '{0} ಕಿ.ಬೈ.',
          other: '{0} ಕಿ.ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಬೈ.',
          one: '{0}ಕಿ.ಬೈ.',
          other: '{0}ಕಿ.ಬೈ.',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಬಿಟ್‌ಗಳು',
          one: '{0} ಕಿಲೋಬಿಟ್‌',
          other: '{0} ಕಿಲೋಬಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಬಿ.',
          one: '{0} ಕಿ.ಬಿ.',
          other: '{0} ಕಿ.ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಬಿ.',
          one: '{0}ಕಿ.ಬಿ.',
          other: '{0}ಕಿ.ಬಿ.',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬೈಟ್‌ಗಳು',
          one: '{0} ಬೈಟ್‌',
          other: '{0} ಬೈಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬೈಟ್',
          one: '{0} ಬೈಟ್',
          other: '{0} ಬೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬೈಟ್',
          one: '{0}ಬೈ',
          other: '{0} ಬೈ.',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬಿಟ್‌ಗಳು',
          one: '{0} ಬಿಟ್‌',
          other: '{0} ಬಿಟ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬಿಟ್‌',
          one: '{0} ಬಿಟ್',
          other: '{0} ಬಿ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬಿಟ್‌',
          one: '{0}ಬಿಟ್',
          other: '{0}ಬಿಟ್',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ಶತಮಾನಗಳು',
          one: '{0} ಶತಮಾನವು',
          other: '{0}ಶತಮಾನಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಶ',
          one: '{0} ಶ',
          other: '{0} ಶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಶ',
          one: '{0} ಶ',
          other: '{0} ಶ',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'ದಶಕಗಳು',
          one: '{0} ದಶಕವು',
          other: '{0} ದಶಕಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ದಶ',
          one: '{0} ದಶ',
          other: '{0} ದಶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ದಶಕ',
          one: '{0} ದಶಕ',
          other: '{0} ದಶಕ',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ವರ್ಷಗಳು',
          one: '{0} ವರ್ಷವು',
          other: '{0} ವರ್ಷಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವರ್ಷಗಳು',
          one: '{0} ವರ್ಷ',
          other: '{0} ವರ್ಷಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವ',
          one: '{0}ವ',
          other: '{0}ವ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ತ್ರೈಮಾಸಿಕಗಳು',
          one: '{0} ತ್ರೈಮಾಸಿಕವು',
          other: '{0} ತ್ರೈಮಾಸಿಕಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ತ್ರೈಮಾಸಿಕ',
          one: '{0} ತ್ರೈ',
          other: '{0} ತ್ರೈ.ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ತ್ರೈಮಾಸಿಕ',
          one: '{0} ತ್ರೈ',
          other: '{0}ತ್ರೈ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ತಿಂಗಳು',
          one: '{0} ತಿಂಗಳು',
          other: '{0} ತಿಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ತಿಂಗಳು',
          one: '{0} ತಿಂ.',
          other: '{0} ತಿಂ.ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ತಿಂಗಳು',
          one: '{0}ತಿಂ.',
          other: '{0}ತಿಂ.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'ವಾರಗಳು',
          one: '{0} ವಾರವು',
          other: '{0} ವಾರಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವಾರಗಳು',
          one: '{0} ವಾರ',
          other: '{0} ವಾರಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವಾರ',
          one: '{0}ವಾ',
          other: '{0}ವಾ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ದಿನಗಳು',
          one: '{0} ದಿನವು',
          other: '{0} ದಿನಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ದಿನಗಳು',
          one: '{0} ದಿನ',
          other: '{0} ದಿನಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ದಿನ',
          one: '{0}ದಿ',
          other: '{0}ದಿ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಂಟೆಗಳು',
          one: '{0} ಗಂಟೆಯು',
          other: '{0} ಗಂಟೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಂಟೆಗಳು',
          one: '{0} ಗಂ.',
          other: '{0} ಗಂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಂಟೆ',
          one: '{0}ಗಂ.',
          other: '{0}ಗಂ.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ನಿಮಿಷಗಳು',
          one: '{0} ನಿಮಿಷವು',
          other: '{0} ನಿಮಿಷಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನಿಮಿಷಗಳು',
          one: '{0} ನಿಮಿ',
          other: '{0} ನಿಮಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನಿಮಿಷ',
          one: '{0}ನಿಮಿ',
          other: '{0}ನಿಮಿ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೆಕೆಂಡುಗಳು',
          one: '{0} ಸೆಕೆಂಡ್',
          other: '{0} ಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಕೆಂಡುಗಳು',
          one: '{0} ಸೆಕೆಂ',
          other: '{0} ಸೆಕೆಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಕೆಂ',
          one: '{0}ಸೆಕೆಂ',
          other: '{0} ಸೆಕೆಂ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಸೆಕೆಂಡುಗಳು',
          one: '{0} ಮಿಲಿಸೆಕೆಂಡ್',
          other: '{0} ಮಿಲಿಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಲಿಸೆಕೆಂಡುಗಳು',
          one: '{0} ಮಿ.ಸೆ.',
          other: '{0} ಮಿ.ಸೆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಸೆ.',
          one: '{0}ಮಿ.ಸೆ.',
          other: '{0}ಮಿ.ಸೆ.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಕ್ರೊಸೆಕೆಂಡುಗಳು',
          one: '{0} ಮೈಕ್ರೊಸೆಕೆಂಡ್',
          other: '{0} ಮೈಕ್ರೊಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} ಮೈಕ್ರೊಸೆಕೆಂಡ್',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ನ್ಯಾನೊಸೆಕೆಂಡುಗಳು',
          one: '{0} ನ್ಯಾನೊಸೆಕೆಂಡ್',
          other: '{0} ನ್ಯಾನೊಸೆಕೆಂಡುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಸೆ',
          one: '{0} ನ್ಯಾ.ಸೆ',
          other: '{0} ನ್ಯಾ.ಸೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಸೆ',
          one: '{0}ನ್ಯಾಸೆ',
          other: '{0}ನ್ಯಾಸೆ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ಆ್ಯಂಪಿಯರ್‌ಗಳು',
          one: '{0} ಆ್ಯಂಪಿಯರ್',
          other: '{0} ಆ್ಯಂಪಿಯರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಆಂ.',
          one: '{0} ಆಂ.',
          other: '{0} ಆಂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಆಂ.',
          one: '{0}ಆಂ.',
          other: '{0}ಆಂ.',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಆ್ಯಂಪಿಯರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಆ್ಯಂಪಿಯರ್',
          other: '{0} ಮಿಲಿಆ್ಯಂಪಿಯರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಆಂ.',
          one: '{0} ಮಿ.ಆಂ.',
          other: '{0} ಮಿ.ಆಂ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}ಮಿ.ಆಂ',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ಓಂಗಳು',
          one: '{0} ಓಂ',
          other: '{0} ಓಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಓಂಗಳು',
          one: '{0} ಓಂ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಓಂಗಳು',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ವೋಲ್ಟ್‌‌ಗಳು',
          one: '{0} ವೋಲ್ಟ್‌',
          other: '{0} ವೋಲ್ಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವೋ.',
          one: '{0} ವೋ',
          other: '{0} ವೋ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವೋ.',
          one: '{0}ವೋ',
          other: '{0}ವೋ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಕ್ಯಾಲೋರಿಗಳು',
          one: '{0} ಕಿಲೋಕ್ಯಾಲೋರಿ',
          other: '{0} ಕಿಲೋಕ್ಯಾಲೋರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಕ್ಯಾ',
          one: '{0} ಕಿ.ಕ್ಯಾ',
          other: '{0} ಕಿ.ಕ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಕ್ಯಾ',
          one: '{0}ಕಿ.ಕ್ಯಾ',
          other: '{0} ಕಿ.ಕ್ಯಾ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೋರಿಗಳು',
          one: '{0} ಕ್ಯಾಲೋರಿ',
          other: '{0} ಕ್ಯಾಲೋರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0} ಕ್ಯಾಲೊ',
          other: '{0} ಕ್ಯಾಲೊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0}ಕ್ಯಾಲೊ',
          other: '{0}ಕ್ಯಾಲೊ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊರಿಗಳು',
          one: '{0} ಕ್ಯಾಲೊರಿ',
          other: '{0} ಕ್ಯಾಲೊರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0} ಕ್ಯಾಲೊ',
          other: '{0} ಕ್ಯಾಲೊ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಲೊ',
          one: '{0}ಕ್ಯಾಲೊ',
          other: '{0}ಕ್ಯಾಲೊ',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಜೌಲ್‌‌ಗಳು',
          one: '{0} ಕಿಲೋಜೌಲ್‌',
          other: '{0} ಕಿಲೋಜೌಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಜೌ',
          one: '{0} ಕಿ.ಜೌ',
          other: '{0} ಕಿ.ಜೌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಜೌ',
          one: '{0}ಕಿ.ಜೌ',
          other: '{0}ಕಿ.ಜೌ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ಜೌಲ್‌ಗಳು',
          one: '{0} ಜೌಲ್‌',
          other: '{0} ಜೌಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಜೌಲ್‌ಗಳು',
          one: '{0} ಜೌ',
          other: '{0} ಜೌ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಜೌಲ್‌ಗಳು',
          one: '{0}ಜೌ',
          other: '{0}ಜೌ',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋವ್ಯಾಟ್‌-ಗಂಟೆಗಳು',
          one: '{0} ಕಿಲೋವ್ಯಾಟ್‌-ಗಂಟೆ',
          other: '{0} ಕಿಲೋವ್ಯಾಟ್‌-ಗಂಟೆಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ-ಗಂ',
          one: '{0} ಕಿವ್ಯಾಗಂ',
          other: '{0} ಕಿವ್ಯಾಗಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ-ಗಂ',
          one: '{0}ಕಿವ್ಯಾಗಂ',
          other: '{0}ಕಿವ್ಯಾಗಂ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌ಗಳು',
          one: '{0} ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌',
          other: '{0} ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌',
          one: '{0} ಎವೋ',
          other: '{0} ಎವೋ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲೆಕ್ಟ್ರಾನ್‌ವೋಲ್ಟ್‌',
          one: '{0}ಎವೋ',
          other: '{0}ಎವೋ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬ್ರಿಟಿಷ್ ಉಷ್ಣ ಘಟಕಗಳು',
          one: '{0} ಬ್ರಿಟಿಷ್ ಉಷ್ಣ ಘಟಕ',
          other: '{0} ಬ್ರಿಟಿಷ್ ಉಷ್ಣ ಘಟಕಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ಬ್ರಿಉಘ',
          other: '{0} ಬ್ರಿಉಘ',
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
          'ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          one: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          other: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          one: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          other: '{0} ಯುಎಸ್ ಥರ್ಮ್ಸ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          one: '{0}ಯುಎಸ್ ಥರ್ಮ್ಸ್',
          other: '{0}ಯುಎಸ್ ಥರ್ಮ್ಸ್',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್ಸ್ ಆಫ್ ಫೋರ್ಸ್',
          one: '{0} ಪೌಂಡ್ ಆಫ್ ಫೋರ್ಸ್',
          other: '{0} ಪೌಂಡ್ಸ್ ಆಫ್ ಫೋರ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್ - ಫೋರ್ಸ್',
          one: '{0} ಎಲ್‌ಬಿಎಫ್',
          other: '{0} ಎಲ್‌ಬಿಎಫ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲ್‌ಬಿಎಫ್',
          one: '{0} ಎಲ್‌ಬಿಎಫ್',
          other: '{0} ಎಲ್‌ಬಿಎಫ್',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ನ್ಯೂಟನ್‌ಗಳು',
          one: '{0} ನ್ಯೂಟನ್',
          other: '{0} ನ್ಯೂಟನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯೂಟೋನ್‌',
          one: '{0} ನ್ಯೂ',
          other: '{0} ನ್ಯೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯೂ',
          one: '{0}ನ್ಯೂ',
          other: '{0}ನ್ಯೂ',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆಗಳು ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ',
          one: '{0} ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆ ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ',
          other: '{0} ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆಗಳು ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗಳಿಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          one: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          other: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          one: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
          other: '{0} ಕಿವ್ಯಾಗಂ/100ಕಿಮೀ',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾಹರ್ಟ್ಸ್‌',
          one: '{0} ಗಿಗಾಹರ್ಟ್ಸ್‌',
          other: '{0} ಗಿಗಾಹರ್ಟ್ಸ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ಹ',
          one: '{0} ಗಿಗಾಹರ್ಟ್ಸ್‌',
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
          'ಮೆಗಾಹರ್ಟ್ಸ್',
          one: '{0} ಮೆಗಾಹರ್ಟ್ಸ್',
          other: '{0} ಮೆಗಾಹರ್ಟ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಹ',
          one: '{0} ಮೆ.ಹ',
          other: '{0} ಮೆ.ಹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}ಮೆ.ಹ',
          other: '{0}ಮೆ.ಹ',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಹರ್ಟ್ಸ್‌',
          one: '{0} ಕಿಲೋಹರ್ಟ್ಸ್‌',
          other: '{0} ಕಿಲೋಹರ್ಟ್ಸ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಹ',
          one: '{0} ಕಿ.ಹ',
          other: '{0} ಕಿ.ಹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}ಕಿ.ಹ',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ಹರ್ಟ್ಸ್‌',
          one: '{0} ಹರ್ಟ್ಸ್‌',
          other: '{0} ಹರ್ಟ್ಸ್‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹರ್ಟ್ಸ್‌',
          one: '{0} ಹರ್ಟ್ಸ್‌',
          other: '{0} ಹರ್ಟ್ಸ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹರ್ಟ್ಜ್',
          one: '{0}ಹರ್ಟ್ಜ್',
          other: '{0}ಹರ್ಟ್ಜ್',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೈಪೊಗ್ರಾಫಿಕ್ em',
          one: '{0} em',
          other: '{0} ems ಗಳು',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಪಿಕ್ಸೆಲ್',
          other: '{0} ಪಿಕ್ಸೆಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಪಿಕ್ಸೆಲ್',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿಕ್ಸೆ',
          one: '{0}ಪಿಕ್ಸೆ',
          other: '{0}ಪಿಕ್ಸೆ',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಮೆಗಾಪಿಕ್ಸೆಲ್',
          other: '{0} ಮೆಗಾಪಿಕ್ಸೆಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆಗಾಪಿಕ್ಸೆಲ್‌ಗಳು',
          one: '{0} ಮೆಗಾಪಿಕ್ಸೆಲ್',
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
          'ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
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
          'ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಇಂಚ್',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಇಂಚ್',
          other: '{0} ಪಿಕ್ಸೆಲ್ಸ್ ಪರ್ ಇಂಚ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ಪಿಕ್ಸೆಲ್ ಪರ್ ಇಂಚ್',
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
          'ಡಾಟ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          one: '{0} ಡಾಟ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಡಾಟ್ಸ್ ಪರ್ ಸೆಂಟಿಮೀಟರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಪಿಸಿಎಂ',
          one: '{0} ಡಿಪಿಸಿಎಂ',
          other: '{0} ಡಿಪಿಸಿಎಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಪಿಸಿಎಂ',
          one: '{0}ಡಿಪಿಸಿಎಂ',
          other: '{0}ಡಿಪಿಸಿಎಂ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಾಟ್ಸ್ ಪರ್ ಇಂಚ್',
          one: '{0} ಡಾಟ್ ಪರ್ ಇಂಚ್',
          other: '{0} ಡಾಟ್ಸ್ ಪರ್ ಇಂಚ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಪಿಐ',
          one: '{0} ಡಿಪಿಐ',
          other: '{0} ಡಿಪಿಐ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಪಿಐ',
          one: '{0}ಡಿಪಿಐ',
          other: '{0}ಡಿಪಿಐ',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಾಟ್‌ಗಳು',
          one: '{0} ಡಾಟ್‌',
          other: '{0} ಡಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಾಟ್‌ಗಳು',
          one: '{0} ಡಾಟ್',
          other: '{0} ಡಾಟ್‌ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಾಟ್',
          one: '{0}ಡಾಟ್',
          other: '{0}ಡಾಟ್',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಕಿಲೋಮೀಟರ್',
          other: '{0} ಕಿಲೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಕಿಮೀ',
          other: '{0} ಕಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿಮೀ',
          one: '{0}ಕಿಮೀ',
          other: '{0}ಕಿಮೀ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು',
          one: '{0} ಮೀಟರ್',
          other: '{0} ಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀ',
          one: '{0} ಮೀ',
          other: '{0} ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀ',
          one: '{0}ಮೀ',
          other: '{0}ಮೀ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡೆಸಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಡೆಸಿಮೀಟರ್',
          other: '{0} ಡೆಸಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆಮೀ',
          one: '{0} ಡೆಮೀ',
          other: '{0} ಡೆಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆಮೀ',
          one: '{0} ಡೆಮೀ',
          other: '{0} ಡೆಮೀ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಮೀ',
          one: '{0} ಸೆಮೀ',
          other: '{0} ಸೆಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಮೀ',
          one: '{0} ಸೆಮೀ',
          other: '{0} ಸೆಮೀ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಮೀಟರ್',
          other: '{0} ಮಿಲಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿಮೀ',
          one: '{0} ಮಿಮೀ',
          other: '{0} ಮಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿಮೀ',
          one: '{0}ಮಿಮೀ',
          other: '{0}ಮಿಮೀ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಕ್ರೊಮೀಟರ್‌ಗಳು',
          one: '{0} ಮೈಕ್ರೊಮೀಟರ್',
          other: '{0} ಮೈಕ್ರೊಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: '{0} ಮೈಕ್ರೊಮೀಟರ್',
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
          'ನ್ಯಾನೊಮೀಟರ್‌‌ಗಳು',
          one: '{0} ನ್ಯಾನೊಮೀಟರ್‌',
          other: '{0} ನ್ಯಾನೊಮೀಟರ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಮೀ',
          one: '{0} ನ್ಯಾ.ಮೀ',
          other: '{0} ನ್ಯಾ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯಾ.ಮೀ',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಕೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಪಿಕೋಮೀಟರ್',
          other: '{0} ಪಿಕೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿ.ಮೀ',
          one: '{0} ಪಿ.ಮೀ',
          other: '{0} ಪಿ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿ.ಮೀ',
          one: '{0}ಪಿಎಂ',
          other: '{0}ಪಿಎಂ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು',
          one: '{0} ಮೈಲು',
          other: '{0} ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು',
          one: '{0} ಮೈ.',
          other: '{0} ಮೈ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು',
          one: '{0}ಮೈ.',
          other: '{0}ಮೈ.',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಜಗಳು',
          one: '{0} ಗಜ',
          other: '{0} ಗಜಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಜಗಳು',
          one: '{0} ಗ',
          other: '{0} ಗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಜಗಳು',
          one: '{0}ಗ',
          other: '{0} ಗ',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ಅಡಿ',
          one: '{0} ಅಡಿ',
          other: '{0} ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಡಿ',
          one: '{0} ಅ',
          other: '{0} ಅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಡಿ',
          one: '{0} ′',
          other: '{0} ′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು',
          one: '{0} ಅಂಗುಲ',
          other: '{0} ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು',
          one: '{0} ಅಂ',
          other: '{0} ಅಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು',
          one: '{0} ″',
          other: '{0} ″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾರ್‌ಸೆಕೆಂಡ್‌ಗಳು',
          one: '{0} ಪಾರ್‌ಸೆಕೆಂ',
          other: '{0} ಪಾರ್‌ಸೆಕೆಂಡ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾರ್‌ಸೆಕೆಂ.ಗಳು',
          one: '{0} ಪಾ.ಸೆ',
          other: '{0} ಪಾ.ಸೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾರ್‌ಸೆಕೆಂ',
          one: '{0} ಪಾ.ಸೆ',
          other: '{0} ಪಾ.ಸೆ',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬೆಳಕಿನ ವರ್ಷಗಳು',
          one: '{0} ಬೆಳಕಿನ ವರ್ಷ',
          other: '{0} ಬೆಳಕಿನ ವರ್ಷಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬೆಳಕಿನ ವರ್ಷಗಳು',
          one: '{0} ಬೆ.ವರ್ಷ',
          other: '{0} ಬೆ.ವರ್ಷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬೆ.ವರ್ಷ',
          one: '{0} ಬೆ.ವರ್ಷ',
          other: '{0} ಬೆ.ವರ್ಷ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಅಸ್ಟ್ರಾನಾಮಿಕಲ್ ಯೂನಿಟ್‌ಗಳು',
          one: '{0} ಅಸ್ಟ್ರಾನಾಮಿಕಲ್ ಯೂನಿಟ್',
          other: '{0} ಅಸ್ಟ್ರಾನಾಮಿಕಲ್ ಯೂನಿಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅ.ಯೂ',
          one: '{0} ಅ.ಯೂ',
          other: '{0} ಅ.ಯೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅ.ಯೂ',
          one: '{0} ಅ.ಯೂ',
          other: '{0} ಅ.ಯೂ',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ಫರ್ಲಾಂಗ್ಸ್',
          one: '{0} ಫರ್ಲಾಂಗ್',
          other: '{0} ಫರ್ಲಾಂಗ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಫರ್ಲಾಂಗ್ಸ್',
          one: '{0} ಫರ್',
          other: '{0} ಫರ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಫರ್ಲಾಂಗ್',
          one: '{0} ಫರ್',
          other: '{0} ಫರ್',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ಫ್ಯಾಥಮ್ಸ್',
          one: '{0} ಫ್ಯಾಥಮ್',
          other: '{0} ಫ್ಯಾಥಮ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಫ್ಯಾಥಮ್ಸ್',
          one: '{0} ಫ್ಯಾಥಮ್',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಫ್ಯಾಥಮ್',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ನಾಟಿಕಲ್ ಮೈಲುಗಳು',
          one: '{0} ನಾಟಿಕಲ್ ಮೈಲು',
          other: '{0} ನಾಟಿಕಲ್ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನಾ.ಮೈ',
          one: '{0} ನಾ.ಮೈ',
          other: '{0} ನಾ.ಮೈ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನಾ.ಮೈ',
          one: '{0} ನಾ.ಮೈ',
          other: '{0} ನಾ.ಮೈ',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'ಸ್ಕ್ಯಾಂಡಿನೇವಿಯನ್-ಮೈಲುಗಳು',
          one: '{0} ಸ್ಕ್ಯಾಂಡಿನೇವಿಯನ್-ಮೈಲು',
          other: '{0} ಸ್ಕ್ಯಾಂಡಿನೇವಿಯನ್-ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸ್ಕ್ಯಾಂ.ಮೈ',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸ್ಕ್ಯಾಂ.ಮೈ',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾಯಿಂಟ್‌ಗಳು',
          one: '{0} ಪಾಯಿಂಟ್',
          other: '{0} ಪಾಯಿಂಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾಯಿಂಟ್‌ಗಳು',
          one: '{0} ಪಾಯಿಂಟ್',
          other: '{0} ಪಾಯಿಂಟ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾಯಿಂಟ್‌ಗಳು',
          one: '{0}ಪಾಯಿಂಟ್',
          other: '{0}ಪಾಯಿಂಟ್',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೋಲಾರ್‌ ರೇಡಿ',
          one: '{0} ಸೋಲಾರ್‌ ರೇಡಿಯಸ್‌',
          other: '{0} ಸೋಲಾರ್‌ ರೇಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೋಲಾರ್‌ ರೇಡಿ',
          one: '{0} ಸೋಲಾರ್‌ ರೇಡಿಯಸ್‌',
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
          'ಲಕ್ಸ್‌‌',
          one: '{0} ಲಕ್ಸ್‌‌',
          other: '{0} ಲಕ್ಸ್‌‌',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲಕ್ಸ್',
          one: '{0} ಎಲ್‌ಎಕ್ಸ್',
          other: '{0} ಎಲ್‌ಎಕ್ಸ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲಕ್ಸ್',
          one: '{0}ಎಲ್‌ಎಕ್ಸ್',
          other: '{0}ಎಲ್‌ಎಕ್ಸ್',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಂಡಿಲಾ',
          one: '{0} ಕ್ಯಾಂಡಿಲಾವು',
          other: '{0} ಕ್ಯಾಂಡಿಲಾ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಂ',
          one: '{0} ಕ್ಯಾಂ',
          other: '{0} ಕ್ಯಾಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾಂ',
          one: '{0}ಕ್ಯಾಂ',
          other: '{0}ಕ್ಯಾಂ',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೂಮೆನ್',
          one: '{0} ಲೂಮೆನ್',
          other: '{0} ಲೂಮೆನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಲ್ಎಮ್',
          one: '{0} ಎಲ್ಎಮ್',
          other: '{0} ಎಲ್ಎಮ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲ್ಎಮ್',
          one: '{0}ಎಲ್ಎಮ್',
          other: '{0}ಎಲ್ಎಮ್',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೌರ ಪ್ರಕಾಶಗಳು',
          one: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
          other: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೌರ ಪ್ರಕಾಶಗಳು',
          one: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} ಸೌರ ಪ್ರಕಾಶಗಳು',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಟ್ರಿಕ್‌‌ ಟನ್‌ಗಳು',
          one: '{0} ಮೆಟ್ರಿಕ್‌ ಟನ್‌',
          other: '{0} ಮೆಟ್ರಿಕ್‌‌ ಟನ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟ',
          one: '{0} ಟ',
          other: '{0} ಟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟ',
          one: '{0}ಟ',
          other: '{0}ಟ',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಗ್ರಾಂಗಳು',
          one: '{0} ಕಿಲೋಗ್ರಾಂ',
          other: '{0} ಕಿಲೋಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕೆಜಿ',
          one: '{0} ಕೆಜಿ',
          other: '{0} ಕೆಜಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕೆಜಿ',
          one: '{0}ಕೆಜಿ',
          other: '{0}ಕೆಜಿ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗ್ರಾಂಗಳು',
          one: '{0} ಗ್ರಾಂ',
          other: '{0} ಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗ್ರಾಂಗಳು',
          one: '{0} ಗ್ರಾ',
          other: '{0} ಗ್ರಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ್ರಾಂ',
          one: '{0}ಗ್ರಾ',
          other: '{0}ಗ್ರಾ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿ ಗ್ರಾಂಗಳು',
          one: '{0} ಮಿಲಿ ಗ್ರಾಂ',
          other: '{0} ಮಿಲಿ ಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಗ್ರಾಂ',
          one: '{0} ಮಿ.ಗ್ರಾಂ',
          other: '{0} ಮಿ.ಗ್ರಾಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಗ್ರಾಂ',
          one: '{0}ಮಿ.ಗ್ರಾಂ',
          other: '{0}ಮಿ.ಗ್ರಾಂ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಕ್ರೋ ಗ್ರಾಂಗಳು',
          one: '{0} ಮೈಕ್ರೋ ಗ್ರಾಂ',
          other: '{0} ಮೈಕ್ರೋ ಗ್ರಾಂಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈ.ಗ್ರಾಂ',
          one: '{0} ಮೈ.ಗ್ರಾಂ',
          other: '{0} ಮೈ.ಗ್ರಾಂ',
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
          'ಟನ್‌ಗಳು',
          one: '{0} ಟನ್‌',
          other: '{0} ಟನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟನ್‍ಗಳು',
          one: '{0} ಟನ್‌',
          other: '{0} ಟನ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟನ್‍',
          one: '{0}ಟನ್‌',
          other: '{0}ಟನ್‌',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಲ್ಲುಗಳು',
          one: '{0} ಕಲ್ಲು',
          other: '{0} ಕಲ್ಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಲ್ಲುಗಳು',
          one: '{0} ಕಲ್ಲು',
          other: '{0} ಕಲ್ಲು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಲ್ಲು',
          one: '{0}ಕಲ್ಲು',
          other: '{0}ಕಲ್ಲು',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್‌ಗಳು',
          one: '{0} ಪೌಂಡ್',
          other: '{0} ಪೌಂಡ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪೌಂ',
          one: '{0} ಪೌಂ',
          other: '{0} ಪೌಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪೌಂ',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಔನ್ಸ್',
          other: '{0} ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಔ',
          one: '{0} ಔ',
          other: '{0} ಔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಔ',
          one: '{0}ಔ',
          other: '{0}ಔ',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ಟ್ರಾಯ್ ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಟ್ರಾಯ್ ಔನ್ಸ್',
          other: '{0} ಟ್ರಾಯ್ ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟ್ರಾ.ಔ',
          one: '{0} ಟ್ರಾ.ಔ',
          other: '{0} ಟ್ರಾ.ಔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಔ.ಟ್ರಾ',
          one: '{0}ಟ್ರಾ.ಔ',
          other: '{0}ಟ್ರಾ.ಔ',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯಾರೆಟ್‌ಗಳು',
          one: '{0} ಕ್ಯಾರೆಟ್‌',
          other: '{0} ಕ್ಯಾರೆಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ಯಾರೆಟ್‌ಗಳು',
          one: '{0} ಸಿಡಿ',
          other: '{0} ಸಿಡಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ಯಾರೆಟ್‌',
          one: '{0}ಸಿಡಿ',
          other: '{0}ಸಿಡಿ',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0} ಡಿಎ',
          other: '{0} ಡಿಎ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0} ಡಿಎ',
          other: '{0} ಡಿಎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0}ಡಿಎ',
          other: '{0} ಡಿಎ',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ದ್ರವ್ಯರಾಶಿಗಳು',
          one: '{0} ಭೂಮಿಯ ದ್ರವ್ಯರಾಶಿ',
          other: '{0} ಭೂಮಿಯ ದ್ರವ್ಯರಾಶಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಭೂಮಿಯ ದೃವ್ಯರಾಶಿ',
          one: '{0} ದೃ⊕',
          other: '{0} ದೃ⊕',
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
          'ಸೋಲಾರ್‌ ಮಾಸ್‌',
          one: '{0} ಸೋಲಾರ್‌ ಮಾಸ್‌',
          other: '{0} ಸೋಲಾರ್ ಮಾಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೋಲಾರ್‌ ಮಾಸ್‌ಗಳು',
          one: '{0} ದೃ☉',
          other: '{0} ದೃ☉',
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
          'ಗ್ರೇನ್',
          one: '{0} ಗ್ರೇನ್',
          other: '{0} ಗ್ರೇನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗ್ರೇನ್',
          one: '{0} ಗ್ರೇನ್',
          other: '{0} ಗ್ರೇನ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ್ರೇನ್',
          one: '{0}ಗ್ರೇನ್',
          other: '{0}ಗ್ರೇನ್',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗಿಗಾವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಗಿಗಾವ್ಯಾಟ್‌',
          other: '{0} ಗಿಗಾವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಿ.ವ್ಯಾ',
          one: '{0} ಗಿ.ವ್ಯಾ',
          other: '{0} ಗಿ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಿ.ವ್ಯಾ',
          one: '{0}ಗಿ.ವ್ಯಾ',
          other: '{0}ಗಿ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಮೆಗಾವ್ಯಾಟ್‌',
          other: '{0} ಮೆಗಾವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ವ್ಯಾ',
          one: '{0} ಮೆ.ವ್ಯಾ',
          other: '{0} ಮೆ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ವ್ಯಾ',
          one: '{0}ಮೆ.ವ್ಯಾ',
          other: '{0}ಮೆ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಕಿಲೋವ್ಯಾಟ್',
          other: '{0} ಕಿಲೋವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ',
          one: '{0} ಕಿ.ವ್ಯಾ',
          other: '{0} ಕಿ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ವ್ಯಾ',
          one: '{0}ಕಿ.ವ್ಯಾ',
          other: '{0}ಕಿ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ವ್ಯಾಟ್',
          other: '{0} ವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ವ್ಯಾ.',
          other: '{0} ವ್ಯಾ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವ್ಯಾಟ್‌ಗಳು',
          one: '{0}ವ್ಯಾ.',
          other: '{0}ವ್ಯಾ.',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿವ್ಯಾಟ್‌ಗಳು',
          one: '{0} ಮಿಲಿವ್ಯಾಟ್‌',
          other: '{0} ಮಿಲಿವ್ಯಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ವ್ಯಾ',
          one: '{0} ಮಿ.ವ್ಯಾ',
          other: '{0} ಮಿ.ವ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ವ್ಯಾ',
          one: '{0}ಮಿ.ವ್ಯಾ',
          other: '{0}ಮಿ.ವ್ಯಾ',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ಹಾರ್ಸ್‌ಪವರ್',
          one: '{0} ಹಾರ್ಸ್‌ಪವರ್',
          other: '{0} ಹಾರ್ಸ್‌ಪವರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆಚ್‌ಪಿ',
          one: '{0} ಹೆಚ್‌ಪಿ',
          other: '{0} ಹೆಚ್‌ಪಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆಚ್‌ಪಿ',
          one: '{0}ಹೆಚ್‌ಪಿ',
          other: '{0}ಹೆಚ್‌ಪಿ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯುರಿ ಮಿಲಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಮರ್ಕ್ಯುರಿ ಮಿಲಿಮೀಟರ್‌',
          other: '{0} ಮರ್ಕ್ಯುರಿ ಮಿಲಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಮಿ.ಮೀ.',
          one: '{0} ಮರ್ಕ್ಯು ಮಿಮೀ',
          other: '{0} ಮರ್ಕ್ಯು ಮಿಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಮಿ.ಮೀ.',
          one: '{0}ಮರ್ಕ್ಯು ಮಿಮೀ',
          other: '{0}ಮರ್ಕ್ಯು ಮಿಮೀ',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್ಸ್-ಫೋರ್ಸ್ ಪ್ರತಿ ಚದರ ಇಂಚಿಗೆ',
          one: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್ ಪ್ರತಿ ಚದರ ಇಂಚಿಗೆ',
          other: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್ ಪ್ರತಿ ಚದರ ಇಂಚಿಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪ್ರ.ಚ.ಇಂ.ಪೌಂ.',
          one: '{0} ಪ್ರಚಇಂಪೌಂ',
          other: '{0} ಪ್ರಚಇಂಪೌಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪ್ರ.ಚ.ಇಂ.ಪೌಂ.',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯುರಿ ಅಂಗುಲಗಳು',
          one: '{0} ಮರ್ಕ್ಯುರಿ ಅಂಗುಲ',
          other: '{0} ಮರ್ಕ್ಯುರಿ ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಅಂ.',
          one: '{0} ಮರ್ಕ್ಯುಅಂ',
          other: '{0} ಮರ್ಕ್ಯುಅಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮರ್ಕ್ಯು.ಅಂ.',
          one: '{0}" Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬಾರ್‌ಗಳು',
          one: '{0} ಬಾರ್‌',
          other: '{0} ಬಾರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬಾರ್‌',
          one: '{0} ಬಾರ್‌',
          other: '{0} ಬಾರ್‌ಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬಾರ್‌',
          one: '{0}ಬಾರ್‌',
          other: '{0}ಬಾರ್‌',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಬಾರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಬಾರ್',
          other: '{0} ಮಿಲಿಬಾರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಬಾರ್‌',
          one: '{0} ಮಿ.ಬಾರ್',
          other: '{0} ಮಿ.ಬಾರ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಬಾರ್‌',
          one: '{0}ಮಿ.ಬಾ.',
          other: '{0}ಮಿ.ಬಾ.',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ವಾತಾವರಣಗಳು',
          one: '{0} ವಾತಾವರಣ',
          other: '{0} ವಾತಾವರಣಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ವಾತಾವರಣಗಳು',
          one: '{0} ವಾತಾವರಣ',
          other: '{0} ವಾತಾವರಣ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ವಾತಾವರಣಗಳು',
          one: '{0}ವಾತಾವರಣ',
          other: '{0}ವಾತಾವರಣ',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಪಾಸ್ಕಲ್‌',
          other: '{0} ಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾ',
          one: '{0} ಪಾ',
          other: '{0} ಪ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾ',
          one: '{0}ಪ್ಯಾ',
          other: '{0}ಪ್ಯಾ',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೋಪ್ಯಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಹೆಕ್ಟೋಪ್ಯಾಸ್ಕಲ್',
          other: '{0} ಹೆಕ್ಟೋಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆ.ಪ್ಯಾ.',
          one: '{0} ಹೆ.ಪ್ಯಾ',
          other: '{0} ಹೆ.ಪ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆ.ಪ್ಯಾ.',
          one: '{0}ಹೆ.ಪ್ಯಾ',
          other: '{0}ಹೆ.ಪ್ಯಾ',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಪಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಕಿಲೋಪಾಸ್ಕಲ್‌',
          other: '{0} ಕಿಲೋಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕೆಪಿಎ',
          one: '{0} ಕೆಪಿಎ',
          other: '{0} ಕೆಪಿಎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}ಕೆಪಿಎ',
          other: '{0}ಕೆಪಿಎ',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾಪಾಸ್ಕಲ್‌ಗಳು',
          one: '{0} ಮೆಗಾಪಾಸ್ಕಲ್‌',
          other: '{0} ಮೆಗಾಪಾಸ್ಕಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಂಪಿಎ',
          one: '{0} ಎಂಪಿಎ',
          other: '{0} ಎಂಪಿಎ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}ಎಂಪಿಎ',
          other: '{0}ಎಂಪಿಎ',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಿಲೋಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಗಂಟೆಗೆ',
          one: '{0} ಕಿಲೋಮೀಟರ್ ಪ್ರತಿ ಗಂಟೆಗೆ',
          other: '{0} ಕಿಲೋಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಗಂಟೆಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿ.ಮೀ/ಗಂಟೆ',
          one: '{0} ಕಿ.ಮೀ./ಗಂ',
          other: '{0} ಕಿ.ಮೀ./ಗಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿ.ಮೀ/ಗಂ',
          one: '{0} ಕಿ.ಮೀ./ಗಂ',
          other: '{0} ಕಿ.ಮೀ./ಗಂ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ಗೆ',
          one: '{0} ಮೀಟರ್‌ ಪ್ರತಿ ಸೆಕೆಂಡ್‌ಗೆ',
          other: '{0} ಮೀಟರ್‌ಗಳು ಪ್ರತಿ ಸೆಕೆಂಡ್‌ಗೆ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀ.ಗಳು/ಸೆ',
          one: '{0} ಮೀ/ಸೆ.',
          other: '{0} ಮೀ/ಸೆ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀ.ಗಳು/ಸೆ',
          one: '{0}ಮೀ/ಸೆ.',
          other: '{0}ಮೀ/ಸೆ.',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು ಪ್ರತಿ ಗಂಟೆಗೆ',
          one: '{0} ಮೈಲು ಪ್ರತಿ ಗಂಟೆಗೆ',
          other: '{0} ಗಂಟೆಗೆ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈಲುಗಳು/ಗಂಟೆ',
          one: '{0} ಮೈ/ಗಂ',
          other: '{0} ಮೈ/ಗಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈ/ಗಂ',
          one: '{0}ಮೈ/ಗಂ',
          other: '{0}ಮೈ/ಗಂ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ನಾಟ್‌ಗಳು',
          one: '{0} ನಾಟ್',
          other: '{0} ನಾಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ನಾ',
          one: '{0} ನಾ',
          other: '{0} ನಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನಾ',
          one: '{0}ನಾ',
          other: '{0}ನಾ',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬ್ಯೂಫೋರ್ಟ್',
          one: 'ಬ್ಯೂಫೋರ್ಟ್ {0}',
          other: 'ಬ್ಯೂಫೋರ್ಟ್ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬಿಎಫ್‌ಟಿ',
          one: 'ಬಿ {0}',
          other: 'ಬಿ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬಿಎಫ್‌ಟಿ',
          one: 'ಬಿ {0}',
          other: 'ಬಿ {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ಡಿಗ್ರಿ',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ಡಿಗ್ರಿ',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} ಡಿಗ್ರಿ',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿ ಸೆಲ್ಶಿಯಸ್',
          one: '{0} ಡಿಗ್ರಿ ಸೆಲ್ಶಿಯಸ್',
          other: '{0} ಡಿಗ್ರಿ ಸೆಲ್ಶಿಯಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿ.ಸೆ.',
          one: '{0}°ಸೆ',
          other: '{0}°ಸೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°ಸೆ',
          one: '{0}°ಸೆ',
          other: '{0}°ಸೆ',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡಿಗ್ರಿ ಫ್ಯಾರೆನ್‌ಹಿಟ್',
          one: '{0}ಡಿಗ್ರಿ ಫ್ಯಾರೆನ್‌ಹಿಟ್',
          other: '{0}ಡಿಗ್ರಿ ಫ್ಯಾರೆನ್‌ಹಿಟ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡಿ.ಫ್ಯಾ.',
          one: '{0}°ಫ್ಯಾ',
          other: '{0}°ಫ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿ.ಫ್ಯಾ.',
          one: '{0}°ಫ್ಯಾ',
          other: '{0}°ಫ್ಯಾ',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕೆಲ್ವಿನ್‌ಗಳು',
          one: '{0} ಕೆಲ್ವಿನ್',
          other: '{0} ಕೆಲ್ವಿನ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕೆ',
          one: '{0} ಕೆ',
          other: '{0} ಕೆ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕೆ',
          one: '{0} ಕೆ',
          other: '{0} ಕೆ',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪೌಂಡ್-ಫೋರ್ಸ್-ಅಡಿ',
          one: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್-ಅಡಿ',
          other: '{0} ಪೌಂಡ್-ಫೋರ್ಸ್-ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಲ್‌ಬಿಎಫ್⋅ಎಫ್‌ಟಿ',
          one: '{0} ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
          other: '{0} ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಲ್‌ಬಿಎಫ್⋅ಎಫ್‌ಟಿ',
          one: '{0}ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
          other: '{0}ಎಲ್‌ಬಿಎಫ್-ಎಫ್‌ಟಿ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ನ್ಯೂಟನ್-ಮೀಟರ್',
          one: '{0} ನ್ಯೂಟನ್-ಮೀಟರ್',
          other: '{0} ನ್ಯೂಟನ್-ಮೀಟರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ನ್ಯೂ.ಮೀ',
          one: '{0} ನ್ಯೂ.ಮೀ',
          other: '{0} ನ್ಯೂ.ಮೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ನ್ಯೂ.ಮೀ',
          one: '{0}ನ್ಯೂ.ಮೀ',
          other: '{0}ನ್ಯೂ.ಮೀ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಕಿಲೋಮೀಟರ್‌ಗಳು',
          one: '{0} ಘನ ಕಿಲೋಮೀಟರ್',
          other: '{0} ಘನ ಕಿಲೋಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಿಮೀ³',
          one: '{0} ಕಿಮೀ³',
          other: '{0} ಕಿಮೀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಿಮೀ³',
          one: '{0}ಕಿಮೀ³',
          other: '{0}ಕಿಮೀ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಮೀಟರುಗಳು',
          one: '{0} ಘನ ಮೀಟರ್',
          other: '{0} ಘನ ಮೀಟರುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೀ³',
          one: '{0} ಮೀ³',
          other: '{0} ಮೀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೀ³',
          one: '{0}ಮೀ³',
          other: '{0}ಮೀ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕ್ಯೂಬಿಕ್ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
          one: '{0} ಕ್ಯೂಬಿಕ್ ಸೆಂಟಿಮೀಟರ್',
          other: '{0} ಕ್ಯೂಬಿಕ್ ಸೆಂಟಿಮೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಮೀ³',
          one: '{0} ಸೆಮೀ³',
          other: '{0} ಸೆಮೀ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಮೀ³',
          one: '{0} ಸೆಮೀ³',
          other: '{0} ಸೆಮೀ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಮೈಲುಗಳು',
          one: '{0} ಘನ ಮೈಲು',
          other: '{0} ಘನ ಮೈಲುಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೈ³',
          one: '{0} ಮೈ³',
          other: '{0} ಮೈ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೈ³',
          one: '{0}ಮೈ³',
          other: '{0}ಮೈ³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಗಜಗಳು',
          one: '{0} ಘನ ಗಜ',
          other: '{0} ಘನ ಗಜಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗಜಗಳು³',
          one: '{0} ಗಜ³',
          other: '{0} ಗಜ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗಜಗಳು³',
          one: '{0} ಗಜ³',
          other: '{0} ಗಜ³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಅಡಿ',
          one: '{0} ಘನ ಅಡಿ',
          other: '{0} ಘನ ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಡಿ³',
          one: '{0} ಅಡಿ³',
          other: '{0} ಅಡಿ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಡಿ³',
          one: '{0} ಅಡಿ³',
          other: '{0} ಅಡಿ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ಘನ ಅಂಗುಲಗಳು',
          one: '{0} ಘನ ಅಂಗುಲ',
          other: '{0} ಘನ ಅಂಗುಲಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು³',
          one: '{0} ಅಂ³',
          other: '{0} ಅಂ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಅಂಗುಲಗಳು³',
          one: '{0}ಅಂ³',
          other: '{0}ಅಂ³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಗಾ ಲೀಟರ್‌ಗಳು',
          one: '{0} ಮೆಗಾ ಲೀಟರ್‌',
          other: '{0} ಮೆಗಾ ಲೀಟರ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಲೀ',
          one: '{0} ಮೆ.ಲೀ',
          other: '{0} ಮೆ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಲೀ',
          one: '{0} ಮೆ.ಲೀ',
          other: '{0} ಮೆ.ಲೀ',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಹೆಕ್ಟೋಲೀಟರ್‌ಗಳು',
          one: '{0} ಹೆಕ್ಟೋಲೀಟರ್',
          other: '{0} ಹೆಕ್ಟೋಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಹೆ.ಲೀ',
          one: '{0} ಹೆ.ಲೀ',
          other: '{0} ಹೆ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಹೆ.ಲೀ',
          one: '{0}ಹೆ.ಲೀ',
          other: '{0}ಹೆ.ಲೀ',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌‌ಗಳು',
          one: '{0} ಲೀಟರ್',
          other: '{0} ಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೀಟರ್‌ಗಳು',
          one: '{0} ಲೀ',
          other: '{0} ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೀಟರ್',
          one: '{0}ಲೀ',
          other: '{0}ಲೀ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡೆಸಿಲೀಟರ್‌ಗಳು',
          one: '{0} ಡೆಸಿಲೀಟರ್‌',
          other: '{0} ಡೆಸಿಲೀಟರ್‌‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆ.ಲೀ',
          one: '{0} ಡೆ.ಲೀ',
          other: '{0} ಡೆ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆ.ಲೀ',
          one: '{0}ಡೆ.ಲೀ',
          other: '{0}ಡೆ.ಲೀ',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಸೆಂಟಿಲೀಟರ್‌ಗಳು',
          one: '{0} ಸೆಂಟಿಲೀಟರ್',
          other: '{0} ಸೆಂಟಿಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಲೀ',
          one: '{0} ಸೆಂ.ಲೀ',
          other: '{0} ಸೆಂ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಸೆಂ.ಲೀ',
          one: '{0}ಸೆಂ.ಲೀ',
          other: '{0}ಸೆಂ.ಲೀ',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮಿಲಿಲೀಟರ್‌ಗಳು',
          one: '{0} ಮಿಲಿಲೀಟರ್',
          other: '{0} ಮಿಲಿಲೀಟರ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮಿ.ಲೀ',
          one: '{0} ಮಿ.ಲೀ',
          other: '{0} ಮಿ.ಲೀ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮಿ.ಲೀ',
          one: '{0}ಮಿ.ಲೀ',
          other: '{0}ಮಿ.ಲೀ',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಟ್ರಿಕ್ ಪಿಂಟ್‌ಗಳು',
          one: '{0} ಮೆಟ್ರಿಕ್ ಪಿಂಟ್',
          other: '{0} ಮೆಟ್ರಿಕ್ ಪಿಂಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಪಿಂ',
          one: '{0} ಮೆ.ಪಿಂ',
          other: '{0} ಮೆ.ಪಿಂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಪಿಂ',
          one: '{0}ಮೆ.ಪಿಂ',
          other: '{0}ಮೆ.ಪಿಂ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ಮೆಟ್ರಿಕ್‌ ಕಪ್‌ಗಳು',
          one: '{0} ಮೆಟ್ರಿಕ್‌ ಕಪ್‌',
          other: '{0} ಮೆಟ್ರಿಕ್‌ ಕಪ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಮೆ.ಕಪ್‌',
          one: '{0} ಮೆ.ಕಪ್‌',
          other: '{0} ಮೆ.ಕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಮೆ.ಕಪ್‌',
          one: '{0}ಮೆ.ಕಪ್‌',
          other: '{0}ಮೆ.ಕ',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ಎಕರೆ-ಅಡಿ',
          one: '{0} ಎಕರೆ-ಅಡಿ',
          other: '{0} ಎಕರೆ-ಅಡಿ',
        ),
        short: UnitCountPattern(
          _locale,
          'ಎಕರೆ ಅಡಿ',
          one: '{0} ಎ. ಅ',
          other: '{0} ಎ. ಅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಎಕರೆ ಅಡಿ',
          one: '{0}ಎ. ಅ',
          other: '{0}ಎ. ಅ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬುಶಲ್‌ಗಳು',
          one: '{0} ಬುಶಲ್',
          other: '{0} ಬುಶಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬುಶಲ್‌ಗಳು',
          one: '{0} ಬು',
          other: '{0} ಬು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬುಶಲ್‌ಗಳು',
          one: '{0}ಬು',
          other: '{0}ಬು',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ಗ್ಯಾಲನ್‌‌ಗಳು',
          one: '{0} ಗ್ಯಾಲನ್‌',
          other: '{0} ಗ್ಯಾಲನ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಗ್ಯಾ',
          one: '{0} ಗ್ಯಾ',
          other: '{0} ಗ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಗ್ಯಾ',
          one: '{0} ಗ್ಯಾ',
          other: '{0} ಗ್ಯಾ',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp ಗ್ಯಾಲನ್',
          one: '{0} Imp ಗ್ಯಾಲನ್',
          other: '{0} Imp ಗ್ಯಾಲನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp ಗ್ಯಾಲನ್',
          one: '{0} Imp ಗ್ಯಾ',
          other: '{0} Imp ಗ್ಯಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp ಗ್ಯಾಲನ್',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಾಲುಭಾಗಗಳು',
          one: '{0} ಕಾಲುಭಾಗ',
          other: '{0} ಕಾಲುಭಾಗಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಾ.ಭಾ',
          one: '{0} ಕಾ.ಭಾ',
          other: '{0} ಕಾ.ಭಾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಾ.ಭಾ',
          one: '{0}ಕಾ.ಭಾ',
          other: '{0}ಕಾ.ಭಾ',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಂಟ್‌ಗಳು',
          one: '{0} ಪಿಂಟ್‌',
          other: '{0} ಪಿಂಟ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿಂಟ್‍ಗಳು',
          one: '{0} ಪಿಂಟ್‌',
          other: '{0} ಪಿಂಟ್‌',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿಂಟ್‍ಗಳು',
          one: '{0} ಪಿಂಟ್‌',
          other: '{0} ಪಿಂಟ್‌',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ಕಪ್‍ಗಳು',
          one: '{0} ಕಪ್‍',
          other: '{0} ಕಪ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕಪ್‍ಗಳು',
          one: '{0} ಕ',
          other: '{0} ಕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕಪ್‍ಗಳು',
          one: '{0}ಕ',
          other: '{0}ಕ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ಫ್ಲೂಡ್ ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್',
          other: '{0} ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಫ್ಲೂ.ಔ',
          one: '{0} ಫ್ಲೂ.ಔ',
          other: '{0} ಫ್ಲೂ.ಔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಫ್ಲೂ.ಔ',
          one: '{0}ಫ್ಲೂ.ಔ',
          other: '{0}ಫ್ಲೂ.ಔ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌ಗಳು',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌',
          other: '{0} ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಇಂಪಿ. ಫ್ಲೂ. ಔ.',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಫ್ಲೂಯ್ಡ್ ಔನ್ಸ್‌',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಇಂಪಿ. ಫ್ಲೂ. ಔ.',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೇಬಲ್ ಸ್ಪೂನ್‍ಗಳು',
          one: '{0} ಟೇಬಲ್ ಸ್ಪೂನ್‍',
          other: '{0} ಟೇಬಲ್ ಸ್ಪೂನ್‍‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೇ.ಸ್ಪೂ',
          one: '{0} ಟೇ.ಸ್ಪೂ',
          other: '{0} ಟೇ.ಸ್ಪೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟೇ.ಸ್ಪೂ',
          one: '{0}ಟೇ.ಸ್ಪೂ',
          other: '{0}ಟೇ.ಸ್ಪೂ',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ಟೀ ಸ್ಪೂನ್‍ಗಳು',
          one: '{0} ಟೀ ಸ್ಪೂನ್‍',
          other: '{0} ಟೀ ಸ್ಪೂನ್‍ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಟೀ ಸ್ಪೂ',
          one: '{0} ಟೀ ಸ್ಪೂ',
          other: '{0} ಟೀ ಸ್ಪೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಟೀ ಸ್ಪೂ',
          one: '{0}ಟೀಸ್ಪೂ',
          other: '{0}ಟೀಸ್ಪೂ',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ಬ್ಯಾರೆಲ್‌ಗಳು',
          one: '{0} ಬ್ಯಾರೆಲ್',
          other: '{0} ಬ್ಯಾರೆಲ್‌ಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ಬ್ಯಾರೆಲ್',
          one: '{0} ಬ್ಯಾರೆಲ್',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಬ್ಯಾರೆಲ್',
          one: '{0} ಬ್ಯಾರೆಲ್',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          one: '{0} ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          other: '{0} ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ',
          one: '{0} ಡೆ.ಸ್ಪೂ',
          other: '{0} ಡೆ.ಸ್ಪೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ',
          one: '{0}ಡೆಸ್ಪೂ',
          other: '{0}ಡೆಸ್ಪೂ',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ಇಂಪಿರಿಯಲ್ ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
          other: '{0} ಇಂಪಿರಿಯಲ್ ಡೆಸರ್ಟ್ ಸ್ಪೂನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
          one: '{0} ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
          other: '{0} ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡೆ.ಸ್ಪೂ.ಇಂಪಿ',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡ್ರಾಪ್ಸ್',
          one: '{0} ಡ್ರಾಪ್',
          other: '{0} ಡ್ರಾಪ್ಸ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡ್ರಾಪ್',
          one: '{0} ಡ್ರಾಪ್',
          other: '{0} ಡ್ರಾಪ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡ್ರಾಪ್',
          one: '{0}ಡ್ರಾಪ್',
          other: '{0}ಡ್ರಾಪ್',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ಡ್ರಾಮ್',
          one: '{0} ಡ್ರಾಮ್',
          other: '{0} ಡ್ರಾಮ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಡ್ರಾಮ್ ಫ್ಲೂಡ್',
          one: '{0} ಡ್ರಾಮ್ ಫ್ಲೂ',
          other: '{0} ಡ್ರಾಮ್.ಫ್ಲೂ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡ್ರಾಮ್ ಫ್ಲೂಡ್',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ಜಿಗರ್',
          one: '{0} ಜಿಗರ್',
          other: '{0} ಜಿಗರ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಜಿಗರ್',
          one: '{0} ಜಿಗರ್',
          other: '{0} ಜಿಗರ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಜಿಗರ್',
          one: '{0} ಜಿಗರ್',
          other: '{0} ಜಿಗರ್',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಿಂಚ್',
          one: '{0} ಪಿಂಚ್',
          other: '{0} ಪಿಂಚ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಿಂಚ್',
          one: '{0} ಪಿಂಚ್',
          other: '{0} ಪಿಂಚ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಿಂಚ್',
          one: '{0}ಪಿಂಚ್',
          other: '{0}ಪಿಂಚ್',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ಇಂಪಿರಿಯಲ್ ಕ್ವಾರ್ಟ್',
          one: '{0} ಇಂಪಿರಿಯಲ್ ಕ್ವಾರ್ಟ್',
          other: '{0} ಇಂಪಿರಿಯಲ್ ಕ್ವಾರ್ಟ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಕ್ವಾ.ಇಂಪ್',
          one: '{0} ಕ್ವಾ.ಇಂಪ್',
          other: '{0} ಕ್ವಾ.ಇಂಪ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಕ್ವಾ.ಇಂಪ್',
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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'ಲೈಟ್',
          one: '{0} ಲೈಟ್',
          other: '{0} ಲೈಟ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಲೈಟ್',
          one: '{0} ಲೈಟ್',
          other: '{0} ಲೈಟ್',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಲೈಟ್',
          one: '{0} ಲೈಟ್',
          other: '{0} ಲೈಟ್',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          one: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          other: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
        ),
        short: UnitCountPattern(
          _locale,
          'ಪಾರ್ಟ್ಸ್/ಬಿಲಿಯನ್',
          one: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಪಾರ್ಟ್ಸ್/ಬಿಲಿಯನ್',
          one: '{0} ಪಾರ್ಟ್ಸ್ ಪರ್ ಬಿಲಿಯನ್',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'ರಾತ್ರಿಗಳು',
          one: '{0} ರಾತ್ರಿ',
          other: '{0} ರಾತ್ರಿಗಳು',
        ),
        short: UnitCountPattern(
          _locale,
          'ರಾತ್ರಿ',
          one: '{0} ರಾತ್ರಿಯು',
          other: '{0} ರಾತ್ರಿಗಳು',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ರಾತ್ರಿಗಳು',
          one: '{0} ರಾತ್ರಿಯು',
          other: '{0} ರಾತ್ರಿಗಳು',
        ),
      );
}

class DateFieldsKn implements DateFields {
  DateFieldsKn._();

  @override
  MultiLength get era => MultiLength(
        long: 'ಯುಗ',
        short: 'ಯುಗ',
        narrow: 'ಯುಗ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ವರ್ಷ',
          short: 'ವರ್ಷ',
          narrow: 'ವರ್ಷ',
        ),
        previous: MultiLength(
          long: 'ಹಿಂದಿನ ವರ್ಷ',
          short: 'ಕಳೆದ ವರ್ಷ',
          narrow: 'ಕಳೆದ ವರ್ಷ',
        ),
        now: MultiLength(
          long: 'ಈ ವರ್ಷ',
          short: 'ಈ ವರ್ಷ',
          narrow: 'ಈ ವರ್ಷ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ವರ್ಷ',
          short: 'ಮುಂದಿನ ವರ್ಷ',
          narrow: 'ಮುಂದಿನ ವರ್ಷ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದ ಹಿಂದೆ',
            other: '{0} ವರ್ಷಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದ ಹಿಂದೆ',
            other: '{0} ವರ್ಷಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದ ಹಿಂದೆ',
            other: '{0} ವರ್ಷಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದಲ್ಲಿ',
            other: '{0} ವರ್ಷಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದಲ್ಲಿ',
            other: '{0} ವರ್ಷಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವರ್ಷದಲ್ಲಿ',
            other: '{0} ವರ್ಷಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ತ್ರೈಮಾಸಿಕ',
          short: 'ತ್ರೈಮಾಸಿಕ',
          narrow: 'ತ್ರೈಮಾಸಿಕ',
        ),
        previous: MultiLength(
          long: 'ಹಿಂದಿನ ತ್ರೈಮಾಸಿಕ',
          short: 'ಕಳೆದ ತ್ರೈಮಾಸಿಕ',
          narrow: 'ಕಳೆದ ತ್ರೈಮಾಸಿಕ',
        ),
        now: MultiLength(
          long: 'ಈ ತ್ರೈಮಾಸಿಕ',
          short: 'ಈ ತ್ರೈಮಾಸಿಕ',
          narrow: 'ಈ ತ್ರೈಮಾಸಿಕ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
          short: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
          narrow: 'ಮುಂದಿನ ತ್ರೈಮಾಸಿಕ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈಮಾಸಿಕದ ಹಿಂದೆ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈ.ಮಾ. ಹಿಂದೆ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈ.ಮಾ. ಹಿಂದೆ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈಮಾಸಿಕದಲ್ಲಿ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈ.ಮಾ.ದಲ್ಲಿ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
            other: '{0} ತ್ರೈಮಾಸಿಕಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ತಿಂಗಳು',
          short: 'ತಿಂ.',
          narrow: 'ತಿಂ',
        ),
        previous: MultiLength(
          long: 'ಕಳೆದ ತಿಂಗಳು',
          short: 'ಕಳೆದ ತಿಂಗಳು',
          narrow: 'ಕಳೆದ ತಿಂಗಳು',
        ),
        now: MultiLength(
          long: 'ಈ ತಿಂಗಳು',
          short: 'ಈ ತಿಂಗಳು',
          narrow: 'ಈ ತಿಂಗಳು',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ತಿಂಗಳು',
          short: 'ಮುಂದಿನ ತಿಂಗಳು',
          narrow: 'ಮುಂದಿನ ತಿಂಗಳು',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳ ಹಿಂದೆ',
            other: '{0} ತಿಂಗಳುಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳು ಹಿಂದೆ',
            other: '{0} ತಿಂಗಳುಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳ ಹಿಂದೆ',
            other: '{0} ತಿಂಗಳುಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳಲ್ಲಿ',
            other: '{0} ತಿಂಗಳುಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳಲ್ಲಿ',
            other: '{0} ತಿಂಗಳುಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ತಿಂಗಳಲ್ಲಿ',
            other: '{0} ತಿಂಗಳುಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'ವಾರ',
          short: 'ವಾರ',
          narrow: 'ವಾರ',
        ),
        previous: MultiLength(
          long: 'ಕಳೆದ ವಾರ',
          short: 'ಕಳೆದ ವಾರ',
          narrow: 'ಕಳೆದ ವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ವಾರ',
          short: 'ಈ ವಾರ',
          narrow: 'ಈ ವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ವಾರ',
          short: 'ಮುಂದಿನ ವಾರ',
          narrow: 'ಮುಂದಿನ ವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವಾರದ ಹಿಂದೆ',
            other: '{0} ವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವಾರದ ಹಿಂದೆ',
            other: '{0} ವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವಾರದ ಹಿಂದೆ',
            other: '{0} ವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ವಾರದಲ್ಲಿ',
            other: '{0} ವಾರಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ವಾರದಲ್ಲಿ',
            other: '{0} ವಾರಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ವಾರದಲ್ಲಿ',
            other: '{0} ವಾರಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'ತಿಂಗಳ ವಾರ',
        short: 'ತಿಂಗಳ ವಾರ',
        narrow: 'ತಿಂಗಳ ವಾರ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ದಿನ',
          short: 'ದಿನ',
          narrow: 'ದಿನ',
        ),
        previous: MultiLength(
          long: 'ನಿನ್ನೆ',
          short: 'ನಿನ್ನೆ',
          narrow: 'ನಿನ್ನೆ',
        ),
        now: MultiLength(
          long: 'ಇಂದು',
          short: 'ಇಂದು',
          narrow: 'ಇಂದು',
        ),
        next: MultiLength(
          long: 'ನಾಳೆ',
          short: 'ನಾಳೆ',
          narrow: 'ನಾಳೆ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ದಿನದ ಹಿಂದೆ',
            other: '{0} ದಿನಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ದಿನದ ಹಿಂದೆ',
            other: '{0} ದಿನಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ದಿನದ ಹಿಂದೆ',
            other: '{0} ದಿನಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ದಿನದಲ್ಲಿ',
            other: '{0} ದಿನಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ದಿನದಲ್ಲಿ',
            other: '{0} ದಿನಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ದಿನದಲ್ಲಿ',
            other: '{0} ದಿನಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ವರ್ಷದ ದಿನ',
        short: 'ವರ್ಷದ ದಿನ',
        narrow: 'ವರ್ಷದ ದಿನ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ವಾರದ ದಿನ',
        short: 'ವಾರದ ದಿನ',
        narrow: 'ವಾರದ ದಿನ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ತಿಂಗಳ ವಾರದ ದಿನ',
        short: 'ತಿಂಗಳ ವಾರದ ದಿನ',
        narrow: 'ತಿಂಗಳ ವಾರದ ದಿನ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಭಾನುವಾರ',
          short: 'ಕಳೆದ ಭಾನುವಾರ',
          narrow: 'ಕಳೆದ ಭಾನುವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಭಾನುವಾರ',
          short: 'ಈ ಭಾನುವಾರ',
          narrow: 'ಈ ಭಾನುವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಭಾನುವಾರ',
          short: 'ಮುಂದಿನ ಭಾನುವಾರ',
          narrow: 'ಮುಂದಿನ ಭಾನುವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದ ಹಿಂದೆ',
            other: '{0} ಭಾನುವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದ ಹಿಂದೆ',
            other: '{0} ಭಾನುವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದ ಹಿಂದೆ',
            other: '{0} ಭಾನುವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದಂದು',
            other: '{0} ಭಾನುವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದಂದು',
            other: '{0} ಭಾನುವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಭಾನುವಾರದಂದು',
            other: '{0} ಭಾನುವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಸೋಮವಾರ',
          short: 'ಕಳೆದ ಸೋಮವಾರ',
          narrow: 'ಕಳೆದ ಸೋಮವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಸೋಮವಾರ',
          short: 'ಈ ಸೋಮವಾರ',
          narrow: 'ಈ ಸೋಮವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಸೋಮವಾರ',
          short: 'ಮುಂದಿನ ಸೋಮವಾರ',
          narrow: 'ಮುಂದಿನ ಸೋಮವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದ ಹಿಂದೆ',
            other: '{0} ಸೋಮವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದ ಹಿಂದೆ',
            other: '{0} ಸೋಮವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದ ಹಿಂದೆ',
            other: '{0} ಸೋಮವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದಂದು',
            other: '{0} ಸೋಮವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದಂದು',
            other: '{0} ಸೋಮವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೋಮವಾರದಂದು',
            other: '{0} ಸೋಮವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಮಂಗಳವಾರ',
          short: 'ಕಳೆದ ಮಂಗಳವಾರ',
          narrow: 'ಕಳೆದ ಮಂಗಳವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಮಂಗಳವಾರ',
          short: 'ಈ ಮಂಗಳವಾರ',
          narrow: 'ಈ ಮಂಗಳವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಮಂಗಳವಾರ',
          short: 'ಮುಂದಿನ ಮಂಗಳವಾರ',
          narrow: 'ಮುಂದಿನ ಮಂಗಳವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದ ಹಿಂದೆ',
            other: '{0} ಮಂಗಳವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದ ಹಿಂದೆ',
            other: '{0} ಮಂಗಳವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದ ಹಿಂದೆ',
            other: '{0} ಮಂಗಳವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದಂದು',
            other: '{0} ಮಂಗಳವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದಂದು',
            other: '{0} ಮಂಗಳವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಮಂಗಳವಾರದಂದು',
            other: '{0} ಮಂಗಳವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಬುಧವಾರ',
          short: 'ಕಳೆದ ಬುಧವಾರ',
          narrow: 'ಕಳೆದ ಬುಧವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಬುಧವಾರ',
          short: 'ಈ ಬುಧವಾರ',
          narrow: 'ಈ ಬುಧವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಬುಧವಾರ',
          short: 'ಮುಂದಿನ ಬುಧವಾರ',
          narrow: 'ಮುಂದಿನ ಬುಧವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದ ಹಿಂದೆ',
            other: '{0} ಬುಧವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದ ಹಿಂದೆ',
            other: '{0} ಬುಧವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದ ಹಿಂದೆ',
            other: '{0} ಬುಧವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದಂದು',
            other: '{0} ಬುಧವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದಂದು',
            other: '{0} ಬುಧವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಬುಧವಾರದಂದು',
            other: '{0} ಬುಧವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಗುರುವಾರ',
          short: 'ಕಳೆದ ಗುರುವಾರ',
          narrow: 'ಕಳೆದ ಗುರುವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಗುರುವಾರ',
          short: 'ಈ ಗುರುವಾರ',
          narrow: 'ಈ ಗುರುವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಗುರುವಾರ',
          short: 'ಮುಂದಿನ ಗುರುವಾರ',
          narrow: 'ಮುಂದಿನ ಗುರುವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದ ಹಿಂದೆ',
            other: '{0} ಗುರುವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದ ಹಿಂದೆ',
            other: '{0} ಗುರುವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದ ಹಿಂದೆ',
            other: '{0} ಗುರುವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದಂದು',
            other: '{0} ಗುರುವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದಂದು',
            other: '{0} ಗುರುವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗುರುವಾರದಂದು',
            other: '{0} ಗುರುವಾರಗಳಂದು',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಶುಕ್ರವಾರ',
          short: 'ಕಳೆದ ಶುಕ್ರವಾರ',
          narrow: 'ಕಳೆದ ಶುಕ್ರವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಶುಕ್ರವಾರ',
          short: 'ಈ ಶುಕ್ರವಾರ',
          narrow: 'ಈ ಶುಕ್ರವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಶುಕ್ರವಾರ',
          short: 'ಮುಂದಿನ ಶುಕ್ರವಾರ',
          narrow: 'ಮುಂದಿನ ಶುಕ್ರವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದ ಹಿಂದೆ',
            other: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದ ಹಿಂದೆ',
            other: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದ ಹಿಂದೆ',
            other: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದಂದು',
            other: '{0} ಶುಕ್ರವಾರಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದಂದು',
            other: '{0} ಶುಕ್ರವಾರಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶುಕ್ರವಾರದಂದು',
            other: '{0} ಶುಕ್ರವಾರಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ಕಳೆದ ಶನಿವಾರ',
          short: 'ಕಳೆದ ಶನಿವಾರ',
          narrow: 'ಕಳೆದ ಶನಿವಾರ',
        ),
        now: MultiLength(
          long: 'ಈ ಶನಿವಾರ',
          short: 'ಈ ಶನಿವಾರ',
          narrow: 'ಈ ಶನಿವಾರ',
        ),
        next: MultiLength(
          long: 'ಮುಂದಿನ ಶನಿವಾರ',
          short: 'ಮುಂದಿನ ಶನಿವಾರ',
          narrow: 'ಮುಂದಿನ ಶನಿವಾರ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದ ಹಿಂದೆ',
            other: '{0} ಶನಿವಾರಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದ ಹಿಂದೆ',
            other: '{0} ಶನಿವಾರಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದ ಹಿಂದೆ',
            other: '{0} ಶನಿವಾರಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದಂದು',
            other: '{0} ಶನಿವಾರಗಳಂದು',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದಂದು',
            other: '{0} ಶನಿವಾರಗಳಂದು',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಶನಿವಾರದಂದು',
            other: '{0} ಶನಿವಾರಗಳಂದು',
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
          long: 'ಗಂಟೆ',
          short: 'ಗಂಟೆ',
          narrow: 'ಗಂಟೆ',
        ),
        now: MultiLength(
          long: 'ಈ ಗಂಟೆ',
          short: 'ಈ ಗಂಟೆ',
          narrow: 'ಈ ಗಂಟೆ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆ ಹಿಂದೆ',
            other: '{0} ಗಂಟೆಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆ ಹಿಂದೆ',
            other: '{0} ಗಂಟೆಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆ ಹಿಂದೆ',
            other: '{0} ಗಂಟೆಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆಯಲ್ಲಿ',
            other: '{0} ಗಂಟೆಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆಯಲ್ಲಿ',
            other: '{0} ಗಂಟೆಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಗಂಟೆಯಲ್ಲಿ',
            other: '{0} ಗಂಟೆಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ನಿಮಿಷ',
          short: 'ನಿಮಿಷ',
          narrow: 'ನಿಮಿಷ',
        ),
        now: MultiLength(
          long: 'ಈ ನಿಮಿಷ',
          short: 'ಈ ನಿಮಿಷ',
          narrow: 'ಈ ನಿಮಿಷ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದ ಹಿಂದೆ',
            other: '{0} ನಿಮಿಷಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದ ಹಿಂದೆ',
            other: '{0} ನಿಮಿಷಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದ ಹಿಂದೆ',
            other: '{0} ನಿಮಿಷಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದಲ್ಲಿ',
            other: '{0} ನಿಮಿಷಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದಲ್ಲಿ',
            other: '{0} ನಿಮಿಷಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ನಿಮಿಷದಲ್ಲಿ',
            other: '{0} ನಿಮಿಷಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ಸೆಕೆಂಡ್',
          short: 'ಸೆಕೆಂಡ್',
          narrow: 'ಸೆಕೆಂಡ್',
        ),
        now: MultiLength(
          long: 'ಈಗ',
          short: 'ಈಗ',
          narrow: 'ಈಗ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್ ಹಿಂದೆ',
            other: '{0} ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್ ಹಿಂದೆ',
            other: '{0} ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್ ಹಿಂದೆ',
            other: '{0} ಸೆಕೆಂಡುಗಳ ಹಿಂದೆ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
            other: '{0} ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
            other: '{0} ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ಸೆಕೆಂಡ್‌ನಲ್ಲಿ',
            other: '{0} ಸೆಕೆಂಡ್‌ಗಳಲ್ಲಿ',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ಸಮಯ ವಲಯ',
        short: 'ವಲಯ',
        narrow: 'ವಲಯ',
      );
}

class TerritoriesKn implements Territories {
  TerritoriesKn._();

  @override
  Territory get world => Territory(
        '001',
        'ಪ್ರಪಂಚ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'ಆಫ್ರಿಕಾ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ಉತ್ತರ ಅಮೇರಿಕಾ',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'ದಕ್ಷಿಣ ಅಮೇರಿಕಾ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ಓಶಿಯೇನಿಯಾ',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ಮಧ್ಯ ಅಮೇರಿಕಾ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'ಪೂರ್ವ ಆಫ್ರಿಕಾ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ಉತ್ತರ ಆಫ್ರಿಕಾ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'ಮಧ್ಯ ಆಫ್ರಿಕಾ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'ಆಫ್ರಿಕಾದ ದಕ್ಷಿಣ ಭಾಗ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ಅಮೆರಿಕಾಸ್',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ಅಮೇರಿಕಾದ ಉತ್ತರ ಭಾಗ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'ಕೆರೀಬಿಯನ್',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'ಪೂರ್ವ ಏಷ್ಯಾ',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'ದಕ್ಷಿಣ ಏಷ್ಯಾ',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'ಆಗ್ನೇಯ ಏಷ್ಯಾ',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'ದಕ್ಷಿಣ ಯೂರೋಪ್',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ಆಸ್ಟ್ರೇಲೇಷ್ಯಾ',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'ಮೆಲನೇಷಿಯಾ',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ಮೈಕ್ರೋನೇಶಿಯನ್ ಪ್ರದೇಶ',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ಪಾಲಿನೇಷ್ಯಾ',
      );

  @override
  Territory get asia => Territory(
        '142',
        'ಏಷ್ಯಾ',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ಮಧ್ಯ ಏಷ್ಯಾ',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'ಪಶ್ಚಿಮ ಏಷ್ಯಾ',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ಯೂರೋಪ್',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'ಪೂರ್ವ ಯೂರೋಪ್',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ಉತ್ತರ ಯೂರೋಪ್',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'ಪಶ್ಚಿಮ ಯೂರೋಪ್',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'ಉಪ-ಸಹಾರನ್ ಆಫ್ರಿಕಾ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ಲ್ಯಾಟಿನ್ ಅಮೇರಿಕಾ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'ಅಜ್ಞಾತ ಪ್ರದೇಶ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ಅಸೆನ್ಶನ್ ದ್ವೀಪ',
    ),
    'AD': Territory(
      'AD',
      'ಅಂಡೋರಾ',
    ),
    'AE': Territory(
      'AE',
      'ಯುನೈಟೆಡ್ ಅರಬ್ ಎಮಿರೇಟ್ಸ್',
    ),
    'AF': Territory(
      'AF',
      'ಅಫಘಾನಿಸ್ಥಾನ',
    ),
    'AG': Territory(
      'AG',
      'ಆಂಟಿಗುವಾ ಮತ್ತು ಬರ್ಬುಡಾ',
    ),
    'AI': Territory(
      'AI',
      'ಆಂಗ್ವಿಲ್ಲಾ',
    ),
    'AL': Territory(
      'AL',
      'ಅಲ್ಬೇನಿಯಾ',
    ),
    'AM': Territory(
      'AM',
      'ಆರ್ಮೇನಿಯ',
    ),
    'AO': Territory(
      'AO',
      'ಅಂಗೋಲಾ',
    ),
    'AQ': Territory(
      'AQ',
      'ಅಂಟಾರ್ಟಿಕಾ',
    ),
    'AR': Territory(
      'AR',
      'ಅರ್ಜೆಂಟಿನಾ',
    ),
    'AS': Territory(
      'AS',
      'ಅಮೇರಿಕನ್ ಸಮೋವಾ',
    ),
    'AT': Territory(
      'AT',
      'ಆಸ್ಟ್ರಿಯಾ',
    ),
    'AU': Territory(
      'AU',
      'ಆಸ್ಟ್ರೇಲಿಯಾ',
    ),
    'AW': Territory(
      'AW',
      'ಅರುಬಾ',
    ),
    'AX': Territory(
      'AX',
      'ಆಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳು',
    ),
    'AZ': Territory(
      'AZ',
      'ಅಜರ್ಬೈಜಾನ್',
    ),
    'BA': Territory(
      'BA',
      'ಬೋಸ್ನಿಯಾ ಮತ್ತು ಹರ್ಜೆಗೋವಿನಾ',
    ),
    'BB': Territory(
      'BB',
      'ಬಾರ್ಬಡೋಸ್',
    ),
    'BD': Territory(
      'BD',
      'ಬಾಂಗ್ಲಾದೇಶ',
    ),
    'BE': Territory(
      'BE',
      'ಬೆಲ್ಜಿಯಮ್',
    ),
    'BF': Territory(
      'BF',
      'ಬುರ್ಕಿನಾ ಫಾಸೊ',
    ),
    'BG': Territory(
      'BG',
      'ಬಲ್ಗೇರಿಯಾ',
    ),
    'BH': Territory(
      'BH',
      'ಬಹ್ರೇನ್',
    ),
    'BI': Territory(
      'BI',
      'ಬುರುಂಡಿ',
    ),
    'BJ': Territory(
      'BJ',
      'ಬೆನಿನ್',
    ),
    'BL': Territory(
      'BL',
      'ಸೇಂಟ್ ಬಾರ್ಥೆಲೆಮಿ',
    ),
    'BM': Territory(
      'BM',
      'ಬರ್ಮುಡಾ',
    ),
    'BN': Territory(
      'BN',
      'ಬ್ರೂನಿ',
    ),
    'BO': Territory(
      'BO',
      'ಬೊಲಿವಿಯಾ',
    ),
    'BQ': Territory(
      'BQ',
      'ಕೆರೀಬಿಯನ್ ನೆದರ್‌ಲ್ಯಾಂಡ್ಸ್',
    ),
    'BR': Territory(
      'BR',
      'ಬ್ರೆಜಿಲ್',
    ),
    'BS': Territory(
      'BS',
      'ಬಹಾಮಾಸ್',
    ),
    'BT': Territory(
      'BT',
      'ಭೂತಾನ್',
    ),
    'BV': Territory(
      'BV',
      'ಬೋವೆಟ್ ದ್ವೀಪ',
    ),
    'BW': Territory(
      'BW',
      'ಬೋಟ್ಸ್‌ವಾನಾ',
    ),
    'BY': Territory(
      'BY',
      'ಬೆಲಾರಸ್',
    ),
    'BZ': Territory(
      'BZ',
      'ಬೆಲಿಜ್',
    ),
    'CA': Territory(
      'CA',
      'ಕೆನಡಾ',
    ),
    'CC': Territory(
      'CC',
      'ಕೊಕೊಸ್ (ಕೀಲಿಂಗ್) ದ್ವೀಪಗಳು',
    ),
    'CD': Territory(
      'CD',
      'ಕಾಂಗೋ - ಕಿನ್ಶಾಸಾ',
      variant: 'ಕಾಂಗೋ (DRC)',
    ),
    'CF': Territory(
      'CF',
      'ಮಧ್ಯ ಆಫ್ರಿಕಾ ಗಣರಾಜ್ಯ',
    ),
    'CG': Territory(
      'CG',
      'ಕಾಂಗೋ - ಬ್ರಾಜಾವಿಲ್ಲೇ',
      variant: 'ಕಾಂಗೋ (ಗಣರಾಜ್ಯ)',
    ),
    'CH': Territory(
      'CH',
      'ಸ್ವಿಟ್ಜರ್ಲ್ಯಾಂಡ್',
    ),
    'CI': Territory(
      'CI',
      'ಕೋತ್ ದ್‘ಇವಾರ್',
      variant: 'ಐವರಿ ಕೋಸ್ಟ್',
    ),
    'CK': Territory(
      'CK',
      'ಕುಕ್ ದ್ವೀಪಗಳು',
    ),
    'CL': Territory(
      'CL',
      'ಚಿಲಿ',
    ),
    'CM': Territory(
      'CM',
      'ಕ್ಯಾಮರೂನ್',
    ),
    'CN': Territory(
      'CN',
      'ಚೀನಾ',
    ),
    'CO': Territory(
      'CO',
      'ಕೊಲಂಬಿಯಾ',
    ),
    'CP': Territory(
      'CP',
      'ಕ್ಲಿಪ್ಪರ್‌ಟಾನ್ ದ್ವೀಪ',
    ),
    'CQ': Territory(
      'CQ',
      'ಅಜ್ಞಾತ ಪ್ರದೇಶ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'ಕೊಸ್ಟಾ ರಿಕಾ',
    ),
    'CU': Territory(
      'CU',
      'ಕ್ಯೂಬಾ',
    ),
    'CV': Territory(
      'CV',
      'ಕೇಪ್ ವರ್ಡೆ',
    ),
    'CW': Territory(
      'CW',
      'ಕುರಾಕಾವ್',
    ),
    'CX': Territory(
      'CX',
      'ಕ್ರಿಸ್ಮಸ್ ದ್ವೀಪ',
    ),
    'CY': Territory(
      'CY',
      'ಸೈಪ್ರಸ್',
    ),
    'CZ': Territory(
      'CZ',
      'ಝೆಕಿಯಾ',
      variant: 'ಜೆಕ್ ಗಣರಾಜ್ಯ',
    ),
    'DE': Territory(
      'DE',
      'ಜರ್ಮನಿ',
    ),
    'DG': Territory(
      'DG',
      'ಡೈಗೋ ಗಾರ್ಸಿಯ',
    ),
    'DJ': Territory(
      'DJ',
      'ಜಿಬೂಟಿ',
    ),
    'DK': Territory(
      'DK',
      'ಡೆನ್ಮಾರ್ಕ್',
    ),
    'DM': Territory(
      'DM',
      'ಡೊಮಿನಿಕಾ',
    ),
    'DO': Territory(
      'DO',
      'ಡೊಮೆನಿಕನ್ ರಿಪಬ್ಲಿಕ್',
    ),
    'DZ': Territory(
      'DZ',
      'ಅಲ್ಜೀರಿಯ',
    ),
    'EA': Territory(
      'EA',
      'ಸೆಯುಟಾ ಹಾಗೂ ಮೆಲಿಲ್ಲಾ',
    ),
    'EC': Territory(
      'EC',
      'ಈಕ್ವೆಡಾರ್',
    ),
    'EE': Territory(
      'EE',
      'ಎಸ್ಟೋನಿಯಾ',
    ),
    'EG': Territory(
      'EG',
      'ಈಜಿಪ್ಟ್',
    ),
    'EH': Territory(
      'EH',
      'ಪಶ್ಚಿಮ ಸಹಾರಾ',
    ),
    'ER': Territory(
      'ER',
      'ಎರಿಟ್ರಿಯಾ',
    ),
    'ES': Territory(
      'ES',
      'ಸ್ಪೇನ್',
    ),
    'ET': Territory(
      'ET',
      'ಇಥಿಯೋಪಿಯಾ',
    ),
    'EU': Territory(
      'EU',
      'ಯುರೋಪಿಯನ್ ಒಕ್ಕೂಟ',
    ),
    'EZ': Territory(
      'EZ',
      'ಯೂರೋಝೋನ್‌',
    ),
    'FI': Territory(
      'FI',
      'ಫಿನ್‌ಲ್ಯಾಂಡ್',
    ),
    'FJ': Territory(
      'FJ',
      'ಫಿಜಿ',
    ),
    'FK': Territory(
      'FK',
      'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳು',
      variant: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳು (ಇಸ್ಲಾಸ್ ಮಾಲ್ವಿನಸ್)',
    ),
    'FM': Territory(
      'FM',
      'ಮೈಕ್ರೋನೇಶಿಯಾ',
    ),
    'FO': Territory(
      'FO',
      'ಫರೋ ದ್ವೀಪಗಳು',
    ),
    'FR': Territory(
      'FR',
      'ಫ್ರಾನ್ಸ್',
    ),
    'GA': Territory(
      'GA',
      'ಗೆಬೊನ್',
    ),
    'GB': Territory(
      'GB',
      'ಯುನೈಟೆಡ್ ಕಿಂಗ್‌ಡಮ್',
      short: 'ಯು.ಕೆ.',
    ),
    'GD': Territory(
      'GD',
      'ಗ್ರೆನೆಡಾ',
    ),
    'GE': Territory(
      'GE',
      'ಜಾರ್ಜಿಯಾ',
    ),
    'GF': Territory(
      'GF',
      'ಫ್ರೆಂಚ್ ಗಯಾನಾ',
    ),
    'GG': Territory(
      'GG',
      'ಗುರ್ನ್‌ಸೆ',
    ),
    'GH': Territory(
      'GH',
      'ಘಾನಾ',
    ),
    'GI': Territory(
      'GI',
      'ಗಿಬ್ರಾಲ್ಟರ್',
    ),
    'GL': Territory(
      'GL',
      'ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್',
    ),
    'GM': Territory(
      'GM',
      'ಗ್ಯಾಂಬಿಯಾ',
    ),
    'GN': Territory(
      'GN',
      'ಗಿನಿ',
    ),
    'GP': Territory(
      'GP',
      'ಗುಡೆಲೋಪ್',
    ),
    'GQ': Territory(
      'GQ',
      'ಈಕ್ವೆಟೋರಿಯಲ್ ಗಿನಿ',
    ),
    'GR': Territory(
      'GR',
      'ಗ್ರೀಸ್',
    ),
    'GS': Territory(
      'GS',
      'ದಕ್ಷಿಣ ಜಾರ್ಜಿಯಾ ಮತ್ತು ದಕ್ಷಿಣ ಸ್ಯಾಂಡ್‍ವಿಚ್ ದ್ವೀಪಗಳು',
    ),
    'GT': Territory(
      'GT',
      'ಗ್ವಾಟೆಮಾಲಾ',
    ),
    'GU': Territory(
      'GU',
      'ಗುವಾಮ್',
    ),
    'GW': Territory(
      'GW',
      'ಗಿನಿ-ಬಿಸ್ಸಾವ್',
    ),
    'GY': Territory(
      'GY',
      'ಗಯಾನಾ',
    ),
    'HK': Territory(
      'HK',
      'ಹಾಂಗ್ ಕಾಂಗ್ ಎಸ್ಎಆರ್ ಚೈನಾ',
      short: 'ಹಾಂಗ್ ಕಾಂಗ್',
    ),
    'HM': Territory(
      'HM',
      'ಹರ್ಡ್ ಮತ್ತು ಮ್ಯಾಕ್‌ಡೋನಾಲ್ಡ್ ದ್ವೀಪಗಳು',
    ),
    'HN': Territory(
      'HN',
      'ಹೊಂಡುರಾಸ್',
    ),
    'HR': Territory(
      'HR',
      'ಕ್ರೊಯೇಷಿಯಾ',
    ),
    'HT': Territory(
      'HT',
      'ಹೈಟಿ',
    ),
    'HU': Territory(
      'HU',
      'ಹಂಗೇರಿ',
    ),
    'IC': Territory(
      'IC',
      'ಕ್ಯಾನರಿ ದ್ವೀಪಗಳು',
    ),
    'ID': Territory(
      'ID',
      'ಇಂಡೋನೇಶಿಯಾ',
    ),
    'IE': Territory(
      'IE',
      'ಐರ್ಲೆಂಡ್',
    ),
    'IL': Territory(
      'IL',
      'ಇಸ್ರೇಲ್',
    ),
    'IM': Territory(
      'IM',
      'ಐಲ್ ಆಫ್ ಮ್ಯಾನ್',
    ),
    'IN': Territory(
      'IN',
      'ಭಾರತ',
    ),
    'IO': Territory(
      'IO',
      'ಬ್ರಿಟೀಷ್ ಹಿಂದೂ ಮಹಾಸಾಗರದ ಪ್ರದೇಶ',
    ),
    'IQ': Territory(
      'IQ',
      'ಇರಾಕ್',
    ),
    'IR': Territory(
      'IR',
      'ಇರಾನ್',
    ),
    'IS': Territory(
      'IS',
      'ಐಸ್‌ಲ್ಯಾಂಡ್',
    ),
    'IT': Territory(
      'IT',
      'ಇಟಲಿ',
    ),
    'JE': Territory(
      'JE',
      'ಜೆರ್ಸಿ',
    ),
    'JM': Territory(
      'JM',
      'ಜಮೈಕಾ',
    ),
    'JO': Territory(
      'JO',
      'ಜೋರ್ಡಾನ್',
    ),
    'JP': Territory(
      'JP',
      'ಜಪಾನ್',
    ),
    'KE': Territory(
      'KE',
      'ಕೀನ್ಯಾ',
    ),
    'KG': Territory(
      'KG',
      'ಕಿರ್ಗಿಸ್ಥಾನ್',
    ),
    'KH': Territory(
      'KH',
      'ಕಾಂಬೋಡಿಯಾ',
    ),
    'KI': Territory(
      'KI',
      'ಕಿರಿಬಾಟಿ',
    ),
    'KM': Territory(
      'KM',
      'ಕೊಮೊರೊಸ್',
    ),
    'KN': Territory(
      'KN',
      'ಸೇಂಟ್ ಕಿಟ್ಸ್ ಮತ್ತು ನೆವಿಸ್',
    ),
    'KP': Territory(
      'KP',
      'ಉತ್ತರ ಕೊರಿಯಾ',
    ),
    'KR': Territory(
      'KR',
      'ದಕ್ಷಿಣ ಕೊರಿಯಾ',
    ),
    'KW': Territory(
      'KW',
      'ಕುವೈತ್',
    ),
    'KY': Territory(
      'KY',
      'ಕೇಮನ್ ದ್ವೀಪಗಳು',
    ),
    'KZ': Territory(
      'KZ',
      'ಕಝಾಕಿಸ್ಥಾನ್',
    ),
    'LA': Territory(
      'LA',
      'ಲಾವೋಸ್',
    ),
    'LB': Territory(
      'LB',
      'ಲೆಬನಾನ್',
    ),
    'LC': Territory(
      'LC',
      'ಸೇಂಟ್ ಲೂಸಿಯಾ',
    ),
    'LI': Territory(
      'LI',
      'ಲಿಚೆನ್‌ಸ್ಟೈನ್',
    ),
    'LK': Territory(
      'LK',
      'ಶ್ರೀಲಂಕಾ',
    ),
    'LR': Territory(
      'LR',
      'ಲಿಬೇರಿಯಾ',
    ),
    'LS': Territory(
      'LS',
      'ಲೆಸೊಥೊ',
    ),
    'LT': Territory(
      'LT',
      'ಲಿಥುವೇನಿಯಾ',
    ),
    'LU': Territory(
      'LU',
      'ಲಕ್ಸೆಂಬರ್ಗ್',
    ),
    'LV': Territory(
      'LV',
      'ಲಾಟ್ವಿಯಾ',
    ),
    'LY': Territory(
      'LY',
      'ಲಿಬಿಯಾ',
    ),
    'MA': Territory(
      'MA',
      'ಮೊರಾಕ್ಕೊ',
    ),
    'MC': Territory(
      'MC',
      'ಮೊನಾಕೊ',
    ),
    'MD': Territory(
      'MD',
      'ಮೊಲ್ಡೋವಾ',
    ),
    'ME': Territory(
      'ME',
      'ಮೊಂಟೆನೆಗ್ರೋ',
    ),
    'MF': Territory(
      'MF',
      'ಸೇಂಟ್ ಮಾರ್ಟಿನ್',
    ),
    'MG': Territory(
      'MG',
      'ಮಡಗಾಸ್ಕರ್',
    ),
    'MH': Territory(
      'MH',
      'ಮಾರ್ಷಲ್ ದ್ವೀಪಗಳು',
    ),
    'MK': Territory(
      'MK',
      'ಉತ್ತರ ಮ್ಯಾಸಿಡೋನಿಯಾ',
    ),
    'ML': Territory(
      'ML',
      'ಮಾಲಿ',
    ),
    'MM': Territory(
      'MM',
      'ಮಯನ್ಮಾರ್ (ಬರ್ಮಾ)',
    ),
    'MN': Territory(
      'MN',
      'ಮಂಗೋಲಿಯಾ',
    ),
    'MO': Territory(
      'MO',
      'ಮಕಾವು ಎಸ್ಎಆರ್ ಚೈನಾ',
      short: 'ಮಕಾವು',
    ),
    'MP': Territory(
      'MP',
      'ಉತ್ತರ ಮರಿಯಾನಾ ದ್ವೀಪಗಳು',
    ),
    'MQ': Territory(
      'MQ',
      'ಮಾರ್ಟಿನಿಕ್',
    ),
    'MR': Territory(
      'MR',
      'ಮಾರಿಟೇನಿಯಾ',
    ),
    'MS': Territory(
      'MS',
      'ಮಾಂಟ್‌ಸೆರಟ್',
    ),
    'MT': Territory(
      'MT',
      'ಮಾಲ್ಟಾ',
    ),
    'MU': Territory(
      'MU',
      'ಮಾರಿಷಸ್',
    ),
    'MV': Territory(
      'MV',
      'ಮಾಲ್ಡೀವ್ಸ್',
    ),
    'MW': Territory(
      'MW',
      'ಮಲಾವಿ',
    ),
    'MX': Territory(
      'MX',
      'ಮೆಕ್ಸಿಕೊ',
    ),
    'MY': Territory(
      'MY',
      'ಮಲೇಶಿಯಾ',
    ),
    'MZ': Territory(
      'MZ',
      'ಮೊಜಾಂಬಿಕ್',
    ),
    'NA': Territory(
      'NA',
      'ನಮೀಬಿಯಾ',
    ),
    'NC': Territory(
      'NC',
      'ನ್ಯೂ ಕ್ಯಾಲಿಡೋನಿಯಾ',
    ),
    'NE': Territory(
      'NE',
      'ನೈಜರ್',
    ),
    'NF': Territory(
      'NF',
      'ನಾರ್ಫೋಕ್ ದ್ವೀಪ',
    ),
    'NG': Territory(
      'NG',
      'ನೈಜೀರಿಯಾ',
    ),
    'NI': Territory(
      'NI',
      'ನಿಕಾರಾಗುವಾ',
    ),
    'NL': Territory(
      'NL',
      'ನೆದರ್‌ಲ್ಯಾಂಡ್ಸ್',
    ),
    'NO': Territory(
      'NO',
      'ನಾರ್ವೆ',
    ),
    'NP': Territory(
      'NP',
      'ನೇಪಾಳ',
    ),
    'NR': Territory(
      'NR',
      'ನೌರು',
    ),
    'NU': Territory(
      'NU',
      'ನಿಯು',
    ),
    'NZ': Territory(
      'NZ',
      'ನ್ಯೂಜಿಲೆಂಡ್',
      variant: 'ಔಟೆರೋವಾ ನ್ಯೂಜಿಲೆಂಡ್',
    ),
    'OM': Territory(
      'OM',
      'ಓಮನ್',
    ),
    'PA': Territory(
      'PA',
      'ಪನಾಮಾ',
    ),
    'PE': Territory(
      'PE',
      'ಪೆರು',
    ),
    'PF': Territory(
      'PF',
      'ಫ್ರೆಂಚ್ ಪಾಲಿನೇಷ್ಯಾ',
    ),
    'PG': Territory(
      'PG',
      'ಪಪುವಾ ನ್ಯೂಗಿನಿಯಾ',
    ),
    'PH': Territory(
      'PH',
      'ಫಿಲಿಫೈನ್ಸ್',
    ),
    'PK': Territory(
      'PK',
      'ಪಾಕಿಸ್ತಾನ',
    ),
    'PL': Territory(
      'PL',
      'ಪೋಲ್ಯಾಂಡ್',
    ),
    'PM': Territory(
      'PM',
      'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್',
    ),
    'PN': Territory(
      'PN',
      'ಪಿಟ್‌ಕೈರ್ನ್ ದ್ವೀಪಗಳು',
    ),
    'PR': Territory(
      'PR',
      'ಪ್ಯೂರ್ಟೋ ರಿಕೊ',
    ),
    'PS': Territory(
      'PS',
      'ಪ್ಯಾಲೇಸ್ಟೇನಿಯನ್ ಪ್ರದೇಶಗಳು',
      short: 'ಪ್ಯಾಲೆಸ್ಟೈನ್',
    ),
    'PT': Territory(
      'PT',
      'ಪೋರ್ಚುಗಲ್',
    ),
    'PW': Territory(
      'PW',
      'ಪಲಾವು',
    ),
    'PY': Territory(
      'PY',
      'ಪರಾಗ್ವೇ',
    ),
    'QA': Territory(
      'QA',
      'ಖತಾರ್',
    ),
    'QO': Territory(
      'QO',
      'ಔಟ್ ಲೈಯಿಂಗ್ ಓಷಿಯಾನಿಯಾ',
    ),
    'RE': Territory(
      'RE',
      'ರಿಯೂನಿಯನ್',
    ),
    'RO': Territory(
      'RO',
      'ರೊಮೇನಿಯಾ',
    ),
    'RS': Territory(
      'RS',
      'ಸೆರ್ಬಿಯಾ',
    ),
    'RU': Territory(
      'RU',
      'ರಷ್ಯಾ',
    ),
    'RW': Territory(
      'RW',
      'ರುವಾಂಡಾ',
    ),
    'SA': Territory(
      'SA',
      'ಸೌದಿ ಅರೇಬಿಯಾ',
    ),
    'SB': Territory(
      'SB',
      'ಸಾಲೊಮನ್ ದ್ವೀಪಗಳು',
    ),
    'SC': Territory(
      'SC',
      'ಸೀಶೆಲ್ಲೆಸ್',
    ),
    'SD': Territory(
      'SD',
      'ಸುಡಾನ್',
    ),
    'SE': Territory(
      'SE',
      'ಸ್ವೀಡನ್',
    ),
    'SG': Territory(
      'SG',
      'ಸಿಂಗಪುರ್',
    ),
    'SH': Territory(
      'SH',
      'ಸೇಂಟ್ ಹೆಲೆನಾ',
    ),
    'SI': Territory(
      'SI',
      'ಸ್ಲೋವೇನಿಯಾ',
    ),
    'SJ': Territory(
      'SJ',
      'ಸ್ವಾಲ್ಬಾರ್ಡ್ ಮತ್ತು ಜಾನ್ ಮೆಯನ್',
    ),
    'SK': Territory(
      'SK',
      'ಸ್ಲೊವಾಕಿಯಾ',
    ),
    'SL': Territory(
      'SL',
      'ಸಿಯೆರ್ರಾ ಲಿಯೋನ್',
    ),
    'SM': Territory(
      'SM',
      'ಸ್ಯಾನ್ ಮೆರಿನೋ',
    ),
    'SN': Territory(
      'SN',
      'ಸೆನೆಗಲ್',
    ),
    'SO': Territory(
      'SO',
      'ಸೊಮಾಲಿಯಾ',
    ),
    'SR': Territory(
      'SR',
      'ಸುರಿನಾಮ್',
    ),
    'SS': Territory(
      'SS',
      'ದಕ್ಷಿಣ ಸುಡಾನ್',
    ),
    'ST': Territory(
      'ST',
      'ಸಾವೋ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪಿ',
    ),
    'SV': Territory(
      'SV',
      'ಎಲ್ ಸಾಲ್ವೇಡಾರ್',
    ),
    'SX': Territory(
      'SX',
      'ಸಿಂಟ್ ಮಾರ್ಟೆನ್',
    ),
    'SY': Territory(
      'SY',
      'ಸಿರಿಯಾ',
    ),
    'SZ': Territory(
      'SZ',
      'ಎಸ್ವಾಟಿನಿ',
      variant: 'ಸ್ವಾಜಿಲ್ಯಾಂಡ್‌',
    ),
    'TA': Territory(
      'TA',
      'ಟ್ರಿಸ್ತನ್ ಡಾ ಕುನ್ಹಾ',
    ),
    'TC': Territory(
      'TC',
      'ಟರ್ಕ್ಸ್ ಮತ್ತು ಕೈಕೋಸ್ ದ್ವೀಪಗಳು',
    ),
    'TD': Territory(
      'TD',
      'ಚಾದ್',
    ),
    'TF': Territory(
      'TF',
      'ಫ್ರೆಂಚ್ ದಕ್ಷಿಣ ಪ್ರದೇಶಗಳು',
    ),
    'TG': Territory(
      'TG',
      'ಟೋಗೋ',
    ),
    'TH': Territory(
      'TH',
      'ಥೈಲ್ಯಾಂಡ್',
    ),
    'TJ': Territory(
      'TJ',
      'ತಜಿಕಿಸ್ತಾನ್',
    ),
    'TK': Territory(
      'TK',
      'ಟೊಕೆಲಾವ್',
    ),
    'TL': Territory(
      'TL',
      'ಟಿಮೋರ್ ಲೆಸ್ಟೆ',
      variant: 'ಪೂರ್ವ ಟಿಮೋರ್',
    ),
    'TM': Territory(
      'TM',
      'ತುರ್ಕಮೆನಿಸ್ತಾನ್',
    ),
    'TN': Territory(
      'TN',
      'ಟುನೀಶಿಯ',
    ),
    'TO': Territory(
      'TO',
      'ಟೊಂಗಾ',
    ),
    'TR': Territory(
      'TR',
      'ತುರ್ಕಿಯೆ',
      variant: 'ತುರ್ಕಿಯೆ',
    ),
    'TT': Territory(
      'TT',
      'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ',
    ),
    'TV': Territory(
      'TV',
      'ಟುವಾಲು',
    ),
    'TW': Territory(
      'TW',
      'ತೈವಾನ್',
    ),
    'TZ': Territory(
      'TZ',
      'ತಾಂಜೇನಿಯಾ',
    ),
    'UA': Territory(
      'UA',
      'ಉಕ್ರೈನ್',
    ),
    'UG': Territory(
      'UG',
      'ಉಗಾಂಡಾ',
    ),
    'UM': Territory(
      'UM',
      'ಯುಎಸ್‌ ಔಟ್‌ಲೇಯಿಂಗ್ ದ್ವೀಪಗಳು',
    ),
    'UN': Territory(
      'UN',
      'ಸಂಯುಕ್ತ ಸಂಸ್ಥಾನಗಳು',
      short: 'ಯುಎನ್',
    ),
    'US': Territory(
      'US',
      'ಯುನೈಟೆಡ್ ಸ್ಟೇಟ್ಸ್',
      short: 'ಯು.ಎಸ್',
    ),
    'UY': Territory(
      'UY',
      'ಉರುಗ್ವೆ',
    ),
    'UZ': Territory(
      'UZ',
      'ಉಜ್ಬೇಕಿಸ್ಥಾನ್',
    ),
    'VA': Territory(
      'VA',
      'ವ್ಯಾಟಿಕನ್ ಸಿಟಿ',
    ),
    'VC': Territory(
      'VC',
      'ಸೇಂಟ್. ವಿನ್ಸೆಂಟ್ ಮತ್ತು ಗ್ರೆನೆಡೈನ್ಸ್',
    ),
    'VE': Territory(
      'VE',
      'ವೆನೆಜುವೆಲಾ',
    ),
    'VG': Territory(
      'VG',
      'ಬ್ರಿಟಿಷ್ ವರ್ಜಿನ್ ದ್ವೀಪಗಳು',
    ),
    'VI': Territory(
      'VI',
      'ಯು.ಎಸ್. ವರ್ಜಿನ್ ದ್ವೀಪಗಳು',
    ),
    'VN': Territory(
      'VN',
      'ವಿಯೆಟ್ನಾಮ್',
    ),
    'VU': Territory(
      'VU',
      'ವನೌಟು',
    ),
    'WF': Territory(
      'WF',
      'ವಾಲಿಸ್ ಮತ್ತು ಫುಟುನಾ',
    ),
    'WS': Territory(
      'WS',
      'ಸಮೋವಾ',
    ),
    'XA': Territory(
      'XA',
      'ಸ್ಯುಡೊ ಉಚ್ಛಾರಣೆಗಳು',
    ),
    'XB': Territory(
      'XB',
      'ಸ್ಯುಡೊ-ಬಿಡಿ',
    ),
    'XK': Territory(
      'XK',
      'ಕೊಸೊವೊ',
    ),
    'YE': Territory(
      'YE',
      'ಯೆಮನ್',
    ),
    'YT': Territory(
      'YT',
      'ಮಯೊಟ್ಟೆ',
    ),
    'ZA': Territory(
      'ZA',
      'ದಕ್ಷಿಣ ಆಫ್ರಿಕಾ',
    ),
    'ZM': Territory(
      'ZM',
      'ಜಾಂಬಿಯ',
    ),
    'ZW': Territory(
      'ZW',
      'ಜಿಂಬಾಬ್ವೆ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesKn extends TimeZones {
  TimeZonesKn._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} ಸಮಯ',
            regionFormatDaylight: '{0} ದಿನದ ಸಮಯ',
            regionFormatStandard: '{0} ಪ್ರಮಾಣಿತ ಸಮಯ',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'ಅಡಕ್‌‌',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ಆಂಕರೋಜ್',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'ಆಂಗ್ವಿಲ್ಲಾ',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ಆಂಟಿಗುವಾ',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'ಅರಾಗುಯಾನಾ',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'ರಿಯೋ ಗಲ್ಲೆಗೊಸ್',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'ಸ್ಯಾನ್ ಜುವಾನ್',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'ಉಶ್ವಾಯ',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ಲಾ ರಿಯೋಜಾ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'ಸ್ಯಾನ್ ಲೂಯೀಸ್',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'ಸಾಲ್ಟಾ',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ಟುಕುಮಾನ್',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'ಅರುಬಾ',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'ಅಸುನ್ಸಿಯಾನ್',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'ಬಹೀಯಾ',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ಬಾಹಿಯಾ ಬಂಡೇರಾಸ್',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ಬಾರ್ಬಡೋಸ್',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'ಬೇಲೆಂ',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'ಬೆಲೀಜ್',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ಬ್ಲಾಂಕ್-ಸಾಬ್ಲನ್',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'ಬೋವಾ ವಿಸ್ಟ',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'ಬೊಗೋಟ',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ಬ್ವಾಸಿ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ಬ್ಯೂನಸ್ ಐರಿಸ್',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'ಕೇಮ್‌ಬ್ರಿಡ್ಜ್ ಬೇ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'ಕಾಂಪೊ ಗ್ರಾಂಡೆ',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'ಕ್ಯಾಂಕನ್',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'ಕ್ಯಾರಕಾಸ್',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'ಕಟಮಾರ್ಕ',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'ಕೆಯೆನಿ',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'ಕೇಮನ್',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ಚಿಕಾಗೋ',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ಚಿವಾವ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'ಸಿಯುಡಾಡ್ ವಾರೆಝ್',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'ಅಟಿಕೊಕಾನ್',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'ಕೊರ್ಡೊಬಾ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'ಕೋಸ್ಟಾ ರಿಕಾ',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'ಕ್ರೆಸ್ಟನ್',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'ಕ್ಯೂಇಬಾ',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'ಕುರಾಕಾವ್',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'ಡನ್‌ಮಾರ್ಕ್‌ಶ್ವಾನ್',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'ಡಾಸನ್',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'ಡಾಸನ್ ಕ್ರೀಕ್',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'ಡೆನ್ವರ್',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'ಡೆಟ್ರಾಯ್ಟ್',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'ಡೊಮಿನಿಕಾ',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ಎಡ್ಮಂಟನ್‌',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ಇರುನಿಪೆ',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'ಎಲ್ ಸಾಲ್ವಡೋರ್',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ಫೋರ್ಟ್ ನೆಲ್ಸನ್',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ಫೊರ್ಟಲೆಜಾ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'ಗ್ಲೇಸ್ ಬೇ',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'ನೂಕ್',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'ಗೂಸ್ ಬೇ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'ಗ್ರ್ಯಾಂಡ್ ಟರ್ಕ್',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'ಗ್ರೆನಾಡ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'ಗ್ವಾಡೆಲೋಪ್',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'ಗ್ವಾಟೆಮಾಲಾ',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'ಗುಯಾಕ್ವಿಲ್',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'ಗಯಾನಾ',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ಹ್ಯಾಲಿಫೆಕ್ಸ್',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ಹವಾನಾ',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ಹರ್ಮೊಸಿಲ್ಲೋ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ವಿನ್‌ಸೆನ್ನೀಸ್, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'ಪೀಟರ್ಸ್‌ಬರ್ಗ್, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'ಟೆಲ್ ಸಿಟಿ, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'ನಾಕ್ಸ್, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'ವಿನಾಮ್ಯಾಕ್, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'ಮರೆಂಗೊ, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ವೇವಾಯ್, ಇಂಡಿಯಾನಾ',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ಇಂಡಿಯಾನಾಪೊಲಿಸ್',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ಇನುವಿಕ್',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'ಈಕ್ವಾಲಿಟ್',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'ಜಮೈಕಾ',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ಜುಜೈ',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ಜುನೇವ್',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'ಮೊಂಟಿಸೆಲ್ಲೋ, ಕೆಂಟುಕಿ',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'ಕ್ರೆಲೆಂಡಿಜ್ಕ್',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ಲಾ ಪೆಜ್',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ಲಿಮಾ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ಲಾಸ್ ಏಂಜಲೀಸ್',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ಲೂಯೀಸ್‌ವಿಲ್ಲೆ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ಲೋವರ್ ಪ್ರಿನ್ಸಸ್ ಕ್ವಾರ್ಟರ್',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'ಮೆಸೀಯೊ',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'ಮನಾಗುವಾ',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'ಮನಾವ್ಸ್',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'ಮರಿಗೊ',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'ಮಾರ್ಟಿನಿಕ್',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'ಮಟಾಮೋರಸ್',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'ಮಜಟ್ಲಾನ್',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'ಮೆಂಡೊಜಾ',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'ಮೆನೊಮಿನೀ',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'ಮೆರಿದಾ',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'ಮೆಟ್ಲಾಕಾಟ್ಲಾ',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'ಮೆಕ್ಸಿಕೋ ನಗರ',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'ಮಿಕೆಲಾನ್',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'ಮಾಂಕ್ಟನ್',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'ಮಾಂಟೆರ್ರಿ',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'ಮಾಂಟಿವೀಡಿಯೊ',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'ಮಾಂಟ್‌ಸೆರೇಟ್',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ನಸ್ಸೌವ್',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ನ್ಯೂಯಾರ್ಕ್',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'ನೋಮ್',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'ನೊರೊನ್ಹಾ',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ಬ್ಯೂಲಾ, ಉತ್ತರ ಡಕೊಟ',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'ನ್ಯೂ ಸಲೇಂ, ಉತ್ತರ ಡಕೊಟ',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'ಸೆಂಟರ್, ಉತ್ತರ ಡಕೊಟ',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ಓಜಿನಾಗಾ',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'ಪನಾಮಾ',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'ಪರಮಾರಿಬೋ',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ಫಿನಿಕ್ಸ್',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'ಪೋರ್ಟ್-ಒ-ಪ್ರಿನ್ಸ್',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'ಪೋರ್ಟ್ ಆಫ್ ಸ್ಪೇನ್',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'ಪೋರ್ಟೊ ವೆಲ್ಹೋ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'ಪ್ಯುರ್ಟೋ ರಿಕೊ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'ಪುಂತಾ ಅರೇನಾಸ್',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'ರಾಂಕಿನ್ ಇನ್‌ಲೆಟ್',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'ರೆಸಿಫಿ',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'ರೆಜಿನಾ',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'ರೆಸೊಲ್ಯೂಟ್',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'ರಿಯೋ ಬ್ರ್ಯಾಂಕೊ',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'ಸಾಂಟರೆಮ್',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'ಸ್ಯಾಂಟಿಯಾಗೊ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'ಸ್ಯಾಂಟೋ ಡೊಮಿಂಗೊ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'ಸಾವ್ ಪಾಲೊ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'ಇಟ್ಟೊಕ್ಕೊರ್ಟೂಮಿಯೈಟ್',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'ಸಿತ್ಕಾ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ಬಾರ್ತೆಲೆಮಿ',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ಜಾನ್ಸ್',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ಕಿಟ್ಸ್',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ಲೂಸಿಯಾ',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ಥಾಮಸ್',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ವಿನ್ಸೆಂಟ್',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'ಸ್ವಿಫ್ಟ್ ಕರೆಂಟ್',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ತೆಗುಸಿಗಲ್ಪಾ',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'ಥೂಲೆ',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'ತಿಜ್ವಾನಾ',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ಟೊರೊಂಟೋ',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ಟಾರ್ಟೊಲಾ',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ವ್ಯಾಂಕೊವರ್‌',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'ವೈಟ್‌ಹಾರ್ಸ್',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'ವಿನ್ನಿಪೆಗ್',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'ಯಾಕುಟಾಟ್',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'ಅಝೋರಿಸ್',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'ಬರ್ಮುಡಾ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'ಕ್ಯಾನರಿ',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'ಕೇಪ್ ವೆರ್ಡ್',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ಫ್ಯಾರೊ',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'ಮೆಡಿರಾ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'ರೈಕ್ಜಾವಿಕ್',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'ದಕ್ಷಿಣ ಜಾರ್ಜಿಯಾ',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'ಸೇಂಟ್ ಹೆಲೆನಾ',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'ಸ್ಟ್ಯಾನ್ಲಿ',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ಆಮ್‌ಸ್ಟೆರ್‌ಡ್ಯಾಂ',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'ಅಂಡೋರಾ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'ಆಸ್ಟ್ರಾಖಾನ್',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ಅಥೆನ್ಸ್',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'ಬೆಲ್‌ಗ್ರೇಡ್',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'ಬರ್ಲಿನ್',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ಬ್ರಾಟಿಸ್ಲಾವ',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ಬ್ರಸ್ಸೆಲ್ಸ್',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'ಬುಕಾರೆಸ್ಟ್',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'ಬುಡಾಪೆಸ್ಟ್',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'ಬುಸಿಂಜೆನ್',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'ಚಿಸಿನಾವ್',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'ಕೋಪೆನ್‌ಹೇಗನ್',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ಐರಿಷ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
      exemplarCity: 'ಡುಬ್ಲಿನ್',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'ಜಿಬ್ರಾಲ್ಟರ್',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'ಗ್ಯುರ್ನ್‍ಸೆ',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ಹೆಲ್ಸಿಂಕಿ',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'ಐಲ್ ಆಫ್ ಮ್ಯಾನ್',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'ಇಸ್ತಾನ್‌ಬುಲ್',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ಜೆರ್ಸಿ',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'ಕಲಿನಿನ್‌ಗ್ರಾಡ್',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'ಕಿವ್',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'ಕಿರಾವ್',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'ಲಿಸ್ಬನ್',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ಲ್ಯೂಬ್ಲ್ಯಾನಾ',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ಬ್ರಿಟಿಷ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
      exemplarCity: 'ಲಂಡನ್',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'ಲಕ್ಸೆಂಬರ್ಗ್',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'ಮ್ಯಾಡ್ರಿಡ್',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'ಮಾಲ್ಟಾ',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'ಮರಿಹಮ್ನ್',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'ಮಿನ್‌ಸ್ಕ್',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'ಮೊನಾಕೊ',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'ಮಾಸ್ಕೋ',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ಓಸ್ಲೋ',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'ಪ್ಯಾರಿಸ್',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'ಪೊಡ್ಗೊರಿಕ',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'ಪ್ರಾಗ್ವೆ',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'ರಿಗಾ',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'ರೋಮ್',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'ಸಮರ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'ಸ್ಯಾನ್ ಮರೀನೊ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'ಸರಯೇವೊ',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'ಸರಾಟೋವ್',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'ಸಿಮ್ಫೆರೋಪೋಲ್',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'ಸ್ಕಾಪಿಯಾ',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'ಸೋಫಿಯಾ',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'ಸ್ಟಾಕ್‍ಹೋಮ್',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ಟ್ಯಾಲಿನ್',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ಟಿರಾನೆ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'ಉಲ್ಯಾನೊವಸ್ಕ್',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ವಡೂಜ್',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ವ್ಯಾಟಿಕನ್',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ವಿಯೆನ್ನಾ',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ವಿಲ್ನಿಯಸ್',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ವೊಲ್ಗೊಗ್ರಾಡ್',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ವಾರ್ಸಾ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'ಜಾಗ್ರೆಬ್‌',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'ಜ್ಯೂರಿಕ್',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'ಅಬಿದ್‌ಜನ್',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'ಅಕ್ರಾ',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'ಆಡಿಸ್ ಅಬಾಬಾ',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'ಅಲ್ಜೀರ್ಸ್',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'ಅಸ್ಮಾರಾ',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'ಬಮಾಕೊ',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'ಬಾಂಗಿ',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'ಬಂಜುಲ್',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'ಬಿಸ್ಸಾವ್',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ಬ್ಲ್ಯಾಂಟೈರ್',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ಬ್ರೆಜಾವೀಲ್',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'ಬುಜುಂಬುರಾ',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'ಕೈರೋ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'ಕ್ಯಾಸಾಬ್ಲಾಂಕಾ',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'ಸೆಯುಟಾ',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'ಕೊನಾಕ್ರಿ',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'ಡಾಕರ್',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'ಡಾರ್ ಎಸ್ ಸಲಾಮ್',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ಜಿಬೂಟಿ',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'ದೌಲಾ',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'ಎಲ್ ಔನ್',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ಫ್ರೀಟೌನ್',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'ಗ್ಯಾಬರೋನೆ',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ಹರಾರೆ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'ಜೋಹಾನ್ಸ್‌ಬರ್ಗ್',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ಜುಬಾ',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'ಕಂಪಾಲಾ',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'ಖರ್ಟೋಮ್',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'ಕಿಗಾಲಿ',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'ಕಿನ್ಷಾಸಾ',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'ಲಾಗೋಸ್',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ಲಿಬ್ರೆವೀಲ್',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'ಲೋಮ್',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'ಲುವಾಂಡಾ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'ಲುಬುಂಬಾಶಿ',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'ಲುಸಾಕಾ',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'ಮಲಾಬೋ',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'ಮ್ಯಾಪುಟೊ',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'ಮಸೇರು',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'ಅಂಬಬಾನೆ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'ಮೊಗಾದಿಶು',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'ಮೊನ್ರೋವಿಯಾ',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'ನೈರೋಬಿ',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ಡ್ಜಮೇನಾ',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'ನಿಯಾಮೆ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'ನೌಕ್‌ಚೋಟ್ಟ್',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'ಔಗಾಡೋಗು',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'ಪೋರ್ಟೋ-ನೋವೋ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'ಸಾವ್ ಟೊಮಿ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ಟ್ರೈಪೋಲಿ',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'ಟುನೀಸ್',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ವಿಂಡ್ಹೋಕ್',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ಏಡನ್',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'ಅಲ್ಮಾಟಿ',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'ಅಮ್ಮಾನ್',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'ಅನದ್ಯರ್',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'ಅಕ್ತಾವ್',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'ಅಕ್ಟೋಬೆ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'ಅಶ್ಗಬಾತ್',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'ಅಟ್ರಾವ್',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'ಬಾಗ್ದಾದ್',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'ಬಹ್ರೇನ್',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'ಬಕು',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'ಬ್ಯಾಂಕಾಕ್',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'ಬಾರ್ನೌಲ್',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'ಬೀರಟ್',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'ಬಿಶ್ಕೆಕ್',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ಬ್ರೂನಿ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'ಕೊಲ್ಕತ್ತಾ',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'ಚಿಟ',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'ಕೊಲಂಬೊ',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'ಡಮಾಸ್ಕಸ್',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'ಢಾಕಾ',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'ದಿಲಿ',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'ದುಬೈ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'ದುಶಾಂಬೆ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ಫಮಾಗುಸ್ತಾ',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'ಗಾಜಾ',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ಹೆಬ್ರಾನ್',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ಹಾಂಗ್ ಕಾಂಗ್',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ಹೋವ್ಡ್',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ಇರಕುಟ್ಸ್ಕ್',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ಜಕಾರ್ತಾ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ಜಯಪುರ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'ಜೆರುಸಲೆಮ್',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'ಕಾಬೂಲ್',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'ಕಂಚಟ್ಕ್',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'ಕರಾಚಿ',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'ಕಠ್ಮಂಡು',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'ಖಂಡ್ಯಾಗಾ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'ಕ್ರಾಸ್ನೊಯಾರ್ಸ್ಕ್',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'ಕೌಲಾ ಲಂಪುರ',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'ಕುಚಿಂಗ್',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'ಕುವೈತ್',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'ಮಕಾವು',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'ಮಗದನ್‌',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'ಮೆಕಾಸ್ಸರ್',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'ಮನಿಲಾ',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'ಮಸ್ಕಟ್',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'ನಿಕೋಸಿಯಾ',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'ನೋವೋಕುಜೆ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'ನೊವೋಸಿಬಿಸ್ಕ್',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ಒಮ್ಸ್ಕ್',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ಒರಲ್',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'ನೋಮ್ ಪೆನ್',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'ಪೊಂಟಿಯಾನಕ್',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'ಪ್ಯೊಂಗ್‍ಯಾಂಗ್',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'ಖತಾರ್',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'ಕೊಸ್ಟನಯ್',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'ಕಿಜೈಲೋರ್ದ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'ಯಾಂಗೊನ್',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ರಿಯಾದ್',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ಹೊ ಚಿ ಮಿನ್ ಸಿಟಿ',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'ಸಖಾಲಿನ್',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'ಸಮರಖಂಡ',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'ಸಿಯೋಲ್',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'ಶಾಂಘೈ',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'ಸಿಂಗಪುರ್',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'ಸ್ರೇದ್ನೇಕೋಲೀಮಸ್ಕ',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'ತೈಪೆ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ತಾಶ್ಕೆಂಟ್',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'ಟಿಬಿಲಿಸಿ',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'ತೆಹ್ರಾನ್',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'ಥಿಂಪು',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ಟೋಕಿಯೊ',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ಟೋಮ್‌ಸ್ಕ್',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'ಉಲಾನ್ ಬತೊರ್',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ಉರುಮ್‍ಕಿ',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'ಉಸ್ತ್-ನೆರಾ',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'ವಿಯೆಂಟಿಯಾನ್',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ವ್ಲಾದಿವೊಸ್ಟಾಕ್‌',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'ಯಕುಟ್ಸ್ಕ್',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'ಎಕ್ಯಾಟೆರಿನ್ಬರ್ಗ್',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'ಯೆರೆವಾನ್',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'ಅಂಟಾನನಾರಿವೊ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'ಚಾಗೊಸ್',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'ಕ್ರಿಸ್ಮಸ್',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'ಕೊಕೋಸ್',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'ಕೊಮೋರೊ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'ಕೆರ್ಗ್ಯುಲೆನ್',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'ಮಾಹೆ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'ಮಾಲ್ಡೀವ್ಸ್',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'ಮಾರಿಷಸ್',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'ಮಯೊಟ್ಟೆ',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'ರೀಯೂನಿಯನ್',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'ಅಡಿಲೇಡ್',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ಬ್ರಿಸ್ಬೇನ್‌',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ಬ್ರೊಕನ್ ಹಿಲ್',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'ಡಾರ್ವಿನ್',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ಯುಕ್ಲಾ',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ಹೋಬಾರ್ಟ್‌',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ಲಿಂಡಿಮಾನ್',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'ಲಾರ್ಡ್ ಹೋವ್',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'ಮೆಲ್ಬರ್ನ್',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'ಪರ್ಥ್',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'ಸಿಡ್ನಿ',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'ಅಪಿಯಾ',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ಆಕ್ ಲ್ಯಾಂಡ್',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'ಬೌಗೆನ್‍ವಿಲ್ಲೆ',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'ಚಥಾಮ್',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ಈಸ್ಟರ್',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ಇಫೇಟ್',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'ಎಂಡರ್ಬರಿ',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ಫಕೋಫೋ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ಫಿಜಿ',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ಫುನಾಫುಟಿ',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'ಗಲಾಪಗೋಸ್',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'ಗ್ಯಾಂಬಿಯರ್',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'ಗ್ವಾಡಲ್ಕೆನಾಲ್',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'ಗ್ವಾಮ್',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ಹೊನಲುಲು',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'ಕ್ಯಾಂಟನ್',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'ಕಿರಿತಿಮತಿ',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'ಕೋಸ್ರೆ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'ಕ್ವಾಜಲೇನ್',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'ಮಜುರೊ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'ಮಾರ್ಕ್ಯೂಸಸ್',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'ಮಿಡ್‌ವೇ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ನೌರು',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'ನಿಯು',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'ನಾರ್ಫೋಕ್',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'ನ್ಯೂಮಿಯಾ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'ಪಾಗೊ ಪಾಗೊ',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'ಪಾಲಾವ್',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'ಪಿಟ್‌ಕೈರ್ನ್',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'ಪೋನ್‌ಪೆ',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'ಪೋರ್ಟ್ ಮೋರಿಸ್‌ಬೈ',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'ರರೋಟೋಂಗಾ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'ಸೈಪನ್',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ತಹಿತಿ',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'ತರಾವಾ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ಟೊಂಗಾಟಾಪು',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ಚುಕ್',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'ವೇಕ್',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ವ್ಯಾಲಿಸ್',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'ಲಾಂಗ್ಯೀರ್ಬೆನ್',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'ಕೇಸಿ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'ಡೇವೀಸ್',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'ಡುಮಂಟ್ ಡಿ ಉರ್ವಿಲೆ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'ಮ್ಯಾಕ್ವೆರಿ',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'ಮಾವ್ಸನ್',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'ಮ್ಯಾಕ್‍ಮುರ್ಡೊ',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'ಪಾಲ್ಮರ್',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'ರೊಥೇರಾ',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'ಸ್ಯೋವಾ',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ಟ್ರಾಲ್',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ವೋಸ್ಟೋಕ್',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'ಸಂಘಟಿತ ಸಾರ್ವತ್ರಿಕ ಸಮಯ',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'ಅಪರಿಚಿತ ನಗರ',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'ಏಕರ್ ಸಮಯ',
        standard: 'ಏಕರ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಏಕರ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ಅಫಘಾನಿಸ್ತಾನ ಸಮಯ',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'ಮಧ್ಯ ಆಫ್ರಿಕಾ ಸಮಯ',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'ಪೂರ್ವ ಆಫ್ರಿಕಾ ಸಮಯ',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'ದಕ್ಷಿಣ ಆಫ್ರಿಕಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ ಸಮಯ',
        standard: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'ಅಲಾಸ್ಕಾ ಸಮಯ',
        standard: 'ಅಲಾಸ್ಕಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: '‌ಅಲಾಸ್ಕಾ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'ಆಲ್ಮೇಟಿ ಸಮಯ',
        standard: 'ಆಲ್ಮೇಟಿ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಆಲ್ಮೇಟಿ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ಅಮೆಜಾನ್ ಸಮಯ',
        standard: 'ಅಮೆಜಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಮೆಜಾನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಕೇಂದ್ರ ಸಮಯ',
        standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಕೇಂದ್ರ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಕೇಂದ್ರೀಯ ದಿನದ ಸಮಯ',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೂರ್ವದ ಸಮಯ',
        standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೂರ್ವದ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೂರ್ವದ ದಿನದ ಸಮಯ',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪರ್ವತ ಸಮಯ',
        standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪರ್ವತ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪರ್ವತ ದಿನದ ಸಮಯ',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೆಸಿಫಿಕ್ ಸಮಯ',
        standard: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೆಸಿಫಿಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉತ್ತರ ಅಮೆರಿಕದ ಪೆಸಿಫಿಕ್ ದಿನದ ಸಮಯ',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'ಅನಡೀರ್‌ ಸಮಯ',
        standard: 'ಅನಡೀರ್‌ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅನಡೀರ್‌ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'ಅಪಿಯಾ ಸಮಯ',
        standard: 'ಅಪಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಪಿಯಾ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'ಅಕ್ಟೌ ಸಮಯ',
        standard: 'ಅಕ್ಟೌ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಕ್ಟೌ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'ಅಕ್ಟೋಬೆ ಸಮಯ',
        standard: 'ಅಕ್ಟೋಬೆ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಕ್ಟೋಬೆ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'ಅರೇಬಿಯನ್ ಸಮಯ',
        standard: 'ಅರೇಬಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅರೇಬಿಯನ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'ಅರ್ಜೆಂಟೀನಾ ಸಮಯ',
        standard: 'ಅರ್ಜೆಂಟೀನಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅರ್ಜೆಂಟಿನಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'ಪಶ್ಚಿಮ ಅರ್ಜೆಂಟೀನಾ ಸಮಯ',
        standard: 'ಪಶ್ಚಿಮ ಅರ್ಜೆಂಟೀನಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪಶ್ಚಿಮ ಅರ್ಜೆಂಟೀನಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'ಅರ್ಮೇನಿಯ ಸಮಯ',
        standard: 'ಅರ್ಮೇನಿಯ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅರ್ಮೇನಿಯ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'ಅಟ್ಲಾಂಟಿಕ್ ಸಮಯ',
        standard: 'ಅಟ್ಲಾಂಟಿಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಟ್ಲಾಂಟಿಕ್ ದಿನದ ಸಮಯ',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'ಕೇಂದ್ರ ಆಸ್ಟ್ರೇಲಿಯಾ ಸಮಯ',
        standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪಶ್ಚಿಮ ಸಮಯ',
        standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪಶ್ಚಿಮ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಕೇಂದ್ರ ಪಶ್ಚಿಮ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'ಪೂರ್ವ ಆಸ್ಟ್ರೇಲಿಯಾ ಸಮಯ',
        standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಪೂರ್ವ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪೂರ್ವ ಆಸ್ಟ್ರೇಲಿಯಾದ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'ಪಶ್ಚಿಮ ಆಸ್ಟ್ರೇಲಿಯಾ ಸಮಯ',
        standard: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಪಶ್ಚಿಮ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಆಸ್ಟ್ರೇಲಿಯಾದ ಪಶ್ಚಿಮ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'ಅಜರ್ಬೈಜಾನ್ ಸಮಯ',
        standard: 'ಅಜರ್ಬೈಜಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಜರ್ಬೈಜಾನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'ಅಜೋರಸ್ ಸಮಯ',
        standard: 'ಅಜೋರಸ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಅಜೋರಸ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ಬಾಂಗ್ಲಾದೇಶ ಸಮಯ',
        standard: 'ಬಾಂಗ್ಲಾದೇಶ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಬಾಂಗ್ಲಾದೇಶ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ಭೂತಾನ್ ಸಮಯ',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ಬೊಲಿವಿಯಾ ಸಮಯ',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ಬ್ರೆಸಿಲಿಯಾದ ಸಮಯ',
        standard: 'ಬ್ರೆಸಿಲಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಬ್ರೆಸಿಲಿಯಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ಬ್ರೂನಿ ದಾರುಸಲೆಮ್ ಸಮಯ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'ಕೇಪ್ ವರ್ಡ್ ಸಮಯ',
        standard: 'ಕೇಪ್ ವರ್ಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕೇಪ್ ವರ್ಡ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ಚಮೋರೋ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ಚಥಾಮ್ ಸಮಯ',
        standard: 'ಚಥಾಮ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಚಥಾಮ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ಚಿಲಿ ಸಮಯ',
        standard: 'ಚಿಲಿ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಚಿಲಿ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ಚೀನಾ ಸಮಯ',
        standard: 'ಚೀನಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಚೀನಾ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ಕ್ರಿಸ್ಮಸ್ ದ್ವೀಪ ಸಮಯ',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'ಕೋಕೋಸ್ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'ಕೊಲಂಬಿಯಾ ಸಮಯ',
        standard: 'ಕೊಲಂಬಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕೊಲಂಬಿಯಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'ಕುಕ್ ದ್ವೀಪಗಳ ಸಮಯ',
        standard: 'ಕುಕ್ ದ್ವೀಪಗಳ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕುಕ್ ದ್ವೀಪಗಳ ಮಧ್ಯಕಾಲೀನ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ಕ್ಯೂಬಾ ಸಮಯ',
        standard: 'ಕ್ಯೂಬಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕ್ಯೂಬಾ ದಿನದ ಸಮಯ',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ಡೇವಿಸ್ ಸಮಯ',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ಡುಮಂಟ್-ಡಿ ಉರ್ವಿಲೆ ಸಮಯ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'ಪೂರ್ವ ಟಿಮೋರ್ ಸಮಯ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ಈಸ್ಟರ್ ದ್ವೀಪ ಸಮಯ',
        standard: 'ಈಸ್ಟರ್ ದ್ವೀಪ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಈಸ್ಟರ್ ದ್ವೀಪ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ಈಕ್ವೆಡಾರ್ ಸಮಯ',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'ಮಧ್ಯ ಯುರೋಪಿಯನ್ ಸಮಯ',
        standard: 'ಮಧ್ಯ ಯುರೋಪಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಮಧ್ಯ ಯುರೋಪಿಯನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಸಮಯ',
        standard: 'ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'ಮತ್ತಷ್ಟು-ಪೂರ್ವ ಯುರೋಪಿಯನ್ ಸಮಯ',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'ಪಶ್ಚಿಮ ಯುರೋಪಿಯನ್ ಸಮಯ',
        standard: 'ಪಶ್ಚಿಮ ಯುರೋಪಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪಶ್ಚಿಮ ಯುರೋಪಿಯನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಸಮಯ',
        standard: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ಫಿಜಿ ಸಮಯ',
        standard: 'ಫಿಜಿ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಫಿಜಿ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ಫ್ರೆಂಚ್ ಗಯಾನಾ ಸಮಯ',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ದಕ್ಷಿಣ ಫ್ರೆಂಚ್ ಮತ್ತು ಅಂಟಾರ್ಟಿಕಾ ಸಮಯ',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ಗಾಲಾಪಾಗೋಸ್ ಸಮಯ',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ಗ್ಯಾಂಬಿಯರ್ ಸಮಯ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ಜಾರ್ಜಿಯಾ ಸಮಯ',
        standard: 'ಜಾರ್ಜಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಜಾರ್ಜಿಯಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ಗಿಲ್ಬರ್ಟ್ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ಗ್ರೀನ್‌ವಿಚ್ ಸರಾಸರಿ ಕಾಲಮಾನ',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'ಪೂರ್ವ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಸಮಯ',
        standard: 'ಪೂರ್ವ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪೂರ್ವ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'ಪಶ್ಚಿಮ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಸಮಯ',
        standard: 'ಪಶ್ಚಿಮ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪಶ್ಚಿಮ ಗ್ರೀನ್‌ಲ್ಯಾಂಡ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'ಗುವಾಮ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ಗಲ್ಫ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ಗಯಾನಾ ಸಮಯ',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ಹವಾಯಿ-ಅಲ್ಯುಟಿಯನ್ ಸಮಯ',
        standard: 'ಹವಾಯಿ-ಅಲ್ಯುಟಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಹವಾಯಿ-ಅಲ್ಯುಟಿಯನ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ಹಾಂಗ್ ಕಾಂಗ್ ಸಮಯ',
        standard: 'ಹಾಂಗ್ ಕಾಂಗ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಹಾಂಗ್ ಕಾಂಗ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ಹವ್ಡ್ ಸಮಯ',
        standard: 'ಹವ್ಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಹವ್ಡ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ಭಾರತೀಯ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ಹಿಂದೂ ಮಹಾಸಾಗರ ಸಮಯ',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ಇಂಡೊಚೈನಾ ಸಮಯ',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'ಮಧ್ಯ ಇಂಡೋನೇಷಿಯಾ ಸಮಯ',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'ಪೂರ್ವ ಇಂಡೋನೇಷಿಯಾ ಸಮಯ',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'ಪಶ್ಚಿಮ ಇಂಡೋನೇಷಿಯ ಸಮಯ',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ಇರಾನ್ ಸಮಯ',
        standard: 'ಇರಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಇರಾನ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ಇರ್‌ಕುಟಸ್ಕ್ ಸಮಯ',
        standard: 'ಇರ್‌ಕುಟಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಇರ್‌ಕುಟಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ಇಸ್ರೇಲ್ ಸಮಯ',
        standard: 'ಇಸ್ರೇಲ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಇಸ್ರೇಲ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'ಜಪಾನ್ ಸಮಯ',
        standard: 'ಜಪಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಜಪಾನ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'ಪೆತ್ರೋಪಾವ್ಲೋಸ್ಕ್‌‌-ಕಮ್ಚತ್ಸ್‌ಕೀ ಸಮಯ',
        standard: 'ಪೆತ್ರೋಪಾವ್ಲೋಸ್ಕ್‌‌-ಕಮ್ಚತ್ಸ್‌ಕೀ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪೆತ್ರೋಪಾವ್ಲೋಸ್ಕ್‌‌-ಕಮ್ಚತ್ಸ್‌ಕೀ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'ಕಝಾಖ್‌ಸ್ತಾನ್ ಸಮಯ',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'ಪೂರ್ವ ಕಝಾಖ್‌ಸ್ತಾನ್ ಸಮಯ',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'ಪಶ್ಚಿಮ ಕಝಾಖ್‌ಸ್ತಾನ್ ಸಮಯ',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'ಕೊರಿಯನ್ ಸಮಯ',
        standard: 'ಕೊರಿಯನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕೊರಿಯನ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'ಕೊಸರೆ ಸಮಯ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ಕ್ರಾಸ್‌ನೊಯಾರ್ಸ್ಕ್ ಸಮಯ',
        standard: 'ಕ್ರಾಸ್‌ನೊಯಾರ್ಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕ್ರಾಸ್‌ನೊಯಾರ್ಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'ಕಿರ್ಗಿಸ್ತಾನ್ ಸಮಯ',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'ಲಂಕಾ ಸಮಯ',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ಲೈನ್ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ಲಾರ್ಡ್ ಹೋವ್ ಸಮಯ',
        standard: 'ಲಾರ್ಡ್ ಹೋವ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಲಾರ್ಡ್ ಹೋವ್ ಬೆಳಗಿನ ಸಮಯ',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'ಮಕಾವ್ ಸಮಯ',
        standard: 'ಮಕಾವ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಮಕಾವ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'ಮಗಡಾನ್ ಸಮಯ',
        standard: 'ಮಗಡಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಮಗಡಾನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'ಮಲೇಷಿಯಾ ಸಮಯ',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'ಮಾಲ್ಡೀವ್ಸ್ ಸಮಯ',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'ಮಾರ್ಕ್ಯುಸಸ್ ಸಮಯ',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'ಮಾರ್ಷಲ್ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'ಮಾರಿಷಸ್ ಸಮಯ',
        standard: 'ಮಾರಿಷಸ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಮಾರಿಷಸ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'ಮಾವ್‌ಸನ್ ಸಮಯ',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'ಮೆಕ್ಸಿಕನ್ ಪೆಸಿಫಿಕ್ ಸಮಯ',
        standard: 'ಮೆಕ್ಸಿಕನ್ ಪೆಸಿಫಿಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಮೆಕ್ಸಿಕನ್ ಪೆಸಿಫಿಕ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ಉಲಾನ್ ಬತೊರ್ ಸಮಯ',
        standard: 'ಉಲಾನ್ ಬತೊರ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉಲಾನ್ ಬತೊರ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'ಮಾಸ್ಕೋ ಸಮಯ',
        standard: 'ಮಾಸ್ಕೋ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಮಾಸ್ಕೋ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'ಮ್ಯಾನ್ಮಾರ್ ಸಮಯ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ನೌರು ಸಮಯ',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'ನೇಪಾಳ ಸಮಯ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ಹೊಸ ಕ್ಯಾಲೆಡೋನಿಯಾ ಸಮಯ',
        standard: 'ಹೊಸ ಕ್ಯಾಲೆಡೋನಿಯಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಹೊಸ ಕ್ಯಾಲೆಡೋನಿಯಾ ಬೇಸಿಗೆಯ ಸಮಯ',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಸಮಯ',
        standard: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ನ್ಯೂಫೌಂಡ್‌ಲ್ಯಾಂಡ್ ಸಮಯ',
        standard: 'ನ್ಯೂಫೌಂಡ್‌ಲ್ಯಾಂಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ನ್ಯೂಫೌಂಡ್‌ಲ್ಯಾಂಡ್ ದಿನದ ಸಮಯ',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ನಿಯು ಸಮಯ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ ಸಮಯ',
        standard: 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ನಾರ್ಫೋಕ್ ದ್ವೀಪ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ಫೆರ್ನಾಂಡೋ ಡೆ ನೊರೊನ್ಹಾ ಸಮಯ',
        standard: 'ಫೆರ್ನಾಂಡೋ ಡೆ ನೊರೊನ್ಹಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಫರ್ನಾಂಡೋ ದೆ ನೊರೊನ್ಹಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'ಉತ್ತರ ಮರಿಯಾನಾ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'ನೊವೊಸಿಬಿರ್‌ಸ್ಕ್ ಸಮಯ',
        standard: 'ನೊವೊಸಿಬಿರ್‌ಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ನೊವೊಸಿಬಿರ್‌ಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ಒಮಾಸ್ಕ್ ಸಮಯ',
        standard: 'ಒಮಾಸ್ಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಒಮಾಸ್ಕ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'ಪಾಕಿಸ್ತಾನ ಸಮಯ',
        standard: 'ಪಾಕಿಸ್ತಾನ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪಾಕಿಸ್ತಾನ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'ಪಾಲಾವ್ ಸಮಯ',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'ಪಪುವಾ ನ್ಯೂ ಗಿನಿಯಾ ಸಮಯ',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'ಪರಾಗ್ವೇ ಸಮಯ',
        standard: 'ಪರಾಗ್ವೇ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪರಾಗ್ವೇ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'ಪೆರು ಸಮಯ',
        standard: 'ಪೆರು ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಪೆರು ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ಫಿಲಿಫೈನ್ ಸಮಯ',
        standard: 'ಫಿಲಿಫೈನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಫಿಲಿಫೈನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ಫಿನಿಕ್ಸ್ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್ ಸಮಯ',
        standard: 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಸೇಂಟ್ ಪಿಯರ್ ಮತ್ತು ಮಿಕ್ವೆಲನ್ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'ಪಿಟ್‌ಕೈರ್ನ್ ಸಮಯ',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ಪೊನಾಪೆ ಸಮಯ',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ಪ್ಯೊಂಗ್ಯಾಂಗ್ ಸಮಯ',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'ಕೋಜಿಲೋರ್ಡಾ ಸಮಯ',
        standard: 'ಕೋಜಿಲೋರ್ಡಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಕೋಜಿಲೋರ್ಡಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'ರಿಯೂನಿಯನ್ ಸಮಯ',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ರೊತೇರಾ ಸಮಯ',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'ಸ್ಯಾಕ್‌ಹಲಿನ್ ಸಮಯ',
        standard: 'ಸ್ಯಾಕ್‌ಹಲಿನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಸ್ಯಾಕ್‌ಹಲಿನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'ಸಮರ ಸಮಯ',
        standard: 'ಸಮರ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಸಮರ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'ಸಮೋವಾ ಸಮಯ',
        standard: 'ಸಮೋವಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಸಮೋವಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'ಸೀಷೆಲ್ಸ್ ಸಮಯ',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'ಸಿಂಗಪುರ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'ಸಾಲಮನ್ ದ್ವೀಪಗಳ ಸಮಯ',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'ದಕ್ಷಿಣ ಜಾರ್ಜಿಯಾ ಸಮಯ',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'ಸುರಿನೇಮ್ ಸಮಯ',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'ಸ್ಯೊವಾ ಸಮಯ',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ತಾಹಿತಿ ಸಮಯ',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ತೈಪೆ ಸಮಯ',
        standard: 'ತೈಪೆ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ತೈಪೆ ಹಗಲು ಸಮಯ',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ತಝಕಿಸ್ತಾನ್ ಸಮಯ',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ಟೊಕೆಲಾವ್ ಸಮಯ',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ಟೊಂಗಾ ಸಮಯ',
        standard: 'ಟೊಂಗಾ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಟೊಂಗಾ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ಚುಕ್ ಸಮಯ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'ತುರ್ಕ್‌ಮೇನಿಸ್ತಾನ್ ಸಮಯ',
        standard: 'ತುರ್ಕ್‌ಮೇನಿಸ್ತಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ತುರ್ಕ್‌ಮೇನಿಸ್ತಾನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ತುವಾಲು ಸಮಯ',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ಉರುಗ್ವೇ ಸಮಯ',
        standard: 'ಉರುಗ್ವೇ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉರುಗ್ವೇ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಸಮಯ',
        standard: 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ವನೌತು ಸಮಯ',
        standard: 'ವನೌತು ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ವನೌತು ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ವೆನಿಜುವೆಲಾ ಸಮಯ',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ವ್ಲಾಡಿವೋಸ್ಟೋಕ್ ಸಮಯ',
        standard: 'ವ್ಲಾಡಿವೋಸ್ಟೋಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ವ್ಲಾಡಿವೋಸ್ಟೋಕ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ವೋಲ್ಗೋಗಾರ್ಡ್ ಸಮಯ',
        standard: 'ವೋಲ್ಗೋಗಾರ್ಡ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ವೋಲ್ಗೋಗಾರ್ಡ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ವೋಸ್ಟೊಕ್ ಸಮಯ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ವೇಕ್ ದ್ವೀಪ ಸಮಯ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ವ್ಯಾಲೀಸ್ ಮತ್ತು ಫ್ಯುಟುನಾ ಸಮಯ',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ಯಾಕುಟ್ಸಕ್ ಸಮಯ',
        standard: 'ಯಾಕುಟ್ಸಕ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಯಾಕುಟ್ಸಕ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'ಯೇಕಟರಿನ್‌ಬರ್ಗ್ ಸಮಯ',
        standard: 'ಯೇಕಟರಿನ್‌ಬರ್ಗ್ ಪ್ರಮಾಣಿತ ಸಮಯ',
        daylight: 'ಯೇಕೇಟರಿನ್‍ಬರ್ಗ್ ಬೇಸಿಗೆ ಸಮಯ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'ಯುಕಾನ್ ಸಮಯ',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsKn extends ListPatterns {
  ListPatternsKn._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, ಮತ್ತು {1}',
        two: '{0} ಮತ್ತು {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, ಮತ್ತು {1}',
        two: '{0} ಮತ್ತು {1}',
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
        end: '{0}, ಅಥವಾ {1}',
        two: '{0} ಅಥವಾ {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, ಅಥವಾ {1}',
        two: '{0} ಅಥವಾ {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, ಅಥವಾ {1}',
        two: '{0} ಅಥವಾ {1}',
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
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0} {1}',
      );
}

class CalendarKn extends Calendar {
  CalendarKn._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'ಜನವರಿ',
          february: 'ಫೆಬ್ರವರಿ',
          march: 'ಮಾರ್ಚ್',
          april: 'ಏಪ್ರಿಲ್',
          may: 'ಮೇ',
          june: 'ಜೂನ್',
          july: 'ಜುಲೈ',
          august: 'ಆಗಸ್ಟ್',
          september: 'ಸೆಪ್ಟೆಂಬರ್',
          october: 'ಅಕ್ಟೋಬರ್',
          november: 'ನವೆಂಬರ್',
          december: 'ಡಿಸೆಂಬರ್',
        ),
        abbreviated: MonthNames(
          january: 'ಜನ',
          february: 'ಫೆಬ್ರ',
          march: 'ಮಾರ್ಚ್',
          april: 'ಏಪ್ರಿ',
          may: 'ಮೇ',
          june: 'ಜೂನ್',
          july: 'ಜುಲೈ',
          august: 'ಆಗ',
          september: 'ಸೆಪ್ಟೆಂ',
          october: 'ಅಕ್ಟೋ',
          november: 'ನವೆಂ',
          december: 'ಡಿಸೆಂ',
        ),
        narrow: MonthNames(
          january: 'ಜ',
          february: 'ಫೆ',
          march: 'ಮಾ',
          april: 'ಏ',
          may: 'ಮೇ',
          june: 'ಜೂ',
          july: 'ಜು',
          august: 'ಆ',
          september: 'ಸೆ',
          october: 'ಅ',
          november: 'ನ',
          december: 'ಡಿ',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'ಜನವರಿ',
          february: 'ಫೆಬ್ರವರಿ',
          march: 'ಮಾರ್ಚ್',
          april: 'ಏಪ್ರಿಲ್',
          may: 'ಮೇ',
          june: 'ಜೂನ್',
          july: 'ಜುಲೈ',
          august: 'ಆಗಸ್ಟ್',
          september: 'ಸೆಪ್ಟೆಂಬರ್',
          october: 'ಅಕ್ಟೋಬರ್',
          november: 'ನವೆಂಬರ್',
          december: 'ಡಿಸೆಂಬರ್',
        ),
        abbreviated: MonthNames(
          january: 'ಜನ',
          february: 'ಫೆಬ್ರ',
          march: 'ಮಾರ್ಚ್',
          april: 'ಏಪ್ರಿ',
          may: 'ಮೇ',
          june: 'ಜೂನ್',
          july: 'ಜುಲೈ',
          august: 'ಆಗ',
          september: 'ಸೆಪ್ಟೆಂ',
          october: 'ಅಕ್ಟೋ',
          november: 'ನವೆಂ',
          december: 'ಡಿಸೆಂ',
        ),
        narrow: MonthNames(
          january: 'ಜ',
          february: 'ಫೆ',
          march: 'ಮಾ',
          april: 'ಏ',
          may: 'ಮೇ',
          june: 'ಜೂ',
          july: 'ಜು',
          august: 'ಆ',
          september: 'ಸೆ',
          october: 'ಅ',
          november: 'ನ',
          december: 'ಡಿ',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ಸೋಮವಾರ',
          tuesday: 'ಮಂಗಳವಾರ',
          wednesday: 'ಬುಧವಾರ',
          thursday: 'ಗುರುವಾರ',
          friday: 'ಶುಕ್ರವಾರ',
          saturday: 'ಶನಿವಾರ',
          sunday: 'ಭಾನುವಾರ',
        ),
        abbreviated: WeekdayNames(
          monday: 'ಸೋಮ',
          tuesday: 'ಮಂಗಳ',
          wednesday: 'ಬುಧ',
          thursday: 'ಗುರು',
          friday: 'ಶುಕ್ರ',
          saturday: 'ಶನಿ',
          sunday: 'ಭಾನು',
        ),
        short: WeekdayNames(
          monday: 'ಸೋಮ',
          tuesday: 'ಮಂಗಳ',
          wednesday: 'ಬುಧ',
          thursday: 'ಗುರು',
          friday: 'ಶುಕ್ರ',
          saturday: 'ಶನಿ',
          sunday: 'ಭಾನು',
        ),
        narrow: WeekdayNames(
          monday: 'ಸೋ',
          tuesday: 'ಮಂ',
          wednesday: 'ಬು',
          thursday: 'ಗು',
          friday: 'ಶು',
          saturday: 'ಶ',
          sunday: 'ಭಾ',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ಸೋಮವಾರ',
          tuesday: 'ಮಂಗಳವಾರ',
          wednesday: 'ಬುಧವಾರ',
          thursday: 'ಗುರುವಾರ',
          friday: 'ಶುಕ್ರವಾರ',
          saturday: 'ಶನಿವಾರ',
          sunday: 'ಭಾನುವಾರ',
        ),
        abbreviated: WeekdayNames(
          monday: 'ಸೋಮ',
          tuesday: 'ಮಂಗಳ',
          wednesday: 'ಬುಧ',
          thursday: 'ಗುರು',
          friday: 'ಶುಕ್ರ',
          saturday: 'ಶನಿ',
          sunday: 'ಭಾನು',
        ),
        short: WeekdayNames(
          monday: 'ಸೋಮ',
          tuesday: 'ಮಂಗಳ',
          wednesday: 'ಬುಧ',
          thursday: 'ಗುರು',
          friday: 'ಶುಕ್ರ',
          saturday: 'ಶನಿ',
          sunday: 'ಭಾನು',
        ),
        narrow: WeekdayNames(
          monday: 'ಸೋ',
          tuesday: 'ಮಂ',
          wednesday: 'ಬು',
          thursday: 'ಗು',
          friday: 'ಶು',
          saturday: 'ಶ',
          sunday: 'ಭಾ',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1ನೇ ತ್ರೈಮಾಸಿಕ',
          q2: '2ನೇ ತ್ರೈಮಾಸಿಕ',
          q3: '3ನೇ ತ್ರೈಮಾಸಿಕ',
          q4: '4ನೇ ತ್ರೈಮಾಸಿಕ',
        ),
        abbreviated: QuarterNames(
          q1: 'ತ್ರೈ 1',
          q2: 'ತ್ರೈ 2',
          q3: 'ತ್ರೈ 3',
          q4: 'ತ್ರೈ 4',
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
          q1: '1ನೇ ತ್ರೈಮಾಸಿಕ',
          q2: '2ನೇ ತ್ರೈಮಾಸಿಕ',
          q3: '3ನೇ ತ್ರೈಮಾಸಿಕ',
          q4: '4ನೇ ತ್ರೈಮಾಸಿಕ',
        ),
        abbreviated: QuarterNames(
          q1: 'ತ್ರೈ 1',
          q2: 'ತ್ರೈ 2',
          q3: 'ತ್ರೈ 3',
          q4: 'ತ್ರೈ 4',
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
          am: 'AM',
          pm: 'PM',
          midnight: 'ಮಧ್ಯ ರಾತ್ರಿ',
          morning: 'ಬೆಳಗ್ಗೆ',
          afternoon: 'ಮಧ್ಯಾಹ್ನ',
          evening: 'ಸಂಜೆ',
          night: 'ರಾತ್ರಿ',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ಮಧ್ಯ ರಾತ್ರಿ',
          morning: 'ಬೆಳಗ್ಗೆ',
          afternoon: 'ಮಧ್ಯಾಹ್ನ',
          evening: 'ಸಂಜೆ',
          night: 'ರಾತ್ರಿ',
        ),
        narrow: DayPeriodNames(
          am: 'a',
          pm: 'p',
          midnight: 'ಮಧ್ಯರಾತ್ರಿ',
          morning: 'ಬೆಳಗ್ಗೆ',
          afternoon: 'ಮಧ್ಯಾಹ್ನ',
          evening: 'ಸಂಜೆ',
          night: 'ರಾತ್ರಿ',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ಮಧ್ಯರಾತ್ರಿ',
          morning: 'ಬೆಳಗ್ಗೆ',
          afternoon: 'ಮಧ್ಯಾಹ್ನ',
          evening: 'ಸಂಜೆ',
          night: 'ರಾತ್ರಿ',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ಮಧ್ಯರಾತ್ರಿ',
          morning: 'ಬೆಳಗ್ಗೆ',
          afternoon: 'ಮಧ್ಯಾಹ್ನ',
          evening: 'ಸಂಜೆ',
          night: 'ರಾತ್ರಿ',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ಮಧ್ಯರಾತ್ರಿ',
          morning: 'ಬೆಳಗ್ಗೆ',
          afternoon: 'ಮಧ್ಯಾಹ್ನ',
          evening: 'ಸಂಜೆ',
          night: 'ರಾತ್ರಿ',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'ಕ್ರಿಸ್ತ ಪೂರ್ವ',
          ad: 'ಕ್ರಿಸ್ತ ಶಕ',
        ),
        abbreviated: EraNames(
          bc: 'ಕ್ರಿ.ಪೂ',
          ad: 'ಕ್ರಿ.ಶ',
        ),
        narrow: EraNames(
          bc: 'ಕ್ರಿ.ಪೂ',
          ad: 'ಕ್ರಿ.ಶ',
        ),
      );
}

class CurrenciesKn extends Currencies {
  CurrenciesKn._();

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
        'ಸಂಯುಕ್ತ ಅರಬ್‌ ಎಮಿರೇಟ್‌‌ಗಳ ದಿರಾಮ್‌‌',
        one: 'ಯುಎಇ ದಿರಾಮ್',
        other: 'ಯುಎಇ ದಿರಾಮ್‌ಗಳು',
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
        'ಅಫ್‌ಘನ್ ಅಫಘಾನಿ',
        narrowSymbol: '؋',
        one: 'ಅಫ್‌ಘನ್ ಅಫಘಾನಿ',
        other: 'ಅಫ್‌ಘನ್ ಅಫಘಾನಿಗಳು',
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
        'ಅಲ್‌ಬೇನಿಯನ್ ಲೆಕ್',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'ಅರ್ಮೆನಿಯನ್ ಡ್ರಾಮ್',
        narrowSymbol: '֏',
        one: 'ಅರ್ಮೆನಿಯನ್ ಡ್ರಾಮ್',
        other: 'ಅರ್ಮೆನಿಯನ್ ಡ್ರಾಮ್‌ಗಳು',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'ನೆದರ್ಲೆಂಡ್ಸ್ ಆಂಟಿಲಿಯನ್ ಗಿಲ್ಡರ್',
        one: 'ನೆದರ್ಲೆಂಡ್ಸ್ ಆಂಟಿಲಿಯನ್ ಗಿಲ್ಡರ್',
        other: 'ನೆದರ್ಲೆಂಡ್ಸ್ ಆಂಟಿಲಿಯನ್ ಗಿಲ್ಡರ್‌ಗಳು',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'ಅಂಗೋಲಾದ ಕ್ವಾನ್ಝಾ',
        narrowSymbol: 'Kz',
        one: 'ಅಂಗೋಲಾದ ಕ್ವಾನ್ಝಾ',
        other: 'ಅಂಗೋಲಾದ ಕ್ವಾನ್ಝಾಗಳು',
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
        'ಅರ್ಜೆಂಟಿನಾ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಅರ್ಜೆಂಟಿನಾ ಪೆಸೊ',
        other: 'ಅರ್ಜೆಂಟಿನಾ ಪೆಸೊಗಳು',
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
        'ಆಸ್ಟ್ರೇಲಿಯನ್ ಡಾಲರ್‌',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಡಾಲರ್‌',
        other: 'ಆಸ್ಟ್ರೇಲಿಯನ್ ಡಾಲರ್‌‌ಗಳು',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'ಅರುಬನ್ ಫ್ಲೊರೀನ್‌‌',
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
        'ಅಝರ್‌ಬೈಜಾನಿ ಮನಾತ್',
        narrowSymbol: '₼',
        one: 'ಅಝರ್‌ಬೈಜಾನಿ ಮನಾತ್',
        other: 'ಅಝರ್‌ಬೈಜಾನಿ ಮನಾತ್‌ಗಳು',
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
        'ಬೋಸ್ನಿಯಾ-ಹರ್ಜ್‌ಗೋವಿನ ಪರಿವರ್ತನೀಯ ಗುರುತು',
        narrowSymbol: 'KM',
        one: 'ಬೋಸ್ನಿಯಾ-ಹರ್ಜ್‌ಗೋವಿನ ಪರಿವರ್ತನೀಯ ಗುರುತು',
        other: 'ಬೋಸ್ನಿಯಾ-ಹರ್ಜ್‌ಗೋವಿನ ಪರಿವರ್ತನೀಯ ಗುರುತುಗಳು',
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
        'ಬರ್ಬಾಡಿಯನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಬರ್ಬಾಡಿಯನ್ ಡಾಲರ್',
        other: 'ಬರ್ಬಾಡಿಯನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'ಬಾಂಗ್ಲಾದೇಶದ ಟಾಕಾ',
        narrowSymbol: '৳',
        one: 'ಬಾಂಗ್ಲಾದೇಶದ ಟಾಕಾ',
        other: 'ಬಾಂಗ್ಲಾದೇಶದ ಟಾಕಾಗಳು',
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
        'ಬಲ್ಗೇರಿಯನ್ ಲೆವ್',
        one: 'ಬಲ್ಗೇರಿಯನ್ ಲೆವ್',
        other: 'ಬಲ್ಗೇರಿಯನ್ ಲೀವಾ',
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
        'ಬಹ್‌‌ರೈನಿ ದಿನಾರ್',
        one: 'ಬಹ್‌‌ರೈನಿ ದಿನಾರ್',
        other: 'ಬಹ್‌‌ರೈನಿ ದಿನಾರ್‌ಗಳು',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'ಬುರುಂದಿಯನ್ ಫ್ರಾಂಕ್',
        one: 'ಬುರುಂದಿಯನ್ ಫ್ರಾಂಕ್',
        other: 'ಬುರುಂದಿಯನ್ ಫ್ರಾಂಕ್‍ಗಳು',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'ಬರ್ಮುಡನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಬರ್ಮುಡನ್ ಡಾಲರ್',
        other: 'ಬರ್ಮುಡನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'ಬ್ರೂನಿ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಬ್ರೂನಿ ಡಾಲರ್',
        other: 'ಬ್ರೂನಿ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'ಬೊಲಿವಿಯಾದ ಬೊಲಿವಿಯಾನೊ',
        narrowSymbol: 'Bs',
        one: 'ಬೊಲಿವಿಯಾದ ಬೊಲಿವಿಯಾನೊ',
        other: 'ಬೊಲಿವಿಯಾದ ಬೊಲಿವಿಯಾನೊಗಳು',
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
        'ಬ್ರೆಜಿಲಿಯನ್‌ ರಿಯಲ್',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'ಬ್ರೆಜಿಲಿಯನ್‌ ರಿಯಲ್',
        other: 'ಬ್ರೆಜಿಲಿಯನ್ ರಿಯಲ್‍ಗಳು',
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
        'ಬಹಾಮಿಯನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಬಹಾಮಿಯನ್ ಡಾಲರ್',
        other: 'ಬಹಾಮಿಯನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'ಭೂತಾನೀಸ್ ನುಲ್ತರಮ್',
        one: 'ಭೂತಾನೀಸ್ ನುಲ್ತರಮ್',
        other: 'ಭೂತಾನೀಸ್ ನುಲ್ತರಮ್‌ಗಳು',
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
        'ಬೋಟ್ಸ್‌ವಾನನ್ ಪುಲಾ',
        narrowSymbol: 'P',
        one: 'ಬೋಟ್ಸ್‌ವಾನನ್ ಪುಲಾ',
        other: 'ಬೋಟ್ಸ್‌ವಾನನ್ ಪುಲಾಗಳು',
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
        'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್',
        narrowSymbol: 'р.',
        one: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್',
        other: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್‍ಗಳು',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್ (2000–2016)',
        one: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್ (2000–2016)',
        other: 'ಬೆಲಾರುಸಿಯನ್ ರೂಬಲ್‍ಗಳು (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'ಬೆಲೀಜ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಬೆಲೀಜ್ ಡಾಲರ್',
        other: 'ಬೆಲೀಜ್ ಡಾಲರ್‌‍ಗಳು',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'ಕೆನಡಾದ ಡಾಲರ್',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'ಕೆನಡಾದ ಡಾಲರ್',
        other: 'ಕೆನಡಾದ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'ಕಾಂಗೋಲೀಸ್ ಫ್ರಾಂಕ್',
        one: 'ಕಾಂಗೋಲೀಸ್ ಫ್ರಾಂಕ್',
        other: 'ಕಾಂಗೋಲೀಸ್ ಫ್ರಾಂಕ್‍‌ಗಳು',
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
        'ಸ್ವಿಸ್ ಫ್ರಾಂಕ್',
        one: 'ಸ್ವಿಸ್ ಫ್ರಾಂಕ್',
        other: 'ಸ್ವಿಸ್ ಫ್ರಾಂಕ್‍ಗಳು',
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
        'ಚಿಲಿಯ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಚಿಲಿಯ ಪೆಸೊ',
        other: 'ಚಿಲಿಯ ಪೆಸೊಗಳು',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'ಚೈನೀಸ್ ಯುವಾನ್ (ಆಫ್‌ಶೋರ್)',
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
        'ಚೈನೀಸ್ ಯುವಾನ್',
        symbol: 'CN¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'ಕೊಲೊಂಬಿಯೋದ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಕೊಲೊಂಬಿಯೋದ ಪೆಸೊ',
        other: 'ಕೊಲೊಂಬಿಯೋದ ಪೆಸೊಗಳು',
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
        'ಕೋಸ್ಟ ರಿಕನ್ ಕೊಲನ್',
        narrowSymbol: '₡',
        one: 'ಕೋಸ್ಟಾ ರಿಕಾದ ಕೊಲೊನ್‌',
        other: 'ಕೋಸ್ಟಾ ರಿಕಾದ ಕೊಲೊನ್‌ಗಳು',
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
        'ಕ್ಯುಬಾದ ಪರಿವರ್ತನೀಯ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಕ್ಯೂಬಾದ ಪರಿವರ್ತನೀಯ ಪೆಸೊ',
        other: 'ಕ್ಯೂಬಾದ ಪರಿವರ್ತನೀಯ ಪೆಸೊಗಳು',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'ಕ್ಯೂಬಾದ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಕ್ಯೂಬಾದ ಪೆಸೊ',
        other: 'ಕ್ಯೂಬಾದ ಪೆಸೊಗಳು',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'ಕೇಪ್ ವರ್ಡಿನ್ ಎಸ್‌ಕೂಡೊ',
        one: 'ಕೇಪ್ ವರ್ಡಿನ್ ಎಸ್‌ಕೂಡೊ',
        other: 'ಕೇಪ್ ವರ್ಡಿನ್ ಎಸ್‌ಕೂಡೊಗಳು',
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
        'ಝೆಕ್ ಗಣರಾಜ್ಯ ಕೊರೂನ',
        narrowSymbol: 'Kč',
        one: 'ಝೆಕ್ ಗಣರಾಜ್ಯ ಕೊರೂನ',
        other: 'ಝೆಕ್ ಗಣರಾಜ್ಯ ಕೊರೂನಗಳು',
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
        'ಜಿಬೊಟಿಯನ್ ಫ್ರಾಂಕ್',
        one: 'ಜಿಬೊಟಿಯನ್ ಫ್ರಾಂಕ್',
        other: 'ಜಿಬೊಟಿಯನ್ ಫ್ರಾಂಕ್‍ಗಳು',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'ಡ್ಯಾನಿಶ್ ಕ್ರೋನ್',
        narrowSymbol: 'kr',
        one: 'ಡ್ಯಾನಿಶ್ ಕ್ರೋನ್',
        other: 'ಡ್ಯಾನಿಶ್ ಕ್ರೋನರ್',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'ಡೊಮಿನಿಕನ್ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಡೊಮಿನಿಕನ್ ಪೆಸೊ',
        other: 'ಡೊಮಿನಿಕನ್ ಪೆಸೊಗಳು',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'ಅಲ್ಜೀರಿಯನ್ ದಿನಾರ್',
        one: 'ಅಲ್ಜೀರಿಯನ್ ದಿನಾರ್',
        other: 'ಅಲ್ಜೀರಿಯನ್ ದಿನಾರ್‌ಗಳು',
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
        'ಈಜಿಪ್ಷಿಯನ್ ಪೌಂಡ್‍',
        narrowSymbol: 'E£',
        one: 'ಈಜಿಪ್ಷಿಯನ್ ಪೌಂಡ್‍',
        other: 'ಈಜಿಪ್ಷಿಯನ್ ಪೌಂಡ್‍ಗಳು',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'ಎರಿತ್ರಿಯನ್ ನಕ್ಫಾ',
        one: 'ಎರಿತ್ರಿಯನ್ ನಕ್ಫಾ',
        other: 'ಎರಿತ್ರಿಯನ್ ನಕ್ಫಾಗಳು',
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
        'ಇಥಿಯೋಪಿಯನ್ ಬಿರ್',
        one: 'ಇಥಿಯೋಪಿಯನ್ ಬಿರ್',
        other: 'ಇಥಿಯೋಪಿಯನ್ ಬಿರ್‌ಗಳು',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'ಯೂರೊ',
        symbol: '€',
        narrowSymbol: '€',
        one: 'ಯೂರೊ',
        other: 'ಯೂರೊಗಳು',
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
        'ಫಿಜಿಯನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಫಿಜಿಯನ್ ಡಾಲರ್',
        other: 'ಫಿಜಿಯನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪೌಂಡ್',
        narrowSymbol: '£',
        one: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪೌಂಡ್',
        other: 'ಫಾಕ್‌ಲ್ಯಾಂಡ್ ದ್ವೀಪಗಳ ಪೌಂಡ್‍ಗಳು',
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
        'ಬ್ರಿಟಿಷ್ ಪೌಂಡ್',
        symbol: '£',
        narrowSymbol: '£',
        one: 'ಬ್ರಿಟಿಷ್ ಪೌಂಡ್',
        other: 'ಬ್ರಿಟಿಷ್ ಪೌಂಡ್‍ಗಳು',
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
        'ಜಾರ್ಜಿಯಾದ ಲಾರಿ',
        narrowSymbol: '₾',
        one: 'ಜಾರ್ಜಿಯಾದ ಲಾರಿ',
        other: 'ಜಾರ್ಜಿಯಾದ ಲಾರಿಗಳು',
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
        'ಘಾನಾದ ಸೆದಿ',
        narrowSymbol: 'GH₵',
        one: 'ಘಾನಾದ ಸೆದಿ',
        other: 'ಘಾನಾದ ಸೆದಿಗಳು',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'ಗಿಬ್ರಾಲ್ಟರ್ ಪೌಂಡ್',
        narrowSymbol: '£',
        one: 'ಗಿಬ್ರಾಲ್ಟರ್ ಪೌಂಡ್',
        other: 'ಗಿಬ್ರಾಲ್ಟರ್ ಪೌಂಡ್‍ಗಳು',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'ಗ್ಯಾಂಬಿಯಾದ ದಲಾಸಿ',
        one: 'ಗ್ಯಾಂಬಿಯಾದ ದಲಾಸಿ',
        other: 'ಗ್ಯಾಂಬಿಯಾದ ದಲಾಸಿಗಳು',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'ಗಿನಿಯನ್ ಫ್ರಾಂಕ್',
        narrowSymbol: 'FG',
        one: 'ಗಿನಿಯನ್ ಫ್ರಾಂಕ್',
        other: 'ಗಿನಿಯನ್ ಫ್ರಾಂಕ್‌ಗಳು',
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
        'ಗ್ವಾಟೆಮಾಲಾದ ಕುಯಿಟ್ಸಲ್‌‌',
        narrowSymbol: 'Q',
        one: 'ಗ್ವಾಟೆಮಾಲಾದ ಕುಯಿಟ್ಸಲ್‌‌',
        other: 'ಗ್ವಾಟೆಮಾಲಾದ ಕುಯಿಟ್ಸಲ್‌‌‍ಗಳು',
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
        'ಗುಯಾನೀಸ್‌ ಡಾಲರ್‌',
        narrowSymbol: r'$',
        one: 'ಗುಯಾನೀಸ್‌ ಡಾಲರ್‌',
        other: 'ಗುಯಾನೀಸ್‌ ಡಾಲರ್‌‌ಗಳು',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'ಹಾಂಗ್ ಕಾಂಗ್ ಡಾಲರ್',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'ಹಾಂಗ್ ಕಾಂಗ್ ಡಾಲರ್',
        other: 'ಹಾಂಗ್ ಕಾಂಗ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'ಹೊಂಡುರಾನ್‌ ಲೆಂಪಿರಾ',
        narrowSymbol: 'L',
        one: 'ಹೊಂಡುರಾನ್‌ ಲೆಂಪಿರಾ',
        other: 'ಹೊಂಡುರಾನ್‌ ಲೆಂಪಿರಾಗಳು',
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
        'ಕ್ರೊಯೆಷ್ಯಾದ ಕೂನಾ',
        narrowSymbol: 'kn',
        one: 'ಕ್ರೊಯೆಷ್ಯಾದ ಕೂನಾ',
        other: 'ಕ್ರೊಯೆಷ್ಯಾದ ಕೂನಾಗಳು',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'ಹೈಟಿಯ ಗೋರ್ದೆ',
        one: 'ಹೈಟಿಯ ಗೋರ್ದೆ',
        other: 'ಹೈಟಿಯ ಗೋರ್ದೆಗಳು',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'ಹಂಗೇರಿಯನ್ ಫೋರಿಂಟ್',
        narrowSymbol: 'Ft',
        one: 'ಹಂಗೇರಿಯನ್ ಫೋರಿಂಟ್',
        other: 'ಹಂಗೇರಿಯನ್ ಫೋರಿಂಟ್‍ಗಳು',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'ಇಂಡೊನೇಷ್ಯಾ ರುಪೈ',
        narrowSymbol: 'Rp',
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
        'ಇಸ್ರೇಲಿ ನ್ಯೂ ಶೇಖಲ್',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'ಇಸ್ರೇಲಿ ನ್ಯೂ ಶೇಖಲ್',
        other: 'ಇಸ್ರೇಲಿ ನ್ಯೂ ಶೇಖಲ್‍ಗಳು',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'ಭಾರತೀಯ ರೂಪಾಯಿ',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'ಭಾರತೀಯ ರೂಪಾಯಿ',
        other: 'ಭಾರತೀಯ ರೂಪಾಯಿಗಳು',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'ಇರಾಕಿ ದಿನಾರ್',
        one: 'ಇರಾಕಿ ದಿನಾರ್',
        other: 'ಇರಾಕಿ ದಿನಾರ್‌ಗಳು',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'ಇರಾನಿಯನ್ ರಿಯಲ್',
        one: 'ಇರಾನಿಯನ್ ರಿಯಲ್',
        other: 'ಇರಾನಿಯನ್ ರಿಯಲ್‌ಗಳು',
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
        'ಐಸ್‌ಲ್ಯಾಂಡಿಕ್ ಕ್ರೋನಾ',
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
        'ಜಮೈಕನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಜಮೈಕನ್ ಡಾಲರ್',
        other: 'ಜಮೈಕನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'ಜೋರ್ಡಾನಿಯನ್ ದಿನಾರ್',
        one: 'ಜೋರ್ಡಾನಿಯನ್ ದಿನಾರ್',
        other: 'ಜೋರ್ಡಾನಿಯನ್ ದಿನಾರ್‌ಗಳು',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'ಜಪಾನೀಸ್ ಯೆನ್',
        symbol: 'JP¥',
        narrowSymbol: '¥',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'ಕೀನ್ಯಾದ ಶಿಲ್ಲಿಂಗ್‌',
        one: 'ಕೀನ್ಯಾದ ಶಿಲ್ಲಿಂಗ್‌',
        other: 'ಕೀನ್ಯಾದ ಶಿಲ್ಲಿಂಗ್‌ಗಳು',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'ಕಿರ್ಗಿಸ್ತಾನಿ ಸೋಮ್',
        narrowSymbol: '⃀',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'ಕಾಂಬೋಡಿಯನ್ ರಿಯಲ್',
        narrowSymbol: '៛',
        one: 'ಕಾಂಬೋಡಿಯನ್ ರಿಯಲ್',
        other: 'ಕಾಂಬೋಡಿಯನ್ ರಿಯಲ್‍ಗಳು',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'ಕೊಮೊರಿಯನ್ ಫ್ರಾಂಕ್',
        narrowSymbol: 'CF',
        one: 'ಕೊಮೊರಿಯನ್ ಫ್ರಾಂಕ್',
        other: 'ಕೊಮೊರಿಯನ್ ಫ್ರಾಂಕ್‍ಗಳು',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'ಉತ್ತರ ಕೊರಿಯನ್ ವೋನ್',
        narrowSymbol: '₩',
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
        'ದಕ್ಷಿಣ ಕೊರಿಯನ್ ವೊನ್',
        symbol: '₩',
        narrowSymbol: '₩',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'ಕುವೈತೀ ದಿನಾರ್',
        one: 'ಕುವೈತೀ ದಿನಾರ್',
        other: 'ಕುವೈತೀ ದಿನಾರ್‌ಗಳು',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'ಕೆಮ್ಯಾನ್‌ ಐಲ್ಯಾಂಡ್‌ನ ಡಾಲರ್‌',
        narrowSymbol: r'$',
        one: 'ಕೆಮ್ಯಾನ್‌ ಐಲ್ಯಾಂಡ್‌ನ ಡಾಲರ್‌',
        other: 'ಕೆಮ್ಯಾನ್‌ ಐಲ್ಯಾಂಡ್‌ನ ಡಾಲರ್‌‌ಗಳು',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'ಕಜಾಕಿಸ್ತಾನಿ ತೆಂಗೆ',
        narrowSymbol: '₸',
        one: 'ಕಜಾಕಿಸ್ತಾನಿ ತೆಂಗೆ',
        other: 'ಕಜಾಕಿಸ್ತಾನಿ ತೆಂಗೆಗಳು',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'ಲೋಟಿಯನ್ ಕಿಪ್',
        narrowSymbol: '₭',
        one: 'ಲೋಟಿಯನ್ ಕಿಪ್',
        other: 'ಲೋಟಿಯನ್ ಕಿಪ್‍ಗಳು',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'ಲೆಬೆನೀಸ್ ಪೌಂಡ್',
        narrowSymbol: 'L£',
        one: 'ಲೆಬೆನೀಸ್ ಪೌಂಡ್',
        other: 'ಲೆಬೆನೀಸ್ ಪೌಂಡ್‍ಗಳು',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'ಶ್ರೀಲಂಕಾದ ರುಪೀ',
        narrowSymbol: 'Rs',
        one: 'ಶ್ರೀಲಂಕಾದ ರುಪೀ',
        other: 'ಶ್ರೀಲಂಕಾದ ರುಪೀಗಳು',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'ಲಿಬೇರಿಯನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಲಿಬೇರಿಯನ್ ಡಾಲರ್',
        other: 'ಲಿಬೇರಿಯನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'ಲೆಸೊತೊ ಲೊತಿ',
        one: 'ಲೆಸೊತೊ ಲೊತಿ',
        other: 'ಲೆಸೊತೊ ಲೊತಿಗಳು',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'ಲಿಥುನಿಯನ್‌ ಲಿತಾಸ್‌',
        narrowSymbol: 'Lt',
        one: 'ಲಿಥುನಿಯನ್‌ ಲಿತಾಸ್‌',
        other: 'ಲಿಥುನಿಯನ್‌ ಲಿತಾಯ್',
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
        'ಲ್ಯಾಟ್ವಿಯನ್ ಲ್ಯಾಟ್ಸ್',
        narrowSymbol: 'Ls',
        one: 'ಲ್ಯಾಟ್ವಿಯನ್ ಲ್ಯಾಟ್ಸ್',
        other: 'ಲ್ಯಾಟ್ವಿಯನ್ ಲ್ಯಾಟಿ',
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
        'ಲಿಬಿಯಾದ ದಿನಾರ್‌',
        one: 'ಲಿಬಿಯಾದ ದಿನಾರ್‌',
        other: 'ಲಿಬಿಯಾದ ದಿನಾರ್‌‍ಗಳು',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'ಮೊರೊಕನ್ ದಿರ್‌ಹಮ್',
        one: 'ಮೊರೊಕನ್ ದಿರ್‌ಹಮ್',
        other: 'ಮೊರೊಕನ್ ದಿರ್‌ಹಮ್‌ಗಳು',
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
        'ಮಲ್ದೋವಾದ ಲೆವೂ',
        one: 'ಮಲ್ದೋವಾದ ಲೆವೂ',
        other: 'ಮಲ್ದೋವಾದ ಲೆಯ್',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'ಮಲಗಾಸಿ ಅರಿಯಾರಿ',
        narrowSymbol: 'Ar',
        one: 'ಮಲಗಾಸಿ ಅರಿಯಾರಿ',
        other: 'ಮಲಗಾಸಿ ಅರಿಯಾರಿಗಳು',
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
        'ಮೆಸಡೋನಿಯನ್ ದಿನಾರ್',
        one: 'ಮೆಸಡೋನಿಯನ್ ದಿನಾರ್',
        other: 'ಮೆಸಡೋನಿಯನ್ ದಿನಾರಿ',
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
        'ಮ್ಯಾನ್ಮಾರ್ ಕ್ಯಾಟ್',
        narrowSymbol: 'K',
        one: 'ಮ್ಯಾನ್ಮಾರ್ ಕ್ಯಾಟ್',
        other: 'ಮ್ಯಾನ್ಮಾರ್ ಕ್ಯಾಟ್‍ಗಳು',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'ಮಂಗೋಲಿಯಾದ ತುಗ್ರಿಕ್‌‌',
        narrowSymbol: '₮',
        one: 'ಮಂಗೋಲಿಯಾದ ತುಗ್ರಿಕ್‌‌',
        other: 'ಮಂಗೋಲಿಯಾದ ತುಗ್ರಿಕ್‌‌‌ಗಳು',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'ಮಕಾನಿಸ್ ಪಟಾಕಾ',
        one: 'ಮಕಾನಿಸ್ ಪಟಾಕಾ',
        other: 'ಮಕಾನಿಸ್ ಪಟಾಕಾಗಳು',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ (1973–2017)',
        one: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ (1973–2017)',
        other: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯಗಳು (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ',
        one: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯ',
        other: 'ಮೌರೀಶಿಯನಿಯನ್ ಒಗಿಯಗಳು',
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
        'ಮಾರಿಷಿಯನ್ ರುಪಿ',
        narrowSymbol: 'Rs',
        one: 'ಮಾರಿಷಿಯನ್ ರುಪಿ',
        other: 'ಮಾರಿಷಿಯನ್ ರುಪಿಗಳು',
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
        'ಮಾಲ್ಡೀವಿಯನ್ ರುಫಿಯಾ',
        one: 'ಮಾಲ್ಡೀವಿಯನ್ ರುಫಿಯಾ',
        other: 'ಮಾಲ್ಡೀವಿಯನ್ ರುಫಿಯಾಗಳು',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'ಮಲಾವಿಯ ಕ್ವಾಚ',
        one: 'ಮಲಾವಿಯ ಕ್ವಾಚ',
        other: 'ಮಲಾವಿಯ ಕ್ವಾಚಗಳು',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'ಮೆಕ್ಸಿಕೊದ ಪೆಸೊ',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'ಮೆಕ್ಸಿಕೊದ ಪೆಸೊ',
        other: 'ಮೆಕ್ಸಿಕೊದ ಪೆಸೊಗಳು',
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
        'ಮಲೇಶಿಯನ್ ರಿಂಗಿಟ್',
        narrowSymbol: 'RM',
        one: 'ಮಲೇಶಿಯನ್ ರಿಂಗಿಟ್',
        other: 'ಮಲೇಶಿಯನ್ ರಿಂಗಿಟ್‌ಗಳು',
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
        'ಮೊಝಾಂಬಿಕನ್ ಮೆಟಿಕಲ್',
        one: 'ಮೊಝಾಂಬಿಕನ್ ಮೆಟಿಕಲ್',
        other: 'ಮೊಝಾಂಬಿಕನ್ ಮೆಟಿಕಲ್‍ಗಳು',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'ನಮೀಬಿಯನ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ನಮೀಬಿಯನ್ ಡಾಲರ್',
        other: 'ನಮೀಬಿಯನ್ ಡಾಲರ್‌‍ಗಳು',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'ನೈಜೀರಿಯಾದ ನೇರಾ',
        narrowSymbol: '₦',
        one: 'ನೈಜೀರಿಯಾದ ನೇರಾ',
        other: 'ನೈಜೀರಿಯಾದ ನೇರಾಗಳು',
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
        'ನಿಕಾರಗ್ವಾದ ಕರ್ದೊಬಾ',
        narrowSymbol: r'C$',
        one: 'ನಿಕಾರಗ್ವಾದ ಕರ್ದೊಬಾ',
        other: 'ನಿಕಾರಗ್ವಾದ ಕರ್ದೊಬಾಗಳು',
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
        'ನಾರ್ವೇಯ ಕ್ರೋನ್',
        narrowSymbol: 'kr',
        one: 'ನಾರ್ವೇಯ ಕ್ರೋನ್',
        other: 'ನಾರ್ವೇಯ ಕ್ರೋನರ್',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'ನೇಪಾಳದ ರುಪೀ',
        narrowSymbol: 'Rs',
        one: 'ನೇಪಾಳದ ರುಪೀ',
        other: 'ನೇಪಾಳದ ರುಪೀಗಳು',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಡಾಲರ್',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಡಾಲರ್',
        other: 'ನ್ಯೂಜಿಲ್ಯಾಂಡ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'ಒಮಾನಿ ರಿಯಲ್',
        one: 'ಒಮಾನಿ ರಿಯಲ್',
        other: 'ಒಮಾನಿ ರಿಯಲ್‍ಗಳು',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'ಪನಾಮಾನಿಯನ್ ಬಲ್ಬೋವಾ',
        one: 'ಪನಾಮಾನಿಯನ್ ಬಲ್ಬೋವಾ',
        other: 'ಪನಾಮಾನಿಯನ್ ಬಲ್ಬೋವಾಗಳು',
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
        'ಪೆರುವಿಯನ್ ಸೊಲ್',
        one: 'ಪೆರುವಿಯನ್ ಸೊಲ್',
        other: 'ಪೆರುವಿಯನ್ ಸೊಲ್‍ಗಳು',
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
        'ಪಪುವಾ ನ್ಯೂ ಗಿನಿಯನ್ ಕಿನಾ',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'ಫಿಲಿಪ್ಪೈನ್ ಪಿಸೊ',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'ಫಿಲಿಪ್ಪೈನ್ ಪಿಸೊ',
        other: 'ಫಿಲಿಪ್ಪೈನ್ ಪಿಸೊಗಳು',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'ಪಾಕಿಸ್ತಾನದ ರುಪೀ',
        narrowSymbol: 'Rs',
        one: 'ಪಾಕಿಸ್ತಾನದ ರುಪೀ',
        other: 'ಪಾಕಿಸ್ತಾನದ ರುಪೀಗಳು',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'ಪೊಲಿಶ್ ಝ್ಲೋಟಿ',
        narrowSymbol: 'zł',
        one: 'ಪೊಲಿಶ್ ಝ್ಲೋಟಿ',
        other: 'ಪೊಲಿಶ್ ಝ್ಲೋಟಿಗಳು',
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
        'ಪೆರುಗ್ವೇಯ ಗ್ವಾರನೀ',
        narrowSymbol: '₲',
        one: 'ಪೆರುಗ್ವೇಯ ಗ್ವಾರನೀ',
        other: 'ಪೆರುಗ್ವೇಯ ಗ್ವಾರನೀಗಳು',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'ಖತಾರಿ ರಿಯಲ್',
        one: 'ಖತಾರಿ ರಿಯಲ್',
        other: 'ಖತಾರಿ ರಿಯಲ್‍ಗಳು',
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
        'ರೊಮೇನಿಯನ್ ಲೆವು',
        narrowSymbol: 'ಲೀ',
        one: 'ರೊಮೇನಿಯನ್ ಲೆವು',
        other: 'ರೊಮೇನಿಯನ್ ಲೆಯ್',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'ಸೆರ್ಬಿಯನ್ ದಿನಾರ್',
        one: 'ಸೆರ್ಬಿಯನ್ ದಿನಾರ್',
        other: 'ಸೆರ್ಬಿಯನ್ ದಿನಾರ್‌ಗಳು',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'ರಶಿಯನ್ ರೂಬಲ್',
        narrowSymbol: '₽',
        one: 'ರಶಿಯನ್ ರೂಬಲ್',
        other: 'ರಶಿಯನ್ ರೂಬಲ್‍ಗಳು',
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
        'ರುವಾಂಡನ್ ಫ್ರಾಂಕ್',
        narrowSymbol: 'RF',
        one: 'ರುವಾಂಡನ್ ಫ್ರಾಂಕ್',
        other: 'ರುವಾಂಡನ್ ಫ್ರಾಂಕ್‍ಗಳು',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'ಸೌದಿ ರಿಯಾಲ್',
        one: 'ಸೌದಿ ರಿಯಾಲ್',
        other: 'ಸೌದಿ ರಿಯಾಲ್‍ಗಳು',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'ಸೊಲೊಮನ್ ದ್ವೀಪಗಳ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಸೊಲೊಮನ್ ದ್ವೀಪಗಳ ಡಾಲರ್',
        other: 'ಸೊಲೊಮನ್ ದ್ವೀಪಗಳ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'ಸೆಚೊಲಿಯೊಸ್ ರುಪಿ',
        one: 'ಸೆಚೊಲಿಯೊಸ್ ರುಪಿ',
        other: 'ಸೆಚೊಲಿಯೊಸ್ ರುಪಿಗಳು',
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
        'ಸುಡಾನೀಸ್ ಪೌಂಡ್',
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
        'ಸ್ವೀಡಿಷ್ ಕ್ರೋನಾ',
        narrowSymbol: 'kr',
        one: 'ಸ್ವೀಡಿಷ್ ಕ್ರೋನಾ',
        other: 'ಸ್ವೀಡಿಷ್ ಕ್ರೋನರ್',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'ಸಿಂಗಾಪುರ್ ಡಾಲರ್‌',
        narrowSymbol: r'$',
        one: 'ಸಿಂಗಾಪುರ್ ಡಾಲರ್‌',
        other: 'ಸಿಂಗಾಪುರ್ ಡಾಲರ್‌‌ಗಳು',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'ಸೇಂಟ್ ಹೆಲೇನಾ ಪೌಂಡ್',
        narrowSymbol: '£',
        one: 'ಸೇಂಟ್ ಹೆಲೇನಾ ಪೌಂಡ್',
        other: 'ಸೇಂಟ್ ಹೆಲೇನಾ ಪೌಂಡ್‌ಗಳು',
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
        'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್',
        one: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್',
        other: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್‌ಗಳು',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್ (1964—2022)',
        one: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್ (1964—2022)',
        other: 'ಸಿಯೆರಾ ಲಿಯೋನಿಯನ್ ಲಿಯೋನ್‌ಗಳು (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'ಸೊಮಾಲಿ ಶಿಲ್ಲಿಂಗ್',
        one: 'ಸೊಮಾಲಿ ಶಿಲ್ಲಿಂಗ್',
        other: 'ಸೊಮಾಲಿ ಶಿಲ್ಲಿಂಗ್‍ಗಳು',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'ಸುರಿನಾಮೀಸ್ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಸುರಿನಾಮೀಸ್ ಡಾಲರ್',
        other: 'ಸುರಿನಾಮೀಸ್ ಡಾಲರ್‌ಗಳು',
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
        'ದಕ್ಷಿಣ ಸೂಡಾನೀಸ್ ಪೌಂಡ್‍',
        narrowSymbol: '£',
        one: 'ದಕ್ಷಿಣ ಸೂಡಾನೀಸ್ ಪೌಂಡ್‍',
        other: 'ದಕ್ಷಿಣ ಸೂಡಾನೀಸ್ ಪೌಂಡ್‍‍ಗಳು',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ (1977–2017)',
        one: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ (1977–2017)',
        other: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾಗಳು (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ',
        narrowSymbol: 'Db',
        one: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾ',
        other: 'ಸಾವೊ ಟೋಮ್ ಮತ್ತು ಪ್ರಿನ್ಸಿಪ್ ದೊಬ್ರಾಗಳು',
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
        'ಸಿರಿಯನ್ ಪೌಂಡ್',
        narrowSymbol: '£',
        one: 'ಸಿರಿಯನ್ ಪೌಂಡ್',
        other: 'ಸಿರಿಯನ್ ಪೌಂಡ್‌ಗಳು',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'ಸ್ವಾಜಿ ಲಿಲಂಗೆನಿ',
        one: 'ಸ್ವಾಜಿ ಲಿಲಂಗೆನಿ',
        other: 'ಸ್ವಾಜಿ ಎಮಲಂಗೆನಿ',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'ಥಾಯ್ ಬಹ್ತ್',
        symbol: '฿',
        narrowSymbol: '฿',
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
        'ತಜಕಿಸ್ತಾನಿ ಸೊಮೋನಿ',
        one: 'ತಜಕಿಸ್ತಾನಿ ಸೊಮೋನಿ',
        other: 'ತಜಕಿಸ್ತಾನಿ ಸೊಮೋನಿಗಳು',
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
        'ಟರ್ಕ್‍ಮೆನಿಸ್ತಾನ್ ಮನಾತ್',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'ಟ್ಯುನೀಷಿಯನ್‌ ದಿನಾರ್',
        one: 'ಟ್ಯುನೀಷಿಯನ್‌ ದಿನಾರ್‌',
        other: 'ಟ್ಯುನೀಷಿಯನ್‌ ದಿನಾರ್‌ಗಳು',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'ಟೊಂಗಾ ಪಾಂಗ',
        narrowSymbol: r'T$',
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
        'ಟರ್ಕಿಶ್ ಲಿರಾ',
        narrowSymbol: '₺',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ ಡಾಲರ್',
        narrowSymbol: r'$',
        one: 'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ ಡಾಲರ್',
        other: 'ಟ್ರಿನಿಡಾಡ್ ಮತ್ತು ಟೊಬಾಗೊ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'ನ್ಯೂ ತೈವಾನ್ ಡಾಲರ್',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'ನ್ಯೂ ತೈವಾನ್ ಡಾಲರ್',
        other: 'ನ್ಯೂ ತೈವಾನ್ ಡಾಲರ್‌ಗಳು',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'ತಾನ್‌ಜೇನಿಯನ್ ಶಿಲ್ಲಿಂಗ್',
        one: 'ತಾನ್‌ಜೇನಿಯನ್ ಶಿಲ್ಲಿಂಗ್',
        other: 'ತಾನ್‌ಜೇನಿಯನ್ ಶಿಲ್ಲಿಂಗ್‍ಗಳು',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'ಉಕ್ರೇನಿಯನ್ ಹ್ರಿವ್ನೀಯ',
        narrowSymbol: '₴',
        one: 'ಉಕ್ರೇನಿಯನ್ ಹ್ರಿವ್ನೀಯ',
        other: 'ಉಕ್ರೇನಿಯನ್ ಹ್ರಿವ್ನೀಯಗಳು',
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
        'ಉಗಾಂಡನ್ ಶಿಲ್ಲಿಂಗ್',
        one: 'ಉಗಾಂಡನ್ ಶಿಲ್ಲಿಂಗ್',
        other: 'ಉಗಾಂಡನ್ ಶಿಲ್ಲಿಂಗ್‍ಗಳು',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'ಅಮೆರಿಕದ ಡಾಲರ್‌',
        symbol: r'$',
        narrowSymbol: r'$',
        one: 'ಅಮೆರಿಕದ ಡಾಲರ್‌',
        other: 'ಅಮೆರಿಕದ ಡಾಲರ್‌‌ಗಳು',
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
        'ಉರುಗ್ವೆಯ ಪೆಸೊ',
        narrowSymbol: r'$',
        one: 'ಉರುಗ್ವೆಯ ಪೆಸೊ',
        other: 'ಉರುಗ್ವೆಯ ಪೆಸೊಗಳು',
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
        'ಉಜ್ಬೇಕಿಸ್ತಾನ್ ಸೊಮ್',
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
        'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್ (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್ (2008–2018)',
        other: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್‌ಗಳು (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್',
        one: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್',
        other: 'ವೆನಿಜುಲಿಯನ್ ಬೊಲಿವರ್‌ಗಳು',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'ವಿಯೆಟ್ನಾಮೀಸ್ ಡಾಂಗ್',
        symbol: '₫',
        narrowSymbol: '₫',
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
        'ವನೂತು ವತು',
        one: 'ವನೂತು ವತು',
        other: 'ವನೂತು ವತುಗಳು',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'ಸಮೋನ್ ತಲಾ',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'ಮಧ್ಯ ಆಫ್ರಿಕನ್ CFA ಫ್ರಾಂಕ್',
        symbol: 'FCFA',
        one: 'ಮಧ್ಯ ಆಫ್ರಿಕನ್ CFA ಫ್ರಾಂಕ್',
        other: 'ಮಧ್ಯ ಆಫ್ರಿಕನ್ CFA ಫ್ರಾಂಕ್‌ಗಳು',
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
        'ಪೂರ್ವ ಕೆರೀಬಿಯನ್ ಡಾಲರ್',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'ಪೂರ್ವ ಕೆರೀಬಿಯನ್ ಡಾಲರ್',
        other: 'ಪೂರ್ವ ಕೆರೀಬಿಯನ್ ಡಾಲರ್‌ಗಳು',
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
        'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾದ CFA ಫ್ರಾಂಕ್',
        symbol: 'F CFA',
        one: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾದ CFA ಫ್ರಾಂಕ್',
        other: 'ಪಶ್ಚಿಮ ಆಫ್ರಿಕಾದ CFA ಫ್ರಾಂಕ್‌ಗಳು',
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
        '[CFP] ಫ್ರಾಂಕ್',
        symbol: 'CFPF',
        one: '[CFP] ಫ್ರಾಂಕ್',
        other: '[CFP] ಫ್ರಾಂಕ್‌ಗಳು',
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
        'ಅಪರಿಚಿತ ಕರೆನ್ಸಿ',
        symbol: '¤',
        one: '(ಅಪರಿಚಿತ ಕರೆನ್ಸಿ ಯುನಿಟ್)',
        other: '(ಅಪರಿಚಿತ ಕರೆನ್ಸಿ)',
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
        'ಯೆಮೆನಿ ರಿಯಲ್',
        one: 'ಯೆಮೆನಿ ರಿಯಲ್',
        other: 'ಯೆಮೆನಿ ರಿಯಲ್‍ಗಳು',
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
        'ದಕ್ಷಿಣ ಆಫ್ರಿಕನ್ ರಾಂಡ್',
        narrowSymbol: 'R',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'ಜಾಂಬಿಯಾ ಕ್ವಾಚ (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'ಜಾಂಬಿಯಾ ಕ್ವಾಚ',
        narrowSymbol: 'ZK',
        one: 'ಜಾಂಬಿಯಾ ಕ್ವಾಚ',
        other: 'ಜಾಂಬಿಯಾ ಕ್ವಾಚಗಳು',
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
