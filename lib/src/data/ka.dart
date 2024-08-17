import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'ka';

/// Translations of [CommonLocaleData] for ka
class CommonLocaleDataKa implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataKa();

  static final _dateFields = DateFieldsKa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKa._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsKa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKa._();
  @override
  Territories get territories => _territories;
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
