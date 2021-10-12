import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'el';

class CommonLocaleDataEl implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataEl();

  static final _dateFields = DateFieldsEl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEl._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsEl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesEl._();
  @override
  Territories get territories => _territories;
}

class LanguagesEl extends Languages {
  LanguagesEl._();

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
    'anp': Language(
      'anp',
      'Ανγκικά',
    ),
    'ar': Language(
      'ar',
      'Αραβικά',
    ),
    'ar-001': Language(
      'ar-001',
      'Σύγχρονα Τυπικά Αραβικά',
    ),
    'arc': Language(
      'arc',
      'Αραμαϊκά',
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
      'Κουρδικά Σοράνι',
      variant: 'Κουρδικά Σοράνι',
      menu: 'Κουρδικά Σοράνι',
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
    'crh': Language(
      'crh',
      'Τουρκικά Κριμαίας',
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
      'Ουαλικά',
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
      'Αρχαία Αιγυπτιακά',
    ),
    'eka': Language(
      'eka',
      'Εκατζούκ',
    ),
    'el': Language(
      'el',
      'Ελληνικά',
    ),
    'elx': Language(
      'elx',
      'Ελαμάιτ',
    ),
    'en': Language(
      'en',
      'Αγγλικά',
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
      'Ισπανικά',
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
      'Εσθονικά',
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
      'Ιρλανδικά',
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
      'Σκωτικά Κελτικά',
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
      'Αρχαία Ελληνικά',
    ),
    'gsw': Language(
      'gsw',
      'Γερμανικά Ελβετίας',
    ),
    'gu': Language(
      'gu',
      'Γκουγιαράτι',
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
    'he': Language(
      'he',
      'Εβραϊκά',
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
      'Ουγγρικά',
    ),
    'hup': Language(
      'hup',
      'Χούπα',
    ),
    'hy': Language(
      'hy',
      'Αρμενικά',
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
      'Ινδονησιακά',
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
      'Ισλανδικά',
    ),
    'it': Language(
      'it',
      'Ιταλικά',
    ),
    'iu': Language(
      'iu',
      'Ινούκτιτουτ',
    ),
    'ja': Language(
      'ja',
      'Ιαπωνικά',
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
      'kgp',
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
    'lij': Language(
      'lij',
      'lij',
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
      'Πολλαπλές γλώσσες',
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
      'Ολλανδικά',
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
      'Οθωμανικά Τουρκικά',
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
      'Αρχαία Περσικά',
    ),
    'phn': Language(
      'phn',
      'Φοινικικά',
    ),
    'pi': Language(
      'pi',
      'Πάλι',
    ),
    'pl': Language(
      'pl',
      'Πολωνικά',
    ),
    'pon': Language(
      'pon',
      'Πομπηικά',
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
      'Αλβανικά',
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
    'th': Language(
      'th',
      'Ταϊλανδικά',
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
      variant: 'Ουιγκούρ',
    ),
    'uga': Language(
      'uga',
      'Ουγκαριτικά',
    ),
    'uk': Language(
      'uk',
      'Ουκρανικά',
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
      'Ουρντού',
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
      'Γίντις',
    ),
    'yo': Language(
      'yo',
      'Γιορούμπα',
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

class UnitsEl implements Units {
  UnitsEl._();

  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'δύναμη επιτάχυνσης',
          one: '{0} δύναμη επιτάχυνσης',
          other: '{0} δύναμη επιτάχυνσης',
        ),
        short: UnitCountPattern(
          _locale,
          'δύν. επιτάχ.',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δύν. επιτάχ.',
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
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μέτρα/τετρ. δευτ.',
          one: '{0} m/s²',
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
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μοίρες',
          one: '{0}°',
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
          'λεπτά του τόξου',
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
          'arcsec',
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
          'εκτ.',
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
          'τ. μέτρα',
          one: '{0} m²',
          other: '{0} m²',
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
          'τετρ. μίλια',
          one: '{0} mi²',
          other: '{0} mi²',
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
          one: '{0} ac',
          other: '{0} ac',
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
          'τετρ. γιάρδες',
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
          'τετρ. πόδια',
          one: '{0} ft²',
          other: '{0} ft²',
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
          'τετρ. ίντσες',
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
          one: '{0} mg/dL',
          other: '{0} mg/dL',
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
          'χιλιοστογραμμομόρια ανά λίτρο',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} χιλιοστογραμμομόρια ανά λίτρο',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
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
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μέρη/εκατ.',
          one: '{0} ppm',
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
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
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
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τοις χιλίοις',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'ποσοστόσημο τοις δεκάκις χιλίοις',
          one: '{0} ποσοστόσημο τοις δεκάκις χιλίοις',
          other: '{0} ποσοστόσημο τοις δεκάκις χιλίοις',
        ),
        short: UnitCountPattern(
          _locale,
          'ποσοστόσημο τοις δεκάκις χιλίοις',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ποσοστόσημο τοις δεκάκις χιλίοις',
          one: '{0}‱',
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
          one: '{0} λίτρο/χλμ',
          other: '{0} λίτρα/χλμ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λίτρα/χλμ.',
          one: '{0} λίτρο/χλμ',
          other: '{0} λίτρα/χλμ',
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
          'μίλια/γαλόνι',
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
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} PB',
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
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
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
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
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
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
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
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
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
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
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
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
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
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
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
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
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
          one: '{0} byte',
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
          one: '{0} bit',
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
          one: '{0} ώρα',
          other: '{0} ώρ.',
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
          one: '{0} λεπ.',
          other: '{0} λεπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λεπ.',
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
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χιλ. δευτ.',
          one: '{0} ms',
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
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μικροδεύτερα',
          one: '{0} μs',
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
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'νανοδεύτερα',
          one: '{0} ns',
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
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
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
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
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
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
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
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
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
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
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
          'Θερμίδες',
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
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κιλοτζάουλ',
          one: '{0} kJ',
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
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τζάουλ',
          one: '{0} J',
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
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κιλοβάτ/ώρα',
          one: '{0} kWh',
          other: '{0} kWh',
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
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ηλεκτρονιοβόλτ',
          one: '{0} eV',
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
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λίβρες δύναμης',
          one: '{0} lbf',
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
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'νιούτον',
          one: '{0} N',
          other: '{0} N',
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
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
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
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
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
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
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
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
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
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
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
          'px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
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
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapixel',
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
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
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
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
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
          'κουκκίδες ανά εκατοστό',
          one: '{0} κουκκίδα ανά εκατοστό',
          other: '{0} κουκκίδες ανά εκατοστό',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκκίδες ανά εκατοστό',
          one: '{0} κουκκίδα ανά εκατοστό',
          other: '{0} κουκκίδες ανά εκατοστό',
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
          'κουκκίδες ανά ίντσα',
          one: '{0} κουκκίδα ανά ίντσα',
          other: '{0} κουκκίδες ανά ίντσα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκκίδες ανά ίντσα',
          one: '{0} κουκκίδα ανά ίντσα',
          other: '{0} κουκκίδες ανά ίντσα',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδα',
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
          one: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
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
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μικρόμετρα',
          one: '{0} μm',
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
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
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
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
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
          'μίλια',
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
          'γιάρδες',
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
          'πόδια',
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
          'ίντσες',
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
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'παρσέκ',
          one: '{0} pc',
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
          'έτη φωτός',
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
          'οργιές',
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
          one: '{0} σκανδ. μίλι',
          other: '{0} σκανδ. μίλια',
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
          'στιγμές',
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
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακτίνες Ήλιου',
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
          'λμ',
          one: '{0} λμ.',
          other: '{0} λμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λμ',
          one: '{0} λμ.',
          other: '{0} λμ.',
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
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ηλιακές φωτεινότητες',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
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
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
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
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
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
          'τόνοι ΗΠΑ',
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
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
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
          'λίβρες',
          one: '{0} lb',
          other: '{0} lb',
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
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
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
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ευγενής ουγγιά',
          one: '{0} oz t',
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
          'καράτια',
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
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ντάλτον',
          one: '{0} Da',
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
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μάζες Γης',
          one: '{0} M⊕',
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
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μάζες Ήλιου',
          one: '{0} M☉',
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
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γιγαβάτ',
          one: '{0} GW',
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
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μεγαβάτ',
          one: '{0} MW',
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
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κιλοβάτ',
          one: '{0} kW',
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
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'βατ',
          one: '{0} W',
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
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μιλιβάτ',
          one: '{0} mW',
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
          'ίπποι',
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
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
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
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
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
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
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
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
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
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
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
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
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
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
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
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
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
          'μέτρα/δευτ.',
          one: '{0} m/s',
          other: '{0} m/s',
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
          'μίλια/ώρα',
          one: '{0} mi/h',
          other: '{0} mi/h',
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
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
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
          'βαθμοί Κελσίου',
          one: '{0} βαθμός Κελσίου',
          other: '{0} βαθμοί Κελσίου',
        ),
        short: UnitCountPattern(
          _locale,
          'βθμ C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
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
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'βθμ F',
          one: '{0}°F',
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
          one: '{0} K',
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
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
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
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
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
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
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
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
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
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
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
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κυβ. γιάρδες',
          one: '{0} yd³',
          other: '{0} yd³',
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
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
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
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
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
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
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
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
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
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
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
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
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
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
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
          'μετρικές πίντες',
          one: '{0} μετρ. πίντα',
          other: '{0} μετρ. πίντες',
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
          'μετρ. κύπελλο',
          one: '{0} μετρ. κύπελλο',
          other: '{0} μετρ. κύπελλα',
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
          'ακρ πόδια',
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
          'τέταρτα γαλονιού',
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
          'πίντες',
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
          'βαρέλι',
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
          'αγγλ. κουτ. φρ.',
          one: '{0} αγγλ. κουτ. φρ.',
          other: '{0} αγγλ. κουτ. φρ.',
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
          'δράμι όγκου',
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
}

class DateFieldsEl implements DateFields {
  DateFieldsEl._();

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
          short: 'προηγούμενος μήνας',
          narrow: 'προηγ. μήνας',
        ),
        now: MultiLength(
          long: 'τρέχων μήνας',
          short: 'τρέχων μήνας',
          narrow: 'τρέχ. μήνας',
        ),
        next: MultiLength(
          long: 'επόμενος μήνας',
          short: 'επόμενος μήνας',
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

class TerritoriesEl implements Territories {
  TerritoriesEl._();

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
      'Ανδόρα',
    ),
    'AE': Territory(
      'AE',
      'Ηνωμένα Αραβικά Εμιράτα',
    ),
    'AF': Territory(
      'AF',
      'Αφγανιστάν',
    ),
    'AG': Territory(
      'AG',
      'Αντίγκουα και Μπαρμπούντα',
    ),
    'AI': Territory(
      'AI',
      'Ανγκουίλα',
    ),
    'AL': Territory(
      'AL',
      'Αλβανία',
    ),
    'AM': Territory(
      'AM',
      'Αρμενία',
    ),
    'AO': Territory(
      'AO',
      'Αγκόλα',
    ),
    'AQ': Territory(
      'AQ',
      'Ανταρκτική',
    ),
    'AR': Territory(
      'AR',
      'Αργεντινή',
    ),
    'AS': Territory(
      'AS',
      'Αμερικανική Σαμόα',
    ),
    'AT': Territory(
      'AT',
      'Αυστρία',
    ),
    'AU': Territory(
      'AU',
      'Αυστραλία',
    ),
    'AW': Territory(
      'AW',
      'Αρούμπα',
    ),
    'AX': Territory(
      'AX',
      'Νήσοι Όλαντ',
    ),
    'AZ': Territory(
      'AZ',
      'Αζερμπαϊτζάν',
    ),
    'BA': Territory(
      'BA',
      'Βοσνία - Ερζεγοβίνη',
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
      'Βερμούδες',
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
      'Νήσος Μπουβέ',
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
      'Νήσοι Κόκος (Κίλινγκ)',
    ),
    'CD': Territory(
      'CD',
      'Κονγκό - Κινσάσα',
      variant: 'Κονγκό (ΛΔΚ)',
    ),
    'CF': Territory(
      'CF',
      'Κεντροαφρικανική Δημοκρατία',
    ),
    'CG': Territory(
      'CG',
      'Κονγκό - Μπραζαβίλ',
      variant: 'Κονγκό (Δημοκρατία)',
    ),
    'CH': Territory(
      'CH',
      'Ελβετία',
    ),
    'CI': Territory(
      'CI',
      'Ακτή Ελεφαντοστού',
      variant: 'Ακτή Ελεφαντοστού',
    ),
    'CK': Territory(
      'CK',
      'Νήσοι Κουκ',
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
      'Νήσος των Χριστουγέννων',
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
      'Δομινικανή Δημοκρατία',
    ),
    'DZ': Territory(
      'DZ',
      'Αλγερία',
    ),
    'EA': Territory(
      'EA',
      'Θέουτα και Μελίγια',
    ),
    'EC': Territory(
      'EC',
      'Ισημερινός',
    ),
    'EE': Territory(
      'EE',
      'Εσθονία',
    ),
    'EG': Territory(
      'EG',
      'Αίγυπτος',
    ),
    'EH': Territory(
      'EH',
      'Δυτική Σαχάρα',
    ),
    'ER': Territory(
      'ER',
      'Ερυθραία',
    ),
    'ES': Territory(
      'ES',
      'Ισπανία',
    ),
    'ET': Territory(
      'ET',
      'Αιθιοπία',
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
      'Μικρονησία',
    ),
    'FO': Territory(
      'FO',
      'Νήσοι Φερόες',
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
      'Ηνωμένο Βασίλειο',
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
      'Γαλλική Γουιάνα',
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
      'Ισημερινή Γουινέα',
    ),
    'GR': Territory(
      'GR',
      'Ελλάδα',
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
      'Χονγκ Κονγκ ΕΔΠ Κίνας',
      short: 'Χονγκ Κονγκ',
    ),
    'HM': Territory(
      'HM',
      'Νήσοι Χερντ και Μακντόναλντ',
    ),
    'HN': Territory(
      'HN',
      'Ονδούρα',
    ),
    'HR': Territory(
      'HR',
      'Κροατία',
    ),
    'HT': Territory(
      'HT',
      'Αϊτή',
    ),
    'HU': Territory(
      'HU',
      'Ουγγαρία',
    ),
    'IC': Territory(
      'IC',
      'Κανάριοι Νήσοι',
    ),
    'ID': Territory(
      'ID',
      'Ινδονησία',
    ),
    'IE': Territory(
      'IE',
      'Ιρλανδία',
    ),
    'IL': Territory(
      'IL',
      'Ισραήλ',
    ),
    'IM': Territory(
      'IM',
      'Νήσος του Μαν',
    ),
    'IN': Territory(
      'IN',
      'Ινδία',
    ),
    'IO': Territory(
      'IO',
      'Βρετανικά Εδάφη Ινδικού Ωκεανού',
    ),
    'IQ': Territory(
      'IQ',
      'Ιράκ',
    ),
    'IR': Territory(
      'IR',
      'Ιράν',
    ),
    'IS': Territory(
      'IS',
      'Ισλανδία',
    ),
    'IT': Territory(
      'IT',
      'Ιταλία',
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
      'Ιορδανία',
    ),
    'JP': Territory(
      'JP',
      'Ιαπωνία',
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
      'Σεν Κιτς και Νέβις',
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
      'Νήσοι Κέιμαν',
    ),
    'KZ': Territory(
      'KZ',
      'Καζακστάν',
    ),
    'LA': Territory(
      'LA',
      'Λάος',
    ),
    'LB': Territory(
      'LB',
      'Λίβανος',
    ),
    'LC': Territory(
      'LC',
      'Αγία Λουκία',
    ),
    'LI': Territory(
      'LI',
      'Λιχτενστάιν',
    ),
    'LK': Territory(
      'LK',
      'Σρι Λάνκα',
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
      'Λουξεμβούργο',
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
      'Μολδαβία',
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
      'Νήσοι Μάρσαλ',
    ),
    'MK': Territory(
      'MK',
      'Βόρεια Μακεδονία',
    ),
    'ML': Territory(
      'ML',
      'Μάλι',
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
      'Μακάο ΕΔΠ Κίνας',
      short: 'Μακάο',
    ),
    'MP': Territory(
      'MP',
      'Νήσοι Βόρειες Μαριάνες',
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
      'Νήσος Νόρφολκ',
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
      'Ολλανδία',
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
    ),
    'OM': Territory(
      'OM',
      'Ομάν',
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
      'Γαλλική Πολυνησία',
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
      'Σεν Πιερ και Μικελόν',
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
      'Παλαιστινιακά Εδάφη',
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
      'Σαουδική Αραβία',
    ),
    'SB': Territory(
      'SB',
      'Νήσοι Σολομώντος',
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
      'Αγία Ελένη',
    ),
    'SI': Territory(
      'SI',
      'Σλοβενία',
    ),
    'SJ': Territory(
      'SJ',
      'Σβάλμπαρντ και Γιαν Μαγιέν',
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
      'Άγιος Μαρίνος',
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
      'Σάο Τομέ και Πρίνσιπε',
    ),
    'SV': Territory(
      'SV',
      'Ελ Σαλβαδόρ',
    ),
    'SX': Territory(
      'SX',
      'Άγιος Μαρτίνος (Ολλανδικό τμήμα)',
    ),
    'SY': Territory(
      'SY',
      'Συρία',
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
      'Νήσοι Τερκς και Κάικος',
    ),
    'TD': Territory(
      'TD',
      'Τσαντ',
    ),
    'TF': Territory(
      'TF',
      'Γαλλικά Νότια Εδάφη',
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
      'Τιμόρ-Λέστε',
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
    ),
    'TT': Territory(
      'TT',
      'Τρινιντάντ και Τομπάγκο',
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
      'Ουκρανία',
    ),
    'UG': Territory(
      'UG',
      'Ουγκάντα',
    ),
    'UM': Territory(
      'UM',
      'Απομακρυσμένες Νησίδες ΗΠΑ',
    ),
    'UN': Territory(
      'UN',
      'Ηνωμένα Έθνη',
      short: 'ΟΗΕ',
    ),
    'US': Territory(
      'US',
      'Ηνωμένες Πολιτείες',
      short: 'ΗΠΑ',
    ),
    'UY': Territory(
      'UY',
      'Ουρουγουάη',
    ),
    'UZ': Territory(
      'UZ',
      'Ουζμπεκιστάν',
    ),
    'VA': Territory(
      'VA',
      'Βατικανό',
    ),
    'VC': Territory(
      'VC',
      'Άγιος Βικέντιος και Γρεναδίνες',
    ),
    'VE': Territory(
      'VE',
      'Βενεζουέλα',
    ),
    'VG': Territory(
      'VG',
      'Βρετανικές Παρθένες Νήσοι',
    ),
    'VI': Territory(
      'VI',
      'Αμερικανικές Παρθένες Νήσοι',
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
      'Γουάλις και Φουτούνα',
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
      'Υεμένη',
    ),
    'YT': Territory(
      'YT',
      'Μαγιότ',
    ),
    'ZA': Territory(
      'ZA',
      'Νότια Αφρική',
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
