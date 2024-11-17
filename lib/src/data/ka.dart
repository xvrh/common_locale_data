import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ka';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKa implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKa();

  static final _dateFields = DateFieldsKa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKa._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKa._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsKa._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsKa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKa._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesKa._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesKa extends Languages {
  LanguagesKa._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'აფარი',
    ),
    'ab': Language(
      'ab',
      'აფხაზური',
    ),
    'ace': Language(
      'ace',
      'აჩეხური',
    ),
    'ach': Language(
      'ach',
      'აჩოლი',
    ),
    'ada': Language(
      'ada',
      'ადანგმე',
    ),
    'ady': Language(
      'ady',
      'ადიღეური',
    ),
    'ae': Language(
      'ae',
      'ავესტური',
    ),
    'af': Language(
      'af',
      'აფრიკაანსი',
    ),
    'agq': Language(
      'agq',
      'აღემი',
    ),
    'ain': Language(
      'ain',
      'აინუური',
    ),
    'ak': Language(
      'ak',
      'აკანი',
    ),
    'akk': Language(
      'akk',
      'აქადური',
    ),
    'ale': Language(
      'ale',
      'ალეუტური',
    ),
    'alt': Language(
      'alt',
      'სამხრეთ ალთაური',
    ),
    'am': Language(
      'am',
      'ამჰარული',
    ),
    'an': Language(
      'an',
      'არაგონული',
    ),
    'ang': Language(
      'ang',
      'ძველი ინგლისური',
    ),
    'ann': Language(
      'ann',
      'ობოლო',
    ),
    'anp': Language(
      'anp',
      'ანგიკა',
    ),
    'ar': Language(
      'ar',
      'არაბული',
    ),
    'ar-001': Language(
      'ar-001',
      'თანამედროვე სტანდარტული არაბული',
    ),
    'arc': Language(
      'arc',
      'არამეული',
    ),
    'arn': Language(
      'arn',
      'მაპუდუნგუნი',
    ),
    'arp': Language(
      'arp',
      'არაპაჰო',
    ),
    'ars': Language(
      'ars',
      'ნაჯის არაბული',
    ),
    'arw': Language(
      'arw',
      'არავაკი',
    ),
    'as': Language(
      'as',
      'ასამური',
    ),
    'asa': Language(
      'asa',
      'ასუ',
    ),
    'ast': Language(
      'ast',
      'ასტურიული',
    ),
    'atj': Language(
      'atj',
      'ატიკამეკი',
    ),
    'av': Language(
      'av',
      'ხუნძური',
    ),
    'awa': Language(
      'awa',
      'ავადი',
    ),
    'ay': Language(
      'ay',
      'აიმარა',
    ),
    'az': Language(
      'az',
      'აზერბაიჯანული',
      short: 'აზერბაიჯანული',
    ),
    'ba': Language(
      'ba',
      'ბაშკირული',
    ),
    'bal': Language(
      'bal',
      'ბელუჯი',
    ),
    'ban': Language(
      'ban',
      'ბალინური',
    ),
    'bas': Language(
      'bas',
      'ბასა',
    ),
    'bax': Language(
      'bax',
      'ბამუნი',
    ),
    'be': Language(
      'be',
      'ბელარუსული',
    ),
    'bej': Language(
      'bej',
      'ბეჯა',
    ),
    'bem': Language(
      'bem',
      'ბემბა',
    ),
    'bez': Language(
      'bez',
      'ბენა',
    ),
    'bg': Language(
      'bg',
      'ბულგარული',
    ),
    'bgc': Language(
      'bgc',
      'ჰარიანვი',
    ),
    'bgn': Language(
      'bgn',
      'დასავლეთ ბელუჯი',
    ),
    'bho': Language(
      'bho',
      'ბოჯპური',
    ),
    'bi': Language(
      'bi',
      'ბისლამა',
    ),
    'bin': Language(
      'bin',
      'ბინი',
    ),
    'bla': Language(
      'bla',
      'სიკსიკა',
    ),
    'bm': Language(
      'bm',
      'ბამბარა',
    ),
    'bn': Language(
      'bn',
      'ბენგალური',
    ),
    'bo': Language(
      'bo',
      'ტიბეტური',
    ),
    'br': Language(
      'br',
      'ბრეტონული',
    ),
    'bra': Language(
      'bra',
      'ბრაჯი',
    ),
    'brx': Language(
      'brx',
      'ბოდო',
    ),
    'bs': Language(
      'bs',
      'ბოსნიური',
    ),
    'bua': Language(
      'bua',
      'ბურიატული',
    ),
    'bug': Language(
      'bug',
      'ბუგინური',
    ),
    'byn': Language(
      'byn',
      'ბილინი',
    ),
    'ca': Language(
      'ca',
      'კატალანური',
    ),
    'cay': Language(
      'cay',
      'კაიუგა',
    ),
    'ccp': Language(
      'ccp',
      'ჩაკმა',
    ),
    'ce': Language(
      'ce',
      'ჩეჩნური',
    ),
    'ceb': Language(
      'ceb',
      'სებუანო',
    ),
    'cgg': Language(
      'cgg',
      'ჩიგა',
    ),
    'ch': Language(
      'ch',
      'ჩამორო',
    ),
    'chb': Language(
      'chb',
      'ჩიბჩა',
    ),
    'chk': Language(
      'chk',
      'ჩუკოტკური',
    ),
    'chm': Language(
      'chm',
      'მარიული',
    ),
    'chn': Language(
      'chn',
      'ჩინუკის ჟარგონი',
    ),
    'cho': Language(
      'cho',
      'ჩოკტო',
    ),
    'chp': Language(
      'chp',
      'ჩიპევიანი',
    ),
    'chr': Language(
      'chr',
      'ჩეროკი',
    ),
    'chy': Language(
      'chy',
      'ჩეიენი',
    ),
    'ckb': Language(
      'ckb',
      'ცენტრალური ქურთული',
      variant: 'ცენტრალური ქურთული',
      menu: 'ცენტრალური ქურთული',
    ),
    'clc': Language(
      'clc',
      'ჩილკოტინი',
    ),
    'co': Language(
      'co',
      'კორსიკული',
    ),
    'cop': Language(
      'cop',
      'კოპტური',
    ),
    'cr': Language(
      'cr',
      'კრი',
    ),
    'crg': Language(
      'crg',
      'მიჩიფი',
    ),
    'crh': Language(
      'crh',
      'ყირიმულ-თურქული',
    ),
    'crj': Language(
      'crj',
      'სამხრეთ-აღმოსავლეთის კრი',
    ),
    'crk': Language(
      'crk',
      'დაბლობის კრი',
    ),
    'crl': Language(
      'crl',
      'ჩრდილო-აღმოსავლეთის კრი',
    ),
    'crm': Language(
      'crm',
      'მუსური კრი',
    ),
    'crr': Language(
      'crr',
      'კაროლინური ალგონკინი',
    ),
    'crs': Language(
      'crs',
      'სესელვა-კრეოლური ფრანგული',
    ),
    'cs': Language(
      'cs',
      'ჩეხური',
    ),
    'csb': Language(
      'csb',
      'კაშუბური',
    ),
    'csw': Language(
      'csw',
      'ჭაობის კრი',
    ),
    'cu': Language(
      'cu',
      'საეკლესიო სლავური',
    ),
    'cv': Language(
      'cv',
      'ჩუვაშური',
    ),
    'cy': Language(
      'cy',
      'უელსური',
    ),
    'da': Language(
      'da',
      'დანიური',
    ),
    'dak': Language(
      'dak',
      'დაკოტური',
    ),
    'dar': Language(
      'dar',
      'დარგუული',
    ),
    'dav': Language(
      'dav',
      'ტაიტა',
    ),
    'de': Language(
      'de',
      'გერმანული',
    ),
    'de-AT': Language(
      'de-AT',
      'ავსტრიული გერმანული',
    ),
    'de-CH': Language(
      'de-CH',
      'შვეიცარიული ზემოგერმანული',
    ),
    'del': Language(
      'del',
      'დელავერული',
    ),
    'den': Language(
      'den',
      'სლეივი',
    ),
    'dgr': Language(
      'dgr',
      'დოგრიბი',
    ),
    'din': Language(
      'din',
      'დინკა',
    ),
    'dje': Language(
      'dje',
      'ზარმა',
    ),
    'doi': Language(
      'doi',
      'დოგრი',
    ),
    'dsb': Language(
      'dsb',
      'ქვემოსორბული',
    ),
    'dua': Language(
      'dua',
      'დუალა',
    ),
    'dum': Language(
      'dum',
      'საშუალო ჰოლანდიური',
    ),
    'dv': Language(
      'dv',
      'დივეჰი',
    ),
    'dyo': Language(
      'dyo',
      'დიოლა',
    ),
    'dyu': Language(
      'dyu',
      'დიულა',
    ),
    'dz': Language(
      'dz',
      'ძონგკხა',
    ),
    'dzg': Language(
      'dzg',
      'დაზაგა',
    ),
    'ebu': Language(
      'ebu',
      'ემბუ',
    ),
    'ee': Language(
      'ee',
      'ევე',
    ),
    'efi': Language(
      'efi',
      'ეფიკი',
    ),
    'egy': Language(
      'egy',
      'ძველეგვიპტური',
    ),
    'eka': Language(
      'eka',
      'ეკაჯუკი',
    ),
    'el': Language(
      'el',
      'ბერძნული',
    ),
    'en': Language(
      'en',
      'ინგლისური',
    ),
    'en-AU': Language(
      'en-AU',
      'ავსტრალიური ინგლისური',
    ),
    'en-CA': Language(
      'en-CA',
      'კანადური ინგლისური',
    ),
    'en-GB': Language(
      'en-GB',
      'ბრიტანული ინგლისური',
      short: 'ინგლისური (გაერთიანებული სამეფო)',
    ),
    'en-US': Language(
      'en-US',
      'ამერიკული ინგლისური',
      short: 'აშშ ინგლისური',
    ),
    'enm': Language(
      'enm',
      'საშუალო ინგლისური',
    ),
    'eo': Language(
      'eo',
      'ესპერანტო',
    ),
    'es': Language(
      'es',
      'ესპანური',
    ),
    'es-419': Language(
      'es-419',
      'ლათინურ ამერიკული ესპანური',
    ),
    'es-ES': Language(
      'es-ES',
      'ევროპული ესპანური',
    ),
    'es-MX': Language(
      'es-MX',
      'მექსიკური ესპანური',
    ),
    'et': Language(
      'et',
      'ესტონური',
    ),
    'eu': Language(
      'eu',
      'ბასკური',
    ),
    'ewo': Language(
      'ewo',
      'ევონდო',
    ),
    'fa': Language(
      'fa',
      'სპარსული',
    ),
    'fa-AF': Language(
      'fa-AF',
      'დარი',
    ),
    'ff': Language(
      'ff',
      'ფულა',
    ),
    'fi': Language(
      'fi',
      'ფინური',
    ),
    'fil': Language(
      'fil',
      'ფილიპინური',
    ),
    'fj': Language(
      'fj',
      'ფიჯი',
    ),
    'fo': Language(
      'fo',
      'ფარერული',
    ),
    'fon': Language(
      'fon',
      'ფონი',
    ),
    'fr': Language(
      'fr',
      'ფრანგული',
    ),
    'fr-CA': Language(
      'fr-CA',
      'კანადური ფრანგული',
    ),
    'fr-CH': Language(
      'fr-CH',
      'შვეიცარიული ფრანგული',
    ),
    'frc': Language(
      'frc',
      'კაჟუნური ფრანგული',
    ),
    'frm': Language(
      'frm',
      'საშუალო ფრანგული',
    ),
    'fro': Language(
      'fro',
      'ძველი ფრანგული',
    ),
    'frr': Language(
      'frr',
      'ჩრდილოფრიზიული',
    ),
    'frs': Language(
      'frs',
      'აღმოსავლეთფრიზიული',
    ),
    'fur': Language(
      'fur',
      'ფრიულური',
    ),
    'fy': Language(
      'fy',
      'დასავლეთფრიზიული',
    ),
    'ga': Language(
      'ga',
      'ირლანდიური',
    ),
    'gaa': Language(
      'gaa',
      'გა',
    ),
    'gag': Language(
      'gag',
      'გაგაუზური',
    ),
    'gba': Language(
      'gba',
      'გბაია',
    ),
    'gd': Language(
      'gd',
      'შოტლანდიური გელური',
    ),
    'gez': Language(
      'gez',
      'გეეზი',
    ),
    'gil': Language(
      'gil',
      'გილბერტული',
    ),
    'gl': Language(
      'gl',
      'გალისიური',
    ),
    'gmh': Language(
      'gmh',
      'საშუალო ზემოგერმანული',
    ),
    'gn': Language(
      'gn',
      'გუარანი',
    ),
    'goh': Language(
      'goh',
      'ძველი ზემოგერმანული',
    ),
    'gon': Language(
      'gon',
      'გონდი',
    ),
    'gor': Language(
      'gor',
      'გორონტალო',
    ),
    'got': Language(
      'got',
      'გოთური',
    ),
    'grc': Language(
      'grc',
      'ძველი ბერძნული',
    ),
    'gsw': Language(
      'gsw',
      'შვეიცარიული გერმანული',
    ),
    'gu': Language(
      'gu',
      'გუჯარათი',
    ),
    'guz': Language(
      'guz',
      'გუსიი',
    ),
    'gv': Language(
      'gv',
      'მენური',
    ),
    'gwi': Language(
      'gwi',
      'გვიჩინი',
    ),
    'ha': Language(
      'ha',
      'ჰაუსა',
    ),
    'hai': Language(
      'hai',
      'ჰაიდა',
    ),
    'haw': Language(
      'haw',
      'ჰავაიური',
    ),
    'hax': Language(
      'hax',
      'სამხრეთული ჰაიდა',
    ),
    'he': Language(
      'he',
      'ებრაული',
    ),
    'hi': Language(
      'hi',
      'ჰინდი',
    ),
    'hil': Language(
      'hil',
      'ჰილიგაინონი',
    ),
    'hit': Language(
      'hit',
      'ხეთური',
    ),
    'hmn': Language(
      'hmn',
      'ჰმონგი',
    ),
    'hr': Language(
      'hr',
      'ხორვატული',
    ),
    'hsb': Language(
      'hsb',
      'ზემოსორბული',
    ),
    'ht': Language(
      'ht',
      'ჰაიტიური კრეოლი',
    ),
    'hu': Language(
      'hu',
      'უნგრული',
    ),
    'hup': Language(
      'hup',
      'ჰუპა',
    ),
    'hur': Language(
      'hur',
      'ჰალკომელემი',
    ),
    'hy': Language(
      'hy',
      'სომხური',
    ),
    'hz': Language(
      'hz',
      'ჰერერო',
    ),
    'ia': Language(
      'ia',
      'ინტერლინგუალური',
    ),
    'iba': Language(
      'iba',
      'იბანი',
    ),
    'ibb': Language(
      'ibb',
      'იბიბიო',
    ),
    'id': Language(
      'id',
      'ინდონეზიური',
    ),
    'ie': Language(
      'ie',
      'ინტერლინგი',
    ),
    'ig': Language(
      'ig',
      'იგბო',
    ),
    'ii': Language(
      'ii',
      'სიჩუანის ი',
    ),
    'ikt': Language(
      'ikt',
      'დასავლეთ-კანადური ინუკტიტუტი',
    ),
    'ilo': Language(
      'ilo',
      'ილოკო',
    ),
    'inh': Language(
      'inh',
      'ინგუშური',
    ),
    'io': Language(
      'io',
      'იდო',
    ),
    'is': Language(
      'is',
      'ისლანდიური',
    ),
    'it': Language(
      'it',
      'იტალიური',
    ),
    'iu': Language(
      'iu',
      'ინუკტიტუტი',
    ),
    'ja': Language(
      'ja',
      'იაპონური',
    ),
    'jbo': Language(
      'jbo',
      'ლოჟბანი',
    ),
    'jgo': Language(
      'jgo',
      'ნგომბა',
    ),
    'jmc': Language(
      'jmc',
      'კიმაშამი',
    ),
    'jpr': Language(
      'jpr',
      'იუდეო-სპარსული',
    ),
    'jrb': Language(
      'jrb',
      'იუდეო-არაბული',
    ),
    'jv': Language(
      'jv',
      'იავური',
    ),
    'ka': Language(
      'ka',
      'ქართული',
    ),
    'kaa': Language(
      'kaa',
      'ყარაყალფახური',
    ),
    'kab': Language(
      'kab',
      'კაბილური',
    ),
    'kac': Language(
      'kac',
      'კაჩინი',
    ),
    'kaj': Language(
      'kaj',
      'კაჯი',
    ),
    'kam': Language(
      'kam',
      'კამბა',
    ),
    'kbd': Language(
      'kbd',
      'ყაბარდოული',
    ),
    'kcg': Language(
      'kcg',
      'ტიაპი',
    ),
    'kde': Language(
      'kde',
      'მაკონდე',
    ),
    'kea': Language(
      'kea',
      'კაბუვერდიანუ',
    ),
    'kfo': Language(
      'kfo',
      'კორო',
    ),
    'kg': Language(
      'kg',
      'კონგო',
    ),
    'kgp': Language(
      'kgp',
      'კაინგანგი',
    ),
    'kha': Language(
      'kha',
      'ხასი',
    ),
    'khq': Language(
      'khq',
      'კოირა-ჩიინი',
    ),
    'ki': Language(
      'ki',
      'კიკუიუ',
    ),
    'kj': Language(
      'kj',
      'კუნამა',
    ),
    'kk': Language(
      'kk',
      'ყაზახური',
    ),
    'kkj': Language(
      'kkj',
      'კაკო',
    ),
    'kl': Language(
      'kl',
      'დასავლეთ გრენლანდიური',
    ),
    'kln': Language(
      'kln',
      'კალენჯინი',
    ),
    'km': Language(
      'km',
      'ქმერული',
    ),
    'kmb': Language(
      'kmb',
      'კიმბუნდუ',
    ),
    'kn': Language(
      'kn',
      'კანადა',
    ),
    'ko': Language(
      'ko',
      'კორეული',
    ),
    'koi': Language(
      'koi',
      'კომი-პერმიაკული',
    ),
    'kok': Language(
      'kok',
      'კონკანი',
    ),
    'kos': Language(
      'kos',
      'კუსაიე',
    ),
    'kpe': Language(
      'kpe',
      'კპელე',
    ),
    'kr': Language(
      'kr',
      'კანური',
    ),
    'krc': Language(
      'krc',
      'ყარაჩაულ-ბალყარული',
    ),
    'krl': Language(
      'krl',
      'კარელიური',
    ),
    'kru': Language(
      'kru',
      'კურუქი',
    ),
    'ks': Language(
      'ks',
      'ქაშმირული',
    ),
    'ksb': Language(
      'ksb',
      'შამბალა',
    ),
    'ksf': Language(
      'ksf',
      'ბაფია',
    ),
    'ksh': Language(
      'ksh',
      'კიოლში',
    ),
    'ku': Language(
      'ku',
      'ქურთული',
    ),
    'kum': Language(
      'kum',
      'ყუმუხური',
    ),
    'kut': Language(
      'kut',
      'კუტენაი',
    ),
    'kv': Language(
      'kv',
      'კომი',
    ),
    'kw': Language(
      'kw',
      'კორნული',
    ),
    'kwk': Language(
      'kwk',
      'კვაკვალა',
    ),
    'ky': Language(
      'ky',
      'ყირგიზული',
    ),
    'la': Language(
      'la',
      'ლათინური',
    ),
    'lad': Language(
      'lad',
      'ლადინო',
    ),
    'lag': Language(
      'lag',
      'ლანგი',
    ),
    'lah': Language(
      'lah',
      'ლანდა',
    ),
    'lam': Language(
      'lam',
      'ლამბა',
    ),
    'lb': Language(
      'lb',
      'ლუქსემბურგული',
    ),
    'lez': Language(
      'lez',
      'ლეზგიური',
    ),
    'lg': Language(
      'lg',
      'განდა',
    ),
    'li': Language(
      'li',
      'ლიმბურგული',
    ),
    'lil': Language(
      'lil',
      'ლილიეტი',
    ),
    'lkt': Language(
      'lkt',
      'ლაკოტა',
    ),
    'ln': Language(
      'ln',
      'ლინგალა',
    ),
    'lo': Language(
      'lo',
      'ლაოსური',
    ),
    'lol': Language(
      'lol',
      'მონგო',
    ),
    'lou': Language(
      'lou',
      'ლუიზიანას კრეოლური',
    ),
    'loz': Language(
      'loz',
      'ლოზი',
    ),
    'lrc': Language(
      'lrc',
      'ჩრდილოეთ ლური',
    ),
    'lsm': Language(
      'lsm',
      'სამია',
    ),
    'lt': Language(
      'lt',
      'ლიეტუვური',
    ),
    'lu': Language(
      'lu',
      'ლუბა-კატანგა',
    ),
    'lua': Language(
      'lua',
      'ლუბა-ლულუა',
    ),
    'lui': Language(
      'lui',
      'ლუისენიო',
    ),
    'lun': Language(
      'lun',
      'ლუნდა',
    ),
    'luo': Language(
      'luo',
      'ლუო',
    ),
    'lus': Language(
      'lus',
      'მიზო',
    ),
    'luy': Language(
      'luy',
      'ლუჰია',
    ),
    'lv': Language(
      'lv',
      'ლატვიური',
    ),
    'mad': Language(
      'mad',
      'მადურული',
    ),
    'maf': Language(
      'maf',
      'მაფა',
    ),
    'mag': Language(
      'mag',
      'მაგაჰი',
    ),
    'mai': Language(
      'mai',
      'მაითილი',
    ),
    'mak': Language(
      'mak',
      'მაკასარი',
    ),
    'mas': Language(
      'mas',
      'მასაი',
    ),
    'mde': Language(
      'mde',
      'მაბა',
    ),
    'mdf': Language(
      'mdf',
      'მოქშა',
    ),
    'men': Language(
      'men',
      'მენდე',
    ),
    'mer': Language(
      'mer',
      'მერუ',
    ),
    'mfe': Language(
      'mfe',
      'მორისიენი',
    ),
    'mg': Language(
      'mg',
      'მალაგასიური',
    ),
    'mga': Language(
      'mga',
      'საშუალო ირლანდიური',
    ),
    'mgh': Language(
      'mgh',
      'მაქუვა-მეეტო',
    ),
    'mgo': Language(
      'mgo',
      'მეტა-ენა',
    ),
    'mh': Language(
      'mh',
      'მარშალური',
    ),
    'mi': Language(
      'mi',
      'მაორი',
    ),
    'mic': Language(
      'mic',
      'მიკმაკი',
    ),
    'min': Language(
      'min',
      'მინანგკაბაუ',
    ),
    'mk': Language(
      'mk',
      'მაკედონური',
    ),
    'ml': Language(
      'ml',
      'მალაიალამური',
    ),
    'mn': Language(
      'mn',
      'მონღოლური',
    ),
    'mnc': Language(
      'mnc',
      'მანჯურიული',
    ),
    'mni': Language(
      'mni',
      'მანიპური',
    ),
    'moe': Language(
      'moe',
      'ინუ-აიმუნი',
    ),
    'moh': Language(
      'moh',
      'მოჰაუკური',
    ),
    'mos': Language(
      'mos',
      'მოსი',
    ),
    'mr': Language(
      'mr',
      'მარათჰი',
    ),
    'ms': Language(
      'ms',
      'მალაიური',
    ),
    'mt': Language(
      'mt',
      'მალტური',
    ),
    'mua': Language(
      'mua',
      'მუნდანგი',
    ),
    'mul': Language(
      'mul',
      'სხვადასხვა ენა',
    ),
    'mus': Language(
      'mus',
      'კრიკი',
    ),
    'mwl': Language(
      'mwl',
      'მირანდული',
    ),
    'mwr': Language(
      'mwr',
      'მარვარი',
    ),
    'my': Language(
      'my',
      'ბირმული',
    ),
    'mye': Language(
      'mye',
      'მიენე',
    ),
    'myv': Language(
      'myv',
      'ერზია',
    ),
    'mzn': Language(
      'mzn',
      'მაზანდერანული',
    ),
    'na': Language(
      'na',
      'ნაურუ',
    ),
    'nap': Language(
      'nap',
      'ნეაპოლიტანური',
    ),
    'naq': Language(
      'naq',
      'ნამა',
    ),
    'nb': Language(
      'nb',
      'ნორვეგიული ბუკმოლი',
    ),
    'nd': Language(
      'nd',
      'ჩრდილოეთ ნდებელე',
    ),
    'nds': Language(
      'nds',
      'ქვემოგერმანული',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ქვემოსაქსონური',
    ),
    'ne': Language(
      'ne',
      'ნეპალური',
    ),
    'new': Language(
      'new',
      'ნევარი',
    ),
    'ng': Language(
      'ng',
      'ნდონგა',
    ),
    'nia': Language(
      'nia',
      'ნიასი',
    ),
    'niu': Language(
      'niu',
      'ნიუე',
    ),
    'nl': Language(
      'nl',
      'ნიდერლანდური',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ფლამანდიური',
    ),
    'nmg': Language(
      'nmg',
      'კვასიო',
    ),
    'nn': Language(
      'nn',
      'ნორვეგიული ნიუნორსკი',
    ),
    'nnh': Language(
      'nnh',
      'ნგიმბუნი',
    ),
    'no': Language(
      'no',
      'ნორვეგიული',
    ),
    'nog': Language(
      'nog',
      'ნოღაური',
    ),
    'non': Language(
      'non',
      'ძველსკანდინავიური',
    ),
    'nqo': Language(
      'nqo',
      'ნკო',
    ),
    'nr': Language(
      'nr',
      'სამხრეთ ნდებელური',
    ),
    'nso': Language(
      'nso',
      'ჩრდილოეთ სოთო',
    ),
    'nus': Language(
      'nus',
      'ნუერი',
    ),
    'nv': Language(
      'nv',
      'ნავახო',
    ),
    'nwc': Language(
      'nwc',
      'კლასიკური ნევარული',
    ),
    'ny': Language(
      'ny',
      'ნიანჯა',
    ),
    'nym': Language(
      'nym',
      'ნიამვეზი',
    ),
    'nyn': Language(
      'nyn',
      'ნიანკოლე',
    ),
    'nyo': Language(
      'nyo',
      'ნიორო',
    ),
    'nzi': Language(
      'nzi',
      'ნზიმა',
    ),
    'oc': Language(
      'oc',
      'ოქსიტანური',
    ),
    'oj': Language(
      'oj',
      'ოჯიბვე',
    ),
    'ojb': Language(
      'ojb',
      'ჩრდილო-დასავლეთის ოჯიბვა',
    ),
    'ojc': Language(
      'ojc',
      'ცენტრალური ოჯიბვე',
    ),
    'ojs': Language(
      'ojs',
      'ოჯი-კრი',
    ),
    'ojw': Language(
      'ojw',
      'დასავლეთის ოჯიბვა',
    ),
    'oka': Language(
      'oka',
      'ოკანაგანი',
    ),
    'om': Language(
      'om',
      'ორომო',
    ),
    'or': Language(
      'or',
      'ორია',
    ),
    'os': Language(
      'os',
      'ოსური',
    ),
    'pa': Language(
      'pa',
      'პენჯაბური',
    ),
    'pag': Language(
      'pag',
      'პანგასინანი',
    ),
    'pal': Language(
      'pal',
      'ფალაური',
    ),
    'pam': Language(
      'pam',
      'პამპანგა',
    ),
    'pap': Language(
      'pap',
      'პაპიამენტო',
    ),
    'pau': Language(
      'pau',
      'ფალაუანი',
    ),
    'pcm': Language(
      'pcm',
      'ნიგერიული კრეოლური',
    ),
    'peo': Language(
      'peo',
      'ძველი სპარსული',
    ),
    'phn': Language(
      'phn',
      'ფინიკიური',
    ),
    'pi': Language(
      'pi',
      'პალი',
    ),
    'pis': Language(
      'pis',
      'პიჯინი',
    ),
    'pl': Language(
      'pl',
      'პოლონური',
    ),
    'pqm': Language(
      'pqm',
      'მალისეტ-პასამაკვოდი',
    ),
    'prg': Language(
      'prg',
      'პრუსიული',
    ),
    'pro': Language(
      'pro',
      'ძველი პროვანსული',
    ),
    'ps': Language(
      'ps',
      'პუშტუ',
    ),
    'pt': Language(
      'pt',
      'პორტუგალიური',
    ),
    'pt-BR': Language(
      'pt-BR',
      'ბრაზილიური პორტუგალიური',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ევროპული პორტუგალიური',
    ),
    'qu': Language(
      'qu',
      'კეჩუა',
    ),
    'quc': Language(
      'quc',
      'კიჩე',
    ),
    'raj': Language(
      'raj',
      'რაჯასთანი',
    ),
    'rap': Language(
      'rap',
      'რაპანუი',
    ),
    'rar': Language(
      'rar',
      'რაროტონგული',
    ),
    'rhg': Language(
      'rhg',
      'როჰინგა',
    ),
    'rm': Language(
      'rm',
      'რეტორომანული',
    ),
    'rn': Language(
      'rn',
      'რუნდი',
    ),
    'ro': Language(
      'ro',
      'რუმინული',
    ),
    'ro-MD': Language(
      'ro-MD',
      'მოლდავური',
    ),
    'rof': Language(
      'rof',
      'რომბო',
    ),
    'rom': Language(
      'rom',
      'ბოშური',
    ),
    'ru': Language(
      'ru',
      'რუსული',
    ),
    'rup': Language(
      'rup',
      'არომანული',
    ),
    'rw': Language(
      'rw',
      'კინიარუანდა',
    ),
    'rwk': Language(
      'rwk',
      'რუა',
    ),
    'sa': Language(
      'sa',
      'სანსკრიტი',
    ),
    'sad': Language(
      'sad',
      'სანდავე',
    ),
    'sah': Language(
      'sah',
      'იაკუტური',
    ),
    'sam': Language(
      'sam',
      'სამარიულ-არამეული',
    ),
    'saq': Language(
      'saq',
      'სამბურუ',
    ),
    'sat': Language(
      'sat',
      'სანტალი',
    ),
    'sba': Language(
      'sba',
      'ნგამბაი',
    ),
    'sbp': Language(
      'sbp',
      'სანგუ',
    ),
    'sc': Language(
      'sc',
      'სარდინიული',
    ),
    'scn': Language(
      'scn',
      'სიცილიური',
    ),
    'sco': Language(
      'sco',
      'შოტლანდიური',
    ),
    'sd': Language(
      'sd',
      'სინდჰური',
    ),
    'sdh': Language(
      'sdh',
      'სამხრეთქურთული',
    ),
    'se': Language(
      'se',
      'ჩრდილოეთ საამური',
    ),
    'see': Language(
      'see',
      'სენეკა',
    ),
    'seh': Language(
      'seh',
      'სენა',
    ),
    'sel': Language(
      'sel',
      'სელკუპური',
    ),
    'ses': Language(
      'ses',
      'კოირაბორო-სენი',
    ),
    'sg': Language(
      'sg',
      'სანგო',
    ),
    'sga': Language(
      'sga',
      'ძველი ირლანდიური',
    ),
    'sh': Language(
      'sh',
      'სერბულ-ხორვატული',
    ),
    'shi': Language(
      'shi',
      'შილჰა',
    ),
    'shn': Language(
      'shn',
      'შანი',
    ),
    'shu': Language(
      'shu',
      'ჩადური არაბული',
    ),
    'si': Language(
      'si',
      'სინჰალური',
    ),
    'sk': Language(
      'sk',
      'სლოვაკური',
    ),
    'sl': Language(
      'sl',
      'სლოვენური',
    ),
    'slh': Language(
      'slh',
      'სამხრეთული ლუშუციდი',
    ),
    'sm': Language(
      'sm',
      'სამოა',
    ),
    'sma': Language(
      'sma',
      'სამხრეთსამური',
    ),
    'smj': Language(
      'smj',
      'ლულე-საამური',
    ),
    'smn': Language(
      'smn',
      'ინარი-საამური',
    ),
    'sms': Language(
      'sms',
      'სკოლტ-საამური',
    ),
    'sn': Language(
      'sn',
      'შონა',
    ),
    'snk': Language(
      'snk',
      'სონინკე',
    ),
    'so': Language(
      'so',
      'სომალიური',
    ),
    'sq': Language(
      'sq',
      'ალბანური',
    ),
    'sr': Language(
      'sr',
      'სერბული',
    ),
    'srn': Language(
      'srn',
      'სრანან ტონგო',
    ),
    'ss': Language(
      'ss',
      'სუატი',
    ),
    'ssy': Language(
      'ssy',
      'საჰო',
    ),
    'st': Language(
      'st',
      'სამხრეთ სოთოს ენა',
    ),
    'str': Language(
      'str',
      'სტრეიტს სალიში',
    ),
    'su': Language(
      'su',
      'სუნდური',
    ),
    'suk': Language(
      'suk',
      'სუკუმა',
    ),
    'sux': Language(
      'sux',
      'შუმერული',
    ),
    'sv': Language(
      'sv',
      'შვედური',
    ),
    'sw': Language(
      'sw',
      'სუაჰილი',
    ),
    'sw-CD': Language(
      'sw-CD',
      'კონგოს სუაჰილი',
    ),
    'swb': Language(
      'swb',
      'კომორული',
    ),
    'syc': Language(
      'syc',
      'კლასიკური სირიული',
    ),
    'syr': Language(
      'syr',
      'სირიული',
    ),
    'ta': Language(
      'ta',
      'ტამილური',
    ),
    'tce': Language(
      'tce',
      'სამხრეთ ტუჩონი',
    ),
    'te': Language(
      'te',
      'ტელუგუ',
    ),
    'tem': Language(
      'tem',
      'ტინმე',
    ),
    'teo': Language(
      'teo',
      'ტესო',
    ),
    'tet': Language(
      'tet',
      'ტეტუმი',
    ),
    'tg': Language(
      'tg',
      'ტაჯიკური',
    ),
    'tgx': Language(
      'tgx',
      'ტაგიში',
    ),
    'th': Language(
      'th',
      'ტაილანდური',
    ),
    'tht': Language(
      'tht',
      'ტალტანი',
    ),
    'ti': Language(
      'ti',
      'ტიგრინია',
    ),
    'tig': Language(
      'tig',
      'თიგრე',
    ),
    'tk': Language(
      'tk',
      'თურქმენული',
    ),
    'tlh': Language(
      'tlh',
      'კლინგონი',
    ),
    'tli': Language(
      'tli',
      'ტლინგიტი',
    ),
    'tn': Language(
      'tn',
      'ტსვანა',
    ),
    'to': Language(
      'to',
      'ტონგანური',
    ),
    'tok': Language(
      'tok',
      'ტოკი-პონა',
    ),
    'tpi': Language(
      'tpi',
      'ტოკ-პისინი',
    ),
    'tr': Language(
      'tr',
      'თურქული',
    ),
    'trv': Language(
      'trv',
      'ტაროკო',
    ),
    'ts': Language(
      'ts',
      'ტსონგა',
    ),
    'tt': Language(
      'tt',
      'თათრული',
    ),
    'ttm': Language(
      'ttm',
      'ჩრდილოეთ ტუჩონი',
    ),
    'tum': Language(
      'tum',
      'ტუმბუკა',
    ),
    'tvl': Language(
      'tvl',
      'ტუვალუ',
    ),
    'tw': Language(
      'tw',
      'თუი',
    ),
    'twq': Language(
      'twq',
      'ტასავაქი',
    ),
    'ty': Language(
      'ty',
      'ტაიტური',
    ),
    'tyv': Language(
      'tyv',
      'ტუვა',
    ),
    'tzm': Language(
      'tzm',
      'ცენტრალური მოროკოს ტამაზიგხტი',
    ),
    'udm': Language(
      'udm',
      'უდმურტული',
    ),
    'ug': Language(
      'ug',
      'უიღურული',
    ),
    'uga': Language(
      'uga',
      'უგარითული',
    ),
    'uk': Language(
      'uk',
      'უკრაინული',
    ),
    'umb': Language(
      'umb',
      'უმბუნდუ',
    ),
    'und': Language(
      'und',
      'უცნობი ენა',
    ),
    'ur': Language(
      'ur',
      'ურდუ',
    ),
    'uz': Language(
      'uz',
      'უზბეკური',
    ),
    'vai': Language(
      'vai',
      'ვაი',
    ),
    've': Language(
      've',
      'ვენდა',
    ),
    'vi': Language(
      'vi',
      'ვიეტნამური',
    ),
    'vo': Language(
      'vo',
      'ვოლაპუკი',
    ),
    'vun': Language(
      'vun',
      'ვუნჯო',
    ),
    'wa': Language(
      'wa',
      'ვალონური',
    ),
    'wae': Language(
      'wae',
      'ვალსერი',
    ),
    'wal': Language(
      'wal',
      'ველაითა',
    ),
    'war': Language(
      'war',
      'ვარაი',
    ),
    'wbp': Language(
      'wbp',
      'ვალპირი',
    ),
    'wo': Language(
      'wo',
      'ვოლოფური',
    ),
    'wuu': Language(
      'wuu',
      'ვუ',
    ),
    'xal': Language(
      'xal',
      'ყალმუხური',
    ),
    'xh': Language(
      'xh',
      'ქჰოსა',
    ),
    'xog': Language(
      'xog',
      'სოგა',
    ),
    'yav': Language(
      'yav',
      'იანგბენი',
    ),
    'ybb': Language(
      'ybb',
      'იემბა',
    ),
    'yi': Language(
      'yi',
      'იდიში',
    ),
    'yo': Language(
      'yo',
      'იორუბა',
    ),
    'yrl': Language(
      'yrl',
      'ნენგატუ',
    ),
    'yue': Language(
      'yue',
      'კანტონური',
      menu: 'ჩინური, კანტონური',
    ),
    'zbl': Language(
      'zbl',
      'ბლისსიმბოლოები',
    ),
    'zen': Language(
      'zen',
      'ზენაგა',
    ),
    'zgh': Language(
      'zgh',
      'სტანდარტული მაროკოული ტამაზიგხტი',
    ),
    'zh': Language(
      'zh',
      'ჩინური',
      menu: 'ჩინური, მანდარინი',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'გამარტივებული ჩინური',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ტრადიციული ჩინური',
    ),
    'zu': Language(
      'zu',
      'ზულუ',
    ),
    'zun': Language(
      'zun',
      'ზუნი',
    ),
    'zxx': Language(
      'zxx',
      'ლინგვისტური შიგთავსი არ არის',
    ),
    'zza': Language(
      'zza',
      'ზაზაკი',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsKa extends Scripts {
  ScriptsKa._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ადლამი',
    ),
    'Afak': Script(
      'Afak',
      'აფაკა',
    ),
    'Arab': Script(
      'Arab',
      'არაბული',
    ),
    'Aran': Script(
      'Aran',
      'ნასტალიქი',
    ),
    'Armi': Script(
      'Armi',
      'იმპერიული არამეული',
    ),
    'Armn': Script(
      'Armn',
      'სომხური',
    ),
    'Avst': Script(
      'Avst',
      'ავესტური',
    ),
    'Bali': Script(
      'Bali',
      'ბალიური',
    ),
    'Bamu': Script(
      'Bamu',
      'ბამუმი',
    ),
    'Bass': Script(
      'Bass',
      'ბასა ვაჰი',
    ),
    'Batk': Script(
      'Batk',
      'ბატაკი',
    ),
    'Beng': Script(
      'Beng',
      'ბენგალური',
    ),
    'Blis': Script(
      'Blis',
      'ბლისსიმბოლოები',
    ),
    'Bopo': Script(
      'Bopo',
      'ბოპომოფო',
    ),
    'Brah': Script(
      'Brah',
      'ბრაჰმი',
    ),
    'Brai': Script(
      'Brai',
      'ბრაილი',
    ),
    'Buhd': Script(
      'Buhd',
      'ბუჰიდი',
    ),
    'Cakm': Script(
      'Cakm',
      'ჩაკმა',
    ),
    'Cans': Script(
      'Cans',
      'გაერთიანებული კანადური სილაბური',
    ),
    'Cari': Script(
      'Cari',
      'კარიული',
    ),
    'Cham': Script(
      'Cham',
      'ჩამი',
    ),
    'Cher': Script(
      'Cher',
      'ჩეროკი',
    ),
    'Cirt': Script(
      'Cirt',
      'კირთი',
    ),
    'Copt': Script(
      'Copt',
      'კოპტური',
    ),
    'Cprt': Script(
      'Cprt',
      'კვიპროსული',
    ),
    'Cyrl': Script(
      'Cyrl',
      'კირილიცა',
    ),
    'Cyrs': Script(
      'Cyrs',
      'ძველი სლავური კირილიცა',
    ),
    'Deva': Script(
      'Deva',
      'დევანაგარი',
    ),
    'Dsrt': Script(
      'Dsrt',
      'დეზერეტის',
    ),
    'Dupl': Script(
      'Dupl',
      'დუპლოის სტენოგრაფია',
    ),
    'Egyd': Script(
      'Egyd',
      'ეგვიპტური დემოტიკური',
    ),
    'Egyh': Script(
      'Egyh',
      'ეგვიპტური იერატიკული',
    ),
    'Egyp': Script(
      'Egyp',
      'ეგვიპტური იეროგლიფური',
    ),
    'Ethi': Script(
      'Ethi',
      'ეთიოპიური',
    ),
    'Geok': Script(
      'Geok',
      'ხუცური',
    ),
    'Geor': Script(
      'Geor',
      'ქართული',
    ),
    'Glag': Script(
      'Glag',
      'გლაგოლიცა',
    ),
    'Goth': Script(
      'Goth',
      'გოთური',
    ),
    'Gran': Script(
      'Gran',
      'გრანთა',
    ),
    'Grek': Script(
      'Grek',
      'ბერძნული',
    ),
    'Gujr': Script(
      'Gujr',
      'გუჯარათული',
    ),
    'Guru': Script(
      'Guru',
      'გურმუხი',
    ),
    'Hanb': Script(
      'Hanb',
      'ჰანბი',
    ),
    'Hang': Script(
      'Hang',
      'ჰანგული',
    ),
    'Hani': Script(
      'Hani',
      'ჰანი',
    ),
    'Hano': Script(
      'Hano',
      'ჰანუნოო',
    ),
    'Hans': Script(
      'Hans',
      'გამარტივებული',
      standAlone: 'გამარტივებული ჰანი',
    ),
    'Hant': Script(
      'Hant',
      'ტრადიციული',
      standAlone: 'ტრადიციული ჰანი',
    ),
    'Hebr': Script(
      'Hebr',
      'ებრაული',
    ),
    'Hira': Script(
      'Hira',
      'ჰირაგანა',
    ),
    'Hluw': Script(
      'Hluw',
      'ანატოლიური იეროგლიფური',
    ),
    'Hmng': Script(
      'Hmng',
      'ფაჰაუ-მონი',
    ),
    'Hrkt': Script(
      'Hrkt',
      'იაპონური კანა',
    ),
    'Hung': Script(
      'Hung',
      'ძველი უნგრული',
    ),
    'Jamo': Script(
      'Jamo',
      'ჯამო',
    ),
    'Java': Script(
      'Java',
      'იავური',
    ),
    'Jpan': Script(
      'Jpan',
      'იაპონური',
    ),
    'Jurc': Script(
      'Jurc',
      'ჯურჯენული',
    ),
    'Kali': Script(
      'Kali',
      'კაიაჰ-ლი',
    ),
    'Kana': Script(
      'Kana',
      'კატაკანა',
    ),
    'Khar': Script(
      'Khar',
      'ქაროშთი',
    ),
    'Khmr': Script(
      'Khmr',
      'ქმერული',
    ),
    'Khoj': Script(
      'Khoj',
      'ქოჯკი',
    ),
    'Knda': Script(
      'Knda',
      'კანადა',
    ),
    'Kore': Script(
      'Kore',
      'კორეული',
    ),
    'Kpel': Script(
      'Kpel',
      'კპელე',
    ),
    'Kthi': Script(
      'Kthi',
      'კაითი',
    ),
    'Laoo': Script(
      'Laoo',
      'ლაოსური',
    ),
    'Latg': Script(
      'Latg',
      'გელური ლათინური',
    ),
    'Latn': Script(
      'Latn',
      'ლათინური',
    ),
    'Limb': Script(
      'Limb',
      'ლიმბუ',
    ),
    'Lina': Script(
      'Lina',
      'A-ხაზოვანი',
    ),
    'Linb': Script(
      'Linb',
      'B-ხაზოვანი',
    ),
    'Loma': Script(
      'Loma',
      'ლომა',
    ),
    'Lyci': Script(
      'Lyci',
      'ლიკიური',
    ),
    'Lydi': Script(
      'Lydi',
      'ლიდიური',
    ),
    'Mand': Script(
      'Mand',
      'მანდეური',
    ),
    'Mani': Script(
      'Mani',
      'მანიქეური',
    ),
    'Maya': Script(
      'Maya',
      'მაიას იეროგლიფები',
    ),
    'Mend': Script(
      'Mend',
      'მენდე',
    ),
    'Merc': Script(
      'Merc',
      'მეროიტული კურსივი',
    ),
    'Mero': Script(
      'Mero',
      'მეროიტული',
    ),
    'Mlym': Script(
      'Mlym',
      'მალაიალამური',
    ),
    'Mong': Script(
      'Mong',
      'მონღოლური',
    ),
    'Mroo': Script(
      'Mroo',
      'მრო',
    ),
    'Mtei': Script(
      'Mtei',
      'მანიპური',
    ),
    'Mymr': Script(
      'Mymr',
      'მიანმური',
    ),
    'Narb': Script(
      'Narb',
      'ძველი ჩრდილოეთ-არაბული',
    ),
    'Nbat': Script(
      'Nbat',
      'ნაბატეური',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ნკო',
    ),
    'Nshu': Script(
      'Nshu',
      'ნუშუ',
    ),
    'Ogam': Script(
      'Ogam',
      'ოღამი',
    ),
    'Olck': Script(
      'Olck',
      'ოლ-ჩიკი',
    ),
    'Orkh': Script(
      'Orkh',
      'ორხონული',
    ),
    'Orya': Script(
      'Orya',
      'ორია',
    ),
    'Osma': Script(
      'Osma',
      'ოსმანია',
    ),
    'Palm': Script(
      'Palm',
      'პალმირული',
    ),
    'Perm': Script(
      'Perm',
      'ძველი პერმული',
    ),
    'Phag': Script(
      'Phag',
      'ფაგსპა',
    ),
    'Phli': Script(
      'Phli',
      'მონუმენტური ფალაური',
    ),
    'Phlp': Script(
      'Phlp',
      'ფსალმუნური ფალაური',
    ),
    'Phlv': Script(
      'Phlv',
      'წიგნური ფალაური',
    ),
    'Phnx': Script(
      'Phnx',
      'ფინიკიური',
    ),
    'Prti': Script(
      'Prti',
      'მონუმენტური პართული',
    ),
    'Rjng': Script(
      'Rjng',
      'რეჯანგი',
    ),
    'Rohg': Script(
      'Rohg',
      'ჰანიფი',
    ),
    'Roro': Script(
      'Roro',
      'რონგორონგო',
    ),
    'Runr': Script(
      'Runr',
      'რუნული',
    ),
    'Samr': Script(
      'Samr',
      'სამარიული',
    ),
    'Sara': Script(
      'Sara',
      'სარატი',
    ),
    'Sarb': Script(
      'Sarb',
      'ძველი სამხრეთ-არაბული',
    ),
    'Saur': Script(
      'Saur',
      'საურაშტრა',
    ),
    'Sgnw': Script(
      'Sgnw',
      'ჟესტთა',
    ),
    'Shrd': Script(
      'Shrd',
      'შარადა',
    ),
    'Sind': Script(
      'Sind',
      'ქუდავადი',
    ),
    'Sinh': Script(
      'Sinh',
      'სინჰალური',
    ),
    'Sora': Script(
      'Sora',
      'სორან-სომპენი',
    ),
    'Sund': Script(
      'Sund',
      'სუნდანური',
    ),
    'Sylo': Script(
      'Sylo',
      'სილოტი ნაგრი',
    ),
    'Syrc': Script(
      'Syrc',
      'სირიული',
    ),
    'Syre': Script(
      'Syre',
      'სირიული ესტრანგელო',
    ),
    'Syrj': Script(
      'Syrj',
      'დასავლეთი სირიული',
    ),
    'Syrn': Script(
      'Syrn',
      'აღმოსავლეთი სირიული',
    ),
    'Tagb': Script(
      'Tagb',
      'ტაგბანვა',
    ),
    'Takr': Script(
      'Takr',
      'ტაკრი',
    ),
    'Tale': Script(
      'Tale',
      'ტაი ლე',
    ),
    'Talu': Script(
      'Talu',
      'ახალი ტაი ლიუ',
    ),
    'Taml': Script(
      'Taml',
      'ტამილური',
    ),
    'Tang': Script(
      'Tang',
      'ტანღუტური',
    ),
    'Tavt': Script(
      'Tavt',
      'ტაი-ვიეტი',
    ),
    'Telu': Script(
      'Telu',
      'ტელუგუ',
    ),
    'Teng': Script(
      'Teng',
      'ტენგვარი',
    ),
    'Tfng': Script(
      'Tfng',
      'ტიფინაღი',
    ),
    'Thaa': Script(
      'Thaa',
      'თაანა',
    ),
    'Thai': Script(
      'Thai',
      'ტაილანდური',
    ),
    'Tibt': Script(
      'Tibt',
      'ტიბეტური',
    ),
    'Tirh': Script(
      'Tirh',
      'ტირჰუტა',
    ),
    'Ugar': Script(
      'Ugar',
      'უგარითული',
    ),
    'Vaii': Script(
      'Vaii',
      'ვაი',
    ),
    'Visp': Script(
      'Visp',
      'ხილული მეტყველება',
    ),
    'Wara': Script(
      'Wara',
      'ვარანგ-კშიტი',
    ),
    'Wole': Script(
      'Wole',
      'ვოლეაი',
    ),
    'Xpeo': Script(
      'Xpeo',
      'ძველი სპარსული',
    ),
    'Xsux': Script(
      'Xsux',
      'შუმერულ-აქადური ლურსმნული',
    ),
    'Yiii': Script(
      'Yiii',
      'ი',
    ),
    'Zinh': Script(
      'Zinh',
      'გადაღებული',
    ),
    'Zmth': Script(
      'Zmth',
      'მათემატიკური ნოტაცია',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'სიმბოლოები',
    ),
    'Zxxx': Script(
      'Zxxx',
      'უმწერლობო',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ზოგადი',
    ),
    'Zzzz': Script(
      'Zzzz',
      'უცნობი დამწერლობა',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsKa extends Variants {
  VariantsKa._();

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

class UnitsKa implements Units {
  UnitsKa._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('დეცი{0}'),
        short: UnitPrefixPattern('დ{0}'),
        narrow: UnitPrefixPattern('დ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('სანტი{0}'),
        short: UnitPrefixPattern('ს{0}'),
        narrow: UnitPrefixPattern('ს{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('მილი{0}'),
        short: UnitPrefixPattern('მ{0}'),
        narrow: UnitPrefixPattern('მ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('მიკრო{0}'),
        short: UnitPrefixPattern('მკ{0}'),
        narrow: UnitPrefixPattern('მკ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ნანო{0}'),
        short: UnitPrefixPattern('ნ{0}'),
        narrow: UnitPrefixPattern('ნ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('პიკო{0}'),
        short: UnitPrefixPattern('პკ{0}'),
        narrow: UnitPrefixPattern('პკ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ფემტო{0}'),
        short: UnitPrefixPattern('ფ{0}'),
        narrow: UnitPrefixPattern('ფ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ატო{0}'),
        short: UnitPrefixPattern('ა{0}'),
        narrow: UnitPrefixPattern('ა{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ზეპტო{0}'),
        short: UnitPrefixPattern('ზეპტო{0}'),
        narrow: UnitPrefixPattern('ზეპტო{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('იოქტო{0}'),
        short: UnitPrefixPattern('იოქტო{0}'),
        narrow: UnitPrefixPattern('იოქტო{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('რონტო{0}'),
        short: UnitPrefixPattern('რ{0}'),
        narrow: UnitPrefixPattern('რ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ქვექტო{0}'),
        short: UnitPrefixPattern('ქ{0}'),
        narrow: UnitPrefixPattern('ქ{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('დეკა{0}'),
        short: UnitPrefixPattern('დეკა{0}'),
        narrow: UnitPrefixPattern('დეკა{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ჰეკტო{0}'),
        short: UnitPrefixPattern('ჰ{0}'),
        narrow: UnitPrefixPattern('ჰ{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('კილო{0}'),
        short: UnitPrefixPattern('კ{0}'),
        narrow: UnitPrefixPattern('კ{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('მეგა{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('გიგა{0}'),
        short: UnitPrefixPattern('გ{0}'),
        narrow: UnitPrefixPattern('გ{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ტერა{0}'),
        short: UnitPrefixPattern('ტ{0}'),
        narrow: UnitPrefixPattern('ტ{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('პეტა{0}'),
        short: UnitPrefixPattern('პტ{0}'),
        narrow: UnitPrefixPattern('პტ{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('ექსა{0}'),
        short: UnitPrefixPattern('ექსა{0}'),
        narrow: UnitPrefixPattern('ექსა{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ზეტა{0}'),
        short: UnitPrefixPattern('ზეტა{0}'),
        narrow: UnitPrefixPattern('ზეტა{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('იოტა{0}'),
        short: UnitPrefixPattern('ი{0}'),
        narrow: UnitPrefixPattern('ი{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('რონა{0}'),
        short: UnitPrefixPattern('რა{0}'),
        narrow: UnitPrefixPattern('რა{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ქვეტა{0}'),
        short: UnitPrefixPattern('ქა{0}'),
        narrow: UnitPrefixPattern('ქა{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('კიბი{0}'),
        short: UnitPrefixPattern('კი{0}'),
        narrow: UnitPrefixPattern('კი{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('მები{0}'),
        short: UnitPrefixPattern('მე{0}'),
        narrow: UnitPrefixPattern('მე{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('გიბი{0}'),
        short: UnitPrefixPattern('გი{0}'),
        narrow: UnitPrefixPattern('გი{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('ტები{0}'),
        short: UnitPrefixPattern('ტე{0}'),
        narrow: UnitPrefixPattern('ტე{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('პები{0}'),
        short: UnitPrefixPattern('პე{0}'),
        narrow: UnitPrefixPattern('პე{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ექსბი{0}'),
        short: UnitPrefixPattern('ექს{0}'),
        narrow: UnitPrefixPattern('ექს{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ზები{0}'),
        short: UnitPrefixPattern('ზე{0}'),
        narrow: UnitPrefixPattern('ზე{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('იობი{0}'),
        short: UnitPrefixPattern('იო{0}'),
        narrow: UnitPrefixPattern('იო{0}'),
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
          'ინერციის ძალა',
          one: '{0} ინერციის ძალა',
          other: '{0} ინერციის ძალა',
        ),
        short: UnitCountPattern(
          _locale,
          'ინ. ძ.',
          one: '{0} ინ. ძ.',
          other: '{0} ინ. ძ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ინ. ძ.',
          one: '{0} ინ. ძ.',
          other: '{0} ინ. ძ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრი კვადრატულ წამში',
          one: '{0} მ/წმ²',
          other: '{0} მ/წმ²',
        ),
        short: UnitCountPattern(
          _locale,
          'მ/წმ²',
          one: '{0} მ/წმ²',
          other: '{0} მ/წმ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ/წმ²',
          one: '{0} მ/წმ²',
          other: '{0} მ/წმ²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'ბრუნვა',
          one: '{0} ბრუნვა',
          other: '{0} ბრუნვა',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრნ.',
          one: '{0} ბრნ.',
          other: '{0} ბრნ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრნ.',
          one: '{0} ბრნ.',
          other: '{0} ბრნ.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'რადიანი',
          one: '{0} რადიანი',
          other: '{0} რადიანი',
        ),
        short: UnitCountPattern(
          _locale,
          'რადიანი',
          one: '{0} რად.',
          other: '{0} რად.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'რადიანი',
          one: '{0} რად.',
          other: '{0} რად.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'გრადუსი',
          one: '{0} გრადუსი',
          other: '{0} გრადუსი',
        ),
        short: UnitCountPattern(
          _locale,
          'გრადუსი',
          one: '{0} გრადუსი',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გრადუსი',
          one: '{0} გრადუსი',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'მინუტი',
          one: '{0} მინუტი',
          other: '{0} მინუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'მინუტი',
          one: '{0} მინუტი',
          other: '{0} მინუტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მინუტი',
          one: '{0} წთ',
          other: '{0} წთ',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'სეკუნდი',
          one: '{0} სეკუნდი',
          other: '{0} სეკუნდი',
        ),
        short: UnitCountPattern(
          _locale,
          'სეკუნდი',
          one: '{0} სეკუნდი',
          other: '{0} სეკუნდი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სეკუნდი',
          one: '{0} წმ',
          other: '{0} წმ',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული კილომეტრი',
          one: '{0} კვადრატული კილომეტრი',
          other: '{0} კვადრატული კილომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'კმ²',
          one: '{0} კმ²',
          other: '{0} კმ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კმ²',
          one: '{0} კმ²',
          other: '{0} კმ²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ჰექტარი',
          one: '{0} ჰექტარი',
          other: '{0} ჰექტარი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰა',
          one: '{0} ჰა',
          other: '{0} ჰა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰა',
          one: '{0} ჰა',
          other: '{0} ჰა',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული მეტრი',
          one: '{0} კვადრატული მეტრი',
          other: '{0} კვადრატული მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მ²',
          one: '{0} მ²',
          other: '{0} მ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ²',
          one: '{0} მ²',
          other: '{0} მ²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული სანტიმეტრი',
          one: '{0} კვადრატული სანტიმეტრი',
          other: '{0} კვადრატული სანტიმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სმ²',
          one: '{0} სმ²',
          other: '{0} სმ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სმ²',
          one: '{0} სმ²',
          other: '{0} სმ²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული მილი',
          one: '{0} კვადრატული მილი',
          other: '{0} კვადრატული მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი²',
          one: '{0} მილი²',
          other: '{0} მილი²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი²',
          one: '{0} მილი²',
          other: '{0} მილი²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'აკრი',
          one: '{0} აკრი',
          other: '{0} აკრი',
        ),
        short: UnitCountPattern(
          _locale,
          'აკრი',
          one: '{0} აკრი',
          other: '{0} აკრი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'აკრი',
          one: '{0} აკრი',
          other: '{0} აკრი',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული იარდი',
          one: '{0} კვადრატული იარდი',
          other: '{0} კვადრატული იარდი',
        ),
        short: UnitCountPattern(
          _locale,
          'იარდი²',
          one: '{0} იარდი²',
          other: '{0} იარდი²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იარდი²',
          one: '{0} იარდი²',
          other: '{0} იარდი²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული ფუტი',
          one: '{0} კვადრატული ფუტი',
          other: '{0} კვადრატული ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუტი²',
          one: '{0} ფტ²',
          other: '{0} ფტ²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუტი²',
          one: '{0} ფტ²',
          other: '{0} ფტ²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'კვადრატული დუიმი',
          one: '{0} კვადრატული დუიმი',
          other: '{0} კვადრატული დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუიმი²',
          one: '{0} დუიმი²',
          other: '{0} დუიმი²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუიმი²',
          one: '{0} დუიმი²',
          other: '{0} დუიმი²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'დუნამი',
          one: '{0} დუნამი',
          other: '{0} დუნამი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუნამი',
          one: '{0} დუნამი',
          other: '{0} დუნამი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუნამი',
          one: '{0} დუნამი',
          other: '{0} დუნამი',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარატი',
          other: '{0} კარატი',
        ),
        short: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიგრამი დეცილიტრზე',
          one: '{0} მილიგრამი დეცილიტრზე',
          other: '{0} მილიგრამი დეცილიტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მგ/დლ',
          one: '{0} მგ/დლ',
          other: '{0} მგ/დლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მგ/დლ',
          one: '{0} მგ/დლ',
          other: '{0} მგ/დლ',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიმოლი ლიტრზე',
          one: '{0} მილიმოლი ლიტრზე',
          other: '{0} მილიმოლი ლიტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მმოლ/ლ',
          one: '{0} მმოლ/ლ',
          other: '{0} მმოლ/ლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მმოლ/ლ',
          one: '{0} მმოლ/ლ',
          other: '{0} მმოლ/ლ',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ერთეული',
          one: '{0} ერთეული',
          other: '{0} ერთეული',
        ),
        short: UnitCountPattern(
          _locale,
          'ერთეული',
          one: '{0} ერთე.',
          other: '{0} ერთე.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ერთეული',
          one: '{0} ერთე.',
          other: '{0} ერთე.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ნაწილი მილიონზე',
          one: '{0} ნაწილი მილიონზე',
          other: '{0} ნაწილი მილიონზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ნაწილი/მილიონზე',
          one: '{0} ნაწილი მილიონზე',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნაწილი/მილიონზე',
          one: '{0} ნაწილი მილიონზე',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'პროცენტი',
          one: '{0} პროცენტი',
          other: '{0} პროცენტი',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} პროცენტი',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} პროცენტი',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'პრომილე',
          one: '{0} პრომილე',
          other: '{0} პრომილე',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} პრომილე',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} პრომილე',
          other: '{0}‰',
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
          'ლიტრი კილომეტრზე',
          one: '{0} ლიტრი კილომეტრზე',
          other: '{0} ლიტრი კილომეტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ლიტრი/კმ',
          one: '{0} ლ/კმ',
          other: '{0} ლ/კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლიტრი/კმ',
          one: '{0} ლ/კმ',
          other: '{0} ლ/კმ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ლიტრი 100 კილომეტრში',
          one: '{0} ლიტრი 100 კილომეტრში',
          other: '{0} ლიტრი 100 კილომეტრში',
        ),
        short: UnitCountPattern(
          _locale,
          'ლ/100კმ',
          one: '{0} ლ/100კმ',
          other: '{0} ლ/100კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლ/100კმ',
          one: '{0}ლ/100კმ',
          other: '{0}ლ/100კმ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'მილი გალონზე',
          one: '{0} მილი გალონზე',
          other: '{0} მილი გალონზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი/გალ.',
          one: '{0} მილი/გალ.',
          other: '{0} მილი/გალ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი/გალ.',
          one: '{0} მილი/გალ.',
          other: '{0} მილი/გალ.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'იმპ. გალონი მილზე',
          one: '{0} იმპ. გალონი მილზე',
          other: '{0} იმპ. გალონი მილზე',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი/იმპ. გალონზე',
          one: '{0} მილი/იმპ. გალონზე',
          other: '{0} მილი/იმპ. გალონზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი/იმპ. გალონზე',
          one: '{0} მილი/იმპ. გალონზე',
          other: '{0} მილი/იმპ. გალონზე',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'პბაიტი',
          one: '{0} პბაიტი',
          other: '{0} პეტაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'პბაიტი',
          one: '{0} პბაიტი',
          other: '{0} პბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პბაიტი',
          one: '{0} პბაიტი',
          other: '{0} პბაიტი',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ტერაბაიტი',
          one: '{0} ტერაბაიტი',
          other: '{0} ტერაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ტბაიტი',
          one: '{0} ტბაიტი',
          other: '{0} ტბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტბაიტი',
          one: '{0} ტბაიტი',
          other: '{0} ტბაიტი',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ტერაბიტი',
          one: '{0} ტერაბიტი',
          other: '{0} ტერაბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ტბიტი',
          one: '{0} ტბიტი',
          other: '{0} ტბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტბიტი',
          one: '{0} ტბიტი',
          other: '{0} ტბიტი',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'გიგაბაიტი',
          one: '{0} გიგაბაიტი',
          other: '{0} გიგაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} გიგაბაიტი',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} გიგაბაიტი',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'გიგაბიტი',
          one: '{0} გიგაბიტი',
          other: '{0} გიგაბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'გბიტი',
          one: '{0} გბიტი',
          other: '{0} გბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გბიტი',
          one: '{0} გბიტი',
          other: '{0} გბიტი',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაბაიტი',
          one: '{0} მეგაბაიტი',
          other: '{0} მეგაბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} მეგაბაიტი',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} მეგაბაიტი',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაბიტი',
          one: '{0} მეგაბიტი',
          other: '{0} მეგაბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'მბიტი',
          one: '{0} მბიტი',
          other: '{0} მბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მბიტი',
          one: '{0} მბიტი',
          other: '{0} მბიტი',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'კილობაიტი',
          one: '{0} კილობაიტი',
          other: '{0} კილობაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'კილობაიტი',
          one: '{0} კბაიტი',
          other: '{0} კბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კილობაიტი',
          one: '{0} კბაიტი',
          other: '{0} კბაიტი',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'კილობიტი',
          one: '{0} კილობიტი',
          other: '{0} კილობიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'კბიტი',
          one: '{0} კბიტი',
          other: '{0} კბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კბიტი',
          one: '{0} კბიტი',
          other: '{0} კბიტი',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'ბაიტი',
          one: '{0} ბაიტი',
          other: '{0} ბაიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბაიტი',
          one: '{0} ბაიტი',
          other: '{0} ბაიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბაიტი',
          one: '{0} ბაიტი',
          other: '{0} ბაიტი',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ბიტი',
          one: '{0} ბიტი',
          other: '{0} ბიტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბიტი',
          one: '{0} ბიტი',
          other: '{0} ბიტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბიტი',
          one: '{0} ბიტი',
          other: '{0} ბიტი',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'საუკუნე',
          one: '{0} საუკუნე',
          other: '{0} საუკუნე',
        ),
        short: UnitCountPattern(
          _locale,
          'ს.',
          one: '{0} ს.',
          other: '{0} ს.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ს.',
          one: '{0} ს.',
          other: '{0} ს.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'დეკადა',
          one: '{0} დეკადა',
          other: '{0} დეკადა',
        ),
        short: UnitCountPattern(
          _locale,
          'დეკადა',
          one: '{0} დეკადა',
          other: '{0} დეკადა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დეკადა',
          one: '{0} დეკადა',
          other: '{0} დეკადა',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'წელი',
          one: '{0} წელი',
          other: '{0} წელი',
        ),
        short: UnitCountPattern(
          _locale,
          'წ',
          one: '{0} წ',
          other: '{0} წ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წ',
          one: '{0} წ',
          other: '{0} წ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'კვარტალი',
          one: '{0} კვარტალი',
          other: '{0} კვარტალი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვარტ',
          one: '{0} კვარტ',
          other: '{0} კვარტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვარტ',
          one: '{0} კვარტ',
          other: '{0} კვარტ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'თვე',
          one: '{0} თვე',
          other: '{0} თვე',
        ),
        short: UnitCountPattern(
          _locale,
          'თვე',
          one: '{0} თვე',
          other: '{0} თვე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'თვე',
          one: '{0} თვე',
          other: '{0} თვე',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'კვირა',
          one: '{0} კვირა',
          other: '{0} კვირა',
        ),
        short: UnitCountPattern(
          _locale,
          'კვრ',
          one: '{0} კვრ',
          other: '{0} კვრ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვრ',
          one: '{0} კვრ',
          other: '{0} კვრ',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'დღე',
          one: '{0} დღე',
          other: '{0} დღე',
        ),
        short: UnitCountPattern(
          _locale,
          'დღე',
          one: '{0} დღე',
          other: '{0} დღე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დღე',
          one: '{0} დღე',
          other: '{0} დღე',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'საათი',
          one: '{0} საათი',
          other: '{0} საათი',
        ),
        short: UnitCountPattern(
          _locale,
          'სთ',
          one: '{0} სთ',
          other: '{0} სთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'საათი',
          one: '{0}სთ',
          other: '{0}სთ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'წუთი',
          one: '{0} წუთი',
          other: '{0} წუთი',
        ),
        short: UnitCountPattern(
          _locale,
          'წთ',
          one: '{0} წთ',
          other: '{0} წთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წთ',
          one: '{0}წთ',
          other: '{0}წთ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'წამი',
          one: '{0} წამი',
          other: '{0} წამი',
        ),
        short: UnitCountPattern(
          _locale,
          'წმ',
          one: '{0} წმ',
          other: '{0} წმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წმ',
          one: '{0}წმ',
          other: '{0}წმ',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიწამი',
          one: '{0} მილიწამი',
          other: '{0} მილიწამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მწმ',
          one: '{0} მწმ',
          other: '{0} მწმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მწმ',
          one: '{0} მწმ',
          other: '{0} მწმ',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'მიკროწამი',
          one: '{0} მიკროწამი',
          other: '{0} მიკროწამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მკწმ',
          one: '{0} მკწმ',
          other: '{0} მკწმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მკწმ',
          one: '{0} მკწმ',
          other: '{0} მკწმ',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ნანოწამი',
          one: '{0} ნანოწამი',
          other: '{0} ნანოწამი',
        ),
        short: UnitCountPattern(
          _locale,
          'ნწმ',
          one: '{0} ნწმ',
          other: '{0} ნწმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნწმ',
          one: '{0} ნწმ',
          other: '{0} ნწმ',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ამპერი',
          one: '{0} ა',
          other: '{0} ა',
        ),
        short: UnitCountPattern(
          _locale,
          'ამპ',
          one: '{0} ა',
          other: '{0} ა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ამპ',
          one: '{0} ა',
          other: '{0} ა',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიამპერი',
          one: '{0} მილიამპერი',
          other: '{0} მილიამპერი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილიამპ.',
          one: '{0} მამპ.',
          other: '{0} მამპ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილიამპ.',
          one: '{0} მამპ.',
          other: '{0} მამპ.',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ომი',
          one: '{0} ომი',
          other: '{0} ომი',
        ),
        short: UnitCountPattern(
          _locale,
          'ომი',
          one: '{0} ომ',
          other: '{0} ომ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ომი',
          one: '{0} ომ',
          other: '{0} ომ',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ვოლტი',
          one: '{0} ვოლტი',
          other: '{0} ვოლტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ვოლტი',
          one: '{0} ვ',
          other: '{0} ვ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ვოლტი',
          one: '{0} ვ',
          other: '{0} ვ',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოკალორია',
          one: '{0} კილოკალორია',
          other: '{0} კილოკალორია',
        ),
        short: UnitCountPattern(
          _locale,
          'კკალ',
          one: '{0} კკალ',
          other: '{0} კკალ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კკალ',
          one: '{0} კკალ',
          other: '{0} კკალ',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'კალორია',
          one: '{0} კალორია',
          other: '{0} კალორია',
        ),
        short: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'კალორია',
          one: '{0} კალორია',
          other: '{0} კალორია',
        ),
        short: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კალ',
          one: '{0} კალ',
          other: '{0} კალ',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოჯოული',
          one: '{0} კილოჯოული',
          other: '{0} კილოჯოული',
        ),
        short: UnitCountPattern(
          _locale,
          'კჯ',
          one: '{0} კჯ',
          other: '{0} კჯ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კჯ',
          one: '{0} კჯ',
          other: '{0} კჯ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ჯოული',
          one: '{0} ჯოული',
          other: '{0} ჯოული',
        ),
        short: UnitCountPattern(
          _locale,
          'ჯოული',
          one: '{0} ჯ',
          other: '{0} ჯ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჯოული',
          one: '{0} ჯ',
          other: '{0} ჯ',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოვატ-საათი',
          one: '{0} კილოვატ-საათი',
          other: '{0} კილოვატ-საათი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვტსთ',
          one: '{0} კვტსთ',
          other: '{0} კვტსთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვტსთ',
          one: '{0} კვტსთ',
          other: '{0} კვტსთ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ელექტრონვოლტი',
          one: '{0} ელექტრონვოლტი',
          other: '{0} ელექტრონვოლტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ევ',
          one: '{0} ევ',
          other: '{0} ევ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ევ',
          one: '{0} ევ',
          other: '{0} ევ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტანული სითბური ერთეული',
          one: '{0} ბრიტანული სითბური ერთეული',
          other: '{0} ბრიტანული სითბური ერთეული',
        ),
        short: UnitCountPattern(
          _locale,
          'ბსე',
          one: '{0} ბსე',
          other: '{0} ბსე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბსე',
          one: '{0} ბსე',
          other: '{0} ბსე',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'აშშ თერმი',
          one: '{0} აშშ თერმი',
          other: '{0} აშშ თერმი',
        ),
        short: UnitCountPattern(
          _locale,
          'აშშ თერმი',
          one: '{0} აშშ თერმი',
          other: '{0} აშშ თერმი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'აშშ თერმი',
          one: '{0} აშშ თერმი',
          other: '{0} აშშ თერმი',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'კვტსთ/100კმ',
          one: '{0} კვტსთ/100კმ',
          other: '{0} კვტსთ/100კმ',
        ),
        short: UnitCountPattern(
          _locale,
          'კვტსთ/100კმ',
          one: '{0} კვტსთ/100კმ',
          other: '{0} კვტსთ/100კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვტსთ/100კმ',
          one: '{0} კვტსთ/100კმ',
          other: '{0} კვტსთ/100კმ',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'გიგაჰერცი',
          one: '{0} გიგაჰერცი',
          other: '{0} გიგაჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'გჰც.',
          one: '{0} გჰც.',
          other: '{0} გჰც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გჰც.',
          one: '{0} გჰც.',
          other: '{0} გჰც.',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაჰერცი',
          one: '{0} მეგაჰერცი',
          other: '{0} მეგაჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'მჰც',
          one: '{0} მჰც',
          other: '{0} მჰც',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მჰც',
          one: '{0} მჰც',
          other: '{0} მჰც',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოჰერცი',
          one: '{0} კილოჰერცი',
          other: '{0} კილოჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'კჰც.',
          one: '{0} კჰც.',
          other: '{0} კჰც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კჰც.',
          one: '{0} კჰც.',
          other: '{0} კჰც.',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ჰერცი',
          one: '{0} ჰერცი',
          other: '{0} ჰერცი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰც.',
          one: '{0} ჰც.',
          other: '{0} ჰც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰც.',
          one: '{0} ჰც.',
          other: '{0} ჰც.',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ტიპოგრაფიული ემი',
          one: '{0} ემი',
          other: '{0} ემი',
        ),
        short: UnitCountPattern(
          _locale,
          'ემი',
          one: '{0} ემი',
          other: '{0} ემი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ემი',
          one: '{0} ემი',
          other: '{0} ემი',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'პიქსელი',
          one: '{0} პიქსელი',
          other: '{0} პიქსელი',
        ),
        short: UnitCountPattern(
          _locale,
          'პქს',
          one: '{0} პქს',
          other: '{0} პქს',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პქს',
          one: '{0} პქს',
          other: '{0} პქს',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაპიქსელი',
          one: '{0} მეგაპიქსელი',
          other: '{0} მეგაპიქსელი',
        ),
        short: UnitCountPattern(
          _locale,
          'მპქს',
          one: '{0} მპქს',
          other: '{0} მპქს',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მპქს',
          one: '{0} მპქს',
          other: '{0} მპქს',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'პიქსელი სანტიმეტრზე',
          one: '{0} პიქსელი სანტიმეტრზე',
          other: '{0} პიქსელი სანტიმეტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'პქს/სმ-ზე',
          one: '{0} პქს/სმ-ზე',
          other: '{0} პქს/სმ-ზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პქს/სმ-ზე',
          one: '{0} პქს/სმ-ზე',
          other: '{0} პქს/სმ-ზე',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'პიქსელი დუიმზე',
          one: '{0} პიქსელი დუიმზე',
          other: '{0} პიქსელი დუიმზე',
        ),
        short: UnitCountPattern(
          _locale,
          'პიქს/დუიმზე',
          one: '{0} პიქს/დუიმზე',
          other: '{0} პიქს/დუიმზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პიქს/დუიმზე',
          one: '{0} პიქს/დუიმზე',
          other: '{0} პიქს/დუიმზე',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'წერტილი სანტიმეტრზე',
          one: '{0} წერტილი სანტიმეტრზე',
          other: '{0} წერტილი სანტიმეტრზე',
        ),
        short: UnitCountPattern(
          _locale,
          'წერტ/სმ-ზე',
          one: '{0} წერტ/სმ-ზე',
          other: '{0} წერტ/სმ-ზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წერტ/სმ-ზე',
          one: '{0} წერტ/სმ-ზე',
          other: '{0} წერტ/სმ-ზე',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'წერტილი დუიმზე',
          one: '{0} წერტილი დუიმზე',
          other: '{0} წერტილი დუიმზე',
        ),
        short: UnitCountPattern(
          _locale,
          'წერტ/დუიმზე',
          one: '{0} წერტ/დუიმზე',
          other: '{0} წერტ/დუიმზე',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წერტ/დუიმზე',
          one: '{0} წერტ/დუიმზე',
          other: '{0} წერტ/დუიმზე',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'წერტილი',
          one: '{0} წერტილი',
          other: '{0} წერტილი',
        ),
        short: UnitCountPattern(
          _locale,
          'წერტ.',
          one: '{0} წერტ.',
          other: '{0} წერტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წერტ.',
          one: '{0} წერტ.',
          other: '{0} წერტ.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'დედამიწის რადიუსი',
          one: '{0} დედამიწის რადიუსი',
          other: '{0} დედამიწის რადიუსი',
        ),
        short: UnitCountPattern(
          _locale,
          '⊕ რადიუსი',
          one: '{0} ⊕ რადიუსი',
          other: '{0} ⊕ რადიუსი',
        ),
        narrow: UnitCountPattern(
          _locale,
          '⊕ რადიუსი',
          one: '{0} ⊕ რადიუსი',
          other: '{0} ⊕ რადიუსი',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'კილომეტრი',
          one: '{0} კილომეტრი',
          other: '{0} კილომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'კმ',
          one: '{0} კმ',
          other: '{0} კმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კმ',
          one: '{0} კმ',
          other: '{0} კმ',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრი',
          one: '{0} მეტრი',
          other: '{0} მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მ',
          one: '{0} მ',
          other: '{0} მ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ',
          one: '{0}მ',
          other: '{0}მ',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'დეციმეტრი',
          one: '{0} დეციმეტრი',
          other: '{0} დეციმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'დმ',
          one: '{0} დმ',
          other: '{0} დმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დმ',
          one: '{0} დმ',
          other: '{0} დმ',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'სანტიმეტრი',
          one: '{0} სანტიმეტრი',
          other: '{0} სანტიმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სმ',
          one: '{0} სმ',
          other: '{0} სმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სმ',
          one: '{0} სმ',
          other: '{0} სმ',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიმეტრი',
          one: '{0} მილიმეტრი',
          other: '{0} მილიმეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მმ',
          one: '{0} მმ',
          other: '{0} მმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მმ',
          one: '{0} მმ',
          other: '{0} მმ',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'მიკრომეტრი',
          one: '{0} მიკრომეტრი',
          other: '{0} მიკრომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მკმ',
          one: '{0} მკმ',
          other: '{0} მკმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მკმ',
          one: '{0} მკმ',
          other: '{0} მკმ',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ნანომეტრი',
          one: '{0} ნანომეტრი',
          other: '{0} ნანომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ნმ',
          one: '{0} ნმ',
          other: '{0} ნმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნმ',
          one: '{0} ნმ',
          other: '{0} ნმ',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'პიკომეტრი',
          one: '{0} პიკომეტრი',
          other: '{0} პიკომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'პმ',
          one: '{0} პმ',
          other: '{0} პმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პმ',
          one: '{0} პმ',
          other: '{0} პმ',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'მილი',
          one: '{0} მილი',
          other: '{0} მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი',
          one: '{0} მილი',
          other: '{0} მილი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი',
          one: '{0} მილი',
          other: '{0} მილი',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'იარდი',
          one: '{0} იარდი',
          other: '{0} იარდი',
        ),
        short: UnitCountPattern(
          _locale,
          'იარდი',
          one: '{0} იარდი',
          other: '{0} იარდი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იარდი',
          one: '{0} იარდი',
          other: '{0} იარდი',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ფუტი',
          one: '{0} ფუტი',
          other: '{0} ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფტ',
          one: '{0} ფტ',
          other: '{0} ფტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფტ',
          one: '{0} ფტ',
          other: '{0} ფტ',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'დუიმი',
          one: '{0} დუიმი',
          other: '{0} დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუიმი',
          one: '{0} დუიმი',
          other: '{0} დუიმი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუიმი',
          one: '{0} დმ',
          other: '{0} დმ',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'პარსეკი',
          one: '{0} პარსეკი',
          other: '{0} პარსეკი',
        ),
        short: UnitCountPattern(
          _locale,
          'პს',
          one: '{0} პს',
          other: '{0} პს',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პს',
          one: '{0} პს',
          other: '{0} პს',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'სინათლის წელი',
          one: '{0} სინათლის წელი',
          other: '{0} სინათლის წელი',
        ),
        short: UnitCountPattern(
          _locale,
          'სწ',
          one: '{0} სწ',
          other: '{0} სწ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სწ',
          one: '{0} სწ',
          other: '{0} სწ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ასტრონომიული ერთეული',
          one: '{0} ასტრონომიული ერთეული',
          other: '{0} ასტრონომიული ერთეული',
        ),
        short: UnitCountPattern(
          _locale,
          'ა.ე.',
          one: '{0} ა.ე.',
          other: '{0} ა.ე.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ა.ე.',
          one: '{0} ა.ე.',
          other: '{0} ა.ე.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ფურლონგი',
          one: '{0} ფურლონგი',
          other: '{0} ფურლონგი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფურლონგი',
          one: '{0} ფურლონგი',
          other: '{0} ფურლონგი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფურლონგი',
          one: '{0} ფურლონგი',
          other: '{0} ფურლონგი',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ფატომი',
          one: '{0} ფატომი',
          other: '{0} ფატომი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფატომი',
          one: '{0} ფატომი',
          other: '{0} ფატომი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფატომი',
          one: '{0} ფატომი',
          other: '{0} ფატომი',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'საზღვაო მილი',
          one: '{0} საზღვაო მილი',
          other: '{0} საზღვაო მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'საზღვაო მილი',
          one: '{0} საზღვ. მილი',
          other: '{0} საზღვ. მილი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'საზღვაო მილი',
          one: '{0} საზღვ. მილი',
          other: '{0} საზღვ. მილი',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'სკანდინავიური მილი',
          one: '{0} სკანდინავიური მილი',
          other: '{0} სკანდინავიური მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'სკანდ. მილი',
          one: '{0} სკანდ. მილი',
          other: '{0} სკანდ. მილი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სკანდ. მილი',
          one: '{0} სკანდ. მილი',
          other: '{0} სკანდ. მილი',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'პუნქტი',
          one: '{0} პუნქტი',
          other: '{0} პუნქტი',
        ),
        short: UnitCountPattern(
          _locale,
          'პნქტ.',
          one: '{0} პნქტ.',
          other: '{0} პქნტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პნქტ.',
          one: '{0} პნქტ.',
          other: '{0} პქნტ.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'მზის რადიუსი',
          one: '{0} მზის რადიუსი',
          other: '{0} მზის რადიუსი',
        ),
        short: UnitCountPattern(
          _locale,
          '☉ რადიუსი',
          one: '{0} ☉ რადიუსი',
          other: '{0} ☉ რადიუსი',
        ),
        narrow: UnitCountPattern(
          _locale,
          '☉ რადიუსი',
          one: '{0} ☉ რადიუსი',
          other: '{0} ☉ რადიუსი',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ლუქსი',
          one: '{0} ლუქსი',
          other: '{0} ლუქსი',
        ),
        short: UnitCountPattern(
          _locale,
          'ლუქსი',
          one: '{0} ლუქსი',
          other: '{0} ლუქსი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლუქსი',
          one: '{0} ლუქსი',
          other: '{0} ლუქსი',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'კანდელა',
          one: '{0} კანდელა',
          other: '{0} კანდელა',
        ),
        short: UnitCountPattern(
          _locale,
          'კდ',
          one: '{0} კდ',
          other: '{0} კდ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კდ',
          one: '{0} კდ',
          other: '{0} კდ',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ლუმენი',
          one: '{0} ლუმენი',
          other: '{0} ლუმენი',
        ),
        short: UnitCountPattern(
          _locale,
          'ლმ',
          one: '{0} ლმ',
          other: '{0} ლმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლმ',
          one: '{0} ლმ',
          other: '{0} ლმ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'მზის სხივიერობა',
          one: '{0} მზის სხივიერობა',
          other: '{0} მზის სხივიერობა',
        ),
        short: UnitCountPattern(
          _locale,
          '☉ სხივიერობა',
          one: '{0} ☉ სხივიერობა',
          other: '{0} ☉ სხივიერობა',
        ),
        narrow: UnitCountPattern(
          _locale,
          '☉ სხივიერობა',
          one: '{0} ☉ სხივიერობა',
          other: '{0} ☉ სხივიერობა',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრული ტონა',
          one: '{0} მეტრული ტონა',
          other: '{0} მეტრული ტონა',
        ),
        short: UnitCountPattern(
          _locale,
          'მტ',
          one: '{0} მტ',
          other: '{0} მტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მტ',
          one: '{0} მტ',
          other: '{0} მტ',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოგრამი',
          one: '{0} კილოგრამი',
          other: '{0} კილოგრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'კილოგრამი',
          one: '{0} კგ',
          other: '{0} კგ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კგ',
          one: '{0}კგ',
          other: '{0}კგ',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'გრამი',
          one: '{0} გრამი',
          other: '{0} გრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'გრამი',
          one: '{0} გ',
          other: '{0} გ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გრამი',
          one: '{0}გ',
          other: '{0}გ',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიგრამი',
          one: '{0} მილიგრამი',
          other: '{0} მილიგრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მგ',
          one: '{0} მგ',
          other: '{0} მგ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მგ',
          one: '{0}მგ',
          other: '{0}მგ',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'მიკროგრამი',
          one: 'მიკროგრამი',
          other: '{0} მიკროგრამი',
        ),
        short: UnitCountPattern(
          _locale,
          'მკგ',
          one: '{0} მკგ',
          other: '{0} მკგ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მკგ',
          one: '{0}მკგ',
          other: '{0}მკგ',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ტონა',
          one: '{0} ტონა',
          other: '{0} ტ',
        ),
        short: UnitCountPattern(
          _locale,
          'ტონა',
          one: '{0} ტ',
          other: '{0} ტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტონა',
          one: '{0}ტ',
          other: '{0}ტ',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'სტოუნი',
          one: '{0} სტოუნი',
          other: '{0} სტოუნი',
        ),
        short: UnitCountPattern(
          _locale,
          'სტოუნი',
          one: '{0} სტოუნი',
          other: '{0} სტოუნი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სტოუნი',
          one: '{0} სტოუნი',
          other: '{0} სტოუნი',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ფუნტი',
          one: '{0} ფუნტი',
          other: '{0} ფუნტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუნტი',
          one: '{0} ფნტ',
          other: '{0} ფნტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუნტი',
          one: '{0} ფნტ',
          other: '{0} ფნტ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'უნცია',
          one: '{0} უნცია',
          other: '{0} უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'უნცია',
          one: '{0} უნც',
          other: '{0} უნც',
        ),
        narrow: UnitCountPattern(
          _locale,
          'უნცია',
          one: '{0} უნც',
          other: '{0} უნც',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ტრუას უნცია',
          one: '{0} ტრუას უნცია',
          other: '{0} ტრუას უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'ტრუას უნცია',
          one: '{0} ტრ. უნც.',
          other: '{0} ტრ. უნც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ტრუას უნცია',
          one: '{0} ტრ. უნც.',
          other: '{0} ტრ. უნც.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარატი',
          other: '{0} კარატი',
        ),
        short: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კარატი',
          one: '{0} კარ.',
          other: '{0} კარ.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'დალტონი',
          one: '{0} დალტონი',
          other: '{0} დალტონი',
        ),
        short: UnitCountPattern(
          _locale,
          'დალტონი',
          one: '{0} დალტ.',
          other: '{0} დალტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დალტონი',
          one: '{0} დალტ.',
          other: '{0} დალტ.',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'დედამიწის მასა',
          one: '{0} დედამიწის მასა',
          other: '{0} დედამიწის მასა',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} დედამიწის მასა',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} დედამიწის მასა',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'მზის მასა',
          one: '{0} მზის მასა',
          other: '{0} მზის მასა',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} მზის მასა',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} მზის მასა',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'გრანი',
          one: '{0} გრანი',
          other: '{0} გრანი',
        ),
        short: UnitCountPattern(
          _locale,
          'გრანი',
          one: '{0} გრანი',
          other: '{0} გრანი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გრანი',
          one: '{0} გრანი',
          other: '{0} გრანი',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'გიგავატი',
          one: '{0} გიგავატი',
          other: '{0} გიგავატი',
        ),
        short: UnitCountPattern(
          _locale,
          'გვტ',
          one: '{0} გვტ',
          other: '{0} გვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გვტ',
          one: '{0} გვტ',
          other: '{0} გვტ',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგავატი',
          one: '{0} მეგავატი',
          other: '{0} მეგავატი',
        ),
        short: UnitCountPattern(
          _locale,
          'მგვტ',
          one: '{0} მგვტ',
          other: '{0} მგვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მგვტ',
          one: '{0} მგვტ',
          other: '{0} მგვტ',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოვატი',
          one: '{0} კილოვატი',
          other: '{0} კილოვატი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვტ',
          one: '{0} კვტ',
          other: '{0} კვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვტ',
          one: '{0} კვტ',
          other: '{0} კვტ',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ვატი',
          one: '{0} ვატი',
          other: '{0} ვატი',
        ),
        short: UnitCountPattern(
          _locale,
          'ვტ',
          one: '{0} ვტ',
          other: '{0} ვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ვტ',
          one: '{0} ვტ',
          other: '{0} ვტ',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'მილივატი',
          one: '{0} მილივატი',
          other: '{0} მილივატი',
        ),
        short: UnitCountPattern(
          _locale,
          'მლვტ',
          one: '{0} მლვტ',
          other: '{0} მლვტ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მლვტ',
          one: '{0} მლვტ',
          other: '{0} მლვტ',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ცხენის ძალა',
          one: '{0} ცხენის ძალა',
          other: '{0} ცხენის ძალა',
        ),
        short: UnitCountPattern(
          _locale,
          'ცხ. ძ.',
          one: '{0} ცხ. ძ.',
          other: '{0} ცხ. ძ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ცხ. ძ.',
          one: '{0}ცხ.ძ.',
          other: '{0}ცხ.ძ.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიმეტრი ვერცხლისწყლის სვეტისა',
          one: '{0} მილიმეტრი ვერცხლისწყლის სვეტისა',
          other: '{0} მილიმეტრი ვერცხლისწყლის სვეტისა',
        ),
        short: UnitCountPattern(
          _locale,
          'მმ ვწყ. სვ.',
          one: '{0} მმ ვწყ. სვ.',
          other: '{0} მმ ვწყ. სვ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მმ ვწყ. სვ.',
          one: '{0} მმ ვწყ. სვ.',
          other: '{0} მმ ვწყ. სვ.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ფუნტი კვადრატულ დუიმზე',
          one: '{0} ფუნტი კვადრატულ დუიმზე',
          other: '{0} ფუნტი კვადრატულ დუიმზე',
        ),
        short: UnitCountPattern(
          _locale,
          'ფნტ. კვ. დმ.',
          one: '{0} ფნტ. კვ. დმ.',
          other: '{0} ფნტ. კვ. დმ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფნტ. კვ. დმ.',
          one: '{0} ფნტ. კვ. დმ.',
          other: '{0} ფნტ. კვ. დმ.',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'ვერცხლისწყლის დუიმი',
          one: '{0} ვერცხლისწყლის დუიმი',
          other: '{0} ვერცხლისწყლის დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'ვრც. დმ.',
          one: '{0} ვრც. დმ.',
          other: '{0} ვრც. დმ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ვრც. დმ.',
          one: '{0} ვრც. დმ.',
          other: '{0} ვრც. დმ.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'ბარი',
          one: '{0} ბარი',
          other: '{0} ბარი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბარი',
          one: '{0} ბარი',
          other: '{0} ბარი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბარი',
          one: '{0} ბარი',
          other: '{0} ბარი',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'მილიბარი',
          one: '{0} მილიბარი',
          other: '{0} მილიბარი',
        ),
        short: UnitCountPattern(
          _locale,
          'მბარი',
          one: '{0} მბარი',
          other: '{0} მბარი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მბარი',
          one: '{0} მბრ',
          other: '{0} მბრ',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'ატმოსფეროები',
          one: '{0} ატმოსფერო',
          other: '{0} ატმოსფერო',
        ),
        short: UnitCountPattern(
          _locale,
          'ატმ.',
          one: '{0} ატმ.',
          other: '{0} ატმ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ატმ.',
          one: '{0} ატმ.',
          other: '{0} ატმ.',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'პასკალი',
          one: '{0} პასკალი',
          other: '{0} პასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'პა',
          one: '{0} პა',
          other: '{0} პა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პა',
          one: '{0} პა',
          other: '{0} პა',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ჰექტოპასკალი',
          one: '{0} ჰექტოპასკალი',
          other: '{0} ჰექტოპასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰპა',
          one: '{0} ჰპა',
          other: '{0} ჰპა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰპა',
          one: '{0} ჰპა',
          other: '{0} ჰპა',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'კილოპასკალი',
          one: '{0} კილოპასკალი',
          other: '{0} კილოპასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'კპა',
          one: '{0} კპა',
          other: '{0} კპა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კპა',
          one: '{0} კპა',
          other: '{0} კპა',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგაპასკალი',
          one: 'მეგაპასკალი',
          other: '{0} მეგაპასკალი',
        ),
        short: UnitCountPattern(
          _locale,
          'მპა',
          one: '{0} მპა',
          other: '{0} მპა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მპა',
          one: '{0} მპა',
          other: '{0} მპა',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'კილომეტრი საათში',
          one: '{0} კილომეტრი საათში',
          other: '{0} კილომეტრი საათში',
        ),
        short: UnitCountPattern(
          _locale,
          'კმ/სთ',
          one: '{0} კმ/სთ',
          other: '{0} კმ/სთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კმ/სთ',
          one: '{0} კმ/სთ',
          other: '{0} კმ/სთ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრი წამში',
          one: '{0} მეტრი წამში',
          other: '{0} მეტრი წამში',
        ),
        short: UnitCountPattern(
          _locale,
          'მ/წმ',
          one: '{0} მ/წმ',
          other: '{0} მ/წმ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ/წმ',
          one: '{0} მ/წმ',
          other: '{0} მ/წმ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'მილი საათში',
          one: '{0} მილი საათში',
          other: '{0} მილი საათში',
        ),
        short: UnitCountPattern(
          _locale,
          'მილი/სთ',
          one: '{0} მილი/სთ',
          other: '{0} მილი/სთ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილი/სთ',
          one: '{0} მილი/სთ',
          other: '{0} მილი/სთ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'კვანძი',
          one: '{0} კვანძი',
          other: '{0} კვანძი',
        ),
        short: UnitCountPattern(
          _locale,
          'კვძ.',
          one: '{0} კვძ.',
          other: '{0} კვძ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვძ.',
          one: '{0} კვძ.',
          other: '{0} კვძ.',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ბოფორტი',
          one: 'ბოფორტი {0}',
          other: 'ბოფორტი {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ბოფორტი {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ბოფორტი {0}',
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
          'გრადუსი ცელსიუსით',
          one: '{0} გრადუსი ცელსიუსით',
          other: '{0} გრადუსი ცელსიუსით',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} გრადუსი ცელსიუსით',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} გრადუსი ცელსიუსით',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'გრადუსი ფარენჰეიტით',
          one: '{0} გრადუსი ფარენჰეიტით',
          other: '{0} გრადუსი ფარენჰეიტით',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} გრადუსი ფარენჰეიტით',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} გრადუსი ფარენჰეიტით',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'კელვინის გრადუსი',
          one: '{0} კელვინი',
          other: '{0} კელვინის გრადუსი',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} კელვინი',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} კელვინი',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ფუნტი-ფუტი',
          one: '{0} ფუნტი-ფუტი',
          other: '{0} ფუნტი-ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუნტი-ფუტი',
          one: '{0} ფუნტი-ფუტი',
          other: '{0} ფუნტი-ფუტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუნტი-ფუტი',
          one: '{0} ფუნტი-ფუტი',
          other: '{0} ფუნტი-ფუტი',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ნიუტონ-მეტრი',
          one: '{0} ნიუტონ-მეტრი',
          other: '{0} ნიუტონ-მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ნიუტ. მ',
          one: '{0} ნიუტ. მ',
          other: '{0} ნიუტ. მ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ნიუტ. მ',
          one: '{0} ნიუტ. მ',
          other: '{0} ნიუტ. მ',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური კილომეტრი',
          one: '{0} კუბური კილომეტრი',
          other: '{0} კუბური კილომეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'კუბური კილომეტრი',
          one: '{0} კმ³',
          other: '{0} კმ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კუბური კილომეტრი',
          one: '{0} კმ³',
          other: '{0} კმ³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური მეტრი',
          one: '{0} კუბური მეტრი',
          other: '{0} კუბური მეტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მ³',
          one: '{0} მ³',
          other: '{0} მ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მ³',
          one: '{0} მ³',
          other: '{0} მ³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური სანტიმენტრი',
          one: '{0} კუბური სანტიმენტრი',
          other: '{0} კუბური სანტიმენტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სმ³',
          one: '{0} სმ³',
          other: '{0} სმ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სმ³',
          one: '{0} სმ³',
          other: '{0} სმ³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური მილი',
          one: '{0} კუბური მილი',
          other: '{0} კუბური მილი',
        ),
        short: UnitCountPattern(
          _locale,
          'კუბური მილი',
          one: '{0} მილი³',
          other: '{0} მილი³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კუბური მილი',
          one: '{0} მილი³',
          other: '{0} მილი³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური იარდი',
          one: '{0} კუბური იარდი',
          other: '{0} კუბური იარდი',
        ),
        short: UnitCountPattern(
          _locale,
          'იარდი³',
          one: '{0} იარდი³',
          other: '{0} იარდი³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იარდი³',
          one: '{0} იარდი³',
          other: '{0} იარდი³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური ფუტი',
          one: '{0} კუბური ფუტი',
          other: '{0} კუბური ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ფუტი³',
          one: '{0} ფტ³',
          other: '{0} ფტ³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ფუტი³',
          one: '{0} ფტ³',
          other: '{0} ფტ³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'კუბური დუიმი',
          one: '{0} კუბური დუიმი',
          other: '{0} კუბური დუიმი',
        ),
        short: UnitCountPattern(
          _locale,
          'დუიმი³',
          one: '{0} დუიმი³',
          other: '{0} დუიმი³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დუიმი³',
          one: '{0} დუიმი³',
          other: '{0} დუიმი³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'მეგალიტრი',
          one: '{0} მეგალიტრი',
          other: '{0} მეგალიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მეგალ.',
          one: '{0} მეგალ.',
          other: '{0} მეგალ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მეგალ.',
          one: '{0} მეგალ.',
          other: '{0} მეგალ.',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ჰექტოლიტრი',
          one: '{0} ჰექტოლიტრი',
          other: '{0} ჰექტოლიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჰლ',
          one: '{0} ჰლ',
          other: '{0} ჰლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჰლ',
          one: '{0} ჰლ',
          other: '{0} ჰლ',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ლიტრი',
          one: '{0} ლიტრი',
          other: '{0} ლიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'ლიტრი',
          one: '{0} ლ',
          other: '{0} ლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ლიტრი',
          one: '{0}ლ',
          other: '{0}ლ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'დეცილიტრი',
          one: '{0} დეცილიტრი',
          other: '{0} დეცილიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'დლ',
          one: '{0} დლ',
          other: '{0} დლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დლ',
          one: '{0} დლ',
          other: '{0} დლ',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'სანტილიტრი',
          one: '{0} სანტილიტრი',
          other: '{0} სანტილიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'სლ',
          one: '{0} სლ',
          other: '{0} სლ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'სლ',
          one: '{0} სლ',
          other: '{0} სლ',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'მილილიტრი',
          one: '{0} მილილიტრი',
          other: '{0} მილილიტრი',
        ),
        short: UnitCountPattern(
          _locale,
          'მილილ.',
          one: '{0} მილილ.',
          other: '{0} მილილ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მილილ.',
          one: '{0} მილილ.',
          other: '{0} მილილ.',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრული პინტა',
          one: '{0} მეტრული პინტა',
          other: '{0} მეტრული პინტა',
        ),
        short: UnitCountPattern(
          _locale,
          'მეტრ. პინტა',
          one: '{0} მეტრ. პინტა',
          other: '{0} მეტრ. პინტა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მეტრ. პინტა',
          one: '{0} მეტრ. პინტა',
          other: '{0} მეტრ. პინტა',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'მეტრული ჭიქა',
          one: '{0} მეტრული ჭიქა',
          other: '{0} მეტრული ჭიქა',
        ),
        short: UnitCountPattern(
          _locale,
          'მეტრ. ჭიქა',
          one: '{0} მეტრ. ჭიქა',
          other: '{0} მეტრ. ჭიქა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მეტრ. ჭიქა',
          one: '{0} მეტრ. ჭიქა',
          other: '{0} მეტრ. ჭიქა',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'აკრი-ფუტი',
          one: '{0} აკრი-ფუტი',
          other: '{0} აკრი-ფუტი',
        ),
        short: UnitCountPattern(
          _locale,
          'აკრ.ფტ.',
          one: '{0} აკრ.ფტ.',
          other: '{0} აკრ.ფტ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'აკრ.ფტ.',
          one: '{0} აკრ.ფტ.',
          other: '{0} აკრ.ფტ.',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ბუშელი',
          one: '{0} ბუშელი',
          other: '{0} ბუშელი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბუშელი',
          one: '{0} ბუშელი',
          other: '{0} ბუშელი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბუშელი',
          one: '{0} ბუშელი',
          other: '{0} ბუშელი',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'გალონი',
          one: '{0} გალონი',
          other: '{0} გალონი',
        ),
        short: UnitCountPattern(
          _locale,
          'გალონი',
          one: '{0} გალონი',
          other: '{0} გალონი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'გალონი',
          one: '{0} გალონი',
          other: '{0} გალონი',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'იმპ. გალონი',
          one: '{0} იმპ. გალონი',
          other: '{0} იმპ. გალონი',
        ),
        short: UnitCountPattern(
          _locale,
          'იმპ. გალ.',
          one: '{0} იმპ. გალ.',
          other: '{0} იმპ. გალ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'იმპ. გალ.',
          one: '{0} იმპ. გალ.',
          other: '{0} იმპ. გალ.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'კვარტა',
          one: '{0} კვარტა',
          other: '{0} კვარტა',
        ),
        short: UnitCountPattern(
          _locale,
          'კვარტა',
          one: '{0} კვარტა',
          other: '{0} კვარტა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'კვარტა',
          one: '{0} კვარტა',
          other: '{0} კვარტა',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'პინტა',
          one: '{0} პინტა',
          other: '{0} პინტა',
        ),
        short: UnitCountPattern(
          _locale,
          'პინტა',
          one: '{0} პინტა',
          other: '{0} პინტა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'პინტა',
          one: '{0} პინტა',
          other: '{0} პინტა',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'ჭიქა',
          one: '{0} ჭიქა',
          other: '{0} ჭიქა',
        ),
        short: UnitCountPattern(
          _locale,
          'ჭიქა',
          one: '{0} ჭიქა',
          other: '{0} ჭიქა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჭიქა',
          one: '{0} ჭიქა',
          other: '{0} ჭიქა',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'თხევადი უნცია',
          one: '{0} თხევადი უნცია',
          other: '{0} თხევადი უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'თხ. უნცია',
          one: '{0} თხ. უნცია',
          other: '{0} თხ. უნცია',
        ),
        narrow: UnitCountPattern(
          _locale,
          'თხ. უნცია',
          one: '{0} თხ. უნცია',
          other: '{0} თხ. უნცია',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტ. თხევადი უნცია',
          one: '{0} ბრიტ. თხევადი უნცია',
          other: '{0} ბრიტ. თხევადი უნცია',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. თხევ. უნც.',
          one: '{0} ბრიტ. თხევ. უნც.',
          other: '{0} ბრიტ. თხევ. უნც.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. თხევ. უნც.',
          one: '{0} ბრიტ. თხევ. უნც.',
          other: '{0} ბრიტ. თხევ. უნც.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'სუფრის კოვზი',
          one: '{0} სუფრის კოვზი',
          other: '{0} სუფრის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'ს. კოვზი',
          one: '{0} ს. კოვზი',
          other: '{0} ს. კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ს. კოვზი',
          one: '{0} ს. კოვზი',
          other: '{0} ს. კოვზი',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ჩაის კოვზი',
          one: '{0} ჩაის კოვზი',
          other: '{0} ჩაის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჩ. კოვზი',
          one: '{0} ჩ. კოვზი',
          other: '{0} ჩ. კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჩ. კოვზი',
          one: '{0} ჩ. კოვზი',
          other: '{0} ჩ. კოვზი',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ბარელი',
          one: '{0} ბარელი',
          other: '{0} ბარელი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბარელი',
          one: '{0} ბარ.',
          other: '{0} ბარ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბარელი',
          one: '{0} ბარ.',
          other: '{0} ბარ.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'დესერტის კოვზი',
          one: '{0} დესერტის კოვზი',
          other: '{0} დესერტის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'დესერტის კოვზი',
          one: '{0} დესერტის კოვზი',
          other: '{0} დესერტის კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'დესერტის კოვზი',
          one: '{0} დესერტის კოვზი',
          other: '{0} დესერტის კოვზი',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტ. დესერტის კოვზი',
          one: '{0} ბრიტ. დესერტის კოვზი',
          other: '{0} ბრიტ. დესერტის კოვზი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. დესერტის კოვზი',
          one: '{0} ბრიტ. დეს. კოვზი',
          other: '{0} ბრიტ. დეს. კოვზი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. დესერტის კოვზი',
          one: '{0} ბრიტ. დეს. კოვზი',
          other: '{0} ბრიტ. დეს. კოვზი',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'წვეთი',
          one: '{0} წვეთი',
          other: '{0} წვეთი',
        ),
        short: UnitCountPattern(
          _locale,
          'წვეთი',
          one: '{0} წვეთი',
          other: '{0} წვეთი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'წვეთი',
          one: '{0} წვეთი',
          other: '{0} წვეთი',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტანული თხევადი დრაქმა',
          one: '{0} ბრიტანული თხევადი დრაქმა',
          other: '{0} ბრიტანული თხევადი დრაქმა',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. თხევადი დრაქმა',
          one: '{0} ბრიტ. თხევ. დრაქმა',
          other: '{0} ბრიტ. თხევ. დრაქმა',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. თხევადი დრაქმა',
          one: '{0} ბრიტ. თხევ. დრაქმა',
          other: '{0} ბრიტ. თხევ. დრაქმა',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ჯიგერი',
          one: '{0} ჯიგერი',
          other: '{0} ჯიგერი',
        ),
        short: UnitCountPattern(
          _locale,
          'ჯიგერი',
          one: '{0} ჯიგერი',
          other: '{0} ჯიგერი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ჯიგერი',
          one: '{0} ჯიგერი',
          other: '{0} ჯიგერი',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'მწიკვი',
          one: '{0} მწიკვი',
          other: '{0} მწიკვი',
        ),
        short: UnitCountPattern(
          _locale,
          'მწიკვი',
          one: '{0} მწიკვი',
          other: '{0} მწიკვი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'მწიკვი',
          one: '{0} მწიკვი',
          other: '{0} მწიკვი',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ბრიტანული კვარტი',
          one: '{0} ბრიტანული კვარტი',
          other: '{0} ბრიტანული კვარტი',
        ),
        short: UnitCountPattern(
          _locale,
          'ბრიტ. კვარტი',
          one: '{0} ბრიტ. კვარტი',
          other: '{0} ბრიტ. კვარტი',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ბრიტ. კვარტი',
          one: '{0} ბრიტ. კვარტი',
          other: '{0} ბრიტ. კვარტი',
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

class DateFieldsKa implements DateFields {
  DateFieldsKa._();

  @override
  MultiLength get era => MultiLength(
        long: 'ეპოქა',
        short: 'ეპოქა',
        narrow: 'ეპოქა',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'წელი',
          short: 'წ.',
          narrow: 'წ.',
        ),
        previous: MultiLength(
          long: 'გასულ წელს',
          short: 'გასულ წელს',
          narrow: 'გასულ წელს',
        ),
        now: MultiLength(
          long: 'ამ წელს',
          short: 'ამ წელს',
          narrow: 'ამ წელს',
        ),
        next: MultiLength(
          long: 'მომავალ წელს',
          short: 'მომავალ წელს',
          narrow: 'მომავალ წელს',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წლის წინ',
            other: '{0} წლის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წლის წინ',
            other: '{0} წლის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წლის წინ',
            other: '{0} წლის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წელიწადში',
            other: '{0} წელიწადში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წელში',
            other: '{0} წელში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წელში',
            other: '{0} წელში',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'კვარტალი',
          short: 'კვარტ.',
          narrow: 'კვარტ.',
        ),
        previous: MultiLength(
          long: 'გასულ კვარტალში',
          short: 'გასულ კვარტალში',
          narrow: 'გასულ კვარტალში',
        ),
        now: MultiLength(
          long: 'ამ კვარტალში',
          short: 'ამ კვარტალში',
          narrow: 'ამ კვარტალში',
        ),
        next: MultiLength(
          long: 'შემდეგ კვარტალში',
          short: 'შემდეგ კვარტალში',
          narrow: 'შემდეგ კვარტალში',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვარტალის წინ',
            other: '{0} კვარტალის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვარტ. წინ',
            other: '{0} კვარტ. წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვარტ. წინ',
            other: '{0} კვარტ. წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვარტალში',
            other: '{0} კვარტალში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვარტალში',
            other: '{0} კვარტალში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვარტალში',
            other: '{0} კვარტალში',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'თვე',
          short: 'თვე',
          narrow: 'თვე',
        ),
        previous: MultiLength(
          long: 'გასულ თვეს',
          short: 'გასულ თვეს',
          narrow: 'გასულ თვეს',
        ),
        now: MultiLength(
          long: 'ამ თვეში',
          short: 'ამ თვეში',
          narrow: 'ამ თვეში',
        ),
        next: MultiLength(
          long: 'მომავალ თვეს',
          short: 'მომავალ თვეს',
          narrow: 'მომავალ თვეს',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} თვის წინ',
            other: '{0} თვის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} თვის წინ',
            other: '{0} თვის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} თვის წინ',
            other: '{0} თვის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} თვეში',
            other: '{0} თვეში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} თვეში',
            other: '{0} თვეში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} თვეში',
            other: '{0} თვეში',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'კვირა',
          short: 'კვ.',
          narrow: 'კვ.',
        ),
        previous: MultiLength(
          long: 'გასულ კვირაში',
          short: 'გასულ კვირაში',
          narrow: 'გასულ კვირაში',
        ),
        now: MultiLength(
          long: 'ამ კვირაში',
          short: 'ამ კვირაში',
          narrow: 'ამ კვირაში',
        ),
        next: MultiLength(
          long: 'მომავალ კვირაში',
          short: 'მომავალ კვირაში',
          narrow: 'მომავალ კვირაში',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვ. წინ',
            other: '{0} კვ. წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'თვის კვირა',
        short: 'თვ. კვირა',
        narrow: 'თვ. კვირა',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'დღე',
          short: 'დღე',
          narrow: 'დღე',
        ),
        previous: MultiLength(
          long: 'გუშინ',
          short: 'გუშინ',
          narrow: 'გუშინ',
        ),
        now: MultiLength(
          long: 'დღეს',
          short: 'დღეს',
          narrow: 'დღეს',
        ),
        next: MultiLength(
          long: 'ხვალ',
          short: 'ხვალ',
          narrow: 'ხვალ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} დღის წინ',
            other: '{0} დღის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} დღის წინ',
            other: '{0} დღის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} დღის წინ',
            other: '{0} დღის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} დღეში',
            other: '{0} დღეში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} დღეში',
            other: '{0} დღეში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} დღეში',
            other: '{0} დღეში',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'წლის დღე',
        short: 'წლ. დღე',
        narrow: 'წლ. დღე',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'კვირის დღე',
        short: 'კვ. დღე',
        narrow: 'კვ. დღე',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'კვირის დღე თვეში',
        short: 'კვ. დღე თვეში',
        narrow: 'კვ. დღე თვეში',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ კვირას',
          short: 'გასულ კვირას',
          narrow: 'გასულ კვირას',
        ),
        now: MultiLength(
          long: 'ამ კვირას',
          short: 'ამ კვირას',
          narrow: 'ამ კვირას',
        ),
        next: MultiLength(
          long: 'მომავალ კვირას',
          short: 'მომავალ კვირას',
          narrow: 'მომავალ კვირას',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირი წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირის წინ',
            other: '{0} კვირი წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} კვირაში',
            other: '{0} კვირაში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ ორშაბათს',
          short: 'წინა ორშ.',
          narrow: 'გას. ორ.',
        ),
        now: MultiLength(
          long: 'ამ ორშაბათს',
          short: 'ამ ორშ.',
          narrow: 'ამ ორ.',
        ),
        next: MultiLength(
          long: 'მომავალ ორშაბათს',
          short: 'მომ. ორშ.',
          narrow: 'მომ. ორ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ორშაბათის წინ',
            other: '{0} ორშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ორშაბათის წინ',
            other: '{0} ორშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ორშაბათის წინ',
            other: '{0} ორშაბათის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ორშაბათში',
            other: '{0} ორშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ორშაბათში',
            other: '{0} ორშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ორშაბათში',
            other: '{0} ორშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ სამშაბათს',
          short: 'წინა სამ.',
          narrow: 'წინ სა.',
        ),
        now: MultiLength(
          long: 'ამ სამშაბათს',
          short: 'ამ სამ.',
          narrow: 'ამ სა.',
        ),
        next: MultiLength(
          long: 'მომავალ სამშაბათს',
          short: 'მომ. სამ.',
          narrow: 'მომმ სა.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} სამშაბათის წინ',
            other: '{0} სამშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} სამშაბათის წინ',
            other: '{0} სამშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} სამშაბათის წინ',
            other: '{0} სამშაბათის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} სამშაბათში',
            other: '{0} სამშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} სამშაბათში',
            other: '{0} სამშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} სამშაბათში',
            other: '{0} სამშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ ოთხშაბათს',
          short: 'წინა ოთხ.',
          narrow: 'წინა ოთ.',
        ),
        now: MultiLength(
          long: 'ამ ოთხშაბათს',
          short: 'ამ ოთხ.',
          narrow: 'ამ ოთ.',
        ),
        next: MultiLength(
          long: 'მომავალ ოთხშაბათს',
          short: 'მომ. ოთხ.',
          narrow: 'მომ. ოთ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათის წინ',
            other: '{0} ოთხშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათის წინ',
            other: '{0} ოთხშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათის წინ',
            other: '{0} ოთხშაბათის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათში',
            other: '{0} ოთხშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათში',
            other: '{0} ოთხშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ოთხშაბათში',
            other: '{0} ოთხშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ ხუთშაბათს',
          short: 'წინა ხუთ.',
          narrow: 'წინა ხთ.',
        ),
        now: MultiLength(
          long: 'ამ ხუთშაბათს',
          short: 'ამ ხუთ.',
          narrow: 'ამ ხთ.',
        ),
        next: MultiLength(
          long: 'მომავალ ხუთშაბათს',
          short: 'მომ. ხუთ.',
          narrow: 'მომ. ხთ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათის წინ',
            other: '{0} ხუთშაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათის წინ',
            other: '{0} ხუთშაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათის წინ',
            other: '{0} ხუთშაბათის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათში',
            other: '{0} ხუთშაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათში',
            other: '{0} ხუთშაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ხუთშაბათში',
            other: '{0} ხუთშაბათში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ პარასკევს',
          short: 'წინა პარ.',
          narrow: 'წინა პა.',
        ),
        now: MultiLength(
          long: 'ამ პარასკევს',
          short: 'ამ პარ.',
          narrow: 'ამ პა.',
        ),
        next: MultiLength(
          long: 'მომავალ პარასკევს',
          short: 'მომ. პარ.',
          narrow: 'მომ. პა.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} პარასკევის წინ',
            other: '{0} პარასკევის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} პარასკევის წინ',
            other: '{0} პარასკევის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} პარასკევის წინ',
            other: '{0} პარასკევის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} პარასკევში',
            other: '{0} პარასკევში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} პარასკევში',
            other: '{0} პარასკევში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} პარასკევში',
            other: '{0} პარასკევში',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'გასულ შაბათს',
          short: 'წინა შაბ.',
          narrow: 'წინა შბ.',
        ),
        now: MultiLength(
          long: 'ამ შაბათს',
          short: 'ამ შაბ.',
          narrow: 'ამ შა.',
        ),
        next: MultiLength(
          long: 'მომავალ შაბათს',
          short: 'მომ. შაბ.',
          narrow: 'მომ. შბ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} შაბათის წინ',
            other: '{0} შაბათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} შაბათის წინ',
            other: '{0} შაბათის წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} შაბათის წინ',
            other: '{0} შაბათის წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} შაბათში',
            other: '{0} შაბათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} შაბათში',
            other: '{0} შაბათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} შაბათში',
            other: '{0} შაბათში',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'დღის ნახევარი',
        short: 'დღ. ნახევარი',
        narrow: 'დღ. ნახევარი',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'საათი',
          short: 'სთ.',
          narrow: 'სთ.',
        ),
        now: MultiLength(
          long: 'ამ საათში',
          short: 'ამ საათში',
          narrow: 'ამ საათში',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} საათის წინ',
            other: '{0} საათის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} სთ წინ',
            other: '{0} სთ წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} სთ წინ',
            other: '{0} სთ წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} საათში',
            other: '{0} საათში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} საათში',
            other: '{0} საათში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} საათში',
            other: '{0} საათში',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'წუთი',
          short: 'წთ.',
          narrow: 'წთ.',
        ),
        now: MultiLength(
          long: 'ამ წუთში',
          short: 'ამ წუთში',
          narrow: 'ამ წუთში',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წუთის წინ',
            other: '{0} წუთის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წთ წინ',
            other: '{0} წთ წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წთ წინ',
            other: '{0} წთ წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წუთში',
            other: '{0} წუთში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წუთში',
            other: '{0} წუთში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წუთში',
            other: '{0} წუთში',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'წამი',
          short: 'წმ.',
          narrow: 'წმ.',
        ),
        now: MultiLength(
          long: 'ახლა',
          short: 'ახლა',
          narrow: 'ახლა',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წამის წინ',
            other: '{0} წამის წინ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წმ წინ',
            other: '{0} წმ წინ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წმ წინ',
            other: '{0} წმ წინ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} წამში',
            other: '{0} წამში',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} წამში',
            other: '{0} წამში',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} წამში',
            other: '{0} წამში',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'დროის სარტყელი',
        short: 'დროის სარტყ.',
        narrow: 'დროის სარტყ.',
      );
}

class TerritoriesKa implements Territories {
  TerritoriesKa._();

  @override
  Territory get world => Territory(
        '001',
        'მსოფლიო',
      );

  @override
  Territory get africa => Territory(
        '002',
        'აფრიკა',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ჩრდილოეთ ამერიკა',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'სამხრეთ ამერიკა',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ოკეანეთი',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'დასავლეთ აფრიკა',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'ცენტრალური ამერიკა',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'აღმოსავლეთ აფრიკა',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ჩრდილოეთ აფრიკა',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'შუა აფრიკა',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'სამხრეთ აფრიკა',
      );

  @override
  Territory get americas => Territory(
        '019',
        'ამერიკები',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ამერიკის ჩრდილოეთი',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'კარიბის ზღვა',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'აღმოსავლეთ აზია',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'სამხრეთ აზია',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'სამხრეთ-აღმოსავლეთ აზია',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'სამხრეთ ევროპა',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ავსტრალაზია',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'მელანეზია',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'მიკრონეზიის რეგიონი',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'პოლინეზია',
      );

  @override
  Territory get asia => Territory(
        '142',
        'აზია',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'ცენტრალური აზია',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'დასავლეთ აზია',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ევროპა',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'აღმოსავლეთ ევროპა',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ჩრდილოეთ ევროპა',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'დასავლეთ ევროპა',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'სუბსაჰარული აფრიკა',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ლათინური ამერიკა',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'უცნობი რეგიონი',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'ამაღლების კუნძული',
    ),
    'AD': Territory(
      'AD',
      'ანდორა',
    ),
    'AE': Territory(
      'AE',
      'არაბთა გაერთიანებული საამიროები',
    ),
    'AF': Territory(
      'AF',
      'ავღანეთი',
    ),
    'AG': Territory(
      'AG',
      'ანტიგუა და ბარბუდა',
    ),
    'AI': Territory(
      'AI',
      'ანგილია',
    ),
    'AL': Territory(
      'AL',
      'ალბანეთი',
    ),
    'AM': Territory(
      'AM',
      'სომხეთი',
    ),
    'AO': Territory(
      'AO',
      'ანგოლა',
    ),
    'AQ': Territory(
      'AQ',
      'ანტარქტიკა',
    ),
    'AR': Territory(
      'AR',
      'არგენტინა',
    ),
    'AS': Territory(
      'AS',
      'ამერიკის სამოა',
    ),
    'AT': Territory(
      'AT',
      'ავსტრია',
    ),
    'AU': Territory(
      'AU',
      'ავსტრალია',
    ),
    'AW': Territory(
      'AW',
      'არუბა',
    ),
    'AX': Territory(
      'AX',
      'ალანდის კუნძულები',
    ),
    'AZ': Territory(
      'AZ',
      'აზერბაიჯანი',
    ),
    'BA': Territory(
      'BA',
      'ბოსნია და ჰერცეგოვინა',
    ),
    'BB': Territory(
      'BB',
      'ბარბადოსი',
    ),
    'BD': Territory(
      'BD',
      'ბანგლადეში',
    ),
    'BE': Territory(
      'BE',
      'ბელგია',
    ),
    'BF': Territory(
      'BF',
      'ბურკინა-ფასო',
    ),
    'BG': Territory(
      'BG',
      'ბულგარეთი',
    ),
    'BH': Territory(
      'BH',
      'ბაჰრეინი',
    ),
    'BI': Territory(
      'BI',
      'ბურუნდი',
    ),
    'BJ': Territory(
      'BJ',
      'ბენინი',
    ),
    'BL': Territory(
      'BL',
      'სენ-ბართელმი',
    ),
    'BM': Territory(
      'BM',
      'ბერმუდა',
    ),
    'BN': Territory(
      'BN',
      'ბრუნეი',
    ),
    'BO': Territory(
      'BO',
      'ბოლივია',
    ),
    'BQ': Territory(
      'BQ',
      'კარიბის ნიდერლანდები',
    ),
    'BR': Territory(
      'BR',
      'ბრაზილია',
    ),
    'BS': Territory(
      'BS',
      'ბაჰამის კუნძულები',
    ),
    'BT': Territory(
      'BT',
      'ბუტანი',
    ),
    'BV': Territory(
      'BV',
      'ბუვე',
    ),
    'BW': Territory(
      'BW',
      'ბოტსვანა',
    ),
    'BY': Territory(
      'BY',
      'ბელარუსი',
    ),
    'BZ': Territory(
      'BZ',
      'ბელიზი',
    ),
    'CA': Territory(
      'CA',
      'კანადა',
    ),
    'CC': Territory(
      'CC',
      'ქოქოსის (კილინგის) კუნძულები',
    ),
    'CD': Territory(
      'CD',
      'კონგო - კინშასა',
      variant: 'კონგო (კონგოს დემოკრატიული რესპუბლიკა)',
    ),
    'CF': Territory(
      'CF',
      'ცენტრალური აფრიკის რესპუბლიკა',
    ),
    'CG': Territory(
      'CG',
      'კონგო - ბრაზავილი',
      variant: 'კონგო (რესპუბლიკა)',
    ),
    'CH': Territory(
      'CH',
      'შვეიცარია',
    ),
    'CI': Territory(
      'CI',
      'კოტ-დივუარი',
      variant: 'სპილოს ძვლის სანაპირო',
    ),
    'CK': Territory(
      'CK',
      'კუკის კუნძულები',
    ),
    'CL': Territory(
      'CL',
      'ჩილე',
    ),
    'CM': Territory(
      'CM',
      'კამერუნი',
    ),
    'CN': Territory(
      'CN',
      'ჩინეთი',
    ),
    'CO': Territory(
      'CO',
      'კოლუმბია',
    ),
    'CP': Territory(
      'CP',
      'კლიპერტონის კუნძული',
    ),
    'CQ': Territory(
      'CQ',
      'უცნობი რეგიონი (CQ)',
    ),
    'CR': Territory(
      'CR',
      'კოსტა-რიკა',
    ),
    'CU': Territory(
      'CU',
      'კუბა',
    ),
    'CV': Territory(
      'CV',
      'კაბო-ვერდე',
    ),
    'CW': Territory(
      'CW',
      'კიურასაო',
    ),
    'CX': Territory(
      'CX',
      'შობის კუნძული',
    ),
    'CY': Territory(
      'CY',
      'კვიპროსი',
    ),
    'CZ': Territory(
      'CZ',
      'ჩეხეთი',
      variant: 'ჩეხეთის რესპუბლიკა',
    ),
    'DE': Territory(
      'DE',
      'გერმანია',
    ),
    'DG': Territory(
      'DG',
      'დიეგო-გარსია',
    ),
    'DJ': Territory(
      'DJ',
      'ჯიბუტი',
    ),
    'DK': Territory(
      'DK',
      'დანია',
    ),
    'DM': Territory(
      'DM',
      'დომინიკა',
    ),
    'DO': Territory(
      'DO',
      'დომინიკელთა რესპუბლიკა',
    ),
    'DZ': Territory(
      'DZ',
      'ალჟირი',
    ),
    'EA': Territory(
      'EA',
      'სეუტა და მელილა',
    ),
    'EC': Territory(
      'EC',
      'ეკვადორი',
    ),
    'EE': Territory(
      'EE',
      'ესტონეთი',
    ),
    'EG': Territory(
      'EG',
      'ეგვიპტე',
    ),
    'EH': Territory(
      'EH',
      'დასავლეთ საჰარა',
    ),
    'ER': Territory(
      'ER',
      'ერიტრეა',
    ),
    'ES': Territory(
      'ES',
      'ესპანეთი',
    ),
    'ET': Territory(
      'ET',
      'ეთიოპია',
    ),
    'EU': Territory(
      'EU',
      'ევროკავშირი',
    ),
    'EZ': Territory(
      'EZ',
      'ევროზონა',
    ),
    'FI': Territory(
      'FI',
      'ფინეთი',
    ),
    'FJ': Territory(
      'FJ',
      'ფიჯი',
    ),
    'FK': Territory(
      'FK',
      'ფოლკლენდის კუნძულები',
      variant: 'ფოლკლენდის კუნძულები (მალვინის კუნძულები)',
    ),
    'FM': Territory(
      'FM',
      'მიკრონეზია',
    ),
    'FO': Territory(
      'FO',
      'ფარერის კუნძულები',
    ),
    'FR': Territory(
      'FR',
      'საფრანგეთი',
    ),
    'GA': Territory(
      'GA',
      'გაბონი',
    ),
    'GB': Territory(
      'GB',
      'გაერთიანებული სამეფო',
      short: 'გაერთ.სამ.',
    ),
    'GD': Territory(
      'GD',
      'გრენადა',
    ),
    'GE': Territory(
      'GE',
      'საქართველო',
    ),
    'GF': Territory(
      'GF',
      'საფრანგეთის გვიანა',
    ),
    'GG': Territory(
      'GG',
      'გერნსი',
    ),
    'GH': Territory(
      'GH',
      'განა',
    ),
    'GI': Territory(
      'GI',
      'გიბრალტარი',
    ),
    'GL': Territory(
      'GL',
      'გრენლანდია',
    ),
    'GM': Territory(
      'GM',
      'გამბია',
    ),
    'GN': Territory(
      'GN',
      'გვინეა',
    ),
    'GP': Territory(
      'GP',
      'გვადელუპა',
    ),
    'GQ': Territory(
      'GQ',
      'ეკვატორული გვინეა',
    ),
    'GR': Territory(
      'GR',
      'საბერძნეთი',
    ),
    'GS': Territory(
      'GS',
      'სამხრეთ ჯორჯია და სამხრეთ სენდვიჩის კუნძულები',
    ),
    'GT': Territory(
      'GT',
      'გვატემალა',
    ),
    'GU': Territory(
      'GU',
      'გუამი',
    ),
    'GW': Territory(
      'GW',
      'გვინეა-ბისაუ',
    ),
    'GY': Territory(
      'GY',
      'გაიანა',
    ),
    'HK': Territory(
      'HK',
      'ჰონკონგის სპეციალური ადმინისტრაციული რეგიონი, ჩინეთი',
      short: 'ჰონკონგი',
    ),
    'HM': Territory(
      'HM',
      'ჰერდი და მაკდონალდის კუნძულები',
    ),
    'HN': Territory(
      'HN',
      'ჰონდურასი',
    ),
    'HR': Territory(
      'HR',
      'ხორვატია',
    ),
    'HT': Territory(
      'HT',
      'ჰაიტი',
    ),
    'HU': Territory(
      'HU',
      'უნგრეთი',
    ),
    'IC': Territory(
      'IC',
      'კანარის კუნძულები',
    ),
    'ID': Territory(
      'ID',
      'ინდონეზია',
    ),
    'IE': Territory(
      'IE',
      'ირლანდია',
    ),
    'IL': Territory(
      'IL',
      'ისრაელი',
    ),
    'IM': Territory(
      'IM',
      'მენის კუნძული',
    ),
    'IN': Territory(
      'IN',
      'ინდოეთი',
    ),
    'IO': Territory(
      'IO',
      'ბრიტანეთის ტერიტორია ინდოეთის ოკეანეში',
    ),
    'IQ': Territory(
      'IQ',
      'ერაყი',
    ),
    'IR': Territory(
      'IR',
      'ირანი',
    ),
    'IS': Territory(
      'IS',
      'ისლანდია',
    ),
    'IT': Territory(
      'IT',
      'იტალია',
    ),
    'JE': Territory(
      'JE',
      'ჯერსი',
    ),
    'JM': Territory(
      'JM',
      'იამაიკა',
    ),
    'JO': Territory(
      'JO',
      'იორდანია',
    ),
    'JP': Territory(
      'JP',
      'იაპონია',
    ),
    'KE': Territory(
      'KE',
      'კენია',
    ),
    'KG': Territory(
      'KG',
      'ყირგიზეთი',
    ),
    'KH': Territory(
      'KH',
      'კამბოჯა',
    ),
    'KI': Territory(
      'KI',
      'კირიბატი',
    ),
    'KM': Territory(
      'KM',
      'კომორის კუნძულები',
    ),
    'KN': Territory(
      'KN',
      'სენტ-კიტსი და ნევისი',
    ),
    'KP': Territory(
      'KP',
      'ჩრდილოეთ კორეა',
    ),
    'KR': Territory(
      'KR',
      'სამხრეთ კორეა',
    ),
    'KW': Territory(
      'KW',
      'ქუვეითი',
    ),
    'KY': Territory(
      'KY',
      'კაიმანის კუნძულები',
    ),
    'KZ': Territory(
      'KZ',
      'ყაზახეთი',
    ),
    'LA': Territory(
      'LA',
      'ლაოსი',
    ),
    'LB': Territory(
      'LB',
      'ლიბანი',
    ),
    'LC': Territory(
      'LC',
      'სენტ-ლუსია',
    ),
    'LI': Territory(
      'LI',
      'ლიხტენშტაინი',
    ),
    'LK': Territory(
      'LK',
      'შრი-ლანკა',
    ),
    'LR': Territory(
      'LR',
      'ლიბერია',
    ),
    'LS': Territory(
      'LS',
      'ლესოთო',
    ),
    'LT': Territory(
      'LT',
      'ლიეტუვა',
    ),
    'LU': Territory(
      'LU',
      'ლუქსემბურგი',
    ),
    'LV': Territory(
      'LV',
      'ლატვია',
    ),
    'LY': Territory(
      'LY',
      'ლიბია',
    ),
    'MA': Territory(
      'MA',
      'მაროკო',
    ),
    'MC': Territory(
      'MC',
      'მონაკო',
    ),
    'MD': Territory(
      'MD',
      'მოლდოვა',
    ),
    'ME': Territory(
      'ME',
      'მონტენეგრო',
    ),
    'MF': Territory(
      'MF',
      'სენ-მარტენი',
    ),
    'MG': Territory(
      'MG',
      'მადაგასკარი',
    ),
    'MH': Territory(
      'MH',
      'მარშალის კუნძულები',
    ),
    'MK': Territory(
      'MK',
      'ჩრდილოეთ მაკედონია',
    ),
    'ML': Territory(
      'ML',
      'მალი',
    ),
    'MM': Territory(
      'MM',
      'მიანმარი (ბირმა)',
    ),
    'MN': Territory(
      'MN',
      'მონღოლეთი',
    ),
    'MO': Territory(
      'MO',
      'მაკაოს სპეციალური ადმინისტრაციული რეგიონი, ჩინეთი',
      short: 'მაკაო',
    ),
    'MP': Territory(
      'MP',
      'ჩრდილოეთ მარიანას კუნძულები',
    ),
    'MQ': Territory(
      'MQ',
      'მარტინიკა',
    ),
    'MR': Territory(
      'MR',
      'მავრიტანია',
    ),
    'MS': Territory(
      'MS',
      'მონსერატი',
    ),
    'MT': Territory(
      'MT',
      'მალტა',
    ),
    'MU': Territory(
      'MU',
      'მავრიკი',
    ),
    'MV': Territory(
      'MV',
      'მალდივები',
    ),
    'MW': Territory(
      'MW',
      'მალავი',
    ),
    'MX': Territory(
      'MX',
      'მექსიკა',
    ),
    'MY': Territory(
      'MY',
      'მალაიზია',
    ),
    'MZ': Territory(
      'MZ',
      'მოზამბიკი',
    ),
    'NA': Territory(
      'NA',
      'ნამიბია',
    ),
    'NC': Territory(
      'NC',
      'ახალი კალედონია',
    ),
    'NE': Territory(
      'NE',
      'ნიგერი',
    ),
    'NF': Territory(
      'NF',
      'ნორფოლკის კუნძული',
    ),
    'NG': Territory(
      'NG',
      'ნიგერია',
    ),
    'NI': Territory(
      'NI',
      'ნიკარაგუა',
    ),
    'NL': Territory(
      'NL',
      'ნიდერლანდები',
    ),
    'NO': Territory(
      'NO',
      'ნორვეგია',
    ),
    'NP': Territory(
      'NP',
      'ნეპალი',
    ),
    'NR': Territory(
      'NR',
      'ნაურუ',
    ),
    'NU': Territory(
      'NU',
      'ნიუე',
    ),
    'NZ': Territory(
      'NZ',
      'ახალი ზელანდია',
      variant: 'აოტეროა (ახალი ზელანდია)',
    ),
    'OM': Territory(
      'OM',
      'ომანი',
    ),
    'PA': Territory(
      'PA',
      'პანამა',
    ),
    'PE': Territory(
      'PE',
      'პერუ',
    ),
    'PF': Territory(
      'PF',
      'საფრანგეთის პოლინეზია',
    ),
    'PG': Territory(
      'PG',
      'პაპუა-ახალი გვინეა',
    ),
    'PH': Territory(
      'PH',
      'ფილიპინები',
    ),
    'PK': Territory(
      'PK',
      'პაკისტანი',
    ),
    'PL': Territory(
      'PL',
      'პოლონეთი',
    ),
    'PM': Territory(
      'PM',
      'სენ-პიერი და მიკელონი',
    ),
    'PN': Territory(
      'PN',
      'პიტკერნის კუნძულები',
    ),
    'PR': Territory(
      'PR',
      'პუერტო-რიკო',
    ),
    'PS': Territory(
      'PS',
      'პალესტინის ტერიტორიები',
      short: 'პალესტინა',
    ),
    'PT': Territory(
      'PT',
      'პორტუგალია',
    ),
    'PW': Territory(
      'PW',
      'პალაუ',
    ),
    'PY': Territory(
      'PY',
      'პარაგვაი',
    ),
    'QA': Territory(
      'QA',
      'კატარი',
    ),
    'QO': Territory(
      'QO',
      'შორეული ოკეანეთი',
    ),
    'RE': Territory(
      'RE',
      'რეუნიონი',
    ),
    'RO': Territory(
      'RO',
      'რუმინეთი',
    ),
    'RS': Territory(
      'RS',
      'სერბეთი',
    ),
    'RU': Territory(
      'RU',
      'რუსეთი',
    ),
    'RW': Territory(
      'RW',
      'რუანდა',
    ),
    'SA': Territory(
      'SA',
      'საუდის არაბეთი',
    ),
    'SB': Territory(
      'SB',
      'სოლომონის კუნძულები',
    ),
    'SC': Territory(
      'SC',
      'სეიშელის კუნძულები',
    ),
    'SD': Territory(
      'SD',
      'სუდანი',
    ),
    'SE': Territory(
      'SE',
      'შვედეთი',
    ),
    'SG': Territory(
      'SG',
      'სინგაპური',
    ),
    'SH': Territory(
      'SH',
      'წმინდა ელენეს კუნძული',
    ),
    'SI': Territory(
      'SI',
      'სლოვენია',
    ),
    'SJ': Territory(
      'SJ',
      'შპიცბერგენი და იან-მაიენი',
    ),
    'SK': Territory(
      'SK',
      'სლოვაკეთი',
    ),
    'SL': Territory(
      'SL',
      'სიერა-ლეონე',
    ),
    'SM': Territory(
      'SM',
      'სან-მარინო',
    ),
    'SN': Territory(
      'SN',
      'სენეგალი',
    ),
    'SO': Territory(
      'SO',
      'სომალი',
    ),
    'SR': Territory(
      'SR',
      'სურინამი',
    ),
    'SS': Territory(
      'SS',
      'სამხრეთ სუდანი',
    ),
    'ST': Territory(
      'ST',
      'სან-ტომე და პრინსიპი',
    ),
    'SV': Territory(
      'SV',
      'სალვადორი',
    ),
    'SX': Territory(
      'SX',
      'სინტ-მარტენი',
    ),
    'SY': Territory(
      'SY',
      'სირია',
    ),
    'SZ': Territory(
      'SZ',
      'სვაზილენდი',
      variant: 'სვაზილენდი',
    ),
    'TA': Territory(
      'TA',
      'ტრისტან-და-კუნია',
    ),
    'TC': Territory(
      'TC',
      'თერქს-ქაიქოსის კუნძულები',
    ),
    'TD': Territory(
      'TD',
      'ჩადი',
    ),
    'TF': Territory(
      'TF',
      'ფრანგული სამხრეთის ტერიტორიები',
    ),
    'TG': Territory(
      'TG',
      'ტოგო',
    ),
    'TH': Territory(
      'TH',
      'ტაილანდი',
    ),
    'TJ': Territory(
      'TJ',
      'ტაჯიკეთი',
    ),
    'TK': Territory(
      'TK',
      'ტოკელაუ',
    ),
    'TL': Territory(
      'TL',
      'ტიმორ-ლესტე',
      variant: 'აღმოსავლეთ ტიმორი',
    ),
    'TM': Territory(
      'TM',
      'თურქმენეთი',
    ),
    'TN': Territory(
      'TN',
      'ტუნისი',
    ),
    'TO': Territory(
      'TO',
      'ტონგა',
    ),
    'TR': Territory(
      'TR',
      'თურქეთი',
      variant: 'თურქეთი',
    ),
    'TT': Territory(
      'TT',
      'ტრინიდადი და ტობაგო',
    ),
    'TV': Territory(
      'TV',
      'ტუვალუ',
    ),
    'TW': Territory(
      'TW',
      'ტაივანი',
    ),
    'TZ': Territory(
      'TZ',
      'ტანზანია',
    ),
    'UA': Territory(
      'UA',
      'უკრაინა',
    ),
    'UG': Territory(
      'UG',
      'უგანდა',
    ),
    'UM': Territory(
      'UM',
      'აშშ-ის შორეული კუნძულები',
    ),
    'UN': Territory(
      'UN',
      'გაერო',
    ),
    'US': Territory(
      'US',
      'ამერიკის შეერთებული შტატები',
      short: 'აშშ',
    ),
    'UY': Territory(
      'UY',
      'ურუგვაი',
    ),
    'UZ': Territory(
      'UZ',
      'უზბეკეთი',
    ),
    'VA': Territory(
      'VA',
      'ქალაქი ვატიკანი',
    ),
    'VC': Territory(
      'VC',
      'სენტ-ვინსენტი და გრენადინები',
    ),
    'VE': Territory(
      'VE',
      'ვენესუელა',
    ),
    'VG': Territory(
      'VG',
      'ბრიტანეთის ვირჯინის კუნძულები',
    ),
    'VI': Territory(
      'VI',
      'აშშ-ის ვირჯინის კუნძულები',
    ),
    'VN': Territory(
      'VN',
      'ვიეტნამი',
    ),
    'VU': Territory(
      'VU',
      'ვანუატუ',
    ),
    'WF': Territory(
      'WF',
      'უოლისი და ფუტუნა',
    ),
    'WS': Territory(
      'WS',
      'სამოა',
    ),
    'XA': Territory(
      'XA',
      'ფსევდო-აქცენტები',
    ),
    'XB': Territory(
      'XB',
      'ფსევდო-ორმიმართულებიანი',
    ),
    'XK': Territory(
      'XK',
      'კოსოვო',
    ),
    'YE': Territory(
      'YE',
      'იემენი',
    ),
    'YT': Territory(
      'YT',
      'მაიოტა',
    ),
    'ZA': Territory(
      'ZA',
      'სამხრეთ აფრიკის რესპუბლიკა',
    ),
    'ZM': Territory(
      'ZM',
      'ზამბია',
    ),
    'ZW': Territory(
      'ZW',
      'ზიმბაბვე',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesKa extends TimeZones {
  TimeZonesKa._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'დრო: {0}',
            regionFormatDaylight: '{0} ზაფხულის დრო',
            regionFormatStandard: '{0} სტანდარტული დრო',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'ადაკი',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'ენქორაჯი',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'ანგილია',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'ანტიგუა',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'არაგუაინა',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'რიო გალეგოსი',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'სან ხუანი',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'უშუაია',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'ლა რიოხა',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'სან-ლუისი',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'სალტა',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'ტუკუმანი',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'არუბა',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'ასუნსიონი',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'ბაია',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'ბაჰია ბანდერასი',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'ბარბადოსი',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'ბელემი',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'ბელიზი',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'ბლან-საბლონი',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'ბოა ვისტა',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'ბოგოტა',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'ბუასი',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'ბუენოს-აირესი',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'კემბრიჯ ბეი',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'კამპო გრანდე',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'კანკუნი',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'კარაკასი',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'კატამარკა',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'კაიენა',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'კაიმანი',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'ჩიკაგო',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'ჩიჰუაჰუა',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'სიუდად-ხუარესი',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'ატიკოკანი',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'კორდობა',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'კოსტა-რიკა',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'კრესტონი',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'კუიაბა',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'კიურასაო',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'დენმარკშავნი',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'დოუსონი',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'დოუსონ ქრიკი',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'დენვერი',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'დეტროიტი',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'დომინიკა',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'ედმონტონი',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'ეირუნეპე',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'სალვადორი',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'ფორტ-ნელსონი',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'ფორტალეზა',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'გლეის ბეი',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'გოდთები',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'გუზ ბეი',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'გრანდ-ტურკი',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'გრენადა',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'გვადელუპა',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'გვატემალა',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'გუაიაკილი',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'გაიანა',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'ჰალიფაქსი',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'ჰავანა',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'ჰერმოსილო',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'ვინსენი, ინდიანა',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'პიტერსბურგი, ინდიანა',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'თელ სითი, ინდიანა',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'ნოქსი, ინდიანა',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'უინემაკი, ინდიანა',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'მარენგო, ინდიანა',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'ვივეი, ინდიანა',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'ინდიანაპოლისი',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'ინუვიკი',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'იქალუიტი',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'იამაიკა',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'ჯუჯუი',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'ჯუნო',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'მონტიჩელო, კენტუკი',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'კრალენდიიკი',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'ლა-პაზი',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'ლიმა',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'ლოს-ანჯელესი',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'ლუისვილი',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'ლოერ პრინც კვორტერი',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'მასეიო',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'მანაგუა',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'მანაუსი',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'მარიგო',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'მარტინიკი',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'მატამოროსი',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'მაზატლანი',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'მენდოზა',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'მენომინი',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'მერიდა',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'მეტლაკატლა',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'მეხიკო',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'მიკელონი',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'მონქტონი',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'მონტერეი',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'მონტევიდეო',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'მონსერატი',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'ნასაუ',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'ნიუ-იორკი',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'ნომი',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'ნორონია',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'ბიულა, ჩრდილოეთი დაკოტა',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'ნიუ-სალემი, ჩრდილოეთი დაკოტა',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'ცენტრი, ჩრდილოეთი დაკოტა',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'ოხინაგა',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'პანამა',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'პარამარიბო',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'ფენიქსი',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'პორტ-ა-პრინსი',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'პორტ-ოვ-სპეინი',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'პორტუ-ველიო',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'პუერტო-რიკო',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'პუნტა-არენასი',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'რენკინ ინლეტი',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'რეციფე',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'რეჯინა',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'რეზოლუტე',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'რიო ბრანკო',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'სანტარემი',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'სანტიაგო',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'სანტო-დომინგო',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'სან-პაულუ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'სკორსბისუნდი',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'სიტკა',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'სენ-ბართელემი',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'სენტ-ჯონსი',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'სენტ-კიტსი',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'სენტ-ლუსია',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'სენ-ტომასი',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'სენ-ვინსენტი',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'სვიფტ კარენტი',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'ტეგუჩიგალპა',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'თულე',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'ტიხუანა',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'ტორონტო',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'ტორტოლა',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'ვანკუვერი',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'უაითჰორსი',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'უინიპეგი',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'იაკუტატი',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'აზორის კუნძულები',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'ბერმუდა',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'კანარი',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'კაბო-ვერდე',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'ფარერის კუნძულები',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'მადეირა',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'რეიკიავიკი',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'სამხრეთ ჯორჯია',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'წმ. ელენეს კუნძული',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'სტენლი',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'ამსტერდამი',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'ანდორა',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'ასტრახანი',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'ათენი',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'ბელგრადი',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'ბერლინი',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'ბრატისლავა',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'ბრიუსელი',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'ბუქარესტი',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'ბუდაპეშტი',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'ბუსინგენი',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'კიშინიოვი',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'კოპენჰაგენი',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ირლანდიის სტანდარტული დრო',
      ),
      exemplarCity: 'დუბლინი',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'გიბრალტარი',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'გერნსი',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'ჰელსინკი',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'მენის კუნძული',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'სტამბოლი',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'ჯერსი',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'კალინინგრადი',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'კიევი',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'კიროვი',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'ლისაბონი',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'ლიუბლიანა',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ბრიტანეთის ზაფხულის დრო',
      ),
      exemplarCity: 'ლონდონი',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'ლუქსემბურგი',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'მადრიდი',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'მალტა',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'მარიჰამნი',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'მინსკი',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'მონაკო',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'მოსკოვი',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'ოსლო',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'პარიზი',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'პოდგორიცა',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'პრაღა',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'რიგა',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'რომი',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'სამარა',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'სან-მარინო',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'სარაევო',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'სარატოვი',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'სიმფეროპოლი',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'სკოპიე',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'სოფია',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'სტოკჰოლმი',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'ტალინი',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'ტირანა',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'ულიანოვსკი',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'ვადუცი',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'ვატიკანი',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'ვენა',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'ვილნიუსი',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'ვოლგოგრადი',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'ვარშავა',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'ზაგრები',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'ციურიხი',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'აბიჯანი',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'აკრა',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'ადის-აბება',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'ალჟირი',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'ასმარა',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'ბამაკო',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'ბანგი',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'ბანჯული',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'ბისაუ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'ბლანტირი',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'ბრაზავილი',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'ბუჯუმბურა',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'კაირო',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'კასაბლანკა',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'სეუტა',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'კონაკრი',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'დაკარი',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'დარ-ეს-სალამი',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'ჯიბუტი',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'დუალა',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'ელ-ააიუნი',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'ფრიტაუნი',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'გაბორონე',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'ჰარარე',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'იოჰანესბურგი',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'ჯუბა',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'კამპალა',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'ხარტუმი',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'კიგალი',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'კინშასა',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'ლაგოსი',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'ლიბრევილი',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'ლომე',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'ლუანდა',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'ლუბუმბაში',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'ლუსაკა',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'მალაბო',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'მაპუტო',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'მასერუ',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'მბაბანე',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'მოგადიშუ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'მონროვია',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'ნაირობი',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'ნჯამენა',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'ნიამეი',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'ნუაკშოტი',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'უაგადუგუ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'პორტო-ნოვო',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'სენ-ტომე',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'ტრიპოლი',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'ტუნისი',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'ვინდხუკი',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'ადენი',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'ალმატი',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'ამანი',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'ანადირი',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'აქტაუ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'აქტობე',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'აშხაბადი',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'ატირაუ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'ბაღდადი',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'ბაჰრეინი',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'ბაქო',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'ბანგკოკი',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'ბარნაული',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'ბეირუთი',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'ბიშკეკი',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'ბრუნეი',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'კალკუტა',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'ჩიტა',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'ჩოიბალსანი',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'კოლომბო',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'დამასკი',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'დაკა',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'დილი',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'დუბაი',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'დუშანბე',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'ფამაგუსტა',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'გაზა',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'ჰებრონი',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'ჰონკონგი',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'ჰოვდი',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'ირკუტსკი',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'ჯაკარტა',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'ჯაიაპურა',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'იერუსალიმი',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'ქაბული',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'კამჩატკა',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'კარაჩი',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'კატმანდუ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'ხანდიგა',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'კრასნოიარსკი',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'კუალა-ლუმპური',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'კუჩინგი',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'ქუვეითი',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'მაკაო',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'მაგადანი',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'მაკასარი',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'მანილა',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'მუსკატი',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'ნიკოსია',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'ნოვოკუზნეცკი',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'ნოვოსიბირსკი',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'ომსკი',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'ორალი',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'პნომპენი',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'პონტიანაკი',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'ფხენიანი',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'კატარი',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'კოსტანაი',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'ყიზილორდა',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'რანგუნი',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'ერ-რიადი',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'ჰოჩიმინი',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'სახალინი',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'სამარყანდი',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'სეული',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'შანხაი',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'სინგაპური',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'სრედნეკოლიმსკი',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'ტაიპეი',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'ტაშკენტი',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'თბილისი',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'თეირანი',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'თხიმფხუ',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'ტოკიო',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'ტომსკი',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'ულანბატარი',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'ურუმქი',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'უსტ-ნერა',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'ვიენტიანი',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'ვლადივოსტოკი',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'იაკუტსკი',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'ეკატერინბურგი',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'ერევანი',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'ანტანანარივუ',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'ჩაგოსი',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'შობის კუნძული',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'ქოქოსი',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'კომორო',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'კერგელენი',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'მაჰე',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'მალდივები',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'მავრიკი',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'მაიოტი',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'რეიუნიონი',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'ადელაიდა',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'ბრისბეინი',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'ბროუკენ ჰილი',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'დარვინი',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'ეუკლა',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'ჰობარტი',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'ლინდმანი',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'ლორდ ჰოუი',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'მელბურნი',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'პერთი',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'სიდნეი',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'აპია',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'ოკლენდი',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'ბუგენვილი',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'ჩათამი',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'ისთერი',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'ეფატე',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'ენდერბური',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'ფაკაოფო',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'ფიჯი',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'ფუნაფუტი',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'გალაპაგოსი',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'გამბიერი',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'გვადალკანალი',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'გუამი',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'ჰონოლულუ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'კანტონი',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'კირიტიმატი',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'კოსრაე',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'კვაჯალეინი',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'მახურო',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'მარკეზასი',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'მიდუეი',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'ნაურუ',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'ნიუე',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'ნორფოლკი',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'ნუმეა',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'პაგო-პაგო',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'პალაუ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'პიტკერნი',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'პონპეი',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'პორტ მორსბი',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'რაროტონგა',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'საიპანი',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'ტაიტი',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'ტარაუა',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'ტონგატაპუ',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'ჩუუკი',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'უეიკი',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'ვალისი',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'ლონგირბიენი',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'კეისი',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'დევისი',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'დიუმონ დ’ურვილი',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'მექვორი',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'მოუსონი',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'მაკმურდო',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'პალმერი',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'როთერა',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'სიოუა',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'ტროლი',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'ვოსტოკი',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'მსოფლიო კოორდინირებული დრო',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'უცნობი ქალაქი',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'ავღანეთის დრო',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'ცენტრალური აფრიკის დრო',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'აღმოსავლეთ აფრიკის დრო',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'სამხრეთ აფრიკის დრო',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'დასავლეთ აფრიკის დრო',
        standard: 'დასავლეთ აფრიკის სტანდარტული დრო',
        daylight: 'დასავლეთ აფრიკის ზაფხულის დრო',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'ალასკის დრო',
        standard: 'ალასკის სტანდარტული დრო',
        daylight: 'ალასკის ზაფხულის დრო',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'ამაზონიის დრო',
        standard: 'ამაზონიის სტანდარტული დრო',
        daylight: 'ამაზონიის ზაფხულის დრო',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'ჩრდილოეთ ამერიკის ცენტრალური დრო',
        standard: 'ჩრდილოეთ ამერიკის ცენტრალური სტანდარტული დრო',
        daylight: 'ჩრდილოეთ ამერიკის ცენტრალური ზაფხულის დრო',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ჩრდილოეთ ამერიკის აღმოსავლეთის დრო',
        standard: 'ჩრდილოეთ ამერიკის აღმოსავლეთის სტანდარტული დრო',
        daylight: 'ჩრდილოეთ ამერიკის აღმოსავლეთის ზაფხულის დრო',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ჩრდილოეთ ამერიკის მაუნთინის დრო',
        standard: 'ჩრდილოეთ ამერიკის მაუნთინის სტანდარტული დრო',
        daylight: 'ჩრდილოეთ ამერიკის მაუნთინის ზაფხულის დრო',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ჩრდილოეთ ამერიკის წყნარი ოკეანის დრო',
        standard: 'ჩრდილოეთ ამერიკის წყნარი ოკეანის სტანდარტული დრო',
        daylight: 'ჩრდილოეთ ამერიკის წყნარი ოკეანის ზაფხულის დრო',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'აპიას დრო',
        standard: 'აპიას სტანდარტული დრო',
        daylight: 'აპიას ზაფხულის დრო',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'არაბეთის დრო',
        standard: 'არაბეთის სტანდარტული დრო',
        daylight: 'არაბეთის ზაფხულის დრო',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'არგენტინის დრო',
        standard: 'არგენტინის სტანდარტული დრო',
        daylight: 'არგენტინის ზაფხულის დრო',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'დასავლეთ არგენტინის დრო',
        standard: 'დასავლეთ არგენტინის სტანდარტული დრო',
        daylight: 'დასავლეთ არგენტინის ზაფხულის დრო',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'სომხეთის დრო',
        standard: 'სომხეთის სტანდარტული დრო',
        daylight: 'სომხეთის ზაფხულის დრო',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'ატლანტიკის ოკეანის დრო',
        standard: 'ატლანტიკის ოკეანის სტანდარტული დრო',
        daylight: 'ატლანტიკის ოკეანის ზაფხულის დრო',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'ცენტრალური ავსტრალიის დრო',
        standard: 'ავსტრალიის ცენტრალური სტანდარტული დრო',
        daylight: 'ავსტრალიის ცენტრალური ზაფხულის დრო',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ცენტრალური და დასავლეთ ავსტრალიის დრო',
        standard: 'ცენტრალური და დასავლეთ ავსტრალიის სტანდარტული დრო',
        daylight: 'ცენტრალური და დასავლეთ ავსტრალიის ზაფხულის დრო',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'აღმოსავლეთ ავსტრალიის დრო',
        standard: 'აღმოსავლეთ ავსტრალიის სტანდარტული დრო',
        daylight: 'აღმოსავლეთ ავსტრალიის ზაფხულის დრო',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'დასავლეთ ავსტრალიის დრო',
        standard: 'დასავლეთ ავსტრალიის სტანდარტული დრო',
        daylight: 'დასავლეთ ავსტრალიის ზაფხულის დრო',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'აზერბაიჯანის დრო',
        standard: 'აზერბაიჯანის სტანდარტული დრო',
        daylight: 'აზერბაიჯანის ზაფხულის დრო',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'აზორის კუნძულების დრო',
        standard: 'აზორის კუნძულების სტანდარტული დრო',
        daylight: 'აზორის კუნძულების ზაფხულის დრო',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'ბანგლადეშის დრო',
        standard: 'ბანგლადეშის სტანდარტული დრო',
        daylight: 'ბანგლადეშის ზაფხულის დრო',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ბუტანის დრო',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ბოლივიის დრო',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ბრაზილიის დრო',
        standard: 'ბრაზილიის სტანდარტული დრო',
        daylight: 'ბრაზილიის ზაფხულის დრო',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ბრუნეი-დარუსალამის დრო',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'კაბო-ვერდეს დრო',
        standard: 'კაბო-ვერდეს სტანდარტული დრო',
        daylight: 'კაბო-ვერდეს ზაფხულის დრო',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'ჩამოროს დრო',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ჩატემის დრო',
        standard: 'ჩატემის სტანდარტული დრო',
        daylight: 'ჩატემის ზაფხულის დრო',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ჩილეს დრო',
        standard: 'ჩილეს სტანდარტული დრო',
        daylight: 'ჩილეს ზაფხულის დრო',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ჩინეთის დრო',
        standard: 'ჩინეთის სტანდარტული დრო',
        daylight: 'ჩინეთის დროის სარტყელი',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'ჩოიბალსანის დრო',
        standard: 'ჩოიბალსანის სტანდარტული დრო',
        daylight: 'ჩოიბალსანის ზაფხულის დრო',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'შობის კუნძულის დრო',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'ქოქოსის კუნძულების დრო',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'კოლუმბიის დრო',
        standard: 'კოლუმბიის სტანდარტული დრო',
        daylight: 'კოლუმბიის ზაფხულის დრო',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'კუკის კუნძულების დრო',
        standard: 'კუკის კუნძულების სტანდარტული დრო',
        daylight: 'კუკის კუნძულების ნახევრად ზაფხულის დრო',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'კუბის დრო',
        standard: 'კუბის სტანდარტული დრო',
        daylight: 'კუბის ზაფხულის დრო',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'დევისის დრო',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'დუმონ-დურვილის დრო',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'აღმოსავლეთ ტიმორის დრო',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'აღდგომის კუნძულის დრო',
        standard: 'აღდგომის კუნძულის სტანდარტული დრო',
        daylight: 'აღდგომის კუნძულის ზაფხულის დრო',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ეკვადორის დრო',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'ცენტრალური ევროპის დრო',
        standard: 'ცენტრალური ევროპის სტანდარტული დრო',
        daylight: 'ცენტრალური ევროპის ზაფხულის დრო',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'აღმოსავლეთ ევროპის დრო',
        standard: 'აღმოსავლეთ ევროპის სტანდარტული დრო',
        daylight: 'აღმოსავლეთ ევროპის ზაფხულის დრო',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'შორეული აღმოსავლეთ ევროპის დრო',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'დასავლეთ ევროპის დრო',
        standard: 'დასავლეთ ევროპის სტანდარტული დრო',
        daylight: 'დასავლეთ ევროპის ზაფხულის დრო',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ფოლკლენდის კუნძულების დრო',
        standard: 'ფოლკლენდის კუნძულების სტანდარტული დრო',
        daylight: 'ფოლკლენდის კუნძულების ზაფხულის დრო',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ფიჯის დრო',
        standard: 'ფიჯის სტანდარტული დრო',
        daylight: 'ფიჯის ზაფხულის დრო',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'საფრანგეთის გვიანის დრო',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ფრანგული სამხრეთის და ანტარქტიკის დრო',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'გალაპაგოსის დრო',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'გამბიერის დრო',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'საქართველოს დრო',
        standard: 'საქართველოს სტანდარტული დრო',
        daylight: 'საქართველოს ზაფხულის დრო',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'გილბერტის კუნძულების დრო',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'გრინვიჩის საშუალო დრო',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'აღმოსავლეთ გრენლანდიის დრო',
        standard: 'აღმოსავლეთ გრენლანდიის სტანდარტული დრო',
        daylight: 'აღმოსავლეთ გრენლანდიის ზაფხულის დრო',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'დასავლეთ გრენლანდიის დრო',
        standard: 'დასავლეთ გრენლანდიის სტანდარტული დრო',
        daylight: 'დასავლეთ გრენლანდიის ზაფხულის დრო',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'სპარსეთის ყურის სტანდარტული დრო',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'გაიანის დრო',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ჰავაისა და ალეუტის დრო',
        standard: 'ჰავაისა და ალეუტის სტანდარტული დრო',
        daylight: 'ჰავაისა და ალეუტის ზაფხულის დრო',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'ჰონკონგის დრო',
        standard: 'ჰონკონგის სტანდარტული დრო',
        daylight: 'ჰონკონგის ზაფხულის დრო',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ჰოვდის დრო',
        standard: 'ჰოვდის სტანდარტული დრო',
        daylight: 'ჰოვდის ზაფხულის დრო',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ინდოეთის დრო',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ინდოეთის ოკეანის კუნძულების დრო',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ინდოჩინეთის დრო',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'ცენტრალური ინდონეზიის დრო',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'აღმოსავლეთ ინდონეზიის დრო',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'დასავლეთ ინდონეზიის დრო',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ირანის დრო',
        standard: 'ირანის სტანდარტული დრო',
        daylight: 'ირანის დროის სარტყელი',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ირკუტსკის დრო',
        standard: 'ირკუტსკის სტანდარტული დრო',
        daylight: 'ირკუტსკის ზაფხულის დრო',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ისრაელის დრო',
        standard: 'ისრაელის სტანდარტული დრო',
        daylight: 'ისრაელის ზაფხულის დრო',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'იაპონიის დრო',
        standard: 'იაპონიის სტანდარტული დრო',
        daylight: 'იაპონიის ზაფხულის დრო',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'აღმოსავლეთ ყაზახეთის დრო',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'დასავლეთ ყაზახეთის დრო',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'კორეის დრო',
        standard: 'კორეის სტანდარტული დრო',
        daylight: 'კორეის ზაფხულის დრო',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'კოსრეს დრო',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'კრასნოიარსკის დრო',
        standard: 'კრასნოიარსკის სტანდარტული დრო',
        daylight: 'კრასნოიარსკის ზაფხულის დრო',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'ყირგიზეთის დრო',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ლაინის კუნძულების დრო',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ლორდ-ჰაუს დრო',
        standard: 'ლორდ-ჰაუს სტანდარტული დრო',
        daylight: 'ლორდ-ჰაუს ზაფხულის დრო',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'მაგადანის დრო',
        standard: 'მაგადანის სტანდარტული დრო',
        daylight: 'მაგადანის ზაფხულის დრო',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'მალაიზიის დრო',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'მალდივების დრო',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'მარკიზის კუნძულების დრო',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'მარშალის კუნძულების დრო',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'მავრიკის დრო',
        standard: 'მავრიკის სტანდარტული დრო',
        daylight: 'მავრიკის ზაფხულის დრო',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'მოუსონის დრო',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'მექსიკის წყნარი ოკეანის დრო',
        standard: 'მექსიკის წყნარი ოკეანის სტანდარტული დრო',
        daylight: 'მექსიკის წყნარი ოკეანის ზაფხულის დრო',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ულან-ბატორის დრო',
        standard: 'ულან-ბატორის სტანდარტული დრო',
        daylight: 'ულან-ბატორის ზაფხულის დრო',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'მოსკოვის დრო',
        standard: 'მოსკოვის სტანდარტული დრო',
        daylight: 'მოსკოვის ზაფხულის დრო',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'მიანმარის დრო',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ნაურუს დრო',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'ნეპალის დრო',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ახალი კალედონიის დრო',
        standard: 'ახალი კალედონიის სტანდარტული დრო',
        daylight: 'ახალი კალედონიის ზაფხულის დრო',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ახალი ზელანდიის დრო',
        standard: 'ახალი ზელანდიის სტანდარტული დრო',
        daylight: 'ახალი ზელანდიის ზაფხულის დრო',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ნიუფაუნდლენდის დრო',
        standard: 'ნიუფაუნდლენდის სტანდარტული დრო',
        daylight: 'ნიუფაუნდლენდის ზაფხულის დრო',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ნიუეს დრო',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ნორფოლკის კუნძულის დრო',
        standard: 'ნორფოლკის კუნძულის სტანდარტული დრო',
        daylight: 'ნორფოლკის კუნძულის ზაფხულის დრო',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ფერნანდო-დე-ნორონიას დრო',
        standard: 'ფერნანდო-დე-ნორონიას სტანდარტული დრო',
        daylight: 'ფერნანდო-დე-ნორონიას ზაფხულის დრო',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'ნოვოსიბირსკის დრო',
        standard: 'ნოვოსიბირსკის სტანდარტული დრო',
        daylight: 'ნოვოსიბირსკის ზაფხულის დრო',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ომსკის დრო',
        standard: 'ომსკის სტანდარტული დრო',
        daylight: 'ომსკის ზაფხულის დრო',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'პაკისტანის დრო',
        standard: 'პაკისტანის სტანდარტული დრო',
        daylight: 'პაკისტანის ზაფხულის დრო',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'პალაუს დრო',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'პაპუა-ახალი გვინეის დრო',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'პარაგვაის დრო',
        standard: 'პარაგვაის სტანდარტული დრო',
        daylight: 'პარაგვაის ზაფხულის დრო',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'პერუს დრო',
        standard: 'პერუს სტანდარტული დრო',
        daylight: 'პერუს ზაფხულის დრო',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ფილიპინების დრო',
        standard: 'ფილიპინების სტანდარტული დრო',
        daylight: 'ფილიპინების ზაფხულის დრო',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ფენიქსის კუნძულების დრო',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'სენ-პიერის და მიკელონის დრო',
        standard: 'სენ-პიერის და მიკელონის სტანდარტული დრო',
        daylight: 'სენ-პიერის და მიკელონის ზაფხულის დრო',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'პიტკერნის დრო',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'პონაპეს დრო',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'ფხენიანის დრო',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'რეიუნიონის დრო',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'როთერის დრო',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'სახალინის დრო',
        standard: 'სახალინის სტანდარტული დრო',
        daylight: 'სახალინის ზაფხულის დრო',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'სამოას დრო',
        standard: 'სამოას სტანდარტული დრო',
        daylight: 'სამოას ზაფხულის დრო',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'სეიშელის კუნძულების დრო',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'სინგაპურის დრო',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'სოლომონის კუნძულების დრო',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'სამხრეთ გეორგიის დრო',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'სურინამის დრო',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'სიოვას დრო',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'ტაიტის დრო',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'ტაიბეის დრო',
        standard: 'ტაიბეის სტანდარტული დრო',
        daylight: 'ტაიბეის ზაფხულის დრო',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'ტაჯიკეთის დრო',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ტოკელაუს დრო',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ტონგის დრო',
        standard: 'ტონგის სტანდარტული დრო',
        daylight: 'ტონგის ზაფხულის დრო',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ჩუუკის დრო',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'თურქმენეთის დრო',
        standard: 'თურქმენეთის სტანდარტული დრო',
        daylight: 'თურქმენეთის ზაფხულის დრო',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ტუვალუს დრო',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ურუგვაის დრო',
        standard: 'ურუგვაის სტანდარტული დრო',
        daylight: 'ურუგვაის ზაფხულის დრო',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'უზბეკეთის დრო',
        standard: 'უზბეკეთის სტანდარტული დრო',
        daylight: 'უზბეკეთის ზაფხულის დრო',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'ვანუატუს დრო',
        standard: 'ვანუატუს სტანდარტული დრო',
        daylight: 'ვანუატუს ზაფხულის დრო',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ვენესუელის დრო',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ვლადივოსტოკის დრო',
        standard: 'ვლადივოსტოკის სტანდარტული დრო',
        daylight: 'ვლადივოსტოკის ზაფხულის დრო',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ვოლგოგრადის დრო',
        standard: 'ვოლგოგრადის სტანდარტული დრო',
        daylight: 'ვოლგოგრადის ზაფხულის დრო',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ვოსტოკის დრო',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ვეიკის კუნძულის დრო',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ვოლისი და ფუტუნას დრო',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'იაკუტსკის დრო',
        standard: 'იაკუტსკის სტანდარტული დრო',
        daylight: 'იაკუტსკის ზაფხულის დრო',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'ეკატერინბურგის დრო',
        standard: 'ეკატერინბურგის სტანდარტული დრო',
        daylight: 'ეკატერინბურგის ზაფხულის დრო',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'იუკონის დრო',
      ),
    ),
  }, (key) => key.toLowerCase());
}
