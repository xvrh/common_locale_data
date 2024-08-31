import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'el-polyton';

/// Translations of [CommonLocaleData]
class CommonLocaleDataElPolyton implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataElPolyton();

  static final _dateFields = DateFieldsElPolyton._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesElPolyton._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsElPolyton._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsElPolyton._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsElPolyton._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesElPolyton._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesElPolyton._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesElPolyton extends Languages {
  LanguagesElPolyton._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Αφάρ',
    ),
    'ab': Language(
      'ab',
      'Αμπχαζικά',
    ),
    'ace': Language(
      'ace',
      'Ατσινιζικά',
    ),
    'ach': Language(
      'ach',
      'Ακολί',
    ),
    'ada': Language(
      'ada',
      'Αντάνγκμε',
    ),
    'ady': Language(
      'ady',
      'Αντιγκέα',
    ),
    'ae': Language(
      'ae',
      'Αβεστάν',
    ),
    'af': Language(
      'af',
      'Αφρικάανς',
    ),
    'afh': Language(
      'afh',
      'Αφριχίλι',
    ),
    'agq': Language(
      'agq',
      'Αγκέμ',
    ),
    'ain': Language(
      'ain',
      'Αϊνού',
    ),
    'ak': Language(
      'ak',
      'Ακάν',
    ),
    'akk': Language(
      'akk',
      'Ακάντιαν',
    ),
    'ale': Language(
      'ale',
      'Αλεούτ',
    ),
    'alt': Language(
      'alt',
      'Νότια Αλτάι',
    ),
    'am': Language(
      'am',
      'Αμχαρικά',
    ),
    'an': Language(
      'an',
      'Αραγονικά',
    ),
    'ang': Language(
      'ang',
      'Παλαιά Αγγλικά',
    ),
    'ann': Language(
      'ann',
      'Ομπόλο',
    ),
    'anp': Language(
      'anp',
      'Ανγκικά',
    ),
    'ar': Language(
      'ar',
      'Ἀραβικά',
    ),
    'ar-001': Language(
      'ar-001',
      'Σύγχρονα Τυπικά Αραβικά',
    ),
    'arc': Language(
      'arc',
      'Ἀραμαϊκά',
    ),
    'arn': Language(
      'arn',
      'Αραουκανικά',
    ),
    'arp': Language(
      'arp',
      'Αραπάχο',
    ),
    'ars': Language(
      'ars',
      'Αραβικά Νάτζντι',
    ),
    'arw': Language(
      'arw',
      'Αραγουάκ',
    ),
    'as': Language(
      'as',
      'Ασαμικά',
    ),
    'asa': Language(
      'asa',
      'Άσου',
    ),
    'ast': Language(
      'ast',
      'Αστουριανά',
    ),
    'atj': Language(
      'atj',
      'Ατικαμέκ',
    ),
    'av': Language(
      'av',
      'Αβαρικά',
    ),
    'awa': Language(
      'awa',
      'Αγουαντί',
    ),
    'ay': Language(
      'ay',
      'Αϊμάρα',
    ),
    'az': Language(
      'az',
      'Αζερμπαϊτζανικά',
      short: 'Αζερικά',
    ),
    'ba': Language(
      'ba',
      'Μπασκίρ',
    ),
    'bal': Language(
      'bal',
      'Μπαλούτσι',
    ),
    'ban': Language(
      'ban',
      'Μπαλινίζ',
    ),
    'bas': Language(
      'bas',
      'Μπάσα',
    ),
    'bax': Language(
      'bax',
      'Μπαμούν',
    ),
    'bbj': Language(
      'bbj',
      'Γκομάλα',
    ),
    'be': Language(
      'be',
      'Λευκορωσικά',
    ),
    'bej': Language(
      'bej',
      'Μπέζα',
    ),
    'bem': Language(
      'bem',
      'Μπέμπα',
    ),
    'bez': Language(
      'bez',
      'Μπένα',
    ),
    'bfd': Language(
      'bfd',
      'Μπαφούτ',
    ),
    'bg': Language(
      'bg',
      'Βουλγαρικά',
    ),
    'bgc': Language(
      'bgc',
      'Χαργιάνβι',
    ),
    'bgn': Language(
      'bgn',
      'Δυτικά Μπαλοχικά',
    ),
    'bho': Language(
      'bho',
      'Μπότζπουρι',
    ),
    'bi': Language(
      'bi',
      'Μπισλάμα',
    ),
    'bik': Language(
      'bik',
      'Μπικόλ',
    ),
    'bin': Language(
      'bin',
      'Μπίνι',
    ),
    'bkm': Language(
      'bkm',
      'Κομ',
    ),
    'bla': Language(
      'bla',
      'Σικσίκα',
    ),
    'bm': Language(
      'bm',
      'Μπαμπάρα',
    ),
    'bn': Language(
      'bn',
      'Βεγγαλικά',
    ),
    'bo': Language(
      'bo',
      'Θιβετιανά',
    ),
    'br': Language(
      'br',
      'Βρετονικά',
    ),
    'bra': Language(
      'bra',
      'Μπρατζ',
    ),
    'brx': Language(
      'brx',
      'Μπόντο',
    ),
    'bs': Language(
      'bs',
      'Βοσνιακά',
    ),
    'bss': Language(
      'bss',
      'Ακόσι',
    ),
    'bua': Language(
      'bua',
      'Μπουριάτ',
    ),
    'bug': Language(
      'bug',
      'Μπουγκίζ',
    ),
    'bum': Language(
      'bum',
      'Μπουλού',
    ),
    'byn': Language(
      'byn',
      'Μπλιν',
    ),
    'byv': Language(
      'byv',
      'Μεντούμπα',
    ),
    'ca': Language(
      'ca',
      'Καταλανικά',
    ),
    'cad': Language(
      'cad',
      'Κάντο',
    ),
    'car': Language(
      'car',
      'Καρίμπ',
    ),
    'cay': Language(
      'cay',
      'Καγιούγκα',
    ),
    'cch': Language(
      'cch',
      'Ατσάμ',
    ),
    'ccp': Language(
      'ccp',
      'Τσάκμα',
    ),
    'ce': Language(
      'ce',
      'Τσετσενικά',
    ),
    'ceb': Language(
      'ceb',
      'Σεμπουάνο',
    ),
    'cgg': Language(
      'cgg',
      'Τσίγκα',
    ),
    'ch': Language(
      'ch',
      'Τσαμόρο',
    ),
    'chb': Language(
      'chb',
      'Τσίμπτσα',
    ),
    'chg': Language(
      'chg',
      'Τσαγκατάι',
    ),
    'chk': Language(
      'chk',
      'Τσουκίζι',
    ),
    'chm': Language(
      'chm',
      'Μάρι',
    ),
    'chn': Language(
      'chn',
      'Ιδιωματικά Σινούκ',
    ),
    'cho': Language(
      'cho',
      'Τσόκτο',
    ),
    'chp': Language(
      'chp',
      'Τσίπιουαν',
    ),
    'chr': Language(
      'chr',
      'Τσερόκι',
    ),
    'chy': Language(
      'chy',
      'Τσεγιέν',
    ),
    'ckb': Language(
      'ckb',
      'Κεντρικά Κουρδικά',
      variant: 'Κουρδικά, Σοράνι',
      menu: 'Κουρδικά, Κεντρικά',
    ),
    'clc': Language(
      'clc',
      'Τσιλκότιν',
    ),
    'co': Language(
      'co',
      'Κορσικανικά',
    ),
    'cop': Language(
      'cop',
      'Κοπτικά',
    ),
    'cr': Language(
      'cr',
      'Κρι',
    ),
    'crg': Language(
      'crg',
      'Μίτσιφ',
    ),
    'crh': Language(
      'crh',
      'Τουρκικά Κριμαίας',
    ),
    'crj': Language(
      'crj',
      'Νοτιοανατολικά Κρι',
    ),
    'crk': Language(
      'crk',
      'Κρι πεδιάδας',
    ),
    'crl': Language(
      'crl',
      'Βορειοανατολικά Κρι',
    ),
    'crm': Language(
      'crm',
      'Μους Κρι',
    ),
    'crr': Language(
      'crr',
      'Καρολίνα Αλγκονκιάν',
    ),
    'crs': Language(
      'crs',
      'Κρεολικά Γαλλικά Σεϋχελλών',
    ),
    'cs': Language(
      'cs',
      'Τσεχικά',
    ),
    'csb': Language(
      'csb',
      'Κασούμπιαν',
    ),
    'csw': Language(
      'csw',
      'Κρι Βάλτου',
    ),
    'cu': Language(
      'cu',
      'Εκκλησιαστικά Σλαβικά',
    ),
    'cv': Language(
      'cv',
      'Τσουβασικά',
    ),
    'cy': Language(
      'cy',
      'Οὐαλικά',
    ),
    'da': Language(
      'da',
      'Δανικά',
    ),
    'dak': Language(
      'dak',
      'Ντακότα',
    ),
    'dar': Language(
      'dar',
      'Ντάργκουα',
    ),
    'dav': Language(
      'dav',
      'Τάιτα',
    ),
    'de': Language(
      'de',
      'Γερμανικά',
    ),
    'de-AT': Language(
      'de-AT',
      'Γερμανικά Αυστρίας',
    ),
    'de-CH': Language(
      'de-CH',
      'Υψηλά Γερμανικά Ελβετίας',
    ),
    'del': Language(
      'del',
      'Ντέλαγουερ',
    ),
    'den': Language(
      'den',
      'Σλαβικά',
    ),
    'dgr': Language(
      'dgr',
      'Ντόγκριμπ',
    ),
    'din': Language(
      'din',
      'Ντίνκα',
    ),
    'dje': Language(
      'dje',
      'Ζάρμα',
    ),
    'doi': Language(
      'doi',
      'Ντόγκρι',
    ),
    'dsb': Language(
      'dsb',
      'Κάτω Σορβικά',
    ),
    'dua': Language(
      'dua',
      'Ντουάλα',
    ),
    'dum': Language(
      'dum',
      'Μέσα Ολλανδικά',
    ),
    'dv': Language(
      'dv',
      'Ντιβέχι',
    ),
    'dyo': Language(
      'dyo',
      'Τζόλα-Φόνι',
    ),
    'dyu': Language(
      'dyu',
      'Ντογιούλα',
    ),
    'dz': Language(
      'dz',
      'Ντζόνγκχα',
    ),
    'dzg': Language(
      'dzg',
      'Νταζάγκα',
    ),
    'ebu': Language(
      'ebu',
      'Έμπου',
    ),
    'ee': Language(
      'ee',
      'Έουε',
    ),
    'efi': Language(
      'efi',
      'Εφίκ',
    ),
    'egy': Language(
      'egy',
      'Αἰγυπτιακὰ (ἀρχαῖα)',
    ),
    'eka': Language(
      'eka',
      'Εκατζούκ',
    ),
    'el': Language(
      'el',
      'Ἑλληνικά',
    ),
    'elx': Language(
      'elx',
      'Ελαμάιτ',
    ),
    'en': Language(
      'en',
      'Ἀγγλικά',
    ),
    'en-AU': Language(
      'en-AU',
      'Αγγλικά Αυστραλίας',
    ),
    'en-CA': Language(
      'en-CA',
      'Αγγλικά Καναδά',
    ),
    'en-GB': Language(
      'en-GB',
      'Αγγλικά Βρετανίας',
      short: 'Αγγλικά ΗΒ',
    ),
    'en-US': Language(
      'en-US',
      'Αγγλικά Αμερικής',
      short: 'Αγγλικά ΗΠΑ',
    ),
    'enm': Language(
      'enm',
      'Μέσα Αγγλικά',
    ),
    'eo': Language(
      'eo',
      'Εσπεράντο',
    ),
    'es': Language(
      'es',
      'Ἱσπανικά',
    ),
    'es-419': Language(
      'es-419',
      'Ισπανικά Λατινικής Αμερικής',
    ),
    'es-ES': Language(
      'es-ES',
      'Ισπανικά Ευρώπης',
    ),
    'es-MX': Language(
      'es-MX',
      'Ισπανικά Μεξικού',
    ),
    'et': Language(
      'et',
      'Ἐσθονικά',
    ),
    'eu': Language(
      'eu',
      'Βασκικά',
    ),
    'ewo': Language(
      'ewo',
      'Εγουόντο',
    ),
    'fa': Language(
      'fa',
      'Περσικά',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Νταρί',
    ),
    'fan': Language(
      'fan',
      'Φανγκ',
    ),
    'fat': Language(
      'fat',
      'Φάντι',
    ),
    'ff': Language(
      'ff',
      'Φουλά',
    ),
    'fi': Language(
      'fi',
      'Φινλανδικά',
    ),
    'fil': Language(
      'fil',
      'Φιλιππινικά',
    ),
    'fj': Language(
      'fj',
      'Φίτζι',
    ),
    'fo': Language(
      'fo',
      'Φεροϊκά',
    ),
    'fon': Language(
      'fon',
      'Φον',
    ),
    'fr': Language(
      'fr',
      'Γαλλικά',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Γαλλικά Καναδά',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Γαλλικά Ελβετίας',
    ),
    'frc': Language(
      'frc',
      'Γαλλικά (Λουιζιάνα)',
    ),
    'frm': Language(
      'frm',
      'Μέσα Γαλλικά',
    ),
    'fro': Language(
      'fro',
      'Παλαιά Γαλλικά',
    ),
    'frr': Language(
      'frr',
      'Βόρεια Φριζιανά',
    ),
    'frs': Language(
      'frs',
      'Ανατολικά Φριζιανά',
    ),
    'fur': Language(
      'fur',
      'Φριουλανικά',
    ),
    'fy': Language(
      'fy',
      'Δυτικά Φριζικά',
    ),
    'ga': Language(
      'ga',
      'Ἰρλανδικά',
    ),
    'gaa': Language(
      'gaa',
      'Γκα',
    ),
    'gag': Language(
      'gag',
      'Γκαγκάουζ',
    ),
    'gay': Language(
      'gay',
      'Γκάγιο',
    ),
    'gba': Language(
      'gba',
      'Γκμπάγια',
    ),
    'gd': Language(
      'gd',
      'Σκωτικὰ κελτικά',
    ),
    'gez': Language(
      'gez',
      'Γκιζ',
    ),
    'gil': Language(
      'gil',
      'Γκιλμπερτίζ',
    ),
    'gl': Language(
      'gl',
      'Γαλικιανά',
    ),
    'gmh': Language(
      'gmh',
      'Μέσα Άνω Γερμανικά',
    ),
    'gn': Language(
      'gn',
      'Γκουαρανί',
    ),
    'goh': Language(
      'goh',
      'Παλαιά Άνω Γερμανικά',
    ),
    'gon': Language(
      'gon',
      'Γκόντι',
    ),
    'gor': Language(
      'gor',
      'Γκοροντάλο',
    ),
    'got': Language(
      'got',
      'Γοτθικά',
    ),
    'grb': Language(
      'grb',
      'Γκρίμπο',
    ),
    'grc': Language(
      'grc',
      'Ἀρχαῖα Ἑλληνικά',
    ),
    'gsw': Language(
      'gsw',
      'Γερμανικά Ελβετίας',
    ),
    'gu': Language(
      'gu',
      'Γκουτζαρατικά',
    ),
    'guz': Language(
      'guz',
      'Γκούσι',
    ),
    'gv': Language(
      'gv',
      'Μανξ',
    ),
    'gwi': Language(
      'gwi',
      'Γκουίτσιν',
    ),
    'ha': Language(
      'ha',
      'Χάουσα',
    ),
    'hai': Language(
      'hai',
      'Χάιντα',
    ),
    'haw': Language(
      'haw',
      'Χαβαϊκά',
    ),
    'hax': Language(
      'hax',
      'Βόρεια Χάιντα',
    ),
    'he': Language(
      'he',
      'Ἑβραϊκά',
    ),
    'hi': Language(
      'hi',
      'Χίντι',
    ),
    'hil': Language(
      'hil',
      'Χιλιγκαϊνόν',
    ),
    'hit': Language(
      'hit',
      'Χιτίτε',
    ),
    'hmn': Language(
      'hmn',
      'Χμονγκ',
    ),
    'ho': Language(
      'ho',
      'Χίρι Μότου',
    ),
    'hr': Language(
      'hr',
      'Κροατικά',
    ),
    'hsb': Language(
      'hsb',
      'Άνω Σορβικά',
    ),
    'ht': Language(
      'ht',
      'Αϊτιανά',
    ),
    'hu': Language(
      'hu',
      'Οὑγγρικά',
    ),
    'hup': Language(
      'hup',
      'Χούπα',
    ),
    'hur': Language(
      'hur',
      'Χαλκομελέμ',
    ),
    'hy': Language(
      'hy',
      'Ἀρμενικά',
    ),
    'hz': Language(
      'hz',
      'Χερέρο',
    ),
    'ia': Language(
      'ia',
      'Ιντερλίνγκουα',
    ),
    'iba': Language(
      'iba',
      'Ιμπάν',
    ),
    'ibb': Language(
      'ibb',
      'Ιμπίμπιο',
    ),
    'id': Language(
      'id',
      'Ἰνδονησιακά',
    ),
    'ie': Language(
      'ie',
      'Ιντερλίνγκουε',
    ),
    'ig': Language(
      'ig',
      'Ίγκμπο',
    ),
    'ii': Language(
      'ii',
      'Σίτσουαν Γι',
    ),
    'ik': Language(
      'ik',
      'Ινουπιάκ',
    ),
    'ikt': Language(
      'ikt',
      'Ινουκτιτούτ Δυτικού Καναδά',
    ),
    'ilo': Language(
      'ilo',
      'Ιλόκο',
    ),
    'inh': Language(
      'inh',
      'Ινγκούς',
    ),
    'io': Language(
      'io',
      'Ίντο',
    ),
    'is': Language(
      'is',
      'Ἰσλανδικά',
    ),
    'it': Language(
      'it',
      'Ἰταλικά',
    ),
    'iu': Language(
      'iu',
      'Ινούκτιτουτ',
    ),
    'ja': Language(
      'ja',
      'Ἰαπωνικά',
    ),
    'jbo': Language(
      'jbo',
      'Λόζμπαν',
    ),
    'jgo': Language(
      'jgo',
      'Νγκόμπα',
    ),
    'jmc': Language(
      'jmc',
      'Ματσάμε',
    ),
    'jpr': Language(
      'jpr',
      'Ιουδαϊκά-Περσικά',
    ),
    'jrb': Language(
      'jrb',
      'Ιουδαϊκά-Αραβικά',
    ),
    'jv': Language(
      'jv',
      'Ιαβανικά',
    ),
    'ka': Language(
      'ka',
      'Γεωργιανά',
    ),
    'kaa': Language(
      'kaa',
      'Κάρα-Καλπάκ',
    ),
    'kab': Language(
      'kab',
      'Καμπίλε',
    ),
    'kac': Language(
      'kac',
      'Κατσίν',
    ),
    'kaj': Language(
      'kaj',
      'Τζου',
    ),
    'kam': Language(
      'kam',
      'Κάμπα',
    ),
    'kaw': Language(
      'kaw',
      'Κάουι',
    ),
    'kbd': Language(
      'kbd',
      'Καμπαρντιανά',
    ),
    'kbl': Language(
      'kbl',
      'Κανέμπου',
    ),
    'kcg': Language(
      'kcg',
      'Τιάπ',
    ),
    'kde': Language(
      'kde',
      'Μακόντε',
    ),
    'kea': Language(
      'kea',
      'Γλώσσα του Πράσινου Ακρωτηρίου',
    ),
    'kfo': Language(
      'kfo',
      'Κόρο',
    ),
    'kg': Language(
      'kg',
      'Κονγκό',
    ),
    'kgp': Language(
      'kgp',
      'Κάινγκανγκ',
    ),
    'kha': Language(
      'kha',
      'Κάσι',
    ),
    'kho': Language(
      'kho',
      'Κοτανικά',
    ),
    'khq': Language(
      'khq',
      'Κόιρα Τσίνι',
    ),
    'ki': Language(
      'ki',
      'Κικούγιου',
    ),
    'kj': Language(
      'kj',
      'Κουανιάμα',
    ),
    'kk': Language(
      'kk',
      'Καζακικά',
    ),
    'kkj': Language(
      'kkj',
      'Κάκο',
    ),
    'kl': Language(
      'kl',
      'Καλαάλισουτ',
    ),
    'kln': Language(
      'kln',
      'Καλεντζίν',
    ),
    'km': Language(
      'km',
      'Χμερ',
    ),
    'kmb': Language(
      'kmb',
      'Κιμπούντου',
    ),
    'kn': Language(
      'kn',
      'Κανάντα',
    ),
    'ko': Language(
      'ko',
      'Κορεατικά',
    ),
    'koi': Language(
      'koi',
      'Κόμι-Περμιάκ',
    ),
    'kok': Language(
      'kok',
      'Κονκανικά',
    ),
    'kos': Language(
      'kos',
      'Κοσραενικά',
    ),
    'kpe': Language(
      'kpe',
      'Κπέλε',
    ),
    'kr': Language(
      'kr',
      'Κανούρι',
    ),
    'krc': Language(
      'krc',
      'Καρατσάι-Μπαλκάρ',
    ),
    'krl': Language(
      'krl',
      'Καρελικά',
    ),
    'kru': Language(
      'kru',
      'Κουρούχ',
    ),
    'ks': Language(
      'ks',
      'Κασμιρικά',
    ),
    'ksb': Language(
      'ksb',
      'Σαμπάλα',
    ),
    'ksf': Language(
      'ksf',
      'Μπάφια',
    ),
    'ksh': Language(
      'ksh',
      'Κολωνικά',
    ),
    'ku': Language(
      'ku',
      'Κουρδικά',
    ),
    'kum': Language(
      'kum',
      'Κουμγιούκ',
    ),
    'kut': Language(
      'kut',
      'Κουτενάι',
    ),
    'kv': Language(
      'kv',
      'Κόμι',
    ),
    'kw': Language(
      'kw',
      'Κορνουαλικά',
    ),
    'kwk': Language(
      'kwk',
      'Κουακουάλα',
    ),
    'ky': Language(
      'ky',
      'Κιργιζικά',
    ),
    'la': Language(
      'la',
      'Λατινικά',
    ),
    'lad': Language(
      'lad',
      'Λαδίνο',
    ),
    'lag': Language(
      'lag',
      'Λάνγκι',
    ),
    'lah': Language(
      'lah',
      'Λάχδα',
    ),
    'lam': Language(
      'lam',
      'Λάμπα',
    ),
    'lb': Language(
      'lb',
      'Λουξεμβουργιανά',
    ),
    'lez': Language(
      'lez',
      'Λεζγκικά',
    ),
    'lg': Language(
      'lg',
      'Γκάντα',
    ),
    'li': Language(
      'li',
      'Λιμβουργιανά',
    ),
    'lil': Language(
      'lil',
      'Λιλουέτ',
    ),
    'lkt': Language(
      'lkt',
      'Λακότα',
    ),
    'ln': Language(
      'ln',
      'Λινγκάλα',
    ),
    'lo': Language(
      'lo',
      'Λαοτινά',
    ),
    'lol': Language(
      'lol',
      'Μόνγκο',
    ),
    'lou': Language(
      'lou',
      'Κρεολικά (Λουιζιάνα)',
    ),
    'loz': Language(
      'loz',
      'Λόζι',
    ),
    'lrc': Language(
      'lrc',
      'Βόρεια Λούρι',
    ),
    'lsm': Language(
      'lsm',
      'Σαάμια',
    ),
    'lt': Language(
      'lt',
      'Λιθουανικά',
    ),
    'lu': Language(
      'lu',
      'Λούμπα-Κατάνγκα',
    ),
    'lua': Language(
      'lua',
      'Λούμπα-Λουλούα',
    ),
    'lui': Language(
      'lui',
      'Λουισένο',
    ),
    'lun': Language(
      'lun',
      'Λούντα',
    ),
    'luo': Language(
      'luo',
      'Λούο',
    ),
    'lus': Language(
      'lus',
      'Μίζο',
    ),
    'luy': Language(
      'luy',
      'Λούχια',
    ),
    'lv': Language(
      'lv',
      'Λετονικά',
    ),
    'mad': Language(
      'mad',
      'Μαντουρίζ',
    ),
    'maf': Language(
      'maf',
      'Μάφα',
    ),
    'mag': Language(
      'mag',
      'Μαγκάχι',
    ),
    'mai': Language(
      'mai',
      'Μαϊτχίλι',
    ),
    'mak': Language(
      'mak',
      'Μακασάρ',
    ),
    'man': Language(
      'man',
      'Μαντίνγκο',
    ),
    'mas': Language(
      'mas',
      'Μασάι',
    ),
    'mde': Language(
      'mde',
      'Μάμπα',
    ),
    'mdf': Language(
      'mdf',
      'Μόκσα',
    ),
    'mdr': Language(
      'mdr',
      'Μανδάρ',
    ),
    'men': Language(
      'men',
      'Μέντε',
    ),
    'mer': Language(
      'mer',
      'Μέρου',
    ),
    'mfe': Language(
      'mfe',
      'Μορισιέν',
    ),
    'mg': Language(
      'mg',
      'Μαλγασικά',
    ),
    'mga': Language(
      'mga',
      'Μέσα Ιρλανδικά',
    ),
    'mgh': Language(
      'mgh',
      'Μακούβα-Μέτο',
    ),
    'mgo': Language(
      'mgo',
      'Μέτα',
    ),
    'mh': Language(
      'mh',
      'Μαρσαλέζικα',
    ),
    'mi': Language(
      'mi',
      'Μαορί',
    ),
    'mic': Language(
      'mic',
      'Μικμάκ',
    ),
    'min': Language(
      'min',
      'Μινανγκαμπάου',
    ),
    'mk': Language(
      'mk',
      'Σλαβομακεδονικά',
    ),
    'ml': Language(
      'ml',
      'Μαλαγιαλαμικά',
    ),
    'mn': Language(
      'mn',
      'Μογγολικά',
    ),
    'mnc': Language(
      'mnc',
      'Μαντσού',
    ),
    'mni': Language(
      'mni',
      'Μανιπούρι',
    ),
    'moe': Language(
      'moe',
      'Ινου-αϊμούν',
    ),
    'moh': Language(
      'moh',
      'Μοχόκ',
    ),
    'mos': Language(
      'mos',
      'Μόσι',
    ),
    'mr': Language(
      'mr',
      'Μαραθικά',
    ),
    'ms': Language(
      'ms',
      'Μαλαισιανά',
    ),
    'mt': Language(
      'mt',
      'Μαλτεζικά',
    ),
    'mua': Language(
      'mua',
      'Μουντάνγκ',
    ),
    'mul': Language(
      'mul',
      'Πολλαπλές γλῶσσες',
    ),
    'mus': Language(
      'mus',
      'Κρικ',
    ),
    'mwl': Language(
      'mwl',
      'Μιραντεζικά',
    ),
    'mwr': Language(
      'mwr',
      'Μαργουάρι',
    ),
    'my': Language(
      'my',
      'Βιρμανικά',
    ),
    'mye': Language(
      'mye',
      'Μιένε',
    ),
    'myv': Language(
      'myv',
      'Έρζια',
    ),
    'mzn': Language(
      'mzn',
      'Μαζαντεράνι',
    ),
    'na': Language(
      'na',
      'Ναούρου',
    ),
    'nap': Language(
      'nap',
      'Ναπολιτανικά',
    ),
    'naq': Language(
      'naq',
      'Νάμα',
    ),
    'nb': Language(
      'nb',
      'Νορβηγικά Μποκμάλ',
    ),
    'nd': Language(
      'nd',
      'Βόρεια Ντεμπέλε',
    ),
    'nds': Language(
      'nds',
      'Κάτω Γερμανικά',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Κάτω Γερμανικά Ολλανδίας',
    ),
    'ne': Language(
      'ne',
      'Νεπαλικά',
    ),
    'new': Language(
      'new',
      'Νεγουάρι',
    ),
    'ng': Language(
      'ng',
      'Ντόνγκα',
    ),
    'nia': Language(
      'nia',
      'Νίας',
    ),
    'niu': Language(
      'niu',
      'Νιούε',
    ),
    'nl': Language(
      'nl',
      'Ὁλλανδικά',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Φλαμανδικά',
    ),
    'nmg': Language(
      'nmg',
      'Κβάσιο',
    ),
    'nn': Language(
      'nn',
      'Νορβηγικά Νινόρσκ',
    ),
    'nnh': Language(
      'nnh',
      'Νγκιεμπούν',
    ),
    'no': Language(
      'no',
      'Νορβηγικά',
    ),
    'nog': Language(
      'nog',
      'Νογκάι',
    ),
    'non': Language(
      'non',
      'Παλαιά Νορβηγικά',
    ),
    'nqo': Language(
      'nqo',
      'Ν’Κο',
    ),
    'nr': Language(
      'nr',
      'Νότια Ντεμπέλε',
    ),
    'nso': Language(
      'nso',
      'Βόρεια Σόθο',
    ),
    'nus': Language(
      'nus',
      'Νούερ',
    ),
    'nv': Language(
      'nv',
      'Νάβαχο',
    ),
    'nwc': Language(
      'nwc',
      'Κλασικά Νεουάρι',
    ),
    'ny': Language(
      'ny',
      'Νιάντζα',
    ),
    'nym': Language(
      'nym',
      'Νιαμγουέζι',
    ),
    'nyn': Language(
      'nyn',
      'Νιανκόλε',
    ),
    'nyo': Language(
      'nyo',
      'Νιόρο',
    ),
    'nzi': Language(
      'nzi',
      'Νζίμα',
    ),
    'oc': Language(
      'oc',
      'Οξιτανικά',
    ),
    'oj': Language(
      'oj',
      'Οζιβίγουα',
    ),
    'ojb': Language(
      'ojb',
      'Βορειοδυτικά Οζιβίγουα',
    ),
    'ojc': Language(
      'ojc',
      'Κεντρικά Οτζίμπουα',
    ),
    'ojs': Language(
      'ojs',
      'Ότζι-Κρι',
    ),
    'ojw': Language(
      'ojw',
      'Δυτικά Οζιβίγουα',
    ),
    'oka': Language(
      'oka',
      'Οκανάγκαν',
    ),
    'om': Language(
      'om',
      'Ορόμο',
    ),
    'or': Language(
      'or',
      'Όντια',
    ),
    'os': Language(
      'os',
      'Οσετικά',
    ),
    'osa': Language(
      'osa',
      'Οσάζ',
    ),
    'ota': Language(
      'ota',
      'Τουρκικά, ὀθωμανικὰ',
    ),
    'pa': Language(
      'pa',
      'Παντζαπικά',
    ),
    'pag': Language(
      'pag',
      'Πανγκασινάν',
    ),
    'pal': Language(
      'pal',
      'Παχλάβι',
    ),
    'pam': Language(
      'pam',
      'Παμπάνγκα',
    ),
    'pap': Language(
      'pap',
      'Παπιαμέντο',
    ),
    'pau': Language(
      'pau',
      'Παλάουαν',
    ),
    'pcm': Language(
      'pcm',
      'Πίτζιν Νιγηρίας',
    ),
    'peo': Language(
      'peo',
      'Ἀρχαῖα περσικὰ',
    ),
    'phn': Language(
      'phn',
      'Φοινικικά',
    ),
    'pi': Language(
      'pi',
      'Πάλι',
    ),
    'pis': Language(
      'pis',
      'Πιτζίν',
    ),
    'pl': Language(
      'pl',
      'Πολωνικά',
    ),
    'pon': Language(
      'pon',
      'Πομπηικά',
    ),
    'pqm': Language(
      'pqm',
      'Μαλισιτ-Πασσαμακουόντ',
    ),
    'prg': Language(
      'prg',
      'Πρωσικά',
    ),
    'pro': Language(
      'pro',
      'Παλαιά Προβανσάλ',
    ),
    'ps': Language(
      'ps',
      'Πάστο',
    ),
    'pt': Language(
      'pt',
      'Πορτογαλικά',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Πορτογαλικά Βραζιλίας',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Πορτογαλικά Ευρώπης',
    ),
    'qu': Language(
      'qu',
      'Κέτσουα',
    ),
    'quc': Language(
      'quc',
      'Κιτσέ',
    ),
    'raj': Language(
      'raj',
      'Ραζασθάνι',
    ),
    'rap': Language(
      'rap',
      'Ραπανούι',
    ),
    'rar': Language(
      'rar',
      'Ραροτονγκάν',
    ),
    'rhg': Language(
      'rhg',
      'Ροχίνγκια',
    ),
    'rm': Language(
      'rm',
      'Ρομανικά',
    ),
    'rn': Language(
      'rn',
      'Ρούντι',
    ),
    'ro': Language(
      'ro',
      'Ρουμανικά',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Μολδαβικά',
    ),
    'rof': Language(
      'rof',
      'Ρόμπο',
    ),
    'rom': Language(
      'rom',
      'Ρομανί',
    ),
    'ru': Language(
      'ru',
      'Ρωσικά',
    ),
    'rup': Language(
      'rup',
      'Αρομανικά',
    ),
    'rw': Language(
      'rw',
      'Κινιαρουάντα',
    ),
    'rwk': Language(
      'rwk',
      'Ρουά',
    ),
    'sa': Language(
      'sa',
      'Σανσκριτικά',
    ),
    'sad': Language(
      'sad',
      'Σαντάγουε',
    ),
    'sah': Language(
      'sah',
      'Σαχά',
    ),
    'sam': Language(
      'sam',
      'Σαμαρίτικα Αραμαϊκά',
    ),
    'saq': Language(
      'saq',
      'Σαμπούρου',
    ),
    'sas': Language(
      'sas',
      'Σασάκ',
    ),
    'sat': Language(
      'sat',
      'Σαντάλι',
    ),
    'sba': Language(
      'sba',
      'Νγκαμπέι',
    ),
    'sbp': Language(
      'sbp',
      'Σάνγκου',
    ),
    'sc': Language(
      'sc',
      'Σαρδηνιακά',
    ),
    'scn': Language(
      'scn',
      'Σικελικά',
    ),
    'sco': Language(
      'sco',
      'Σκωτικά',
    ),
    'sd': Language(
      'sd',
      'Σίντι',
    ),
    'sdh': Language(
      'sdh',
      'Νότια Κουρδικά',
    ),
    'se': Language(
      'se',
      'Βόρεια Σάμι',
    ),
    'see': Language(
      'see',
      'Σένεκα',
    ),
    'seh': Language(
      'seh',
      'Σένα',
    ),
    'sel': Language(
      'sel',
      'Σελκούπ',
    ),
    'ses': Language(
      'ses',
      'Κοϊραμπόρο Σένι',
    ),
    'sg': Language(
      'sg',
      'Σάνγκο',
    ),
    'sga': Language(
      'sga',
      'Παλαιά Ιρλανδικά',
    ),
    'sh': Language(
      'sh',
      'Σερβοκροατικά',
    ),
    'shi': Language(
      'shi',
      'Τασελχίτ',
    ),
    'shn': Language(
      'shn',
      'Σαν',
    ),
    'shu': Language(
      'shu',
      'Αραβικά του Τσαντ',
    ),
    'si': Language(
      'si',
      'Σινχαλεζικά',
    ),
    'sid': Language(
      'sid',
      'Σιντάμο',
    ),
    'sk': Language(
      'sk',
      'Σλοβακικά',
    ),
    'sl': Language(
      'sl',
      'Σλοβενικά',
    ),
    'slh': Language(
      'slh',
      'Νότια Λάσουτσιντ',
    ),
    'sm': Language(
      'sm',
      'Σαμοανά',
    ),
    'sma': Language(
      'sma',
      'Νότια Σάμι',
    ),
    'smj': Language(
      'smj',
      'Λούλε Σάμι',
    ),
    'smn': Language(
      'smn',
      'Ινάρι Σάμι',
    ),
    'sms': Language(
      'sms',
      'Σκολτ Σάμι',
    ),
    'sn': Language(
      'sn',
      'Σόνα',
    ),
    'snk': Language(
      'snk',
      'Σονίνκε',
    ),
    'so': Language(
      'so',
      'Σομαλικά',
    ),
    'sog': Language(
      'sog',
      'Σογκντιέν',
    ),
    'sq': Language(
      'sq',
      'Ἀλβανικά',
    ),
    'sr': Language(
      'sr',
      'Σερβικά',
    ),
    'srn': Language(
      'srn',
      'Σρανάν Τόνγκο',
    ),
    'srr': Language(
      'srr',
      'Σερέρ',
    ),
    'ss': Language(
      'ss',
      'Σουάτι',
    ),
    'ssy': Language(
      'ssy',
      'Σάχο',
    ),
    'st': Language(
      'st',
      'Νότια Σόθο',
    ),
    'str': Language(
      'str',
      'Στρέιτς Σαλίς',
    ),
    'su': Language(
      'su',
      'Σουνδανικά',
    ),
    'suk': Language(
      'suk',
      'Σουκούμα',
    ),
    'sus': Language(
      'sus',
      'Σούσου',
    ),
    'sux': Language(
      'sux',
      'Σουμερικά',
    ),
    'sv': Language(
      'sv',
      'Σουηδικά',
    ),
    'sw': Language(
      'sw',
      'Σουαχίλι',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Κονγκό Σουαχίλι',
    ),
    'swb': Language(
      'swb',
      'Κομοριανά',
    ),
    'syc': Language(
      'syc',
      'Κλασικά Συριακά',
    ),
    'syr': Language(
      'syr',
      'Συριακά',
    ),
    'ta': Language(
      'ta',
      'Ταμιλικά',
    ),
    'tce': Language(
      'tce',
      'Νότια Τουτσόνε',
    ),
    'te': Language(
      'te',
      'Τελούγκου',
    ),
    'tem': Language(
      'tem',
      'Τίμνε',
    ),
    'teo': Language(
      'teo',
      'Τέσο',
    ),
    'ter': Language(
      'ter',
      'Τερένο',
    ),
    'tet': Language(
      'tet',
      'Τέτουμ',
    ),
    'tg': Language(
      'tg',
      'Τατζικικά',
    ),
    'tgx': Language(
      'tgx',
      'Τατζίς',
    ),
    'th': Language(
      'th',
      'Ταϊλανδικά',
    ),
    'tht': Language(
      'tht',
      'Ταλτάν',
    ),
    'ti': Language(
      'ti',
      'Τιγκρινικά',
    ),
    'tig': Language(
      'tig',
      'Τίγκρε',
    ),
    'tiv': Language(
      'tiv',
      'Τιβ',
    ),
    'tk': Language(
      'tk',
      'Τουρκμενικά',
    ),
    'tkl': Language(
      'tkl',
      'Τοκελάου',
    ),
    'tl': Language(
      'tl',
      'Τάγκαλογκ',
    ),
    'tlh': Language(
      'tlh',
      'Κλίνγκον',
    ),
    'tli': Language(
      'tli',
      'Τλίνγκιτ',
    ),
    'tmh': Language(
      'tmh',
      'Ταμασέκ',
    ),
    'tn': Language(
      'tn',
      'Τσουάνα',
    ),
    'to': Language(
      'to',
      'Τονγκανικά',
    ),
    'tog': Language(
      'tog',
      'Νιάσα Τόνγκα',
    ),
    'tok': Language(
      'tok',
      'Τόκι Πόνα',
    ),
    'tpi': Language(
      'tpi',
      'Τοκ Πισίν',
    ),
    'tr': Language(
      'tr',
      'Τουρκικά',
    ),
    'trv': Language(
      'trv',
      'Ταρόκο',
    ),
    'ts': Language(
      'ts',
      'Τσόνγκα',
    ),
    'tsi': Language(
      'tsi',
      'Τσίμσιαν',
    ),
    'tt': Language(
      'tt',
      'Ταταρικά',
    ),
    'ttm': Language(
      'ttm',
      'Βόρεια Τουτσόνε',
    ),
    'tum': Language(
      'tum',
      'Τουμπούκα',
    ),
    'tvl': Language(
      'tvl',
      'Τουβαλού',
    ),
    'tw': Language(
      'tw',
      'Τούι',
    ),
    'twq': Language(
      'twq',
      'Τασαβάκ',
    ),
    'ty': Language(
      'ty',
      'Ταϊτιανά',
    ),
    'tyv': Language(
      'tyv',
      'Τουβινικά',
    ),
    'tzm': Language(
      'tzm',
      'Ταμαζίτ Κεντρικού Μαρόκο',
    ),
    'udm': Language(
      'udm',
      'Ουντμούρτ',
    ),
    'ug': Language(
      'ug',
      'Ουιγουρικά',
      variant: 'Ουιγούρ',
    ),
    'uga': Language(
      'uga',
      'Ουγκαριτικά',
    ),
    'uk': Language(
      'uk',
      'Οὐκρανικά',
    ),
    'umb': Language(
      'umb',
      'Ουμπούντου',
    ),
    'und': Language(
      'und',
      'Άγνωστη γλώσσα',
    ),
    'ur': Language(
      'ur',
      'Ούρντου',
    ),
    'uz': Language(
      'uz',
      'Ουζμπεκικά',
    ),
    'vai': Language(
      'vai',
      'Βάι',
    ),
    've': Language(
      've',
      'Βέντα',
    ),
    'vi': Language(
      'vi',
      'Βιετναμικά',
    ),
    'vo': Language(
      'vo',
      'Βολαπιούκ',
    ),
    'vot': Language(
      'vot',
      'Βότικ',
    ),
    'vun': Language(
      'vun',
      'Βούντζο',
    ),
    'wa': Language(
      'wa',
      'Βαλλωνικά',
    ),
    'wae': Language(
      'wae',
      'Βάλσερ',
    ),
    'wal': Language(
      'wal',
      'Γουολάιτα',
    ),
    'war': Language(
      'war',
      'Γουάραϊ',
    ),
    'was': Language(
      'was',
      'Γουασό',
    ),
    'wbp': Language(
      'wbp',
      'Γουαρλπίρι',
    ),
    'wo': Language(
      'wo',
      'Γουόλοφ',
    ),
    'wuu': Language(
      'wuu',
      'Κινεζικά Γου',
    ),
    'xal': Language(
      'xal',
      'Καλμίκ',
    ),
    'xh': Language(
      'xh',
      'Κόσα',
    ),
    'xog': Language(
      'xog',
      'Σόγκα',
    ),
    'yao': Language(
      'yao',
      'Γιάο',
    ),
    'yap': Language(
      'yap',
      'Γιαπίζ',
    ),
    'yav': Language(
      'yav',
      'Γιανγκμπέν',
    ),
    'ybb': Language(
      'ybb',
      'Γιέμπα',
    ),
    'yi': Language(
      'yi',
      'Ἰουδαϊκά',
    ),
    'yo': Language(
      'yo',
      'Γιορούμπα',
    ),
    'yrl': Language(
      'yrl',
      'Νινγκατού',
    ),
    'yue': Language(
      'yue',
      'Καντονέζικα',
      menu: 'Κινεζικά, Καντονέζικα',
    ),
    'za': Language(
      'za',
      'Ζουάνγκ',
    ),
    'zap': Language(
      'zap',
      'Ζάποτεκ',
    ),
    'zbl': Language(
      'zbl',
      'Σύμβολα Bliss',
    ),
    'zen': Language(
      'zen',
      'Ζενάγκα',
    ),
    'zgh': Language(
      'zgh',
      'Τυπικά Ταμαζίτ Μαρόκου',
    ),
    'zh': Language(
      'zh',
      'Κινεζικά',
      menu: 'Κινεζικά, Μανδαρινικά',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Απλοποιημένα Κινεζικά',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Παραδοσιακά Κινεζικά',
    ),
    'zu': Language(
      'zu',
      'Ζουλού',
    ),
    'zun': Language(
      'zun',
      'Ζούνι',
    ),
    'zxx': Language(
      'zxx',
      'Χωρίς γλωσσολογικό περιεχόμενο',
    ),
    'zza': Language(
      'zza',
      'Ζάζα',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsElPolyton extends Scripts {
  ScriptsElPolyton._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Άντλαμ',
    ),
    'Arab': Script(
      'Arab',
      'Ἀραβικό',
      variant: 'Περσικό-Αραβικό',
    ),
    'Aran': Script(
      'Aran',
      'Νασταλίκ',
    ),
    'Armi': Script(
      'Armi',
      'Αυτοκρατορικό Αραμαϊκό',
    ),
    'Armn': Script(
      'Armn',
      'Ἀρμενικό',
    ),
    'Avst': Script(
      'Avst',
      'Αβεστάν',
    ),
    'Bali': Script(
      'Bali',
      'Μπαλινίζ',
    ),
    'Batk': Script(
      'Batk',
      'Μπατάκ',
    ),
    'Beng': Script(
      'Beng',
      'Μπενγκάλι',
    ),
    'Blis': Script(
      'Blis',
      'Σύμβολα Bliss',
    ),
    'Bopo': Script(
      'Bopo',
      'Μποπομόφο',
    ),
    'Brah': Script(
      'Brah',
      'Μπραχμί',
    ),
    'Brai': Script(
      'Brai',
      'Μπράιγ',
    ),
    'Bugi': Script(
      'Bugi',
      'Μπούγκις',
    ),
    'Buhd': Script(
      'Buhd',
      'Μπουχίντ',
    ),
    'Cakm': Script(
      'Cakm',
      'Τσάκμα',
    ),
    'Cans': Script(
      'Cans',
      'Ενοποιημένοι Καναδεζικοί Συλλαβισμοί Ιθαγενών',
    ),
    'Cari': Script(
      'Cari',
      'Καριάν',
    ),
    'Cham': Script(
      'Cham',
      'Τσαμ',
    ),
    'Cher': Script(
      'Cher',
      'Τσερόκι',
    ),
    'Cirt': Script(
      'Cirt',
      'Σερθ',
    ),
    'Copt': Script(
      'Copt',
      'Κοπτικό',
    ),
    'Cprt': Script(
      'Cprt',
      'Κυπριακό',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Κυριλλικό',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Παλαιό Εκκλησιαστικό Σλαβικό Κυριλλικό',
    ),
    'Deva': Script(
      'Deva',
      'Ντεβαναγκάρι',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Ντεσερέ',
    ),
    'Egyd': Script(
      'Egyd',
      'Λαϊκό Αιγυπτιακό',
    ),
    'Egyh': Script(
      'Egyh',
      'Ιερατικό Αιγυπτιακό',
    ),
    'Egyp': Script(
      'Egyp',
      'Αιγυπτιακά Ιερογλυφικά',
    ),
    'Ethi': Script(
      'Ethi',
      'Αἰθιοπικό',
    ),
    'Geok': Script(
      'Geok',
      'Γεωργιανό Κχουτσούρι',
    ),
    'Geor': Script(
      'Geor',
      'Γεωργιανό',
    ),
    'Glag': Script(
      'Glag',
      'Γκλαγκολιτικό',
    ),
    'Goth': Script(
      'Goth',
      'Γοτθικό',
    ),
    'Grek': Script(
      'Grek',
      'Ἑλληνικό',
    ),
    'Gujr': Script(
      'Gujr',
      'Γκουγιαράτι',
    ),
    'Guru': Script(
      'Guru',
      'Γκουρμουκχί',
    ),
    'Hanb': Script(
      'Hanb',
      'Χανμπ',
    ),
    'Hang': Script(
      'Hang',
      'Χανγκούλ',
    ),
    'Hani': Script(
      'Hani',
      'Χαν',
    ),
    'Hano': Script(
      'Hano',
      'Χανούνου',
    ),
    'Hans': Script(
      'Hans',
      'Απλοποιημένο',
      standAlone: 'Απλοποιημένο Χαν',
    ),
    'Hant': Script(
      'Hant',
      'Παραδοσιακό',
      standAlone: 'Παραδοσιακό Χαν',
    ),
    'Hebr': Script(
      'Hebr',
      'Ἑβραϊκό',
    ),
    'Hira': Script(
      'Hira',
      'Χιραγκάνα',
    ),
    'Hmng': Script(
      'Hmng',
      'Παχάχ Χμονγκ',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Κατακάνα ή Χιραγκάνα',
    ),
    'Hung': Script(
      'Hung',
      'Παλαιό Ουγγρικό',
    ),
    'Inds': Script(
      'Inds',
      'Ίνδους',
    ),
    'Ital': Script(
      'Ital',
      'Παλαιό Ιταλικό',
    ),
    'Jamo': Script(
      'Jamo',
      'Τζάμο',
    ),
    'Java': Script(
      'Java',
      'Ιαβανεζικό',
    ),
    'Jpan': Script(
      'Jpan',
      'Ιαπωνικό',
    ),
    'Kali': Script(
      'Kali',
      'Καγιάχ Λι',
    ),
    'Kana': Script(
      'Kana',
      'Κατακάνα',
    ),
    'Khar': Script(
      'Khar',
      'Καρόσθι',
    ),
    'Khmr': Script(
      'Khmr',
      'Χμερ',
    ),
    'Knda': Script(
      'Knda',
      'Κανάντα',
    ),
    'Kore': Script(
      'Kore',
      'Κορεατικό',
    ),
    'Kthi': Script(
      'Kthi',
      'Καϊθί',
    ),
    'Lana': Script(
      'Lana',
      'Λάννα',
    ),
    'Laoo': Script(
      'Laoo',
      'Λαοτινό',
    ),
    'Latf': Script(
      'Latf',
      'Φράκτουρ Λατινικό',
    ),
    'Latg': Script(
      'Latg',
      'Γαελικό Λατινικό',
    ),
    'Latn': Script(
      'Latn',
      'Λατινικό',
    ),
    'Lepc': Script(
      'Lepc',
      'Λέπτσα',
    ),
    'Limb': Script(
      'Limb',
      'Λιμπού',
    ),
    'Lina': Script(
      'Lina',
      'Γραμμικό Α',
    ),
    'Linb': Script(
      'Linb',
      'Γραμμικό Β',
    ),
    'Lyci': Script(
      'Lyci',
      'Λυκιανικό',
    ),
    'Lydi': Script(
      'Lydi',
      'Λυδιανικό',
    ),
    'Mand': Script(
      'Mand',
      'Μανδαϊκό',
    ),
    'Mani': Script(
      'Mani',
      'Μανιχαϊκό',
    ),
    'Maya': Script(
      'Maya',
      'Ιερογλυφικά Μάγια',
    ),
    'Mero': Script(
      'Mero',
      'Μεροϊτικό',
    ),
    'Mlym': Script(
      'Mlym',
      'Μαλαγιάλαμ',
    ),
    'Mong': Script(
      'Mong',
      'Μογγολικό',
    ),
    'Moon': Script(
      'Moon',
      'Μουν',
    ),
    'Mtei': Script(
      'Mtei',
      'Μεϊτέι Μάγεκ',
    ),
    'Mymr': Script(
      'Mymr',
      'Μιανμάρ',
    ),
    'Nkoo': Script(
      'Nkoo',
      'Ν’Κο',
    ),
    'Ogam': Script(
      'Ogam',
      'Όγκχαμ',
    ),
    'Olck': Script(
      'Olck',
      'Ολ Τσίκι',
    ),
    'Orkh': Script(
      'Orkh',
      'Όρκχον',
    ),
    'Orya': Script(
      'Orya',
      'Όντια',
    ),
    'Osma': Script(
      'Osma',
      'Οσμάνγια',
    ),
    'Perm': Script(
      'Perm',
      'Παλαιό Περμικό',
    ),
    'Phag': Script(
      'Phag',
      'Παγκς-πα',
    ),
    'Phli': Script(
      'Phli',
      'Επιγραφικό Παχλάβι',
    ),
    'Phlp': Script(
      'Phlp',
      'Ψάλτερ Παχλάβι',
    ),
    'Phlv': Script(
      'Phlv',
      'Μπουκ Παχλαβί',
    ),
    'Phnx': Script(
      'Phnx',
      'Φοινικικό',
    ),
    'Plrd': Script(
      'Plrd',
      'Φωνητικό Πόλαρντ',
    ),
    'Prti': Script(
      'Prti',
      'Επιγραφικό Παρθιάν',
    ),
    'Rjng': Script(
      'Rjng',
      'Ρετζάνγκ',
    ),
    'Rohg': Script(
      'Rohg',
      'Χανίφι',
    ),
    'Roro': Script(
      'Roro',
      'Ρονγκορόνγκο',
    ),
    'Runr': Script(
      'Runr',
      'Ρουνίκ',
    ),
    'Samr': Script(
      'Samr',
      'Σαμαριτικό',
    ),
    'Sara': Script(
      'Sara',
      'Σαράθι',
    ),
    'Saur': Script(
      'Saur',
      'Σαουράστρα',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Νοηματική γραφή',
    ),
    'Shaw': Script(
      'Shaw',
      'Σαβιανό',
    ),
    'Sinh': Script(
      'Sinh',
      'Σινχάλα',
    ),
    'Sund': Script(
      'Sund',
      'Σουνδανικό',
    ),
    'Sylo': Script(
      'Sylo',
      'Συλότι Νάγκρι',
    ),
    'Syrc': Script(
      'Syrc',
      'Συριακό',
    ),
    'Syre': Script(
      'Syre',
      'Εστραντζέλο Συριακό',
    ),
    'Syrj': Script(
      'Syrj',
      'Δυτικό Συριακό',
    ),
    'Syrn': Script(
      'Syrn',
      'Ανατολικό Συριακό',
    ),
    'Tagb': Script(
      'Tagb',
      'Ταγκμάνγουα',
    ),
    'Tale': Script(
      'Tale',
      'Τάι Λε',
    ),
    'Talu': Script(
      'Talu',
      'Νέο Τάι Λούε',
    ),
    'Taml': Script(
      'Taml',
      'Ταμίλ',
    ),
    'Tavt': Script(
      'Tavt',
      'Τάι Βιέτ',
    ),
    'Telu': Script(
      'Telu',
      'Τελούγκου',
    ),
    'Teng': Script(
      'Teng',
      'Τεγνγουάρ',
    ),
    'Tfng': Script(
      'Tfng',
      'Τιφινάγκ',
    ),
    'Tglg': Script(
      'Tglg',
      'Ταγκαλόγκ',
    ),
    'Thaa': Script(
      'Thaa',
      'Θαανά',
    ),
    'Thai': Script(
      'Thai',
      'Ταϊλανδικό',
    ),
    'Tibt': Script(
      'Tibt',
      'Θιβετιανό',
    ),
    'Ugar': Script(
      'Ugar',
      'Ουγκαριτικό',
    ),
    'Vaii': Script(
      'Vaii',
      'Βάι',
    ),
    'Visp': Script(
      'Visp',
      'Ορατή ομιλία',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Παλαιό Περσικό',
    ),
    'Xsux': Script(
      'Xsux',
      'Σούμερο-Ακάντιαν Κουνεϊφόρμ',
    ),
    'Yiii': Script(
      'Yiii',
      'Γι',
    ),
    'Zinh': Script(
      'Zinh',
      'Κληρονομημένο',
    ),
    'Zmth': Script(
      'Zmth',
      'Μαθηματική σημειογραφία',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Σύμβολα',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Άγραφο',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Κοινό',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Άγνωστη γραφή',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsElPolyton extends Variants {
  VariantsElPolyton._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Παραδοσιακή γερμανική ορθογραφία',
    ),
    '1994': Variant(
      '1994',
      'Τυποποιημένη ορθογραφία Ρεσιάν',
    ),
    '1996': Variant(
      '1996',
      'Γερμανική ορθογραφία του 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Νεότερα Μέσα Γαλλικά του 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Πρώιμα Σύγχρονα Γαλλικά',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Ακαδημαϊκά',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Ανατολικά Αρμενικά',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Δυτικά Αρμενικά',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Ενοποιημένη τουρκική λατινική αλφάβητος',
    ),
    'BISKE': Variant(
      'BISKE',
      'Διάλεκτος Σαν Τζιόρτζιο/Βίλα',
    ),
    'BOONT': Variant(
      'BOONT',
      'Μπούντλινγκ',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Διεθνής φωνητική αλφάβητος',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Ουραλική φωνητική αλφάβητος',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Κοινή ορθογραφία',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Διάλεκτος Λιποβάζ της Ρεσιάν',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Μονοτονικό',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Διάλεκτος Νατισόνε',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Διάλεκτος Γκνιβά/Ντζιβά',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Διάλεκτος Οσεακό/Οσοτζάν',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Εκλατινισμένα Πινγίν',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Πολυτονικό',
    ),
    'POSIX': Variant(
      'POSIX',
      'Υπολογιστής',
    ),
    'REVISED': Variant(
      'REVISED',
      'Αναθεωρημένη ορθογραφία',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Ρεσιάν',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Σάχο',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Σκοτσεζικά τυποποιημένα Αγγλικά',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Σκουζ',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Διάλεκτος Στολβιτζά/Σολμπικά',
    ),
    'TARASK': Variant(
      'TARASK',
      'Ταρασκιεβική ορθογραφία',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Ενωποιημένη ορθογραφία',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Ενωποιημένη αναθεωρημένη ορθογραφία',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Βαλενθιανά',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Εκλατινισμένα Γουάντ-Γκιλς',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsElPolyton implements Units {
  UnitsElPolyton._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('δεκατο-{0}'),
        short: UnitPrefixPattern('δκτ-{0}'),
        narrow: UnitPrefixPattern('δεκατ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('εκατοστο-{0}'),
        short: UnitPrefixPattern('εκστ-{0}'),
        narrow: UnitPrefixPattern('εκατοστ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('χιλιοστο-{0}'),
        short: UnitPrefixPattern('χλστ-{0}'),
        narrow: UnitPrefixPattern('χιλιοστ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('μικρο-{0}'),
        short: UnitPrefixPattern('μκρ-{0}'),
        narrow: UnitPrefixPattern('μικρ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('νανο-{0}'),
        short: UnitPrefixPattern('νν-{0}'),
        narrow: UnitPrefixPattern('ναν-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('πικο-{0}'),
        short: UnitPrefixPattern('πκ-{0}'),
        narrow: UnitPrefixPattern('πικ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('φεμτο-{0}'),
        short: UnitPrefixPattern('φμτ-{0}'),
        narrow: UnitPrefixPattern('φεμτ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('αττο-{0}'),
        short: UnitPrefixPattern('ατ-{0}'),
        narrow: UnitPrefixPattern('αττ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ζεπτο-{0}'),
        short: UnitPrefixPattern('ζπτ-{0}'),
        narrow: UnitPrefixPattern('ζεπ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('γιοκτο-{0}'),
        short: UnitPrefixPattern('γκτ-{0}'),
        narrow: UnitPrefixPattern('γιοκ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ροντο-{0}'),
        short: UnitPrefixPattern('ροντ-{0}'),
        narrow: UnitPrefixPattern('ρντ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('κουεκτο-{0}'),
        short: UnitPrefixPattern('κουεκ-{0}'),
        narrow: UnitPrefixPattern('κκτ-{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('δεκα-{0}'),
        short: UnitPrefixPattern('δκ-{0}'),
        narrow: UnitPrefixPattern('δεκ-{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('εκατο-{0}'),
        short: UnitPrefixPattern('εκτ-{0}'),
        narrow: UnitPrefixPattern('εκατ-{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('χιλιο-{0}'),
        short: UnitPrefixPattern('χλ-{0}'),
        narrow: UnitPrefixPattern('χιλ-{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('μεγα-{0}'),
        short: UnitPrefixPattern('μγ-{0}'),
        narrow: UnitPrefixPattern('μεγ-{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('γιγα-{0}'),
        short: UnitPrefixPattern('γγ-{0}'),
        narrow: UnitPrefixPattern('γιγ-{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('τερα-{0}'),
        short: UnitPrefixPattern('τρ-{0}'),
        narrow: UnitPrefixPattern('τερ-{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('πετα-{0}'),
        short: UnitPrefixPattern('πτ-{0}'),
        narrow: UnitPrefixPattern('πετ-{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('εξα-{0}'),
        short: UnitPrefixPattern('εξ-{0}'),
        narrow: UnitPrefixPattern('εξ-{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ζεττα-{0}'),
        short: UnitPrefixPattern('ζτ-{0}'),
        narrow: UnitPrefixPattern('ζετ-{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('γιοττα-{0}'),
        short: UnitPrefixPattern('γττ-{0}'),
        narrow: UnitPrefixPattern('γιοτ-{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ροννα-{0}'),
        short: UnitPrefixPattern('ρον-{0}'),
        narrow: UnitPrefixPattern('ρνν-{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('κεττα-{0}'),
        short: UnitPrefixPattern('κττ-{0}'),
        narrow: UnitPrefixPattern('κετ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('κιμπι-{0}'),
        short: UnitPrefixPattern('κμπ-{0}'),
        narrow: UnitPrefixPattern('κμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('μεμπι-{0}'),
        short: UnitPrefixPattern('μμπ-{0}'),
        narrow: UnitPrefixPattern('μμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('γκιμπι-{0}'),
        short: UnitPrefixPattern('γκμ-{0}'),
        narrow: UnitPrefixPattern('γκμ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('τεμπι-{0}'),
        short: UnitPrefixPattern('τμπ-{0}'),
        narrow: UnitPrefixPattern('τμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('πεμπι-{0}'),
        short: UnitPrefixPattern('πμπ-{0}'),
        narrow: UnitPrefixPattern('πμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('εξμπι-{0}'),
        short: UnitPrefixPattern('εξμ-{0}'),
        narrow: UnitPrefixPattern('εξμ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ζεμπι-{0}'),
        short: UnitPrefixPattern('ζμπ-{0}'),
        narrow: UnitPrefixPattern('ζμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('γιομπι-{0}'),
        short: UnitPrefixPattern('γμπ-{0}'),
        narrow: UnitPrefixPattern('γμπ-{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} ανά {1}'),
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
          'δύναμη επιτάχυνσης',
          one: '{0} δύναμη επιτάχυνσης',
          other: '{0} δυνάμεις επιτάχυνσης',
        ),
        short: UnitCountPattern(
          _locale,
          'δύν. επιτάχ.',
          one: '{0} δύν. επιτάχ.',
          other: '{0} δυν. επιτάχ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'μέτρα ανά τετραγωνικό δευτερόλεπτο',
          one: '{0} μέτρο ανά τετραγωνικό δευτερόλεπτο',
          other: '{0} μέτρα ανά τετραγωνικό δευτερόλεπτο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέτρα/τετρ. δευτ.',
          one: '{0} μέτρο ανά τετραγωνικό δευτερόλεπτο',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} μέτρο ανά τετραγωνικό δευτερόλεπτο',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'στροφή',
          one: '{0} στροφή',
          other: '{0} στροφές',
        ),
        short: UnitCountPattern(
          _locale,
          'στρφ',
          one: '{0} στρφ',
          other: '{0} στρφ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'στρφ',
          one: '{0} στρφ',
          other: '{0} στρφ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ακτίνια',
          one: '{0} ακτίνιο',
          other: '{0} ακτίνια',
        ),
        short: UnitCountPattern(
          _locale,
          'ακτν',
          one: '{0} ακτν',
          other: '{0} ακτν',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακτν',
          one: '{0} ακτν',
          other: '{0} ακτν',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'μοίρες',
          one: '{0} μοίρα',
          other: '{0} μοίρες',
        ),
        short: UnitCountPattern(
          _locale,
          'μοίρες',
          one: '{0} μοίρα',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} μοίρα',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'λεπτά του τόξου',
          one: '{0} λεπτό του τόξου',
          other: '{0} λεπτά του τόξου',
        ),
        short: UnitCountPattern(
          _locale,
          'λεπτά του τόξου',
          one: '{0} λεπ. τόξου',
          other: '{0} λεπ. τόξου',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'δευτερόλεπτα του τόξου',
          one: '{0} δευτερόλεπτο του τόξου',
          other: '{0} δευτερόλεπτα του τόξου',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά χιλιόμετρα',
          one: '{0} τετραγωνικό χιλιόμετρο',
          other: '{0} τετραγωνικά χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'τ.χλμ.',
          one: '{0} τ.χλμ.',
          other: '{0} τ.χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.χλμ.',
          one: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'εκτάρια',
          one: '{0} εκτάριο',
          other: '{0} εκτάρια',
        ),
        short: UnitCountPattern(
          _locale,
          'εκτ.',
          one: '{0} εκτ.',
          other: '{0} εκτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά μέτρα',
          one: '{0} τετραγωνικό μέτρο',
          other: '{0} τετραγωνικά μέτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'τ. μέτρα',
          one: '{0} τ.μ.',
          other: '{0} τ.μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.μ.',
          one: '{0} τ.μ.',
          other: '{0} τ.μ.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά εκατοστά',
          one: '{0} τετραγωνικό εκατοστό',
          other: '{0} τετραγωνικά εκατοστά',
        ),
        short: UnitCountPattern(
          _locale,
          'τ.εκ.',
          one: '{0} τ.εκ.',
          other: '{0} τ.εκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.εκ.',
          one: '{0} τ.εκ.',
          other: '{0} τ.εκ.',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά μίλια',
          one: '{0} τετραγωνικό μίλι',
          other: '{0} τετραγωνικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. μίλια',
          one: '{0} τ.μίλι',
          other: '{0} τ.μίλια',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.μίλι',
          one: '{0} τ.μίλι',
          other: '{0} τ.μίλια',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ακρ',
          one: '{0} ακρ',
          other: '{0} ακρ',
        ),
        short: UnitCountPattern(
          _locale,
          'ακρ',
          one: '{0} ακρ',
          other: '{0} ακρ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακρ',
          one: '{0} ακρ',
          other: '{0} ακρ',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικές γιάρδες',
          one: '{0} τετραγωνική γιάρδα',
          other: '{0} τετραγωνικές γιάρδες',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. γιάρδες',
          one: '{0} τ.γρδ',
          other: '{0} τ.γρδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.γρδ',
          one: '{0} τ.γρδ',
          other: '{0} τ.γρδ',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά πόδια',
          one: '{0} τετραγωνικό πόδι',
          other: '{0} τετραγωνικά πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. πόδια',
          one: '{0} τ.πδ',
          other: '{0} τ.πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.πδ',
          one: '{0} τ.πδ',
          other: '{0} τ.πδ',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικές ίντσες',
          one: '{0} τετραγωνική ίντσα',
          other: '{0} τετραγωνικές ίντσες',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. ίντσες',
          one: '{0} τ. ίντσα',
          other: '{0} τ. ίντσες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ. ίντσες',
          one: '{0} τ. ίντσα',
          other: '{0} τ. ίντσες',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ντούναμ',
          one: '{0} ντούναμ',
          other: '{0} ντούναμ',
        ),
        short: UnitCountPattern(
          _locale,
          'ντούναμ',
          one: '{0} ντούναμ',
          other: '{0} ντούναμ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ντούναμ',
          one: '{0} ντούναμ',
          other: '{0} ντούναμ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'καράτια',
          one: '{0} καράτι',
          other: '{0} καράτια',
        ),
        short: UnitCountPattern(
          _locale,
          'κρτ',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κρτ',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόγραμμα ανά δεκατόλιτρο',
          one: '{0} χιλιοστόγραμμο ανά δεκατόλιτρο',
          other: '{0} χιλιοστόγραμμα ανά δεκατόλιτρο',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} χιλιοστόγραμμο ανά δεκατόλιτρο',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} χιλιοστόγραμμο ανά δεκατόλιτρο',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστογραμμομόρια ανά λίτρο',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} χιλιοστογραμμομόρια ανά λίτρο',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'στοιχείο',
          one: '{0} στοιχείο',
          other: '{0} στοιχεία',
        ),
        short: UnitCountPattern(
          _locale,
          'στοιχείο',
          one: '{0} στοιχείο',
          other: '{0} στοιχεία',
        ),
        narrow: UnitCountPattern(
          _locale,
          'στοιχείο',
          one: '{0} στοιχείο',
          other: '{0} στοιχεία',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'μέρη ανά εκατομμύριο',
          one: '{0} μέρος ανά εκατομμύριο',
          other: '{0} μέρη ανά εκατομμύριο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέρη/εκατ.',
          one: '{0} μέρος ανά εκατομμύριο',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} μέρος ανά εκατομμύριο',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'τοις εκατό',
          one: '{0} τοις εκατό',
          other: '{0} τοις εκατό',
        ),
        short: UnitCountPattern(
          _locale,
          'τοις εκατό',
          one: '{0} τοις εκατό',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} τοις εκατό',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'τοις χιλίοις',
          one: '{0} τοις χιλίοις',
          other: '{0} τοις χιλίοις',
        ),
        short: UnitCountPattern(
          _locale,
          'τοις χιλίοις',
          one: '{0} τοις χιλίοις',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} τοις χιλίοις',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'τοις δεκάκις χιλίοις',
          one: '{0} τοις δεκάκις χιλίοις',
          other: '{0} τοις δεκάκις χιλίοις',
        ),
        short: UnitCountPattern(
          _locale,
          'τοις δεκάκις χιλίοις',
          one: '{0} τοις δεκάκις χιλίοις',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} τοις δεκάκις χιλίοις',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'μολ',
          one: '{0} μολ',
          other: '{0} μολ',
        ),
        short: UnitCountPattern(
          _locale,
          'μολ',
          one: '{0} μολ',
          other: '{0} μολ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μολ',
          one: '{0} μολ',
          other: '{0} μολ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'λίτρα ανά χιλιόμετρο',
          one: '{0} λίτρο ανά χιλιόμετρο',
          other: '{0} λίτρα ανά χιλιόμετρο',
        ),
        short: UnitCountPattern(
          _locale,
          'λίτρα/χλμ.',
          one: '{0} λίτρο/χλμ.',
          other: '{0} λίτρα/χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λ/χλμ',
          one: '{0} λ/χλμ',
          other: '{0} λ/χλμ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'λίτρα ανά 100 χιλιόμετρα',
          one: '{0} λίτρο ανά 100 χιλιόμετρα',
          other: '{0} λίτρα ανά 100 χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'λ./100 χλμ.',
          one: '{0} λ./100 χλμ.',
          other: '{0} λ./100 χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λ/100 χλμ',
          one: '{0} λ/100 χλμ',
          other: '{0} λ/100 χλμ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια ανά γαλόνι',
          one: '{0} μίλι ανά γαλόνι',
          other: '{0} μίλια ανά γαλόνι',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια/γαλόνι',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια ανά αγγλοσαξονικό γαλόνι',
          one: '{0} μίλι ανά αγγλοσαξονικό γαλόνι',
          other: '{0} μίλια ανά αγγλοσαξονικό γαλόνι',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια/αγγλ. γαλόνι',
          one: '{0} μίλι/αγγλ. γαλόνι',
          other: '{0} μίλια/αγγλ. γαλόνι',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μίλια/αγγλ. γαλόνι',
          one: '{0} μίλι/αγγλ. γαλόνι',
          other: '{0} μίλια/αγγλ. γαλόνι',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
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
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
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
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
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
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
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
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0} byte',
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
          'αιώνες',
          one: '{0} αιώνας',
          other: '{0} αιώνες',
        ),
        short: UnitCountPattern(
          _locale,
          'αιών.',
          one: '{0} αιών.',
          other: '{0} αιών.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αιών.',
          one: '{0} αιών.',
          other: '{0} αιών.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'δεκαετίες',
          one: '{0} δεκαετία',
          other: '{0} δεκαετίες',
        ),
        short: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'έτη',
          one: '{0} έτος',
          other: '{0} έτη',
        ),
        short: UnitCountPattern(
          _locale,
          'έτη',
          one: '{0} έτ.',
          other: '{0} έτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'έτ.',
          one: '{0} έ',
          other: '{0} έ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'τέταρτα',
          one: '{0} τέταρτο',
          other: '{0} τέταρτα',
        ),
        short: UnitCountPattern(
          _locale,
          'τετ.',
          one: '{0} τέτ.',
          other: '{0} τέτ/α',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τετ.',
          one: '{0} τέτ.',
          other: '{0} τέτ.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'μήνες',
          one: '{0} μήνας',
          other: '{0} μήνες',
        ),
        short: UnitCountPattern(
          _locale,
          'μήνες',
          one: '{0} μήν.',
          other: '{0} μήν.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μήνας',
          one: '{0} μ',
          other: '{0} μ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'εβδομάδες',
          one: '{0} εβδομάδα',
          other: '{0} εβδομάδες',
        ),
        short: UnitCountPattern(
          _locale,
          'εβδομάδες',
          one: '{0} εβδ.',
          other: '{0} εβδ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'εβδ.',
          one: '{0} ε',
          other: '{0} ε',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ημέρες',
          one: '{0} ημέρα',
          other: '{0} ημέρες',
        ),
        short: UnitCountPattern(
          _locale,
          'ημέρες',
          one: '{0} ημέρα',
          other: '{0} ημέρες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ημέρα',
          one: '{0} η',
          other: '{0} η',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ώρες',
          one: '{0} ώρα',
          other: '{0} ώρες',
        ),
        short: UnitCountPattern(
          _locale,
          'ώρες',
          one: '{0} ώ.',
          other: '{0} ώ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ώρα',
          one: '{0} ώ',
          other: '{0} ώ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'λεπτά',
          one: '{0} λεπτό',
          other: '{0} λεπτά',
        ),
        short: UnitCountPattern(
          _locale,
          'λεπ.',
          one: '{0} λ.',
          other: '{0} λ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λ.',
          one: '{0} λ',
          other: '{0} λ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'δευτερόλεπτα',
          one: '{0} δευτερόλεπτο',
          other: '{0} δευτερόλεπτα',
        ),
        short: UnitCountPattern(
          _locale,
          'δευτ.',
          one: '{0} δευτ.',
          other: '{0} δευτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δευτ.',
          one: '{0} δ',
          other: '{0} δ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστά του δευτερολέπτου',
          one: '{0} χιλιοστό του δευτερολέπτου',
          other: '{0} χιλιοστά του δευτερολέπτου',
        ),
        short: UnitCountPattern(
          _locale,
          'χιλιοστά δευτ.',
          one: '{0} χιλιοστό του δευτερολέπτου',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χιλ. δευτ.',
          one: '{0} χιλιοστό του δευτερολέπτου',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'μικροδευτερόλεπτα',
          one: '{0} μικροδευτερόλεπτο',
          other: '{0} μικροδευτερόλεπτα',
        ),
        short: UnitCountPattern(
          _locale,
          'μικροδεύτερα',
          one: '{0} μικροδευτερόλεπτο',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μικροδευτερόλεπτο',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'νανοδευτερόλεπτα',
          one: '{0} νανοδευτερόλεπτο',
          other: '{0} νανοδευτερόλεπτα',
        ),
        short: UnitCountPattern(
          _locale,
          'νανοδεύτερα',
          one: '{0} νανοδευτερόλεπτο',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} νανοδευτερόλεπτο',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'αμπέρ',
          one: '{0} αμπέρ',
          other: '{0} αμπέρ',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} αμπέρ',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} αμπέρ',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'μιλιαμπέρ',
          one: '{0} μιλιαμπέρ',
          other: '{0} μιλιαμπέρ',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} μιλιαμπέρ',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} μιλιαμπέρ',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ωμ',
          one: '{0} ωμ',
          other: '{0} ωμ',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ωμ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ωμ',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'βολτ',
          one: '{0} βολτ',
          other: '{0} βολτ',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} βολτ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} βολτ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοθερμίδες',
          one: '{0} χιλιοθερμίδα',
          other: '{0} χιλιοθερμίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} χιλιοθερμίδα',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} χιλιοθερμίδα',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'θερμίδες',
          one: '{0} θερμίδα',
          other: '{0} θερμίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'θερμίδες',
          one: '{0} θερμίδα',
          other: '{0} θερμίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοτζάουλ',
          one: '{0} κιλοτζάουλ',
          other: '{0} κιλοτζάουλ',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλοτζάουλ',
          one: '{0} κιλοτζάουλ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} κιλοτζάουλ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'τζάουλ',
          one: '{0} τζάουλ',
          other: '{0} τζάουλ',
        ),
        short: UnitCountPattern(
          _locale,
          'τζάουλ',
          one: '{0} τζάουλ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} τζάουλ',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοβατώρες',
          one: '{0} κιλοβατώρα',
          other: '{0} κιλοβατώρες',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλοβάτ/ώρα',
          one: '{0} κιλοβάτ/ώρα',
          other: '{0} κιλοβάτ/ώρα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW/ώ.',
          one: '{0} kW/ώ.',
          other: '{0} kW/ώ.',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ηλεκτρονιοβόλτ',
          one: '{0} ηλεκτρονιοβόλτ',
          other: '{0} ηλεκτρονιοβόλτ',
        ),
        short: UnitCountPattern(
          _locale,
          'ηλεκτρονιοβόλτ',
          one: '{0} ηλεκτρονιοβόλτ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} ηλεκτρονιοβόλτ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'βρετανικές μονάδες θερμότητας',
          one: '{0} βρετανική μονάδα θερμότητας',
          other: '{0} βρετανικές μονάδες θερμότητας',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'θερμικές μονάδες ΗΠΑ',
          one: '{0} θερμική μονάδα ΗΠΑ',
          other: '{0} θερμικές μονάδες ΗΠΑ',
        ),
        short: UnitCountPattern(
          _locale,
          'θερμ. μονάδες ΗΠΑ',
          one: '{0} θερμ. μονάδα ΗΠΑ',
          other: '{0} θερμ. μονάδες ΗΠΑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'θερμ. μονάδες ΗΠΑ',
          one: '{0} θερμ. μονάδα ΗΠΑ',
          other: '{0} θερμ. μονάδες ΗΠΑ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες δύναμης',
          one: '{0} λίβρα δύναμης',
          other: '{0} λίβρες δύναμης',
        ),
        short: UnitCountPattern(
          _locale,
          'λίβρες δύναμης',
          one: '{0} λίβρα δύναμης',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} λίβρα δύναμης',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'νιούτον',
          one: '{0} νιούτον',
          other: '{0} νιούτον',
        ),
        short: UnitCountPattern(
          _locale,
          'νιούτον',
          one: '{0} νιούτον',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} νιούτον',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοβατώρες ανά 100 χιλιόμετρα',
          one: '{0} κιλοβατώρα ανά 100 χιλιόμετρα',
          other: '{0} κιλοβατώρες ανά 100 χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 χλμ.',
          one: '{0} kWh/100 χλμ.',
          other: '{0} kWh/100 χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 χλμ.',
          one: '{0} kWh/100 χλμ.',
          other: '{0} kWh/100 χλμ.',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'γιγαχέρτζ',
          one: '{0} γιγαχέρτζ',
          other: '{0} γιγαχέρτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} γιγαχέρτζ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} γιγαχέρτζ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαχέρτζ',
          one: '{0} μεγαχέρτζ',
          other: '{0} μεγαχέρτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} μεγαχέρτζ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} μεγαχέρτζ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοχέρτζ',
          one: '{0} κιλοχέρτζ',
          other: '{0} κιλοχέρτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} κιλοχέρτζ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} κιλοχέρτζ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'χερτζ',
          one: '{0} χερτζ',
          other: '{0} χερτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} χερτζ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} χερτζ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'τυπογραφικό em',
          one: '{0} τυπογραφικό em',
          other: '{0} τυπογραφικά em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} τυπογραφικό em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} τυπογραφικό em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel ανά εκατοστό',
          one: '{0} pixel ανά εκατοστό',
          other: '{0} pixel ανά εκατοστό',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel ανά εκατοστό',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel ανά εκατοστό',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel ανά ίντσα',
          one: '{0} pixel ανά ίντσα',
          other: '{0} pixel ανά ίντσα',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel ανά ίντσα',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel ανά ίντσα',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδες ανά εκατοστό',
          one: '{0} κουκκίδα ανά εκατοστό',
          other: '{0} κουκκίδες ανά εκατοστό',
        ),
        short: UnitCountPattern(
          _locale,
          'κουκ./εκ.',
          one: '{0} κουκ./εκ.',
          other: '{0} κουκ./εκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκ./εκ.',
          one: '{0} κουκ./εκ.',
          other: '{0} κουκ./εκ.',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδες ανά ίντσα',
          one: '{0} κουκκίδα ανά ίντσα',
          other: '{0} κουκκίδες ανά ίντσα',
        ),
        short: UnitCountPattern(
          _locale,
          'κουκ./ίντσα',
          one: '{0} κουκ./ίντσα',
          other: '{0} κουκ./ίντσα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκ./ίντσα',
          one: '{0} κουκ./ίντσα',
          other: '{0} κουκ./ίντσα',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδες',
          one: '{0} κουκκίδα',
          other: '{0} κουκκίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'κουκ.',
          one: '{0} κουκ.',
          other: '{0} κουκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκ.',
          one: '{0} κουκ.',
          other: '{0} κουκ.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ακτίνα της Γης',
          one: '{0} ακτίνα της Γης',
          other: '{0} ακτίνες της Γης',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ακτίνα της Γης',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ακτίνα της Γης',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιόμετρα',
          one: '{0} χιλιόμετρο',
          other: '{0} χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'χλμ.',
          one: '{0} χλμ.',
          other: '{0} χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χλμ.',
          one: '{0} χλμ.',
          other: '{0} χλμ.',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'μέτρα',
          one: '{0} μέτρο',
          other: '{0} μέτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'μέτρα',
          one: '{0} μ.',
          other: '{0} μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μέτρο',
          one: '{0} μ.',
          other: '{0} μ.',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'δεκατόμετρα',
          one: '{0} δεκατόμετρο',
          other: '{0} δεκατόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'εκατοστά',
          one: '{0} εκατοστό',
          other: '{0} εκατοστά',
        ),
        short: UnitCountPattern(
          _locale,
          'εκ.',
          one: '{0} εκ.',
          other: '{0} εκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'εκ.',
          one: '{0} εκ.',
          other: '{0} εκ.',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόμετρα',
          one: '{0} χιλιοστόμετρο',
          other: '{0} χιλιοστόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'χλστ.',
          one: '{0} χλστ.',
          other: '{0} χλστ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χλστ.',
          one: '{0} χλστ.',
          other: '{0} χλστ.',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'μικρόμετρα',
          one: '{0} μικρόμετρο',
          other: '{0} μικρόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'μικρόμετρα',
          one: '{0} μικρόμετρο',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μικρόμετρο',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'νανόμετρα',
          one: '{0} νανόμετρο',
          other: '{0} νανόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} νανόμετρο',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} νανόμετρο',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'πικόμετρα',
          one: '{0} πικόμετρο',
          other: '{0} πικόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} πικόμετρο',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} πικόμετρο',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια',
          one: '{0} μίλι',
          other: '{0} μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια',
          one: '{0} μίλ.',
          other: '{0} μίλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μίλ.',
          one: '{0} mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'γιάρδες',
          one: '{0} γιάρδα',
          other: '{0} γιάρδες',
        ),
        short: UnitCountPattern(
          _locale,
          'γιάρδες',
          one: '{0} γρδ',
          other: '{0} γρδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γρδ',
          one: '{0} yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'πόδια',
          one: '{0} πόδι',
          other: '{0} πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'πόδια',
          one: '{0} πδ',
          other: '{0} πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'πδ',
          one: '{0} ft',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ίντσες',
          one: '{0} ίντσα',
          other: '{0} ίντσες',
        ),
        short: UnitCountPattern(
          _locale,
          'ίντσες',
          one: '{0} ίν.',
          other: '{0} ίν.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ίν.',
          one: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'παρσέκ',
          one: '{0} παρσέκ',
          other: '{0} παρσέκ',
        ),
        short: UnitCountPattern(
          _locale,
          'παρσέκ',
          one: '{0} παρσέκ',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} παρσέκ',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'έτη φωτός',
          one: '{0} έτος φωτός',
          other: '{0} έτη φωτός',
        ),
        short: UnitCountPattern(
          _locale,
          'έτη φωτός',
          one: '{0} έ.φ.',
          other: '{0} έ.φ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'έ.φ.',
          one: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'αστρονομικές μονάδες',
          one: '{0} αστρονομική μονάδα',
          other: '{0} αστρονομικές μονάδες',
        ),
        short: UnitCountPattern(
          _locale,
          'α.μ.',
          one: '{0} α.μ.',
          other: '{0} α.μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'α.μ.',
          one: '{0} α.μ.',
          other: '{0} α.μ.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'φέρλονγκ',
          one: '{0} φέρλονγκ',
          other: '{0} φέρλονγκ',
        ),
        short: UnitCountPattern(
          _locale,
          'φέρλ.',
          one: '{0} φέρλ.',
          other: '{0} φέρλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'φέρλ.',
          one: '{0} φέρλ.',
          other: '{0} φέρλ.',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'οργιές',
          one: '{0} οργιά',
          other: '{0} οργιές',
        ),
        short: UnitCountPattern(
          _locale,
          'οργιές',
          one: '{0} οργ.',
          other: '{0} οργ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'οργ.',
          one: '{0} οργ.',
          other: '{0} οργ.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ναυτικά μίλια',
          one: '{0} ναυτικό μίλι',
          other: '{0} ναυτικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'ν.μ.',
          one: '{0} ν.μ.',
          other: '{0} ν.μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ν.μ.',
          one: '{0} ν.μ.',
          other: '{0} ν.μ.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'σκανδιναβικά μίλια',
          one: '{0} σκανδιναβικό μίλι',
          other: '{0} σκανδιναβικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'σκανδ. μίλια',
          one: '{0} σκανδ. μίλι',
          other: '{0} σκανδ. μίλια',
        ),
        narrow: UnitCountPattern(
          _locale,
          'σκανδ. μίλια',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'στιγμές',
          one: '{0} στιγμή',
          other: '{0} στιγμές',
        ),
        short: UnitCountPattern(
          _locale,
          'στιγμές',
          one: '{0} στ.',
          other: '{0} στ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'στ.',
          one: '{0} στ.',
          other: '{0} στ.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'ακτίνες του Ήλιου',
          one: '{0} ακτίνα του Ήλιου',
          other: '{0} ακτίνες του Ήλιου',
        ),
        short: UnitCountPattern(
          _locale,
          'ακτίνες Ήλιου',
          one: '{0} ακτίνα του Ήλιου',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} ακτίνα του Ήλιου',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'λουξ',
          one: '{0} λουξ',
          other: '{0} λουξ',
        ),
        short: UnitCountPattern(
          _locale,
          'λουξ',
          one: '{0} λουξ',
          other: '{0} λουξ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λουξ',
          one: '{0} λουξ',
          other: '{0} λουξ',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'καντέλα',
          one: '{0} καντέλα',
          other: '{0} καντέλα',
        ),
        short: UnitCountPattern(
          _locale,
          'καντ.',
          one: '{0} καντ.',
          other: '{0} καντ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'καντ.',
          one: '{0} καντ.',
          other: '{0} καντ.',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'λούμεν',
          one: '{0} λούμεν',
          other: '{0} λούμεν',
        ),
        short: UnitCountPattern(
          _locale,
          'λμ.',
          one: '{0} λμ.',
          other: '{0} λμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λμ.',
          one: '{0} λμ',
          other: '{0} λμ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ηλιακές φωτεινότητες',
          one: '{0} ηλιακή φωτεινότητα',
          other: '{0} ηλιακές φωτεινότητες',
        ),
        short: UnitCountPattern(
          _locale,
          'ηλιακές φωτεινότητες',
          one: '{0} ηλιακή φωτεινότητα',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} ηλιακή φωτεινότητα',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'τόνοι',
          one: '{0} τόνος',
          other: '{0} τόνοι',
        ),
        short: UnitCountPattern(
          _locale,
          'τ.',
          one: '{0} τ.',
          other: '{0} τ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.',
          one: '{0} τ.',
          other: '{0} τ.',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιόγραμμα',
          one: '{0} χιλιόγραμμο',
          other: '{0} χιλιόγραμμα',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλά',
          one: '{0} κιλό',
          other: '{0} κιλά',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'γραμμάρια',
          one: '{0} γραμμάριο',
          other: '{0} γραμμάρια',
        ),
        short: UnitCountPattern(
          _locale,
          'γραμμ.',
          one: '{0} γρ.',
          other: '{0} γρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γρ.',
          one: '{0} γρ.',
          other: '{0} γρ.',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόγραμμα',
          one: '{0} χιλιοστόγραμμο',
          other: '{0} χιλιοστόγραμμα',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} χιλιοστόγραμμο',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} χιλιοστόγραμμο',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'μικρογραμμάρια',
          one: '{0} μικρογραμμάριο',
          other: '{0} μικρογραμμάρια',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μικρογραμμάριο',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μικρογραμμάριο',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'τόνοι ΗΠΑ',
          one: '{0} τόνος ΗΠΑ',
          other: '{0} τόνοι ΗΠΑ',
        ),
        short: UnitCountPattern(
          _locale,
          'τόνοι ΗΠΑ',
          one: '{0} τ. ΗΠΑ',
          other: '{0} τ. ΗΠΑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ. ΗΠΑ',
          one: '{0} τ. ΗΠΑ',
          other: '{0} τ. ΗΠΑ',
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
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες',
          one: '{0} λίβρα',
          other: '{0} λίβρες',
        ),
        short: UnitCountPattern(
          _locale,
          'λίβρες',
          one: '{0} λβ',
          other: '{0} λβ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λβ',
          one: '{0} λβ',
          other: '{0} λβ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ουγγιές',
          one: '{0} ουγγιά',
          other: '{0} ουγγιές',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ουγγιά',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ουγγιά',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ευγενείς ουγγιές',
          one: '{0} ευγενής ουγγιά',
          other: '{0} ευγενείς ουγγιές',
        ),
        short: UnitCountPattern(
          _locale,
          'ευγενής ουγγιά',
          one: '{0} ευγενής ουγγιά',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ευγενής ουγγιά',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'καράτια',
          one: '{0} καράτι',
          other: '{0} καράτια',
        ),
        short: UnitCountPattern(
          _locale,
          'καράτια',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κρτ',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Ντάλτον',
          one: '{0} Ντάλτον',
          other: '{0} Ντάλτον',
        ),
        short: UnitCountPattern(
          _locale,
          'Ντάλτον',
          one: '{0} Ντάλτον',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Ντάλτον',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'μάζες της Γης',
          one: '{0} μάζα της Γης',
          other: '{0} μάζες της Γης',
        ),
        short: UnitCountPattern(
          _locale,
          'μάζες Γης',
          one: '{0} μάζα της Γης',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} μάζα της Γης',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'μάζες του Ήλιου',
          one: '{0} μάζα του Ήλιου',
          other: '{0} μάζες του Ήλιου',
        ),
        short: UnitCountPattern(
          _locale,
          'μάζες Ήλιου',
          one: '{0} μάζα του Ήλιου',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} μάζα του Ήλιου',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'κόκκος',
          one: '{0} κόκκος',
          other: '{0} κόκκοι',
        ),
        short: UnitCountPattern(
          _locale,
          'κόκ.',
          one: '{0} κόκ.',
          other: '{0} κόκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κόκ.',
          one: '{0} κόκ.',
          other: '{0} κόκ.',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'γιγαβάτ',
          one: '{0} γιγαβάτ',
          other: '{0} γιγαβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'γιγαβάτ',
          one: '{0} γιγαβάτ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} γιγαβάτ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαβάτ',
          one: '{0} μεγαβάτ',
          other: '{0} μεγαβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'μεγαβάτ',
          one: '{0} μεγαβάτ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} μεγαβάτ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοβάτ',
          one: '{0} κιλοβάτ',
          other: '{0} κιλοβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλοβάτ',
          one: '{0} κιλοβάτ',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} κιλοβάτ',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'βατ',
          one: '{0} βατ',
          other: '{0} βατ',
        ),
        short: UnitCountPattern(
          _locale,
          'βατ',
          one: '{0} βατ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} βατ',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'μιλιβάτ',
          one: '{0} μιλιβάτ',
          other: '{0} μιλιβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'μιλιβάτ',
          one: '{0} μιλιβάτ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} μιλιβάτ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ίπποι',
          one: '{0} ίππος',
          other: '{0} ίπποι',
        ),
        short: UnitCountPattern(
          _locale,
          'ίπποι',
          one: '{0} ίπ.',
          other: '{0} ίπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόμετρα στήλης υδραργύρου',
          one: '{0} χιλιοστόμετρο στήλης υδραργύρου',
          other: '{0} χιλιοστόμετρα στήλης υδραργύρου',
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
          'λίβρες ανά τετραγωνική ίντσα',
          one: '{0} λίβρα ανά τετραγωνική ίντσα',
          other: '{0} λίβρες ανά τετραγωνική ίντσα',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} λίβρα ανά τετραγωνική ίντσα',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} λίβρα ανά τετραγωνική ίντσα',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ίντσες στήλης υδραργύρου',
          one: '{0} ίντσα στήλης υδραργύρου',
          other: '{0} ίντσες στήλης υδραργύρου',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ίντσα στήλης υδραργύρου',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ίντσα στήλης υδραργύρου',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'μπαρ',
          one: '{0} μπαρ',
          other: '{0} μπαρ',
        ),
        short: UnitCountPattern(
          _locale,
          'μπαρ',
          one: '{0} μπαρ',
          other: '{0} μπαρ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μπαρ',
          one: '{0} μπαρ',
          other: '{0} μπαρ',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'μιλιμπάρ',
          one: '{0} μιλιμπάρ',
          other: '{0} μιλιμπάρ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} μιλιμπάρ',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} μιλιμπάρ',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ατμόσφαιρες',
          one: '{0} ατμόσφαιρα',
          other: '{0} ατμόσφαιρες',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ατμόσφαιρα',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ατμόσφαιρα',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'πασκάλ',
          one: '{0} πασκάλ',
          other: '{0} πασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} πασκάλ',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} πασκάλ',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'εκτοπασκάλ',
          one: '{0} εκτοπασκάλ',
          other: '{0} εκτοπασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} εκτοπασκάλ',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} εκτοπασκάλ',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοπασκάλ',
          one: '{0} κιλοπασκάλ',
          other: '{0} κιλοπασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} κιλοπασκάλ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} κιλοπασκάλ',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαπασκάλ',
          one: '{0} μεγαπασκάλ',
          other: '{0} μεγαπασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} μεγαπασκάλ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} μεγαπασκάλ',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιόμετρα ανά ώρα',
          one: '{0} χιλιόμετρο ανά ώρα',
          other: '{0} χιλιόμετρα ανά ώρα',
        ),
        short: UnitCountPattern(
          _locale,
          'χλμ./ώρα',
          one: '{0} χλμ./ώρα',
          other: '{0} χλμ./ώρα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χλμ/ώ.',
          one: '{0} χλμ/ώ.',
          other: '{0} χλμ/ώ.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'μέτρα ανά δευτερόλεπτο',
          one: '{0} μέτρο ανά δευτερόλεπτο',
          other: '{0} μέτρα ανά δευτερόλεπτο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέτρα/δευτ.',
          one: '{0} μέτρο/δευτ.',
          other: '{0} μέτρα/δευτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ./δ.',
          one: '{0} μ./δ.',
          other: '{0} μ./δ.',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια ανά ώρα',
          one: '{0} μίλι ανά ώρα',
          other: '{0} μίλια ανά ώρα',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια/ώρα',
          one: '{0} μίλι/ώρα',
          other: '{0} μίλια/ώρα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μίλια/ώ.',
          one: '{0} μίλι/ώ.',
          other: '{0} μίλια/ώ.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'κόμβος',
          one: '{0} κόμβος',
          other: '{0} κόμβοι',
        ),
        short: UnitCountPattern(
          _locale,
          'κμβ',
          one: '{0} κμβ',
          other: '{0} κμβ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κμβ',
          one: '{0} κμβ',
          other: '{0} κμβ',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'μποφόρ',
          one: '{0} μποφόρ',
          other: '{0} μποφόρ',
        ),
        short: UnitCountPattern(
          _locale,
          'μποφ.',
          one: '{0} μποφ.',
          other: '{0} μποφ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          other: '{0} Bf',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} βαθμός',
          other: '{0} βαθμοί',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} βαθμός',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} βαθμός',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'βαθμοί Κελσίου',
          one: '{0} βαθμός Κελσίου',
          other: '{0} βαθμοί Κελσίου',
        ),
        short: UnitCountPattern(
          _locale,
          'βθμ C',
          one: '{0} βαθμός Κελσίου',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} βαθμός Κελσίου',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'βαθμοί Φαρενάιτ',
          one: '{0} βαθμός Φαρενάιτ',
          other: '{0} βαθμοί Φαρενάιτ',
        ),
        short: UnitCountPattern(
          _locale,
          'βθμ F',
          one: '{0} βαθμός Φαρενάιτ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} βαθμός Φαρενάιτ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'βαθμοί Κέλβιν',
          one: '{0} βαθμός Κέλβιν',
          other: '{0} βαθμοί Κέλβιν',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} βαθμός Κέλβιν',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} βαθμός Κέλβιν',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες-πόδια',
          one: '{0} λίβρα-πόδι',
          other: '{0} λίβρες-πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'λβρ⋅πδ',
          one: '{0} λβρ⋅πδ',
          other: '{0} λβρ⋅πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λβρ⋅πδ',
          one: '{0} λβρ⋅πδ',
          other: '{0} λβρ⋅πδ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'νιουτόμετρα',
          one: '{0} νιουτόμετρο',
          other: '{0} νιουτόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} νιουτόμετρο',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} νιουτόμετρο',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά χιλιόμετρα',
          one: '{0} κυβικό χιλιόμετρο',
          other: '{0} κυβικά χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} κυβικό χιλιόμετρο',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} κυβικό χιλιόμετρο',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά μέτρα',
          one: '{0} κυβικό μέτρο',
          other: '{0} κυβικά μέτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} κυβικό μέτρο',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} κυβικό μέτρο',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά εκατοστά',
          one: '{0} κυβικό εκατοστό',
          other: '{0} κυβικά εκατοστά',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} κυβικό εκατοστό',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} κυβικό εκατοστό',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά μίλια',
          one: '{0} κυβικό μίλι',
          other: '{0} κυβικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} κυβικό μίλι',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} κυβικό μίλι',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικές γιάρδες',
          one: '{0} κυβική γιάρδα',
          other: '{0} κυβικές γιάρδες',
        ),
        short: UnitCountPattern(
          _locale,
          'κυβ. γιάρδες',
          one: '{0} κυβ. γιάρδα',
          other: '{0} κυβ. γιάρδες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} κυβ. γιάρδα',
          other: '{0} κυβ. γιάρδες',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά πόδια',
          one: '{0} κυβικό πόδι',
          other: '{0} κυβικά πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} κυβικό πόδι',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} κυβικό πόδι',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικές ίντσες',
          one: '{0} κυβική ίντσα',
          other: '{0} κυβικές ίντσες',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} κυβική ίντσα',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} κυβική ίντσα',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαλίτρα',
          one: '{0} μεγαλίτρο',
          other: '{0} μεγαλίτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} μεγαλίτρο',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} μεγαλίτρο',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'εκτόλιτρα',
          one: '{0} εκτόλιτρο',
          other: '{0} εκτόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} εκτόλιτρο',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} εκτόλιτρο',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'λίτρα',
          one: '{0} λίτρο',
          other: '{0} λίτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'λίτρα',
          one: '{0} λίτ.',
          other: '{0} λίτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λίτρο',
          one: '{0} λ.',
          other: '{0} λ.',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'δεκατόλιτρα',
          one: '{0} δεκατόλιτρο',
          other: '{0} δεκατόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} δεκατόλιτρο',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} δεκατόλιτρο',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'εκατοστόλιτρα',
          one: '{0} εκατοστόλιτρο',
          other: '{0} εκατοστόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} εκατοστόλιτρο',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} εκατοστόλιτρο',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόλιτρα',
          one: '{0} χιλιοστόλιτρο',
          other: '{0} χιλιοστόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} χιλιοστόλιτρο',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} χιλιοστόλιτρο',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'μετρικές πίντες',
          one: '{0} μετρική πίντα',
          other: '{0} μετρικές πίντες',
        ),
        short: UnitCountPattern(
          _locale,
          'μετρικές πίντες',
          one: '{0} μετρ. πίντα',
          other: '{0} μετρ. πίντες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ. πίντες',
          one: '{0} μ. πίντα',
          other: '{0} μ. πίντες',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'μετρικά κύπελλα',
          one: '{0} μετρικό κύπελλο',
          other: '{0} μετρικά κύπελλα',
        ),
        short: UnitCountPattern(
          _locale,
          'μετρ. κύπελλο',
          one: '{0} μετρ. κύπελλο',
          other: '{0} μετρ. κύπελλα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ. κύπ.',
          one: '{0} μ. κύπ.',
          other: '{0} μ. κύπ.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ακρ-πόδια',
          one: '{0} ακρ-πόδι',
          other: '{0} ακρ-πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'ακρ πόδια',
          one: '{0} ακρ πδ',
          other: '{0} ακρ πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακρ πδ',
          one: '{0} ακρ πδ',
          other: '{0} ακρ πδ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'μπούσελ',
          one: '{0} μπούσελ',
          other: '{0} μπούσελ',
        ),
        short: UnitCountPattern(
          _locale,
          'μπ.',
          one: '{0} μπ.',
          other: '{0} μπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μπ.',
          one: '{0} μπ.',
          other: '{0} μπ.',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'γαλόνια',
          one: '{0} γαλόνι',
          other: '{0} γαλόνια',
        ),
        short: UnitCountPattern(
          _locale,
          'γαλ.',
          one: '{0} γαλ.',
          other: '{0} γαλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γαλ.',
          one: '{0} γαλ.',
          other: '{0} γαλ.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονικά γαλόνια',
          one: '{0} αγγλοσαξονικό γαλόνι',
          other: '{0} αγγλοσαξονικά γαλόνια',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλοσαξ. γαλόνια',
          one: '{0} αγγλοσαξ. γαλόνι',
          other: '{0} αγγλοσαξ. γαλόνια',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλοσαξ. γαλόνια',
          one: '{0} αγγλοσαξ. γαλόνι',
          other: '{0} αγγλοσαξ. γαλόνια',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'τέταρτα του γαλονιού',
          one: '{0} τέταρτο του γαλονιού',
          other: '{0} τέταρτα του γαλονιού',
        ),
        short: UnitCountPattern(
          _locale,
          'τέταρτα γαλονιού',
          one: '{0} τέτ. γαλ.',
          other: '{0} τέτ. γαλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τέτ. γαλ.',
          one: '{0} τέτ. γαλ.',
          other: '{0} τέτ. γαλ.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'πίντες',
          one: '{0} πίντα',
          other: '{0} πίντες',
        ),
        short: UnitCountPattern(
          _locale,
          'πίντες',
          one: '{0} πντ',
          other: '{0} πντ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'πντ',
          one: '{0} πντ',
          other: '{0} πντ',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'κύπελλα',
          one: '{0} κύπελλο',
          other: '{0} κύπελλα',
        ),
        short: UnitCountPattern(
          _locale,
          'κύπ.',
          one: '{0} κύπ.',
          other: '{0} κύπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κύπ.',
          one: '{0} κύπ.',
          other: '{0} κύπ.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ουγγιές όγκου',
          one: '{0} ουγγιά όγκου',
          other: '{0} ουγγιές όγκου',
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
          'αγγλοσαξονικές ουγγιές όγκου',
          one: '{0} αγγλοσαξονική ουγγιά όγκου',
          other: '{0} αγγλοσαξονικές ουγγιές όγκου',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλ. ουγγιές όγκου',
          one: '{0} αγγλ. ουγγιά όγκου',
          other: '{0} αγγλ. ουγγιές όγκου',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλ. ουγγιές όγκου',
          one: '{0} αγγλ. ουγγιά όγκου',
          other: '{0} αγγλ. ουγγιές όγκου',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'κουταλιές της σούπας',
          one: '{0} κουταλιά της σούπας',
          other: '{0} κουταλιές της σούπας',
        ),
        short: UnitCountPattern(
          _locale,
          'κ.σ.',
          one: '{0} κ.σ.',
          other: '{0} κ.σ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κ.σ.',
          one: '{0} κ.σ.',
          other: '{0} κ.σ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'κουταλιές του γλυκού',
          one: '{0} κουταλιά του γλυκού',
          other: '{0} κουταλιές του γλυκού',
        ),
        short: UnitCountPattern(
          _locale,
          'κ.γ.',
          one: '{0} κ.γ.',
          other: '{0} κ.γ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κ.γ.',
          one: '{0} κ.γ.',
          other: '{0} κ.γ.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'βαρέλια',
          one: '{0} βαρέλι',
          other: '{0} βαρέλια',
        ),
        short: UnitCountPattern(
          _locale,
          'βαρέλι',
          one: '{0} βρλ',
          other: '{0} βρλ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'βρλ',
          one: '{0} βρλ',
          other: '{0} βρλ',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'κουταλιά φρούτου',
          one: '{0} κουταλιά φρούτου',
          other: '{0} κουταλιές φρούτου',
        ),
        short: UnitCountPattern(
          _locale,
          'κ.φρ.',
          one: '{0} κ.φρ.',
          other: '{0} κ.φρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κ.φρ.',
          one: '{0} κ.φρ.',
          other: '{0} κ.φρ.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονική κουταλιά φρούτου',
          one: '{0} αγγλοσαξονική κουταλιά φρούτου',
          other: '{0} αγγλοσαξονικές κουταλιές φρούτου',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλ. κουτ. φρ.',
          one: '{0} αγγλ. κουτ. φρ.',
          other: '{0} αγγλ. κουτ. φρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλ. κ.φρ.',
          one: '{0} αγγλ. κ.φρ.',
          other: '{0} αγγλ. κ.φρ.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'σταγόνα',
          one: '{0} σταγόνα',
          other: '{0} σταγόνες',
        ),
        short: UnitCountPattern(
          _locale,
          'σταγ.',
          one: '{0} σταγ.',
          other: '{0} σταγ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'σταγ.',
          one: '{0} σταγ.',
          other: '{0} σταγ.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'δράμι',
          one: '{0} δράμι',
          other: '{0} δράμια',
        ),
        short: UnitCountPattern(
          _locale,
          'δράμι όγκου',
          one: '{0} δρ. όγκου',
          other: '{0} δρ. όγκου',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δρ. όγκου',
          one: '{0} δρ. όγκου',
          other: '{0} δρ. όγκου',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'μεζούρα',
          one: '{0} μεζούρα',
          other: '{0} μεζούρες',
        ),
        short: UnitCountPattern(
          _locale,
          'μεζ.',
          one: '{0} μεζ.',
          other: '{0} μεζ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μεζ.',
          one: '{0} μεζ.',
          other: '{0} μεζ.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'πρέζα',
          one: '{0} πρέζα',
          other: '{0} πρέζες',
        ),
        short: UnitCountPattern(
          _locale,
          'πρ.',
          one: '{0} πρ.',
          other: '{0} πρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'πρ.',
          one: '{0} πρ.',
          other: '{0} πρ.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονικά τέταρτα του γαλονιού',
          one: '{0} αγγλοσαξονικό τέταρτο του γαλονιού',
          other: '{0} αγγλοσαξονικά τέταρτα του γαλονιού',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλ. τέτ. γαλ.',
          one: '{0} αγγλ. τέτ. γαλ.',
          other: '{0} αγγλ. τέτ. γαλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλ. τέτ. γαλ.',
          one: '{0} αγγλ. τέτ. γαλ.',
          other: '{0} αγγλ. τέτ. γαλ.',
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

class DateFieldsElPolyton implements DateFields {
  DateFieldsElPolyton._();

  @override
  MultiLength get era => MultiLength(
        long: 'περίοδος',
        short: 'περ.',
        narrow: 'περ.',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'έτος',
          short: 'έτ.',
          narrow: 'έτ.',
        ),
        previous: MultiLength(
          long: 'πέρσι',
          short: 'πέρσι',
          narrow: 'πέρσι',
        ),
        now: MultiLength(
          long: 'φέτος',
          short: 'φέτος',
          narrow: 'φέτος',
        ),
        next: MultiLength(
          long: 'επόμενο έτος',
          short: 'επόμενο έτος',
          narrow: 'επόμενο έτος',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} έτος',
            other: 'πριν από {0} έτη',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} έτος',
            other: 'πριν από {0} έτη',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} έτος πριν',
            other: '{0} έτη πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} έτος',
            other: 'σε {0} έτη',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} έτος',
            other: 'σε {0} έτη',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} έτος',
            other: 'σε {0} έτη',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'τρίμηνο',
          short: 'τρίμ.',
          narrow: 'τρίμ.',
        ),
        previous: MultiLength(
          long: 'προηγούμενο τρίμηνο',
          short: 'προηγ. τρίμ.',
          narrow: 'προηγ. τρίμ.',
        ),
        now: MultiLength(
          long: 'τρέχον τρίμηνο',
          short: 'τρέχον τρίμ.',
          narrow: 'τρέχον τρίμ.',
        ),
        next: MultiLength(
          long: 'επόμενο τρίμηνο',
          short: 'επόμ. τρίμ.',
          narrow: 'επόμ. τρίμ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} τρίμηνο',
            other: 'πριν από {0} τρίμηνα',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} τρίμ.',
            other: 'πριν από {0} τρίμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} τρίμ. πριν',
            other: '{0} τρίμ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} τρίμηνο',
            other: 'σε {0} τρίμηνα',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} τρίμ.',
            other: 'σε {0} τρίμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} τρίμ.',
            other: 'σε {0} τρίμ.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'μήνας',
          short: 'μήν.',
          narrow: 'μήν.',
        ),
        previous: MultiLength(
          long: 'προηγούμενος μήνας',
          short: 'προηγ. μήνας',
          narrow: 'προηγ. μήνας',
        ),
        now: MultiLength(
          long: 'τρέχων μήνας',
          short: 'τρέχων μήνας',
          narrow: 'τρέχ. μήνας',
        ),
        next: MultiLength(
          long: 'επόμενος μήνας',
          short: 'επόμ. μήνας',
          narrow: 'επόμ. μήνας',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} μήνα',
            other: 'πριν από {0} μήνες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} μήνα',
            other: 'πριν από {0} μήνες',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} μ. πριν',
            other: '{0} μ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} μήνα',
            other: 'σε {0} μήνες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} μήνα',
            other: 'σε {0} μήνες',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} μ.',
            other: 'σε {0} μ.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'εβδομάδα',
          short: 'εβδ.',
          narrow: 'εβδ.',
        ),
        previous: MultiLength(
          long: 'προηγούμενη εβδομάδα',
          short: 'προηγ. εβδομάδα',
          narrow: 'προηγ. εβδ.',
        ),
        now: MultiLength(
          long: 'τρέχουσα εβδομάδα',
          short: 'τρέχ. εβδομάδα',
          narrow: 'τρέχ. εβδ.',
        ),
        next: MultiLength(
          long: 'επόμενη εβδομάδα',
          short: 'επόμ. εβδομάδα',
          narrow: 'επόμ. εβδ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} εβδομάδα',
            other: 'πριν από {0} εβδομάδες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} εβδ.',
            other: 'πριν από {0} εβδ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} εβδ. πριν',
            other: '{0} εβδ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} εβδομάδα',
            other: 'σε {0} εβδομάδες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} εβδ.',
            other: 'σε {0} εβδ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} εβδ.',
            other: 'σε {0} εβδ.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'εβδομάδα μήνα',
        short: 'εβδ. μήνα',
        narrow: 'εβδ. μήνα',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ημέρα',
          short: 'ημ.',
          narrow: 'ημ.',
        ),
        previous: MultiLength(
          long: 'χθες',
          short: 'χθες',
          narrow: 'χθες',
        ),
        now: MultiLength(
          long: 'σήμερα',
          short: 'σήμερα',
          narrow: 'σήμερα',
        ),
        next: MultiLength(
          long: 'αύριο',
          short: 'αύριο',
          narrow: 'αύριο',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} ημέρα',
            other: 'πριν από {0} ημέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} ημ.',
            other: 'πριν από {0} ημ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ημ. πριν',
            other: '{0} ημ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} ημέρα',
            other: 'σε {0} ημέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} ημ.',
            other: 'σε {0} ημ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} ημ.',
            other: 'σε {0} ημ.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ημέρα έτους',
        short: 'ημ. έτους',
        narrow: 'ημ. έτους',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'καθημερινή',
        short: 'καθημερ.',
        narrow: 'καθημερ.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'καθημερινή μήνα',
        short: 'καθημερ. μήνα',
        narrow: 'καθημερ. μήνα',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Κυριακή',
          short: 'προηγ. Κυρ.',
          narrow: 'προηγ. Κυ',
        ),
        now: MultiLength(
          long: 'αυτήν την Κυριακή',
          short: 'αυτήν την Κυρ.',
          narrow: 'αυτήν την Κυ',
        ),
        next: MultiLength(
          long: 'επόμενη Κυριακή',
          short: 'επόμ. Κυρ.',
          narrow: 'επόμ. Κυ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Κυριακή',
            other: 'πριν από {0} Κυριακές',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Κυρ.',
            other: 'πριν από {0} Κυρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Κυ πριν',
            other: '{0} Κυ πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Κυριακή',
            other: 'σε {0} Κυριακές',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Κυρ.',
            other: 'σε {0} Κυρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Κυ',
            other: 'σε {0} Κυ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Δευτέρα',
          short: 'προηγ. Δευτ.',
          narrow: 'προηγ. Δε',
        ),
        now: MultiLength(
          long: 'αυτήν τη Δευτέρα',
          short: 'αυτήν τη Δευτ.',
          narrow: 'αυτήν τη Δε',
        ),
        next: MultiLength(
          long: 'επόμενη Δευτέρα',
          short: 'επόμ. Δευτ.',
          narrow: 'επόμ. Δε',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Δευτέρα',
            other: 'πριν από {0} Δευτέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Δευτ.',
            other: 'πριν από {0} Δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Δε πριν',
            other: '{0} Δε πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Δευτέρα',
            other: 'σε {0} Δευτέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Δευτ.',
            other: 'σε {0} Δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Δε',
            other: 'σε {0} Δε',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Τρίτη',
          short: 'προηγ. Τρ.',
          narrow: 'προηγ. Τρ',
        ),
        now: MultiLength(
          long: 'αυτήν την Τρίτη',
          short: 'αυτήν την Τρ.',
          narrow: 'αυτήν την Τρ',
        ),
        next: MultiLength(
          long: 'επόμενη Τρίτη',
          short: 'επόμ. Τρ.',
          narrow: 'επόμ. Τρ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Τρίτη',
            other: 'πριν από {0} Τρίτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Τρ.',
            other: 'πριν από {0} Τρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Τρ πριν',
            other: '{0} Τρ πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Τρίτη',
            other: 'σε {0} Τρίτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Τρ.',
            other: 'σε {0} Τρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Τρ',
            other: 'σε {0} Τρ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Τετάρτη',
          short: 'προηγ. Τετ.',
          narrow: 'προηγ. Τε',
        ),
        now: MultiLength(
          long: 'αυτήν την Τετάρτη',
          short: 'αυτήν την Τετ.',
          narrow: 'αυτήν την Τε',
        ),
        next: MultiLength(
          long: 'επόμενη Τετάρτη',
          short: 'επόμ. Τετ.',
          narrow: 'επόμ. Τε',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Τετάρτη',
            other: 'πριν από {0} Τετάρτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Τετ.',
            other: 'πριν από {0} Τετ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Τε πριν',
            other: '{0} Τε πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Τετάρτη',
            other: 'σε {0} Τετάρτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Τετ.',
            other: 'σε {0} Τετ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Τε',
            other: 'σε {0} Τε',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Πέμπτη',
          short: 'προηγ. Πέμ.',
          narrow: 'προηγ. Πέ',
        ),
        now: MultiLength(
          long: 'αυτήν την Πέμπτη',
          short: 'αυτήν την Πέμ.',
          narrow: 'αυτήν την Πέ',
        ),
        next: MultiLength(
          long: 'επόμενη Πέμπτη',
          short: 'επόμ. Πέμ.',
          narrow: 'επόμ. Πέ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Πέμπτη',
            other: 'πριν από {0} Πέμπτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Πέμ.',
            other: 'πριν από {0} Πέμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Πέ πριν',
            other: '{0} Πέ πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Πέμπτη',
            other: 'σε {0} Πέμπτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Πέμ.',
            other: 'σε {0} Πέμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Πέ',
            other: 'σε {0} Πέ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Παρασκευή',
          short: 'προηγ. Παρ.',
          narrow: 'προηγ. Πα',
        ),
        now: MultiLength(
          long: 'αυτήν την Παρασκευή',
          short: 'αυτήν την Παρ.',
          narrow: 'αυτήν την Πα',
        ),
        next: MultiLength(
          long: 'επόμενη Παρασκευή',
          short: 'επόμ. Παρ.',
          narrow: 'επόμ. Πα',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Παρασκευή',
            other: 'πριν από {0} Παρασκευές',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Παρ.',
            other: 'πριν από {0} Παρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Πα πριν',
            other: '{0} Πα πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Παρασκευή',
            other: 'σε {0} Παρασκευές',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Παρ.',
            other: 'σε {0} Παρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Πα',
            other: 'σε {0} Πα',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενο Σάββατο',
          short: 'προηγ. Σάβ.',
          narrow: 'προηγ. Σά',
        ),
        now: MultiLength(
          long: 'αυτό το Σάββατο',
          short: 'αυτό το Σάβ.',
          narrow: 'αυτό το Σά',
        ),
        next: MultiLength(
          long: 'επόμενο Σάββατο',
          short: 'επόμ. Σάβ.',
          narrow: 'επόμ. Σά',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Σάββατο',
            other: 'πριν από {0} Σάββατα',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Σάβ.',
            other: 'πριν από {0} Σάβ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Σά πριν',
            other: '{0} Σά πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Σάββατο',
            other: 'σε {0} Σάββατα',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Σάβ.',
            other: 'σε {0} Σάβ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Σά',
            other: 'σε {0} Σά',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'π.μ./μ.μ.',
        short: 'πμ/μμ',
        narrow: 'πμ/μμ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ώρα',
          short: 'ώ.',
          narrow: 'ώ.',
        ),
        now: MultiLength(
          long: 'τρέχουσα ώρα',
          short: 'τρέχουσα ώρα',
          narrow: 'τρέχουσα ώρα',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} ώρα',
            other: 'πριν από {0} ώρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} ώ.',
            other: 'πριν από {0} ώ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ώ. πριν',
            other: '{0} ώ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} ώρα',
            other: 'σε {0} ώρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} ώ.',
            other: 'σε {0} ώ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} ώ.',
            other: 'σε {0} ώ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'λεπτό',
          short: 'λεπ.',
          narrow: 'λ.',
        ),
        now: MultiLength(
          long: 'τρέχον λεπτό',
          short: 'τρέχον λεπτό',
          narrow: 'τρέχον λεπτό',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} λεπτό',
            other: 'πριν από {0} λεπτά',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} λεπ.',
            other: 'πριν από {0} λεπ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} λ. πριν',
            other: '{0} λ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} λεπτό',
            other: 'σε {0} λεπτά',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} λεπ.',
            other: 'σε {0} λεπ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} λ.',
            other: 'σε {0} λ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'δευτερόλεπτο',
          short: 'δευτ.',
          narrow: 'δ.',
        ),
        now: MultiLength(
          long: 'τώρα',
          short: 'τώρα',
          narrow: 'τώρα',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} δευτερόλεπτο',
            other: 'πριν από {0} δευτερόλεπτα',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} δευτ.',
            other: 'πριν από {0} δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} δ. πριν',
            other: '{0} δ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} δευτερόλεπτο',
            other: 'σε {0} δευτερόλεπτα',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} δευτ.',
            other: 'σε {0} δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} δ.',
            other: 'σε {0} δ.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ζώνη ώρας',
        short: 'ζώνη',
        narrow: 'ζώνη',
      );
}

class TerritoriesElPolyton implements Territories {
  TerritoriesElPolyton._();

  @override
  Territory get world => Territory(
        '001',
        'Κόσμος',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Αφρική',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Βόρεια Αμερική',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Νότια Αμερική',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Ωκεανία',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Δυτική Αφρική',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Κεντρική Αμερική',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ανατολική Αφρική',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Βόρεια Αφρική',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Μέση Αφρική',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Νότιος Αφρική',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Αμερική',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Βόρειος Αμερική',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Καραϊβική',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ανατολική Ασία',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Νότια Ασία',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Νοτιοανατολική Ασία',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Νότια Ευρώπη',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Αυστραλασία',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Μελανησία',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Περιοχή Μικρονησίας',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Πολυνησία',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Ασία',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Κεντρική Ασία',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Δυτική Ασία',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Ευρώπη',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Ανατολική Ευρώπη',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Βόρεια Ευρώπη',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Δυτική Ευρώπη',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Υποσαχάρια Αφρική',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Λατινική Αμερική',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Άγνωστη περιοχή',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Νήσος Ασενσιόν',
    ),
    'AD': Territory(
      'AD',
      'Ἀνδόρα',
    ),
    'AE': Territory(
      'AE',
      'Ἠνωμένα Ἀραβικὰ Ἐμιράτα',
    ),
    'AF': Territory(
      'AF',
      'Ἀφγανιστάν',
    ),
    'AG': Territory(
      'AG',
      'Ἀντίγκουα καὶ Μπαρμπούντα',
    ),
    'AI': Territory(
      'AI',
      'Ἀνγκουίλα',
    ),
    'AL': Territory(
      'AL',
      'Ἀλβανία',
    ),
    'AM': Territory(
      'AM',
      'Ἀρμενία',
    ),
    'AO': Territory(
      'AO',
      'Ἀνγκόλα',
    ),
    'AQ': Territory(
      'AQ',
      'Ἀνταρκτική',
    ),
    'AR': Territory(
      'AR',
      'Ἀργεντινή',
    ),
    'AS': Territory(
      'AS',
      'Ἀμερικανικὴ Σαμόα',
    ),
    'AT': Territory(
      'AT',
      'Αὐστρία',
    ),
    'AU': Territory(
      'AU',
      'Αὐστραλία',
    ),
    'AW': Territory(
      'AW',
      'Ἀρούμπα',
    ),
    'AX': Territory(
      'AX',
      'Νήσοι Όλαντ',
    ),
    'AZ': Territory(
      'AZ',
      'Ἀζερμπαϊτζάν',
    ),
    'BA': Territory(
      'BA',
      'Βοσνία - Ἐρζεγοβίνη',
    ),
    'BB': Territory(
      'BB',
      'Μπαρμπέιντος',
    ),
    'BD': Territory(
      'BD',
      'Μπανγκλαντές',
    ),
    'BE': Territory(
      'BE',
      'Βέλγιο',
    ),
    'BF': Territory(
      'BF',
      'Μπουρκίνα Φάσο',
    ),
    'BG': Territory(
      'BG',
      'Βουλγαρία',
    ),
    'BH': Territory(
      'BH',
      'Μπαχρέιν',
    ),
    'BI': Territory(
      'BI',
      'Μπουρούντι',
    ),
    'BJ': Territory(
      'BJ',
      'Μπενίν',
    ),
    'BL': Territory(
      'BL',
      'Άγιος Βαρθολομαίος',
    ),
    'BM': Territory(
      'BM',
      'Βερμοῦδες',
    ),
    'BN': Territory(
      'BN',
      'Μπρουνέι',
    ),
    'BO': Territory(
      'BO',
      'Βολιβία',
    ),
    'BQ': Territory(
      'BQ',
      'Ολλανδία Καραϊβικής',
    ),
    'BR': Territory(
      'BR',
      'Βραζιλία',
    ),
    'BS': Territory(
      'BS',
      'Μπαχάμες',
    ),
    'BT': Territory(
      'BT',
      'Μπουτάν',
    ),
    'BV': Territory(
      'BV',
      'Νῆσος Μπουβέ',
    ),
    'BW': Territory(
      'BW',
      'Μποτσουάνα',
    ),
    'BY': Territory(
      'BY',
      'Λευκορωσία',
    ),
    'BZ': Territory(
      'BZ',
      'Μπελίζ',
    ),
    'CA': Territory(
      'CA',
      'Καναδάς',
    ),
    'CC': Territory(
      'CC',
      'Νῆσοι Κόκος (Κήλινγκ)',
    ),
    'CD': Territory(
      'CD',
      'Κονγκό, Λαϊκὴ Δημοκρατία τοῦ',
      variant: 'Κονγκό (ΛΔΚ)',
    ),
    'CF': Territory(
      'CF',
      'Κεντροαφρικανικὴ Δημοκρατία',
    ),
    'CG': Territory(
      'CG',
      'Κονγκό - Μπραζαβίλ',
      variant: 'Κονγκό (Δημοκρατία)',
    ),
    'CH': Territory(
      'CH',
      'Ἑλβετία',
    ),
    'CI': Territory(
      'CI',
      'Ακτή Ελεφαντοστού',
      variant: 'Ακτή Ελεφαντοστού',
    ),
    'CK': Territory(
      'CK',
      'Νῆσοι Κούκ',
    ),
    'CL': Territory(
      'CL',
      'Χιλή',
    ),
    'CM': Territory(
      'CM',
      'Καμερούν',
    ),
    'CN': Territory(
      'CN',
      'Κίνα',
    ),
    'CO': Territory(
      'CO',
      'Κολομβία',
    ),
    'CP': Territory(
      'CP',
      'Νήσος Κλίπερτον',
    ),
    'CQ': Territory(
      'CQ',
      'Άγνωστη περιοχή (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Κόστα Ρίκα',
    ),
    'CU': Territory(
      'CU',
      'Κούβα',
    ),
    'CV': Territory(
      'CV',
      'Πράσινο Ακρωτήριο',
    ),
    'CW': Territory(
      'CW',
      'Κουρασάο',
    ),
    'CX': Territory(
      'CX',
      'Νῆσος Χριστουγέννων',
    ),
    'CY': Territory(
      'CY',
      'Κύπρος',
    ),
    'CZ': Territory(
      'CZ',
      'Τσεχία',
      variant: 'Τσεχική Δημοκρατία',
    ),
    'DE': Territory(
      'DE',
      'Γερμανία',
    ),
    'DG': Territory(
      'DG',
      'Ντιέγκο Γκαρσία',
    ),
    'DJ': Territory(
      'DJ',
      'Τζιμπουτί',
    ),
    'DK': Territory(
      'DK',
      'Δανία',
    ),
    'DM': Territory(
      'DM',
      'Ντομίνικα',
    ),
    'DO': Territory(
      'DO',
      'Δομινικανὴ Δημοκρατία',
    ),
    'DZ': Territory(
      'DZ',
      'Ἀλγερία',
    ),
    'EA': Territory(
      'EA',
      'Θέουτα και Μελίγια',
    ),
    'EC': Territory(
      'EC',
      'Ἰσημερινός',
    ),
    'EE': Territory(
      'EE',
      'Ἐσθονία',
    ),
    'EG': Territory(
      'EG',
      'Αἴγυπτος',
    ),
    'EH': Territory(
      'EH',
      'Δυτικὴ Σαχάρα',
    ),
    'ER': Territory(
      'ER',
      'Ἐρυθραία',
    ),
    'ES': Territory(
      'ES',
      'Ἱσπανία',
    ),
    'ET': Territory(
      'ET',
      'Αἰθιοπία',
    ),
    'EU': Territory(
      'EU',
      'Ευρωπαϊκή Ένωση',
    ),
    'EZ': Territory(
      'EZ',
      'Ευρωζώνη',
    ),
    'FI': Territory(
      'FI',
      'Φινλανδία',
    ),
    'FJ': Territory(
      'FJ',
      'Φίτζι',
    ),
    'FK': Territory(
      'FK',
      'Νήσοι Φόκλαντ',
      variant: 'Νήσοι Φόκλαντ (Νήσοι Μαλβίνας)',
    ),
    'FM': Territory(
      'FM',
      'Μικρονησία, Ὁμόσπονδες Πολιτεῖες τῆς',
    ),
    'FO': Territory(
      'FO',
      'Νῆσοι Φερόες',
    ),
    'FR': Territory(
      'FR',
      'Γαλλία',
    ),
    'GA': Territory(
      'GA',
      'Γκαμπόν',
    ),
    'GB': Territory(
      'GB',
      'Ἡνωμένο Βασίλειο',
      short: 'ΗΒ',
    ),
    'GD': Territory(
      'GD',
      'Γρενάδα',
    ),
    'GE': Territory(
      'GE',
      'Γεωργία',
    ),
    'GF': Territory(
      'GF',
      'Γαλλικὴ Γουιάνα',
    ),
    'GG': Territory(
      'GG',
      'Γκέρνζι',
    ),
    'GH': Territory(
      'GH',
      'Γκάνα',
    ),
    'GI': Territory(
      'GI',
      'Γιβραλτάρ',
    ),
    'GL': Territory(
      'GL',
      'Γροιλανδία',
    ),
    'GM': Territory(
      'GM',
      'Γκάμπια',
    ),
    'GN': Territory(
      'GN',
      'Γουινέα',
    ),
    'GP': Territory(
      'GP',
      'Γουαδελούπη',
    ),
    'GQ': Territory(
      'GQ',
      'Ἰσημερινὴ Γουινέα',
    ),
    'GR': Territory(
      'GR',
      'Ἑλλάδα',
    ),
    'GS': Territory(
      'GS',
      'Νήσοι Νότια Γεωργία και Νότιες Σάντουιτς',
    ),
    'GT': Territory(
      'GT',
      'Γουατεμάλα',
    ),
    'GU': Territory(
      'GU',
      'Γκουάμ',
    ),
    'GW': Territory(
      'GW',
      'Γουινέα Μπισάου',
    ),
    'GY': Territory(
      'GY',
      'Γουιάνα',
    ),
    'HK': Territory(
      'HK',
      'Χὸνγκ Κόνγκ, Εἰδικὴ Διοικητικὴ Περιφέρεια τῆς Κίνας',
      short: 'Χονγκ Κονγκ',
    ),
    'HM': Territory(
      'HM',
      'Νῆσοι Χὲρντ καὶ Μακντόναλντ',
    ),
    'HN': Territory(
      'HN',
      'Ὁνδούρα',
    ),
    'HR': Territory(
      'HR',
      'Κροατία',
    ),
    'HT': Territory(
      'HT',
      'Ἁϊτή',
    ),
    'HU': Territory(
      'HU',
      'Οὑγγαρία',
    ),
    'IC': Territory(
      'IC',
      'Κανάριοι Νήσοι',
    ),
    'ID': Territory(
      'ID',
      'Ἰνδονησία',
    ),
    'IE': Territory(
      'IE',
      'Ἰρλανδία',
    ),
    'IL': Territory(
      'IL',
      'Ἰσραήλ',
    ),
    'IM': Territory(
      'IM',
      'Νήσος του Μαν',
    ),
    'IN': Territory(
      'IN',
      'Ἰνδία',
    ),
    'IO': Territory(
      'IO',
      'Βρετανικά Εδάφη Ινδικού Ωκεανού',
    ),
    'IQ': Territory(
      'IQ',
      'Ἰράκ',
    ),
    'IR': Territory(
      'IR',
      'Ἰράν, Ἰσλαμικὴ Δημοκρατία τοῦ',
    ),
    'IS': Territory(
      'IS',
      'Ἰσλανδία',
    ),
    'IT': Territory(
      'IT',
      'Ἰταλία',
    ),
    'JE': Territory(
      'JE',
      'Τζέρζι',
    ),
    'JM': Territory(
      'JM',
      'Τζαμάικα',
    ),
    'JO': Territory(
      'JO',
      'Ἰορδανία',
    ),
    'JP': Territory(
      'JP',
      'Ἰαπωνία',
    ),
    'KE': Territory(
      'KE',
      'Κένυα',
    ),
    'KG': Territory(
      'KG',
      'Κιργιστάν',
    ),
    'KH': Territory(
      'KH',
      'Καμπότζη',
    ),
    'KI': Territory(
      'KI',
      'Κιριμπάτι',
    ),
    'KM': Territory(
      'KM',
      'Κομόρες',
    ),
    'KN': Territory(
      'KN',
      'Σαὶντ Κὶτς καὶ Νέβις',
    ),
    'KP': Territory(
      'KP',
      'Βόρεια Κορέα',
    ),
    'KR': Territory(
      'KR',
      'Νότια Κορέα',
    ),
    'KW': Territory(
      'KW',
      'Κουβέιτ',
    ),
    'KY': Territory(
      'KY',
      'Νῆσοι Κέιμαν',
    ),
    'KZ': Territory(
      'KZ',
      'Καζακστάν',
    ),
    'LA': Territory(
      'LA',
      'Λατινικὴ Ἀμερική',
    ),
    'LB': Territory(
      'LB',
      'Λίβανος',
    ),
    'LC': Territory(
      'LC',
      'Ἁγία Λουκία',
    ),
    'LI': Territory(
      'LI',
      'Λιχτενστάιν',
    ),
    'LK': Territory(
      'LK',
      'Σρὶ Λάνκα',
    ),
    'LR': Territory(
      'LR',
      'Λιβερία',
    ),
    'LS': Territory(
      'LS',
      'Λεσότο',
    ),
    'LT': Territory(
      'LT',
      'Λιθουανία',
    ),
    'LU': Territory(
      'LU',
      'Λουξεμβοῦργο',
    ),
    'LV': Territory(
      'LV',
      'Λετονία',
    ),
    'LY': Territory(
      'LY',
      'Λιβύη',
    ),
    'MA': Territory(
      'MA',
      'Μαρόκο',
    ),
    'MC': Territory(
      'MC',
      'Μονακό',
    ),
    'MD': Territory(
      'MD',
      'Μολδαβία, Δημοκρατία τῆς',
    ),
    'ME': Territory(
      'ME',
      'Μαυροβούνιο',
    ),
    'MF': Territory(
      'MF',
      'Άγιος Μαρτίνος (Γαλλικό τμήμα)',
    ),
    'MG': Territory(
      'MG',
      'Μαδαγασκάρη',
    ),
    'MH': Territory(
      'MH',
      'Νῆσοι Μάρσαλ',
    ),
    'MK': Territory(
      'MK',
      'Βόρεια Μακεδονία',
    ),
    'ML': Territory(
      'ML',
      'Μαλί',
    ),
    'MM': Territory(
      'MM',
      'Μιανμάρ (Βιρμανία)',
    ),
    'MN': Territory(
      'MN',
      'Μογγολία',
    ),
    'MO': Territory(
      'MO',
      'Μακάο, Εἰδικὴ Διοικητικὴ Περιφέρεια τῆς Κίνας',
      short: 'Μακάο',
    ),
    'MP': Territory(
      'MP',
      'Νῆσοι Βόρειες Μαριάνες',
    ),
    'MQ': Territory(
      'MQ',
      'Μαρτινίκα',
    ),
    'MR': Territory(
      'MR',
      'Μαυριτανία',
    ),
    'MS': Territory(
      'MS',
      'Μονσεράτ',
    ),
    'MT': Territory(
      'MT',
      'Μάλτα',
    ),
    'MU': Territory(
      'MU',
      'Μαυρίκιος',
    ),
    'MV': Territory(
      'MV',
      'Μαλδίβες',
    ),
    'MW': Territory(
      'MW',
      'Μαλάουι',
    ),
    'MX': Territory(
      'MX',
      'Μεξικό',
    ),
    'MY': Territory(
      'MY',
      'Μαλαισία',
    ),
    'MZ': Territory(
      'MZ',
      'Μοζαμβίκη',
    ),
    'NA': Territory(
      'NA',
      'Ναμίμπια',
    ),
    'NC': Territory(
      'NC',
      'Νέα Καληδονία',
    ),
    'NE': Territory(
      'NE',
      'Νίγηρας',
    ),
    'NF': Territory(
      'NF',
      'Νῆσος Νόρφολκ',
    ),
    'NG': Territory(
      'NG',
      'Νιγηρία',
    ),
    'NI': Territory(
      'NI',
      'Νικαράγουα',
    ),
    'NL': Territory(
      'NL',
      'Ὁλλανδία',
    ),
    'NO': Territory(
      'NO',
      'Νορβηγία',
    ),
    'NP': Territory(
      'NP',
      'Νεπάλ',
    ),
    'NR': Territory(
      'NR',
      'Ναουρού',
    ),
    'NU': Territory(
      'NU',
      'Νιούε',
    ),
    'NZ': Territory(
      'NZ',
      'Νέα Ζηλανδία',
      variant: 'Αοτεαρόα Νέα Ζηλανδία',
    ),
    'OM': Territory(
      'OM',
      'Ὀμάν',
    ),
    'PA': Territory(
      'PA',
      'Παναμάς',
    ),
    'PE': Territory(
      'PE',
      'Περού',
    ),
    'PF': Territory(
      'PF',
      'Γαλλικὴ Πολυνησία',
    ),
    'PG': Territory(
      'PG',
      'Παπούα Νέα Γουινέα',
    ),
    'PH': Territory(
      'PH',
      'Φιλιππίνες',
    ),
    'PK': Territory(
      'PK',
      'Πακιστάν',
    ),
    'PL': Territory(
      'PL',
      'Πολωνία',
    ),
    'PM': Territory(
      'PM',
      'Σαὶντ Πιὲρ καὶ Μικελόν',
    ),
    'PN': Territory(
      'PN',
      'Νήσοι Πίτκερν',
    ),
    'PR': Territory(
      'PR',
      'Πουέρτο Ρίκο',
    ),
    'PS': Territory(
      'PS',
      'Παλαιστινιακὰ Ἐδάφη',
      short: 'Παλαιστίνη',
    ),
    'PT': Territory(
      'PT',
      'Πορτογαλία',
    ),
    'PW': Territory(
      'PW',
      'Παλάου',
    ),
    'PY': Territory(
      'PY',
      'Παραγουάη',
    ),
    'QA': Territory(
      'QA',
      'Κατάρ',
    ),
    'QO': Territory(
      'QO',
      'Περιφερειακή Ωκεανία',
    ),
    'RE': Territory(
      'RE',
      'Ρεϊνιόν',
    ),
    'RO': Territory(
      'RO',
      'Ρουμανία',
    ),
    'RS': Territory(
      'RS',
      'Σερβία',
    ),
    'RU': Territory(
      'RU',
      'Ρωσία',
    ),
    'RW': Territory(
      'RW',
      'Ρουάντα',
    ),
    'SA': Territory(
      'SA',
      'Σαουδικὴ Ἀραβία',
    ),
    'SB': Territory(
      'SB',
      'Νῆσοι Σολομῶντος',
    ),
    'SC': Territory(
      'SC',
      'Σεϋχέλλες',
    ),
    'SD': Territory(
      'SD',
      'Σουδάν',
    ),
    'SE': Territory(
      'SE',
      'Σουηδία',
    ),
    'SG': Territory(
      'SG',
      'Σιγκαπούρη',
    ),
    'SH': Territory(
      'SH',
      'Ἁγία Ἑλένη',
    ),
    'SI': Territory(
      'SI',
      'Σλοβενία',
    ),
    'SJ': Territory(
      'SJ',
      'Νῆσοι Σβάλμπαρ καὶ Γιὰν Μαγιέν',
    ),
    'SK': Territory(
      'SK',
      'Σλοβακία',
    ),
    'SL': Territory(
      'SL',
      'Σιέρα Λεόνε',
    ),
    'SM': Territory(
      'SM',
      'Ἅγιος Μαρίνος',
    ),
    'SN': Territory(
      'SN',
      'Σενεγάλη',
    ),
    'SO': Territory(
      'SO',
      'Σομαλία',
    ),
    'SR': Territory(
      'SR',
      'Σουρινάμ',
    ),
    'SS': Territory(
      'SS',
      'Νότιο Σουδάν',
    ),
    'ST': Territory(
      'ST',
      'Σάο Τομὲ καὶ Πρίνσιπε',
    ),
    'SV': Territory(
      'SV',
      'Ἒλ Σαλβαδόρ',
    ),
    'SX': Territory(
      'SX',
      'Άγιος Μαρτίνος (Ολλανδικό τμήμα)',
    ),
    'SY': Territory(
      'SY',
      'Συρία, Ἀραβικὴ Δημοκρατία τῆς',
    ),
    'SZ': Territory(
      'SZ',
      'Εσουατίνι',
      variant: 'Σουαζιλάνδη',
    ),
    'TA': Territory(
      'TA',
      'Τριστάν ντα Κούνια',
    ),
    'TC': Territory(
      'TC',
      'Νῆσοι Τὲρκς καὶ Κάικος',
    ),
    'TD': Territory(
      'TD',
      'Τσάντ',
    ),
    'TF': Territory(
      'TF',
      'Γαλλικὰ Νότια Ἐδάφη',
    ),
    'TG': Territory(
      'TG',
      'Τόγκο',
    ),
    'TH': Territory(
      'TH',
      'Ταϊλάνδη',
    ),
    'TJ': Territory(
      'TJ',
      'Τατζικιστάν',
    ),
    'TK': Territory(
      'TK',
      'Τοκελάου',
    ),
    'TL': Territory(
      'TL',
      'Ἀνατολικὸ Τιμόρ',
      variant: 'Ανατολικό Τιμόρ',
    ),
    'TM': Territory(
      'TM',
      'Τουρκμενιστάν',
    ),
    'TN': Territory(
      'TN',
      'Τυνησία',
    ),
    'TO': Territory(
      'TO',
      'Τόνγκα',
    ),
    'TR': Territory(
      'TR',
      'Τουρκία',
      variant: 'Τουρκία',
    ),
    'TT': Territory(
      'TT',
      'Τρινιδὰδ καὶ Τομπάγκο',
    ),
    'TV': Territory(
      'TV',
      'Τουβαλού',
    ),
    'TW': Territory(
      'TW',
      'Ταϊβάν',
    ),
    'TZ': Territory(
      'TZ',
      'Τανζανία',
    ),
    'UA': Territory(
      'UA',
      'Οὐκρανία',
    ),
    'UG': Territory(
      'UG',
      'Οὐγκάντα',
    ),
    'UM': Territory(
      'UM',
      'Ἀπομακρυσμένες Νησίδες τῶν Ἡνωμένων Πολιτειῶν',
    ),
    'UN': Territory(
      'UN',
      'Ηνωμένα Έθνη',
      short: 'ΟΗΕ',
    ),
    'US': Territory(
      'US',
      'Ἡνωμένες Πολιτεῖες',
      short: 'ΗΠΑ',
    ),
    'UY': Territory(
      'UY',
      'Οὐρουγουάη',
    ),
    'UZ': Territory(
      'UZ',
      'Οὐζμπεκιστάν',
    ),
    'VA': Territory(
      'VA',
      'Ἁγία Ἕδρα (Βατικανό)',
    ),
    'VC': Territory(
      'VC',
      'Ἅγιος Βικέντιος καὶ Γρεναδίνες',
    ),
    'VE': Territory(
      'VE',
      'Βενεζουέλα',
    ),
    'VG': Territory(
      'VG',
      'Βρετανικὲς Παρθένοι Νῆσοι',
    ),
    'VI': Territory(
      'VI',
      'Ἀμερικανικὲς Παρθένοι Νῆσοι',
    ),
    'VN': Territory(
      'VN',
      'Βιετνάμ',
    ),
    'VU': Territory(
      'VU',
      'Βανουάτου',
    ),
    'WF': Territory(
      'WF',
      'Νῆσοι Οὐάλλις καὶ Φουτουνά',
    ),
    'WS': Territory(
      'WS',
      'Σαμόα',
    ),
    'XA': Territory(
      'XA',
      'Ψευδο-προφορές',
    ),
    'XB': Territory(
      'XB',
      'Ψευδο-αμφικατευθυντικό',
    ),
    'XK': Territory(
      'XK',
      'Κοσσυφοπέδιο',
    ),
    'YE': Territory(
      'YE',
      'Ὑεμένη',
    ),
    'YT': Territory(
      'YT',
      'Μαγιότ',
    ),
    'ZA': Territory(
      'ZA',
      'Νότια Ἀφρική',
    ),
    'ZM': Territory(
      'ZM',
      'Ζάμπια',
    ),
    'ZW': Territory(
      'ZW',
      'Ζιμπάμπουε',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesElPolyton extends TimeZones {
  TimeZonesElPolyton._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Ώρα ({0})',
            regionFormatDaylight: 'Θερινή ώρα ({0})',
            regionFormatStandard: 'Χειμερινή ώρα ({0})',
            fallbackFormat: '[{1} ({0})]');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'Άντακ',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'Άνκορατζ',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'Ανγκουίλα',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'Αντίγκουα',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'Αραγκουάινα',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'Ρίο Γκαγιέγκος',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'Σαν Χουάν',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'Ουσουάια',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'Λα Ριόχα',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'Σαν Λούις',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'Σάλτα',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Τουκουμάν',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'Αρούμπα',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Ασουνσιόν',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'Μπαΐα',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Μπαΐα ντε Μπαντέρας',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'Μπαρμπέιντος',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Μπελέμ',
    ),
    'America/Belize': TimeZoneNames(
      city: 'Μπελίζ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'Μπλαν Σαμπλόν',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'Μπόα Βίστα',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Μπογκοτά',
    ),
    'America/Boise': TimeZoneNames(
      city: 'Μπόιζι',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'Μπουένος Άιρες',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'Κέμπριτζ Μπέι',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'Κάμπο Γκράντε',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Κανκούν',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'Καράκας',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'Καταμάρκα',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Καγιέν',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Κέιμαν',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'Σικάγο',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'Τσιουάουα',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Σιουδάδ Χουάρες',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Ατικόκαν',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'Κόρδοβα',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'Κόστα Ρίκα',
    ),
    'America/Creston': TimeZoneNames(
      city: 'Κρέστον',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Κουιαμπά',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Κουρασάο',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'Ντανμαρκσάβν',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'Ντόσον',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'Ντόσον Κρικ',
    ),
    'America/Denver': TimeZoneNames(
      city: 'Ντένβερ',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'Ντιτρόιτ',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'Ντομίνικα',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'Έντμοντον',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Εϊρουνεπέ',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'Ελ Σαλβαδόρ',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'Φορτ Νέλσον',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'Φορταλέζα',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'Γκλέις Μπέι',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Νουούκ',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'Γκους Μπέι',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'Γκραντ Τουρκ',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'Γρενάδα',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'Γουαδελούπη',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'Γουατεμάλα',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'Γκουαγιακίλ',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'Γουιάνα',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'Χάλιφαξ',
    ),
    'America/Havana': TimeZoneNames(
      city: 'Αβάνα',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'Ερμοσίγιο',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Βανσέν, Ιντιάνα',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Πίτερσμπεργκ, Ιντιάνα',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Τελ Σίτι, Ιντιάνα',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Νοξ, Ιντιάνα',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Γουίναμακ, Ιντιάνα',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Μαρένγκο, Ιντιάνα',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Βιβέι, Ιντιάνα',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'Ιντιανάπολις',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'Ινούβικ',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'Ικαλούιτ',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'Τζαμάικα',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'Χουχούι',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'Τζούνο',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Μοντιτσέλο, Κεντάκι',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'Κράλεντικ',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'Λα Παζ',
    ),
    'America/Lima': TimeZoneNames(
      city: 'Λίμα',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'Λος Άντζελες',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'Λούιβιλ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Μασεϊό',
    ),
    'America/Managua': TimeZoneNames(
      city: 'Μανάγκουα',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'Μανάους',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'Μαριγκό',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'Μαρτινίκα',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'Ματαμόρος',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'Μαζατλάν',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'Μεντόζα',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'Μενομίνε',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Μέριδα',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'Μετλακάτλα',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Πόλη του Μεξικού',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'Μικελόν',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'Μόνκτον',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'Μοντερέι',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'Μοντεβιδέο',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'Μονσεράτ',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'Νασάου',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Νέα Υόρκη',
    ),
    'America/Nome': TimeZoneNames(
      city: 'Νόμε',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'Νορόνια',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Μπέουλα, Βόρεια Ντακότα',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'Νιου Σέιλεμ, Βόρεια Ντακότα',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Σέντερ, Βόρεια Ντακότα',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'Οχινάγκα',
    ),
    'America/Panama': TimeZoneNames(
      city: 'Παναμάς',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'Παραμαρίμπο',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'Φοίνιξ',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'Πορτ-ο-Πρενς',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Πορτ οφ Σπέιν',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'Πόρτο Βέλιο',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'Πουέρτο Ρίκο',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'Πούντα Αρένας',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'Ράνκιν Ίνλετ',
    ),
    'America/Recife': TimeZoneNames(
      city: 'Ρεσίφε',
    ),
    'America/Regina': TimeZoneNames(
      city: 'Ρετζάινα',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'Ρέζολουτ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'Ρίο Μπράνκο',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Σανταρέμ',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'Σαντιάγκο',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'Άγιος Δομίνικος',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'Σάο Πάολο',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Σκορεσμπίσουντ',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'Σίτκα',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Άγιος Βαρθολομαίος',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Σεν Τζονς',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Σεν Κιτς',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Αγία Λουκία',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Άγιος Θωμάς',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Άγιος Βικέντιος',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'Σουίφτ Κάρεντ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'Τεγκουσιγκάλπα',
    ),
    'America/Thule': TimeZoneNames(
      city: 'Θούλη',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'Τιχουάνα',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'Τορόντο',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'Τορτόλα',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'Βανκούβερ',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'Γουάιτχορς',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'Γουίνιπεγκ',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'Γιάκουτατ',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Αζόρες',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Βερμούδες',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Κανάρια',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Πράσινο Ακρωτήριο',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Φερόες',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'Μαδέρα',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Ρέυκιαβικ',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Νότια Γεωργία',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Αγ. Ελένη',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'Στάνλεϊ',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'Άμστερνταμ',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'Ανδόρα',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Αστραχάν',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Αθήνα',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Βελιγράδι',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Βερολίνο',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'Μπρατισλάβα',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Βρυξέλλες',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Βουκουρέστι',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Βουδαπέστη',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Μπίσινγκεν',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Κισινάου',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Κοπεγχάγη',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Χειμερινή ώρα Ιρλανδίας',
      ),
      city: 'Δουβλίνο',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'Γιβραλτάρ',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'Γκέρνζι',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'Ελσίνκι',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Νήσος του Μαν',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Κωνσταντινούπολη',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'Τζέρσεϊ',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'Καλίνινγκραντ',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Κίεβο',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Κίροφ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Λισαβόνα',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'Λιουμπλιάνα',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Θερινή ώρα Βρετανίας',
      ),
      city: 'Λονδίνο',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Λουξεμβούργο',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'Μαδρίτη',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'Μάλτα',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'Μάριεχαμν',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'Μινσκ',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Μονακό',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Μόσχα',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'Όσλο',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Παρίσι',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'Ποντγκόριτσα',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Πράγα',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'Ρίγα',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Ρώμη',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'Σαμάρα',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'Άγιος Μαρίνος',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'Σαράγεβο',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'Σαράτοφ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Συμφερόπολη',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'Σκόπια',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'Σόφια',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Στοκχόλμη',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'Ταλίν',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Τίρανα',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Ουλιάνοφσκ',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'Βαντούζ',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Βατικανό',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Βιέννη',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Βίλνιους',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Βόλγκοκραντ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Βαρσοβία',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'Ζάγκρεμπ',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Ζυρίχη',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'Αμπιτζάν',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Άκρα',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Αντίς Αμπέμπα',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Αλγέρι',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Ασμάρα',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'Μπαμάκο',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'Μπανγκί',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'Μπανζούλ',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'Μπισάου',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'Μπλαντάιρ',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'Μπραζαβίλ',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'Μπουζουμπούρα',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Κάιρο',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'Καζαμπλάνκα',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'Θέουτα',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'Κόνακρι',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'Ντακάρ',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Νταρ ες Σαλάμ',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Τζιμπουτί',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'Ντουάλα',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'Ελ Αγιούν',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'Φρίταουν',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'Γκαμπορόνε',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'Χαράρε',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'Γιοχάνεσμπουργκ',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'Τζούμπα',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'Καμπάλα',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Χαρτούμ',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'Κιγκάλι',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'Κινσάσα',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'Λάγκος',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'Λιμπρεβίλ',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Λομέ',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'Λουάντα',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'Λουμπουμπάσι',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'Λουζάκα',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'Μαλάμπο',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'Μαπούτο',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'Μασέρου',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'Μπαμπάνε',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Μογκαντίσου',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'Μονρόβια',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'Ναϊρόμπι',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'Ντζαμένα',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'Νιαμέι',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'Νουακσότ',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Ουαγκαντούγκου',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Πόρτο-Νόβο',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'Σάο Τομέ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Τρίπολη',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Τύνιδα',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'Βίντχουκ',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'Άντεν',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Αλμάτι',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'Αμμάν',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Αναντίρ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Ακτάου',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Ακτόμπε',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Ασχαμπάτ',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Ατιράου',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Βαγδάτη',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Μπαχρέιν',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Μπακού',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'Μπανγκόκ',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'Μπαρναούλ',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Βυρητός',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Μπισκέκ',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Μπρουνέι',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Καλκούτα',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Τσιτά',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Τσοϊμπαλσάν',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'Κολόμπο',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Δαμασκός',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'Ντάκα',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'Ντίλι',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'Ντουμπάι',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Ντουσάνμπε',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'Αμμόχωστος',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'Γάζα',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'Χεβρώνα',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Χονγκ Κονγκ',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'Χοβντ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'Ιρκούτσκ',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Τζακάρτα',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'Τζαγιαπούρα',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Ιερουσαλήμ',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Καμπούλ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Καμτσάτκα',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Καράτσι',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Κατμαντού',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Χαντίγκα',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Κρασνογιάρσκ',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'Κουάλα Λουμπούρ',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'Κουτσίνγκ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Κουβέιτ',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Μακάο',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'Μαγκαντάν',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'Μακασάρ',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'Μανίλα',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Μασκάτ',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Λευκωσία',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Νοβοκουζνέτσκ',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Νοβοσιμπίρσκ',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'Ομσκ',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'Οράλ',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'Πνομ Πενχ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'Πόντιανακ',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'Πιονγκγιάνγκ',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Κατάρ',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Κοστανάι',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Κιζιλορντά',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Ρανγκούν',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Ριάντ',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Πόλη Χο Τσι Μινχ',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Σαχαλίνη',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Σαμαρκάνδη',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Σεούλ',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Σανγκάη',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Σιγκαπούρη',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Σρεντνεκολίμσκ',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Ταϊπέι',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Τασκένδη',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Τιφλίδα',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Τεχεράνη',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'Θίμφου',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Τόκιο',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'Τομσκ',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ουλάν Μπατόρ',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ουρούμτσι',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'Ουστ-Νερά',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'Βιεντιάν',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Βλαδιβοστόκ',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Γιακούτσκ',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Αικατερινούπολη',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Ερεβάν',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'Ανταναναρίβο',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'Τσάγκος',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Νήσος Χριστουγέννων',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Κόκος',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Κομόρο',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'Κεργκελέν',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'Μάχε',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Μαλδίβες',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'Μαυρίκιος',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'Μαγιότ',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Ρεϊνιόν',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'Αδελαΐδα',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'Μπρισμπέιν',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'Μπρόκεν Χιλ',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'Ντάργουιν',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'Γιούκλα',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'Χόμπαρτ',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'Λίντεμαν',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'Λορντ Χάου',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'Μελβούρνη',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'Περθ',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'Σίδνεϊ',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'Απία',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'Όκλαντ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'Μπουγκενβίλ',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'Τσάταμ',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Νήσος Πάσχα',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'Εφάτε',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Έντερμπερι',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'Φακαόφο',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Φίτζι',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'Φουναφούτι',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Γκαλάπαγκος',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'Γκάμπιερ',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'Γκουανταλκανάλ',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'Γκουάμ',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Χονολουλού',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'Καντών',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'Κιριτιμάτι',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'Κόσραϊ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'Κουατζαλέιν',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'Ματζούρο',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Μαρκέζας',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'Μίντγουεϊ',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'Ναούρου',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'Νιούε',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'Νόρφολκ',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Νουμέα',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'Πάγκο Πάγκο',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'Παλάου',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'Πίτκερν',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Πονάπε',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'Πορτ Μόρεσμπι',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'Ραροτόνγκα',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'Σαϊπάν',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'Ταϊτή',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'Ταράουα',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'Τονγκατάπου',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Τσουκ',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'Γουέικ',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'Γουάλις',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'Λόνγκιεαρμπιεν',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'Κάσεϊ',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'Ντέιβις',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Ντιμόν ντ’ Ουρβίλ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'Μακουάρι',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'Μόσον',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'Μακμέρντο',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'Πάλμερ',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'Ρόθερα',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'Σίοβα',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'Τρολ',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Βόστοκ',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Συντονισμένη Παγκόσμια Ώρα',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Άγνωστη πόλη',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Ώρα Αφγανιστάν',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Ώρα Κεντρικής Αφρικής',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Ώρα Ανατολικής Αφρικής',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Χειμερινή ώρα Νότιας Αφρικής',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Ώρα Δυτικής Αφρικής',
        standard: 'Χειμερινή ώρα Δυτικής Αφρικής',
        daylight: 'Θερινή ώρα Δυτικής Αφρικής',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Ώρα Αλάσκας',
        standard: 'Χειμερινή ώρα Αλάσκας',
        daylight: 'Θερινή ώρα Αλάσκας',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Ώρα Αμαζονίου',
        standard: 'Χειμερινή ώρα Αμαζονίου',
        daylight: 'Θερινή ώρα Αμαζονίου',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Κεντρική ώρα Βόρειας Αμερικής',
        standard: 'Κεντρική χειμερινή ώρα Βόρειας Αμερικής',
        daylight: 'Κεντρική θερινή ώρα Βόρειας Αμερικής',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Ανατολική ώρα Βόρειας Αμερικής',
        standard: 'Ανατολική χειμερινή ώρα Βόρειας Αμερικής',
        daylight: 'Ανατολική θερινή ώρα Βόρειας Αμερικής',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Ορεινή ώρα Βόρειας Αμερικής',
        standard: 'Ορεινή χειμερινή ώρα Βόρειας Αμερικής',
        daylight: 'Ορεινή θερινή ώρα Βόρειας Αμερικής',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Ώρα Ειρηνικού',
        standard: 'Χειμερινή ώρα Ειρηνικού',
        daylight: 'Θερινή ώρα Ειρηνικού',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Ώρα Αναντίρ',
        standard: 'Χειμερινή ώρα Αναντίρ',
        daylight: 'Θερινή ώρα Αναντίρ',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Ώρα Απία',
        standard: 'Χειμερινή ώρα Απία',
        daylight: 'Θερινή ώρα Απία',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Αραβική ώρα',
        standard: 'Αραβική χειμερινή ώρα',
        daylight: 'Αραβική θερινή ώρα',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Ώρα Αργεντινής',
        standard: 'Χειμερινή ώρα Αργεντινής',
        daylight: 'Θερινή ώρα Αργεντινής',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Ώρα Δυτικής Αργεντινής',
        standard: 'Χειμερινή ώρα Δυτικής Αργεντινής',
        daylight: 'Θερινή ώρα Δυτικής Αργεντινής',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Ώρα Αρμενίας',
        standard: 'Χειμερινή ώρα Αρμενίας',
        daylight: 'Θερινή ώρα Αρμενίας',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Ώρα Ατλαντικού',
        standard: 'Χειμερινή ώρα Ατλαντικού',
        daylight: 'Θερινή ώρα Ατλαντικού',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Ώρα Κεντρικής Αυστραλίας',
        standard: 'Χειμερινή ώρα Κεντρικής Αυστραλίας',
        daylight: 'Θερινή ώρα Κεντρικής Αυστραλίας',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Ώρα Κεντροδυτικής Αυστραλίας',
        standard: 'Χειμερινή ώρα Κεντροδυτικής Αυστραλίας',
        daylight: 'Θερινή ώρα Κεντροδυτικής Αυστραλίας',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ώρα Ανατολικής Αυστραλίας',
        standard: 'Χειμερινή ώρα Ανατολικής Αυστραλίας',
        daylight: 'Θερινή ώρα Ανατολικής Αυστραλίας',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Ώρα Δυτικής Αυστραλίας',
        standard: 'Χειμερινή ώρα Δυτικής Αυστραλίας',
        daylight: 'Θερινή ώρα Δυτικής Αυστραλίας',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Ώρα Αζερμπαϊτζάν',
        standard: 'Χειμερινή ώρα Αζερμπαϊτζάν',
        daylight: 'Θερινή ώρα Αζερμπαϊτζάν',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Ώρα Αζορών',
        standard: 'Χειμερινή ώρα Αζορών',
        daylight: 'Θερινή ώρα Αζορών',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Ώρα Μπανγκλαντές',
        standard: 'Χειμερινή ώρα Μπανγκλαντές',
        daylight: 'Θερινή ώρα Μπανγκλαντές',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Ώρα Μπουτάν',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Ώρα Βολιβίας',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Ώρα Μπραζίλιας',
        standard: 'Χειμερινή ώρα Μπραζίλιας',
        daylight: 'Θερινή ώρα Μπραζίλιας',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Ώρα Μπρουνέι Νταρουσαλάμ',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Ώρα Πράσινου Ακρωτηρίου',
        standard: 'Χειμερινή ώρα Πράσινου Ακρωτηρίου',
        daylight: 'Θερινή ώρα Πράσινου Ακρωτηρίου',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Ώρα Τσαμόρο',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Ώρα Τσάταμ',
        standard: 'Χειμερινή ώρα Τσάταμ',
        daylight: 'Θερινή ώρα Τσάταμ',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Ώρα Χιλής',
        standard: 'Χειμερινή ώρα Χιλής',
        daylight: 'Θερινή ώρα Χιλής',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Ώρα Κίνας',
        standard: 'Χειμερινή ώρα Κίνας',
        daylight: 'Θερινή ώρα Κίνας',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Ώρα Τσοϊμπαλσάν',
        standard: 'Χειμερινή ώρα Τσοϊμπαλσάν',
        daylight: 'Θερινή ώρα Τσοϊμπαλσάν',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Ώρα Νήσου Χριστουγέννων',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Ώρα Νήσων Κόκος',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Ώρα Κολομβίας',
        standard: 'Χειμερινή ώρα Κολομβίας',
        daylight: 'Θερινή ώρα Κολομβίας',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Ώρα Νήσων Κουκ',
        standard: 'Χειμερινή ώρα Νήσων Κουκ',
        daylight: 'Θερινή ώρα Νήσων Κουκ',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Ώρα Κούβας',
        standard: 'Χειμερινή ώρα Κούβας',
        daylight: 'Θερινή ώρα Κούβας',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Ώρα Ντέιβις',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Ώρα Ντιμόν ντ’ Ουρβίλ',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Ώρα Ανατολικού Τιμόρ',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Ώρα Νήσου Πάσχα',
        standard: 'Χειμερινή ώρα Νήσου Πάσχα',
        daylight: 'Θερινή ώρα Νήσου Πάσχα',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ώρα Ισημερινού',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Ώρα Κεντρικής Ευρώπης',
        standard: 'Χειμερινή ώρα Κεντρικής Ευρώπης',
        daylight: 'Θερινή ώρα Κεντρικής Ευρώπης',
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
        generic: 'Ώρα Ανατολικής Ευρώπης',
        standard: 'Χειμερινή ώρα Ανατολικής Ευρώπης',
        daylight: 'Θερινή ώρα Ανατολικής Ευρώπης',
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
        standard: 'Ώρα περαιτέρω Ανατολικής Ευρώπης',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Ώρα Δυτικής Ευρώπης',
        standard: 'Χειμερινή ώρα Δυτικής Ευρώπης',
        daylight: 'Θερινή ώρα Δυτικής Ευρώπης',
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
        generic: 'Ώρα Νήσων Φόκλαντ',
        standard: 'Χειμερινή ώρα Νήσων Φόκλαντ',
        daylight: 'Θερινή ώρα Νήσων Φόκλαντ',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Ώρα Φίτζι',
        standard: 'Χειμερινή ώρα Φίτζι',
        daylight: 'Θερινή ώρα Φίτζι',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Ώρα Γαλλικής Γουιάνας',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Ώρα Γαλλικού Νότου και Ανταρκτικής',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Ώρα Γκαλάπαγκος',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Ώρα Γκάμπιερ',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Ώρα Γεωργίας',
        standard: 'Χειμερινή ώρα Γεωργίας',
        daylight: 'Θερινή ώρα Γεωργίας',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Ώρα Νήσων Γκίλμπερτ',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Μέση ώρα Γκρίνουιτς',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Ώρα Ανατολικής Γροιλανδίας',
        standard: 'Χειμερινή ώρα Ανατολικής Γροιλανδίας',
        daylight: 'Θερινή ώρα Ανατολικής Γροιλανδίας',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Ώρα Δυτικής Γροιλανδίας',
        standard: 'Χειμερινή ώρα Δυτικής Γροιλανδίας',
        daylight: 'Θερινή ώρα Δυτικής Γροιλανδίας',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Ώρα Γκουάμ',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Ώρα Κόλπου',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Ώρα Γουιάνας',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Ώρα Χαβάης-Αλεούτιων Νήσων',
        standard: 'Χειμερινή ώρα Χαβάης-Αλεούτιων Νήσων',
        daylight: 'Θερινή ώρα Χαβάης-Αλεούτιων Νήσων',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Ώρα Χονγκ Κονγκ',
        standard: 'Χειμερινή ώρα Χονγκ Κονγκ',
        daylight: 'Θερινή ώρα Χονγκ Κονγκ',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ώρα Χοβντ',
        standard: 'Χειμερινή ώρα Χοβντ',
        daylight: 'Θερινή ώρα Χοβντ',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Ώρα Ινδίας',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Ώρα Ινδικού Ωκεανού',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Ώρα Ινδοκίνας',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Ώρα Κεντρικής Ινδονησίας',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ώρα Ανατολικής Ινδονησίας',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Ώρα Δυτικής Ινδονησίας',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Ώρα Ιράν',
        standard: 'Χειμερινή ώρα Ιράν',
        daylight: 'Θερινή ώρα Ιράν',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Ώρα Ιρκούτσκ',
        standard: 'Χειμερινή ώρα Ιρκούτσκ',
        daylight: 'Θερινή ώρα Ιρκούτσκ',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ώρα Ισραήλ',
        standard: 'Χειμερινή ώρα Ισραήλ',
        daylight: 'Θερινή ώρα Ισραήλ',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Ώρα Ιαπωνίας',
        standard: 'Χειμερινή ώρα Ιαπωνίας',
        daylight: 'Θερινή ώρα Ιαπωνίας',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Ώρα Καμτσάτκα',
        standard: 'Χειμερινή ώρα Πετροπαβλόβσκ-Καμτσάτσκι',
        daylight: 'Θερινή ώρα Πετροπαβλόβσκ-Καμτσάτσκι',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Ώρα Ανατολικού Καζακστάν',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Ώρα Δυτικού Καζακστάν',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Ώρα Κορέας',
        standard: 'Χειμερινή ώρα Κορέας',
        daylight: 'Θερινή ώρα Κορέας',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Ώρα Κόσραϊ',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Ώρα Κρασνογιάρσκ',
        standard: 'Χειμερινή ώρα Κρασνογιάρσκ',
        daylight: 'Θερινή ώρα Κρασνογιάρσκ',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Ώρα Κιργιστάν',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Ώρα Νήσων Λάιν',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Ώρα Λορντ Χάου',
        standard: 'Χειμερινή ώρα Λορντ Χάου',
        daylight: 'Θερινή ώρα Λορντ Χάου',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Ώρα Μακάο',
        standard: 'Χειμερινή ώρα Μακάο',
        daylight: 'Θερινή ώρα Μακάο',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Ώρα Μαγκαντάν',
        standard: 'Χειμερινή ώρα Μαγκαντάν',
        daylight: 'Θερινή ώρα Μαγκαντάν',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Ώρα Μαλαισίας',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Ώρα Μαλδίβων',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Ώρα Μαρκέζας',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Ώρα Νήσων Μάρσαλ',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Ώρα Μαυρίκιου',
        standard: 'Χειμερινή ώρα Μαυρίκιου',
        daylight: 'Θερινή ώρα Μαυρίκιου',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Ώρα Μόσον',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Ώρα Ειρηνικού Μεξικού',
        standard: 'Χειμερινή ώρα Ειρηνικού Μεξικού',
        daylight: 'Θερινή ώρα Ειρηνικού Μεξικού',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ώρα Ουλάν Μπατόρ',
        standard: 'Χειμερινή ώρα Ουλάν Μπατόρ',
        daylight: 'Θερινή ώρα Ουλάν Μπατόρ',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Ώρα Μόσχας',
        standard: 'Χειμερινή ώρα Μόσχας',
        daylight: 'Θερινή ώρα Μόσχας',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Ώρα Μιανμάρ',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Ώρα Ναούρου',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Ώρα Νεπάλ',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Ώρα Νέας Καληδονίας',
        standard: 'Χειμερινή ώρα Νέας Καληδονίας',
        daylight: 'Θερινή ώρα Νέας Καληδονίας',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Ώρα Νέας Ζηλανδίας',
        standard: 'Χειμερινή ώρα Νέας Ζηλανδίας',
        daylight: 'Θερινή ώρα Νέας Ζηλανδίας',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ώρα Νέας Γης',
        standard: 'Χειμερινή ώρα Νέας Γης',
        daylight: 'Θερινή ώρα Νέας Γης',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ώρα Νιούε',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Ώρα Νήσου Νόρφολκ',
        standard: 'Χειμερινή ώρα Νήσου Νόρφολκ',
        daylight: 'Θερινή ώρα Νήσου Νόρφολκ',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Ώρα Φερνάρντο ντε Νορόνια',
        standard: 'Χειμερινή ώρα Φερνάρντο ντε Νορόνια',
        daylight: 'Θερινή ώρα Φερνάρντο ντε Νορόνια',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Ώρα Νησιών Βόρειες Μαριάνες',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Ώρα Νοβοσιμπίρσκ',
        standard: 'Χειμερινή ώρα Νοβοσιμπίρσκ',
        daylight: 'Θερινή ώρα Νοβοσιμπίρσκ',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Ώρα Ομσκ',
        standard: 'Χειμερινή ώρα Ομσκ',
        daylight: 'Θερινή ώρα Ομσκ',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Ώρα Πακιστάν',
        standard: 'Χειμερινή ώρα Πακιστάν',
        daylight: 'Θερινή ώρα Πακιστάν',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Ώρα Παλάου',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Ώρα Παπούας Νέας Γουινέας',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Ώρα Παραγουάης',
        standard: 'Χειμερινή ώρα Παραγουάης',
        daylight: 'Θερινή ώρα Παραγουάης',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Ώρα Περού',
        standard: 'Χειμερινή ώρα Περού',
        daylight: 'Θερινή ώρα Περού',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Ώρα Φιλιππινών',
        standard: 'Χειμερινή ώρα Φιλιππινών',
        daylight: 'Θερινή ώρα Φιλιππινών',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Ώρα Νήσων Φοίνιξ',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Ώρα Σεν Πιερ και Μικελόν',
        standard: 'Χειμερινή ώρα Σεν Πιερ και Μικελόν',
        daylight: 'Θερινή ώρα Σεν Πιερ και Μικελόν',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Ώρα Πίτκερν',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ώρα Πονάπε',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Ώρα Πιονγιάνγκ',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Ώρα Ρεϊνιόν',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ώρα Ρόθερα',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Ώρα Σαχαλίνης',
        standard: 'Χειμερινή ώρα Σαχαλίνης',
        daylight: 'Θερινή ώρα Σαχαλίνης',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Ώρα Σάμαρας',
        standard: 'Χειμερινή ώρα Σάμαρας',
        daylight: 'Θερινή ώρα Σαμάρας',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Ώρα Σαμόα',
        standard: 'Χειμερινή ώρα Σαμόα',
        daylight: 'Θερινή ώρα Σαμόα',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Ώρα Σεϋχελλών',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Ώρα Σιγκαπούρης',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Ώρα Νήσων Σολομώντος',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Ώρα Νότιας Γεωργίας',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Ώρα Σουρινάμ',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Ώρα Σίοβα',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Ώρα Ταϊτής',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Ώρα Ταϊπέι',
        standard: 'Χειμερινή ώρα Ταϊπέι',
        daylight: 'Θερινή ώρα Ταϊπέι',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Ώρα Τατζικιστάν',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Ώρα Τοκελάου',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Ώρα Τόνγκα',
        standard: 'Χειμερινή ώρα Τόνγκα',
        daylight: 'Θερινή ώρα Τόνγκα',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Ώρα Τσουκ',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Ώρα Τουρκμενιστάν',
        standard: 'Χειμερινή ώρα Τουρκμενιστάν',
        daylight: 'Θερινή ώρα Τουρκμενιστάν',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Ώρα Τουβαλού',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Ώρα Ουρουγουάης',
        standard: 'Χειμερινή ώρα Ουρουγουάης',
        daylight: 'Θερινή ώρα Ουρουγουάης',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Ώρα Ουζμπεκιστάν',
        standard: 'Χειμερινή ώρα Ουζμπεκιστάν',
        daylight: 'Θερινή ώρα Ουζμπεκιστάν',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Ώρα Βανουάτου',
        standard: 'Χειμερινή ώρα Βανουάτου',
        daylight: 'Θερινή ώρα Βανουάτου',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Ώρα Βενεζουέλας',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Ώρα Βλαδιβοστόκ',
        standard: 'Χειμερινή ώρα Βλαδιβοστόκ',
        daylight: 'Θερινή ώρα Βλαδιβοστόκ',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Ώρα Βόλγκογκραντ',
        standard: 'Χειμερινή ώρα Βόλγκογκραντ',
        daylight: 'Θερινή ώρα Βόλγκογκραντ',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Ώρα Βόστοκ',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Ώρα Νήσου Γουέικ',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Ώρα Ουάλις και Φουτούνα',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Ώρα Γιακούτσκ',
        standard: 'Χειμερινή ώρα Γιακούτσκ',
        daylight: 'Θερινή ώρα Γιακούτσκ',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Ώρα Αικατερίνμπουργκ',
        standard: 'Χειμερινή ώρα Αικατερίνμπουργκ',
        daylight: 'Θερινή ώρα Αικατερίνμπουργκ',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Ώρα Γιούκον',
      ),
    ),
  }, (key) => key.toLowerCase());
}
