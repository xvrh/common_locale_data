import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'kn';

/// Translations of [CommonLocaleData] for kn
class CommonLocaleDataKn implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataKn();

  static final _dateFields = DateFieldsKn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKn._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsKn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKn._();
  @override
  Territories get territories => _territories;
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
      'ಇಂಟರ್ಲಿಂಗ್',
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
    'lil': Language(
      'lil',
      'ಲಿಲ್ಲೂವೆಟ್',
    ),
    'lkt': Language(
      'lkt',
      'ಲಕೊಟ',
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
    'vi': Language(
      'vi',
      'ವಿಯೆಟ್ನಾಮೀಸ್',
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
          one: '{0} ಆರ್ಕ್ಸ್‌ ಸೆಂ',
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
          one: '{0}ಬ್ರಿಉಯು',
          other: '{0}ಬ್ರಿಉಯು',
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
          one: '{0} ಪ್ರತಿ 100 ಕಿಲೋಮೀಟರ್‌ಗೆ ಕಿಲೋವ್ಯಾಟ್-ಗಂಟೆ',
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
          one: '{0} ಗಿ.ಹ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}ಗಿ.ಹ',
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
          'R⊕',
          one: '{0} ಭೂಮಿಯ ತ್ರಿಜ್ಯ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
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
          one: '{0} ಸ್ಕ್ಯಾಂ.ಮೈ',
          other: '{0} ಸ್ಕ್ಯಾಂ.ಮೈ',
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
          'ಪಾಯಿಂಟ್ಸ್',
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
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ಡಿಎ',
          one: '{0}ಡಿಎ',
          other: '{0} Da',
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
          short: 'ತಿಂಗಳು',
          narrow: 'ತಿಂಗಳು',
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
            one: '{0} ಶುಕ್ರವಾರಗಳ ಹಿಂದೆ',
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
        short: 'ಪೂರ್ವಾಹ್ನ/ಅಪರಾಹ್ನ',
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
      variant: 'ಟರ್ಕಿ',
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
