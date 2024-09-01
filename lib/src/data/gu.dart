import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'gu';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGu implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGu();

  static final _dateFields = DateFieldsGu._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGu._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGu._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsGu._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsGu._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesGu._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesGu._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesGu extends Languages {
  LanguagesGu._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'અફાર',
    ),
    'ab': Language(
      'ab',
      'અબખાજિયન',
    ),
    'ace': Language(
      'ace',
      'અચીની',
    ),
    'ach': Language(
      'ach',
      'એકોલી',
    ),
    'ada': Language(
      'ada',
      'અદાંગ્મી',
    ),
    'ady': Language(
      'ady',
      'અદિઘે',
    ),
    'ae': Language(
      'ae',
      'અવેસ્તન',
    ),
    'af': Language(
      'af',
      'આફ્રિકન્સ',
    ),
    'afh': Language(
      'afh',
      'અફ્રિહિલી',
    ),
    'agq': Language(
      'agq',
      'અઘેમ',
    ),
    'ain': Language(
      'ain',
      'ઐનુ',
    ),
    'ak': Language(
      'ak',
      'અકાન',
    ),
    'akk': Language(
      'akk',
      'અક્કાદીયાન',
    ),
    'ale': Language(
      'ale',
      'અલેઉત',
    ),
    'alt': Language(
      'alt',
      'દક્ષિણ અલ્તાઇ',
    ),
    'am': Language(
      'am',
      'એમ્હારિક',
    ),
    'an': Language(
      'an',
      'અર્ગોનીઝ',
    ),
    'ang': Language(
      'ang',
      'જુની અંગ્રેજી',
    ),
    'ann': Language(
      'ann',
      'ઓબોલો',
    ),
    'anp': Language(
      'anp',
      'અંગીકા',
    ),
    'ar': Language(
      'ar',
      'અરબી',
    ),
    'ar-001': Language(
      'ar-001',
      'મોડર્ન સ્ટાન્ડર્ડ અરબી',
    ),
    'arc': Language(
      'arc',
      'એરમૈક',
    ),
    'arn': Language(
      'arn',
      'મેપુચે',
    ),
    'arp': Language(
      'arp',
      'અરાપાહો',
    ),
    'arq': Language(
      'arq',
      'આલ્જેરિયન અરબી',
    ),
    'ars': Language(
      'ars',
      'નજદી અરેબિક',
    ),
    'arw': Language(
      'arw',
      'અરાવક',
    ),
    'ary': Language(
      'ary',
      'મોરોક્કન અરબી',
    ),
    'arz': Language(
      'arz',
      'ઈજિપ્શિયન અરબી',
    ),
    'as': Language(
      'as',
      'આસામી',
    ),
    'asa': Language(
      'asa',
      'અસુ',
    ),
    'ast': Language(
      'ast',
      'અસ્તુરિયન',
    ),
    'atj': Language(
      'atj',
      'એટીકામેકવ',
    ),
    'av': Language(
      'av',
      'અવેરિક',
    ),
    'awa': Language(
      'awa',
      'અવધી',
    ),
    'ay': Language(
      'ay',
      'આયમારા',
    ),
    'az': Language(
      'az',
      'અઝરબૈજાની',
      short: 'અઝેરી',
    ),
    'ba': Language(
      'ba',
      'બશ્કીર',
    ),
    'bal': Language(
      'bal',
      'બલૂચી',
    ),
    'ban': Language(
      'ban',
      'બાલિનીસ',
    ),
    'bas': Language(
      'bas',
      'બસા',
    ),
    'bax': Language(
      'bax',
      'બામન',
    ),
    'be': Language(
      'be',
      'બેલારુશિયન',
    ),
    'bej': Language(
      'bej',
      'બેજા',
    ),
    'bem': Language(
      'bem',
      'બેમ્બા',
    ),
    'bez': Language(
      'bez',
      'બેના',
    ),
    'bg': Language(
      'bg',
      'બલ્ગેરિયન',
    ),
    'bgc': Language(
      'bgc',
      'હરયાણવી',
    ),
    'bgn': Language(
      'bgn',
      'પશ્ચિમી બાલોચી',
    ),
    'bho': Language(
      'bho',
      'ભોજપુરી',
    ),
    'bi': Language(
      'bi',
      'બિસ્લામા',
    ),
    'bik': Language(
      'bik',
      'બિકોલ',
    ),
    'bin': Language(
      'bin',
      'બિની',
    ),
    'bla': Language(
      'bla',
      'સિક્સિકા',
    ),
    'bm': Language(
      'bm',
      'બામ્બારા',
    ),
    'bn': Language(
      'bn',
      'બાંગ્લા',
    ),
    'bo': Language(
      'bo',
      'તિબેટીયન',
    ),
    'bpy': Language(
      'bpy',
      'બિષ્નુપ્રિયા',
    ),
    'br': Language(
      'br',
      'બ્રેટોન',
    ),
    'bra': Language(
      'bra',
      'વ્રજ',
    ),
    'brh': Language(
      'brh',
      'બ્રાહુઈ',
    ),
    'brx': Language(
      'brx',
      'બોડો',
    ),
    'bs': Language(
      'bs',
      'બોસ્નિયન',
    ),
    'bua': Language(
      'bua',
      'બુરિયાત',
    ),
    'bug': Language(
      'bug',
      'બુગિનીસ',
    ),
    'byn': Language(
      'byn',
      'બ્લિન',
    ),
    'ca': Language(
      'ca',
      'કતલાન',
    ),
    'cad': Language(
      'cad',
      'કડ્ડો',
    ),
    'car': Language(
      'car',
      'કરિબ',
    ),
    'cay': Language(
      'cay',
      'કેયુગા',
    ),
    'cch': Language(
      'cch',
      'અત્સમ',
    ),
    'ccp': Language(
      'ccp',
      'ચકમા',
    ),
    'ce': Language(
      'ce',
      'ચેચન',
    ),
    'ceb': Language(
      'ceb',
      'સિબુઆનો',
    ),
    'cgg': Language(
      'cgg',
      'ચિગા',
    ),
    'ch': Language(
      'ch',
      'કેમોરો',
    ),
    'chb': Language(
      'chb',
      'ચિબ્ચા',
    ),
    'chg': Language(
      'chg',
      'છગાતાઇ',
    ),
    'chk': Language(
      'chk',
      'ચૂકીસ',
    ),
    'chm': Language(
      'chm',
      'મારી',
    ),
    'chn': Language(
      'chn',
      'ચિનૂક જાર્ગન',
    ),
    'cho': Language(
      'cho',
      'ચોક્તૌ',
    ),
    'chp': Language(
      'chp',
      'શિપેવ્યાન',
    ),
    'chr': Language(
      'chr',
      'શેરોકી',
    ),
    'chy': Language(
      'chy',
      'શેયેન્ન',
    ),
    'ckb': Language(
      'ckb',
      'સેન્ટ્રલ કુર્દિશ',
      variant: 'કુર્દિશ, સોરાની',
      menu: 'કુર્દિશ, સેન્ટ્રલ',
    ),
    'clc': Language(
      'clc',
      'ચિલકોટિન',
    ),
    'co': Language(
      'co',
      'કોર્સિકન',
    ),
    'cop': Language(
      'cop',
      'કોપ્ટિક',
    ),
    'cr': Language(
      'cr',
      'ક્રી',
    ),
    'crg': Language(
      'crg',
      'મિચિફ',
    ),
    'crh': Language(
      'crh',
      'ક્રિમિયન તુર્કી',
    ),
    'crj': Language(
      'crj',
      'દક્ષિણ પૂર્વ ક્રી',
    ),
    'crk': Language(
      'crk',
      'પ્લેઇન્સ ક્રી',
    ),
    'crl': Language(
      'crl',
      'ઉત્તરી પૂર્વ ક્રી',
    ),
    'crm': Language(
      'crm',
      'મૂઝ ક્રી',
    ),
    'crr': Language(
      'crr',
      'કેરોલિના એલ્ગોનક્વિઅન',
    ),
    'crs': Language(
      'crs',
      'સેસેલ્વા ક્રેઓલે ફ્રેન્ચ',
    ),
    'cs': Language(
      'cs',
      'ચેક',
    ),
    'csb': Language(
      'csb',
      'કાશુબિયન',
    ),
    'csw': Language(
      'csw',
      'સ્વેમ્પી ક્રી',
    ),
    'cu': Language(
      'cu',
      'ચર્ચ સ્લાવિક',
    ),
    'cv': Language(
      'cv',
      'ચૂવાશ',
    ),
    'cy': Language(
      'cy',
      'વેલ્શ',
    ),
    'da': Language(
      'da',
      'ડેનિશ',
    ),
    'dak': Language(
      'dak',
      'દાકોતા',
    ),
    'dar': Language(
      'dar',
      'દાર્ગવા',
    ),
    'dav': Language(
      'dav',
      'તૈતા',
    ),
    'de': Language(
      'de',
      'જર્મન',
    ),
    'de-AT': Language(
      'de-AT',
      'ઓસ્ટ્રિઅન જર્મન',
    ),
    'de-CH': Language(
      'de-CH',
      'સ્વિસ હાય જર્મન',
    ),
    'del': Language(
      'del',
      'દેલવેર',
    ),
    'den': Language(
      'den',
      'સ્લેવ',
    ),
    'dgr': Language(
      'dgr',
      'ડોગ્રિબ',
    ),
    'din': Language(
      'din',
      'દિન્કા',
    ),
    'dje': Language(
      'dje',
      'ઝર્મા',
    ),
    'doi': Language(
      'doi',
      'ડોગ્રી',
    ),
    'dsb': Language(
      'dsb',
      'લોઅર સોર્બિયન',
    ),
    'dua': Language(
      'dua',
      'દુઆલા',
    ),
    'dum': Language(
      'dum',
      'મધ્ય ડચ',
    ),
    'dv': Language(
      'dv',
      'દિવેહી',
    ),
    'dyo': Language(
      'dyo',
      'જોલા-ફોન્યી',
    ),
    'dyu': Language(
      'dyu',
      'ડ્યુલા',
    ),
    'dz': Language(
      'dz',
      'ડ્ઝોંગ્ખા',
    ),
    'dzg': Language(
      'dzg',
      'દાઝાગા',
    ),
    'ebu': Language(
      'ebu',
      'ઍમ્બુ',
    ),
    'ee': Language(
      'ee',
      'ઈવ',
    ),
    'efi': Language(
      'efi',
      'એફિક',
    ),
    'egy': Language(
      'egy',
      'પ્રાચીન ઇજીપ્શિયન',
    ),
    'eka': Language(
      'eka',
      'એકાજુક',
    ),
    'el': Language(
      'el',
      'ગ્રીક',
    ),
    'elx': Language(
      'elx',
      'એલામાઇટ',
    ),
    'en': Language(
      'en',
      'અંગ્રેજી',
    ),
    'en-AU': Language(
      'en-AU',
      'ઓસ્ટ્રેલિયન અંગ્રેજી',
    ),
    'en-CA': Language(
      'en-CA',
      'કેનેડિયન અંગ્રેજી',
    ),
    'en-GB': Language(
      'en-GB',
      'બ્રિટિશ અંગ્રેજી',
      short: 'યુ.કે. અંગ્રેજી',
    ),
    'en-US': Language(
      'en-US',
      'અમેરિકન અંગ્રેજી',
      short: 'યુ. એસ. અંગ્રેજી',
    ),
    'enm': Language(
      'enm',
      'મિડિલ અંગ્રેજી',
    ),
    'eo': Language(
      'eo',
      'એસ્પેરાન્ટો',
    ),
    'es': Language(
      'es',
      'સ્પેનિશ',
    ),
    'es-419': Language(
      'es-419',
      'લેટિન અમેરિકન સ્પેનિશ',
    ),
    'es-ES': Language(
      'es-ES',
      'યુરોપિયન સ્પેનિશ',
    ),
    'es-MX': Language(
      'es-MX',
      'મેક્સિકન સ્પેનિશ',
    ),
    'et': Language(
      'et',
      'એસ્ટોનિયન',
    ),
    'eu': Language(
      'eu',
      'બાસ્ક',
    ),
    'ewo': Language(
      'ewo',
      'ઇવોન્ડો',
    ),
    'fa': Language(
      'fa',
      'ફારસી',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ડારી',
    ),
    'fan': Language(
      'fan',
      'ફેંગ',
    ),
    'fat': Language(
      'fat',
      'ફન્ટી',
    ),
    'ff': Language(
      'ff',
      'ફુલાહ',
    ),
    'fi': Language(
      'fi',
      'ફિનિશ',
    ),
    'fil': Language(
      'fil',
      'ફિલિપિનો',
    ),
    'fj': Language(
      'fj',
      'ફીજીયન',
    ),
    'fo': Language(
      'fo',
      'ફોરિસ્ત',
    ),
    'fon': Language(
      'fon',
      'ફોન',
    ),
    'fr': Language(
      'fr',
      'ફ્રેન્ચ',
    ),
    'fr-CA': Language(
      'fr-CA',
      'કેનેડિયન ફ્રેંચ',
    ),
    'fr-CH': Language(
      'fr-CH',
      'સ્વિસ ફ્રેંચ',
    ),
    'frc': Language(
      'frc',
      'કાજૂન ફ્રેન્ચ',
    ),
    'frm': Language(
      'frm',
      'મિડિલ ફ્રેંચ',
    ),
    'fro': Language(
      'fro',
      'જૂની ફ્રેંચ',
    ),
    'frr': Language(
      'frr',
      'ઉત્તરી ફ્રિશિયન',
    ),
    'frs': Language(
      'frs',
      'પૂર્વ ફ્રિશિયન',
    ),
    'fur': Language(
      'fur',
      'ફ્રિયુલિયાન',
    ),
    'fy': Language(
      'fy',
      'પશ્ચિમિ ફ્રિશિયન',
    ),
    'ga': Language(
      'ga',
      'આઇરિશ',
    ),
    'gaa': Language(
      'gaa',
      'ગા',
    ),
    'gag': Language(
      'gag',
      'ગાગાઝ',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gay': Language(
      'gay',
      'ગાયો',
    ),
    'gba': Language(
      'gba',
      'બાયા',
    ),
    'gbz': Language(
      'gbz',
      'ઝોરોસ્ટ્રિઅન દારી',
    ),
    'gd': Language(
      'gd',
      'સ્કોટીસ ગેલિક',
    ),
    'gez': Language(
      'gez',
      'ગીઝ',
    ),
    'gil': Language(
      'gil',
      'જિલ્બરટીઝ',
    ),
    'gl': Language(
      'gl',
      'ગેલિશિયન',
    ),
    'gmh': Language(
      'gmh',
      'મધ્ય હાઇ જર્મન',
    ),
    'gn': Language(
      'gn',
      'ગુઆરાની',
    ),
    'goh': Language(
      'goh',
      'જૂની હાઇ જર્મન',
    ),
    'gom': Language(
      'gom',
      'ગોઅન કોંકણી',
    ),
    'gon': Language(
      'gon',
      'ગોંડી',
    ),
    'gor': Language(
      'gor',
      'ગોરોન્તાલો',
    ),
    'got': Language(
      'got',
      'ગોથિક',
    ),
    'grb': Language(
      'grb',
      'ગ્રેબો',
    ),
    'grc': Language(
      'grc',
      'પ્રાચીન ગ્રીક',
    ),
    'gsw': Language(
      'gsw',
      'સ્વિસ જર્મન',
    ),
    'gu': Language(
      'gu',
      'ગુજરાતી',
    ),
    'guz': Language(
      'guz',
      'ગુસી',
    ),
    'gv': Language(
      'gv',
      'માંક્સ',
    ),
    'gwi': Language(
      'gwi',
      'ગ્વિચ’ઇન',
    ),
    'ha': Language(
      'ha',
      'હૌસા',
    ),
    'hai': Language(
      'hai',
      'હૈડા',
    ),
    'haw': Language(
      'haw',
      'હવાઇયન',
    ),
    'hax': Language(
      'hax',
      'દક્ષિણ હૈડા',
    ),
    'he': Language(
      'he',
      'હીબ્રુ',
    ),
    'hi': Language(
      'hi',
      'હિન્દી',
    ),
    'hif': Language(
      'hif',
      'ફીજી હિંદી',
    ),
    'hil': Language(
      'hil',
      'હિલિગેનોન',
    ),
    'hit': Language(
      'hit',
      'હિટ્ટિતે',
    ),
    'hmn': Language(
      'hmn',
      'હમોંગ',
    ),
    'ho': Language(
      'ho',
      'હિરી મોટૂ',
    ),
    'hr': Language(
      'hr',
      'ક્રોએશિયન',
    ),
    'hsb': Language(
      'hsb',
      'અપર સોર્બિયન',
    ),
    'ht': Language(
      'ht',
      'હૈતિઅન ક્રેઓલે',
    ),
    'hu': Language(
      'hu',
      'હંગેરિયન',
    ),
    'hup': Language(
      'hup',
      'હૂપા',
    ),
    'hur': Language(
      'hur',
      'હેલ્કોમેલેમ',
    ),
    'hy': Language(
      'hy',
      'આર્મેનિયન',
    ),
    'hz': Language(
      'hz',
      'હેરેરો',
    ),
    'ia': Language(
      'ia',
      'ઇંટરલિંગુઆ',
    ),
    'iba': Language(
      'iba',
      'ઇબાન',
    ),
    'ibb': Language(
      'ibb',
      'ઇબિબિઓ',
    ),
    'id': Language(
      'id',
      'ઇન્ડોનેશિયન',
    ),
    'ie': Language(
      'ie',
      'ઇંટરલિંગ',
    ),
    'ig': Language(
      'ig',
      'ઇગ્બો',
    ),
    'ii': Language(
      'ii',
      'સિચુઆન યી',
    ),
    'ik': Language(
      'ik',
      'ઇનુપિયાક',
    ),
    'ikt': Language(
      'ikt',
      'પશ્ચિમ કેનેડિયન ઇનુકિટ્યુટ',
    ),
    'ilo': Language(
      'ilo',
      'ઇલોકો',
    ),
    'inh': Language(
      'inh',
      'ઇંગુશ',
    ),
    'io': Language(
      'io',
      'ઈડો',
    ),
    'is': Language(
      'is',
      'આઇસલેન્ડિક',
    ),
    'it': Language(
      'it',
      'ઇટાલિયન',
    ),
    'iu': Language(
      'iu',
      'ઇનુકિટૂટ',
    ),
    'ja': Language(
      'ja',
      'જાપાનીઝ',
    ),
    'jbo': Language(
      'jbo',
      'લોજ્બાન',
    ),
    'jgo': Language(
      'jgo',
      'નગોમ્બા',
    ),
    'jmc': Language(
      'jmc',
      'મકામે',
    ),
    'jpr': Language(
      'jpr',
      'જુદેઓ-પર્શિયન',
    ),
    'jrb': Language(
      'jrb',
      'જુદેઓ-અરબી',
    ),
    'jv': Language(
      'jv',
      'જાવાનીસ',
    ),
    'ka': Language(
      'ka',
      'જ્યોર્જિયન',
    ),
    'kaa': Language(
      'kaa',
      'કારા-કલ્પક',
    ),
    'kab': Language(
      'kab',
      'કબાઇલ',
    ),
    'kac': Language(
      'kac',
      'કાચિન',
    ),
    'kaj': Language(
      'kaj',
      'જ્જુ',
    ),
    'kam': Language(
      'kam',
      'કમ્બા',
    ),
    'kaw': Language(
      'kaw',
      'કાવી',
    ),
    'kbd': Language(
      'kbd',
      'કબાર્ડિયન',
    ),
    'kcg': Language(
      'kcg',
      'ત્યાપ',
    ),
    'kde': Language(
      'kde',
      'મકોન્ડે',
    ),
    'kea': Language(
      'kea',
      'કાબુવર્ડિઆનુ',
    ),
    'kfo': Language(
      'kfo',
      'કોરો',
    ),
    'kg': Language(
      'kg',
      'કોંગો',
    ),
    'kgp': Language(
      'kgp',
      'કૈંગાંગ',
    ),
    'kha': Language(
      'kha',
      'ખાસી',
    ),
    'kho': Language(
      'kho',
      'ખોતાનીસ',
    ),
    'khq': Language(
      'khq',
      'કોયરા ચિનિ',
    ),
    'ki': Language(
      'ki',
      'કિકુયૂ',
    ),
    'kj': Language(
      'kj',
      'ક્વાન્યામા',
    ),
    'kk': Language(
      'kk',
      'કઝાખ',
    ),
    'kkj': Language(
      'kkj',
      'કાકો',
    ),
    'kl': Language(
      'kl',
      'કલાલ્લિસુત',
    ),
    'kln': Language(
      'kln',
      'કલેજિન',
    ),
    'km': Language(
      'km',
      'ખ્મેર',
    ),
    'kmb': Language(
      'kmb',
      'કિમ્બન્દુ',
    ),
    'kn': Language(
      'kn',
      'કન્નડ',
    ),
    'ko': Language(
      'ko',
      'કોરિયન',
    ),
    'koi': Language(
      'koi',
      'કોમી-પર્મ્યાક',
    ),
    'kok': Language(
      'kok',
      'કોંકણી',
    ),
    'kos': Language(
      'kos',
      'કોસરિયન',
    ),
    'kpe': Language(
      'kpe',
      'ક્પેલ્લે',
    ),
    'kr': Language(
      'kr',
      'કનુરી',
    ),
    'krc': Language(
      'krc',
      'કરાચય-બલ્કાર',
    ),
    'krl': Language(
      'krl',
      'કરેલિયન',
    ),
    'kru': Language(
      'kru',
      'કુરૂખ',
    ),
    'ks': Language(
      'ks',
      'કાશ્મીરી',
    ),
    'ksb': Language(
      'ksb',
      'શમ્બાલા',
    ),
    'ksf': Language(
      'ksf',
      'બફિયા',
    ),
    'ksh': Language(
      'ksh',
      'કોલોગ્નિયન',
    ),
    'ku': Language(
      'ku',
      'કુર્દિશ',
    ),
    'kum': Language(
      'kum',
      'કુમીક',
    ),
    'kut': Language(
      'kut',
      'કુતેનાઇ',
    ),
    'kv': Language(
      'kv',
      'કોમી',
    ),
    'kw': Language(
      'kw',
      'કોર્નિશ',
    ),
    'kwk': Language(
      'kwk',
      'ક્વેકવાલા',
    ),
    'ky': Language(
      'ky',
      'કિર્ગીઝ',
    ),
    'la': Language(
      'la',
      'લેટિન',
    ),
    'lad': Language(
      'lad',
      'લાદીનો',
    ),
    'lag': Language(
      'lag',
      'લંગી',
    ),
    'lah': Language(
      'lah',
      'લાહન્ડા',
    ),
    'lam': Language(
      'lam',
      'લામ્બા',
    ),
    'lb': Language(
      'lb',
      'લક્ઝેમબર્ગિશ',
    ),
    'lez': Language(
      'lez',
      'લેઝધીયન',
    ),
    'lfn': Language(
      'lfn',
      'લિંગ્વા ફેન્કા નોવા',
    ),
    'lg': Language(
      'lg',
      'ગાંડા',
    ),
    'li': Language(
      'li',
      'લિંબૂર્ગિશ',
    ),
    'lil': Language(
      'lil',
      'લિલુએટ',
    ),
    'lkt': Language(
      'lkt',
      'લાકોટા',
    ),
    'ln': Language(
      'ln',
      'લિંગાલા',
    ),
    'lo': Language(
      'lo',
      'લાઓ',
    ),
    'lol': Language(
      'lol',
      'મોંગો',
    ),
    'lou': Language(
      'lou',
      'લ્યુઇસિયાના ક્રેઓલ',
    ),
    'loz': Language(
      'loz',
      'લોઝી',
    ),
    'lrc': Language(
      'lrc',
      'ઉત્તરી લુરી',
    ),
    'lsm': Language(
      'lsm',
      'સામિયા',
    ),
    'lt': Language(
      'lt',
      'લિથુઆનિયન',
    ),
    'lu': Language(
      'lu',
      'લૂબા-કટાંગા',
    ),
    'lua': Language(
      'lua',
      'લૂબા-લુલુઆ',
    ),
    'lui': Language(
      'lui',
      'લુઇસેનો',
    ),
    'lun': Language(
      'lun',
      'લુન્ડા',
    ),
    'luo': Language(
      'luo',
      'લ્યુઓ',
    ),
    'lus': Language(
      'lus',
      'મિઝો',
    ),
    'luy': Language(
      'luy',
      'લુઈયા',
    ),
    'lv': Language(
      'lv',
      'લાતવિયન',
    ),
    'mad': Language(
      'mad',
      'માદુરીસ',
    ),
    'mag': Language(
      'mag',
      'મગહી',
    ),
    'mai': Language(
      'mai',
      'મૈથિલી',
    ),
    'mak': Language(
      'mak',
      'મકાસર',
    ),
    'man': Language(
      'man',
      'મન્ડિન્ગો',
    ),
    'mas': Language(
      'mas',
      'મસાઇ',
    ),
    'mdf': Language(
      'mdf',
      'મોક્ષ',
    ),
    'mdr': Language(
      'mdr',
      'મંદાર',
    ),
    'men': Language(
      'men',
      'મેન્ડે',
    ),
    'mer': Language(
      'mer',
      'મેરુ',
    ),
    'mfe': Language(
      'mfe',
      'મોરીસ્યેન',
    ),
    'mg': Language(
      'mg',
      'મલાગસી',
    ),
    'mga': Language(
      'mga',
      'મધ્ય આઈરિશ',
    ),
    'mgh': Language(
      'mgh',
      'માખુવા-મીટ્ટુ',
    ),
    'mgo': Language(
      'mgo',
      'મેતા',
    ),
    'mh': Language(
      'mh',
      'માર્શલીઝ',
    ),
    'mi': Language(
      'mi',
      'માઓરી',
    ),
    'mic': Language(
      'mic',
      'મિકમેક',
    ),
    'min': Language(
      'min',
      'મિનાંગ્કાબાઉ',
    ),
    'mk': Language(
      'mk',
      'મેસેડોનિયન',
    ),
    'ml': Language(
      'ml',
      'મલયાલમ',
    ),
    'mn': Language(
      'mn',
      'મોંગોલિયન',
    ),
    'mnc': Language(
      'mnc',
      'માન્ચુ',
    ),
    'mni': Language(
      'mni',
      'મણિપુરી',
    ),
    'moe': Language(
      'moe',
      'ઇન્નુ-આયમુન',
    ),
    'moh': Language(
      'moh',
      'મોહૌક',
    ),
    'mos': Language(
      'mos',
      'મોસ્સી',
    ),
    'mr': Language(
      'mr',
      'મરાઠી',
    ),
    'mrj': Language(
      'mrj',
      'પશ્ચિમી મારી',
    ),
    'ms': Language(
      'ms',
      'મલય',
    ),
    'mt': Language(
      'mt',
      'માલ્ટિઝ',
    ),
    'mua': Language(
      'mua',
      'મુનડાન્ગ',
    ),
    'mul': Language(
      'mul',
      'બહુવિધ ભાષાઓ',
    ),
    'mus': Language(
      'mus',
      'ક્રિક',
    ),
    'mwl': Language(
      'mwl',
      'મિરાંડી',
    ),
    'mwr': Language(
      'mwr',
      'મારવાડી',
    ),
    'my': Language(
      'my',
      'બર્મીઝ',
    ),
    'myv': Language(
      'myv',
      'એર્ઝયા',
    ),
    'mzn': Language(
      'mzn',
      'મઝાન્દેરાની',
    ),
    'na': Language(
      'na',
      'નાઉરૂ',
    ),
    'nap': Language(
      'nap',
      'નેપોલિટાન',
    ),
    'naq': Language(
      'naq',
      'નમા',
    ),
    'nb': Language(
      'nb',
      'નોર્વેજિયન બોકમાલ',
    ),
    'nd': Language(
      'nd',
      'ઉત્તર દેબેલ',
    ),
    'nds': Language(
      'nds',
      'લો જર્મન',
    ),
    'nds-NL': Language(
      'nds-NL',
      'લો સેક્સોન',
    ),
    'ne': Language(
      'ne',
      'નેપાળી',
    ),
    'new': Language(
      'new',
      'નેવારી',
    ),
    'ng': Language(
      'ng',
      'ડોન્ગા',
    ),
    'nia': Language(
      'nia',
      'નિયાસ',
    ),
    'niu': Language(
      'niu',
      'નિયુઆન',
    ),
    'nl': Language(
      'nl',
      'ડચ',
    ),
    'nl-BE': Language(
      'nl-BE',
      'ફ્લેમિશ',
    ),
    'nmg': Language(
      'nmg',
      'ક્વાસિઓ',
    ),
    'nn': Language(
      'nn',
      'નોર્વેજિયન નાયનૉર્સ્ક',
    ),
    'nnh': Language(
      'nnh',
      'નીએમબુન',
    ),
    'no': Language(
      'no',
      'નૉર્વેજીયન',
    ),
    'nog': Language(
      'nog',
      'નોગાઇ',
    ),
    'non': Language(
      'non',
      'જૂની નોર્સ',
    ),
    'nqo': Language(
      'nqo',
      'એન’કો',
    ),
    'nr': Language(
      'nr',
      'દક્ષિણ દેબેલ',
    ),
    'nso': Language(
      'nso',
      'ઉત્તરી સોથો',
    ),
    'nus': Language(
      'nus',
      'નુએર',
    ),
    'nv': Language(
      'nv',
      'નાવાજો',
    ),
    'nwc': Language(
      'nwc',
      'પરંપરાગત નેવારી',
    ),
    'ny': Language(
      'ny',
      'ન્યાન્જા',
    ),
    'nym': Language(
      'nym',
      'ન્યામવેઝી',
    ),
    'nyn': Language(
      'nyn',
      'ન્યાનકોલ',
    ),
    'nyo': Language(
      'nyo',
      'ન્યોરો',
    ),
    'nzi': Language(
      'nzi',
      'ન્ઝિમા',
    ),
    'oc': Language(
      'oc',
      'ઓક્સિટન',
    ),
    'oj': Language(
      'oj',
      'ઓજિબ્વા',
    ),
    'ojb': Language(
      'ojb',
      'ઉત્તરપશ્ચિમી ઓઝિબવે',
    ),
    'ojc': Language(
      'ojc',
      'સેન્ટ્રલ ઓઝિબ્વા',
    ),
    'ojs': Language(
      'ojs',
      'ઓજી-ક્રી',
    ),
    'ojw': Language(
      'ojw',
      'પશ્ચિમી ઓઝિબ્વા',
    ),
    'oka': Language(
      'oka',
      'ઓકાનાગન',
    ),
    'om': Language(
      'om',
      'ઓરોમો',
    ),
    'or': Language(
      'or',
      'ઉડિયા',
    ),
    'os': Language(
      'os',
      'ઓસ્સેટિક',
    ),
    'osa': Language(
      'osa',
      'ઓસેજ',
    ),
    'ota': Language(
      'ota',
      'ઓટોમાન તુર્કિશ',
    ),
    'pa': Language(
      'pa',
      'પંજાબી',
    ),
    'pag': Language(
      'pag',
      'પંગાસીનાન',
    ),
    'pal': Language(
      'pal',
      'પહલવી',
    ),
    'pam': Language(
      'pam',
      'પમ્પાન્ગા',
    ),
    'pap': Language(
      'pap',
      'પાપિયામેન્ટો',
    ),
    'pau': Language(
      'pau',
      'પલાઉઆન',
    ),
    'pcm': Language(
      'pcm',
      'નાઇજેરિયન પીજીન',
    ),
    'peo': Language(
      'peo',
      'જૂની ફારસી',
    ),
    'phn': Language(
      'phn',
      'ફોનિશિયન',
    ),
    'pi': Language(
      'pi',
      'પાલી',
    ),
    'pis': Language(
      'pis',
      'પિજિન',
    ),
    'pl': Language(
      'pl',
      'પોલીશ',
    ),
    'pon': Language(
      'pon',
      'પોહપિએન',
    ),
    'pqm': Language(
      'pqm',
      'મલિસીટ-પાસમાક્વોડ્ડી',
    ),
    'prg': Language(
      'prg',
      'પ્રુસ્સીયન',
    ),
    'pro': Language(
      'pro',
      'જુની પ્રોવેન્સલ',
    ),
    'ps': Language(
      'ps',
      'પશ્તો',
      variant: 'પુશ્તો',
    ),
    'pt': Language(
      'pt',
      'પોર્ટુગીઝ',
    ),
    'pt-BR': Language(
      'pt-BR',
      'બ્રાઝિલીયન પોર્ટુગીઝ',
    ),
    'pt-PT': Language(
      'pt-PT',
      'યુરોપિયન પોર્ટુગીઝ',
    ),
    'qu': Language(
      'qu',
      'ક્વેચુઆ',
    ),
    'quc': Language(
      'quc',
      'કિચે',
    ),
    'raj': Language(
      'raj',
      'રાજસ્થાની',
    ),
    'rap': Language(
      'rap',
      'રાપાનુઇ',
    ),
    'rar': Language(
      'rar',
      'રારોટોંગન',
    ),
    'rhg': Language(
      'rhg',
      'રોહિંગ્યા',
    ),
    'rm': Language(
      'rm',
      'રોમાન્શ',
    ),
    'rn': Language(
      'rn',
      'રૂન્દી',
    ),
    'ro': Language(
      'ro',
      'રોમાનિયન',
    ),
    'ro-MD': Language(
      'ro-MD',
      'મોલડાવિયન',
    ),
    'rof': Language(
      'rof',
      'રોમ્બો',
    ),
    'rom': Language(
      'rom',
      'રોમાની',
    ),
    'ru': Language(
      'ru',
      'રશિયન',
    ),
    'rup': Language(
      'rup',
      'અરોમેનિયન',
    ),
    'rw': Language(
      'rw',
      'કિન્યારવાન્ડા',
    ),
    'rwk': Language(
      'rwk',
      'રવા',
    ),
    'sa': Language(
      'sa',
      'સંસ્કૃત',
    ),
    'sad': Language(
      'sad',
      'સોંડવે',
    ),
    'sah': Language(
      'sah',
      'સખા',
    ),
    'sam': Language(
      'sam',
      'સામરિટાન અરેમિક',
    ),
    'saq': Language(
      'saq',
      'સમ્બુરુ',
    ),
    'sas': Language(
      'sas',
      'સાસાક',
    ),
    'sat': Language(
      'sat',
      'સંતાલી',
    ),
    'sba': Language(
      'sba',
      'ન્ગામ્બેય',
    ),
    'sbp': Language(
      'sbp',
      'સાંગુ',
    ),
    'sc': Language(
      'sc',
      'સાર્દિનિયન',
    ),
    'scn': Language(
      'scn',
      'સિસિલિયાન',
    ),
    'sco': Language(
      'sco',
      'સ્કોટ્સ',
    ),
    'sd': Language(
      'sd',
      'સિંધી',
    ),
    'sdh': Language(
      'sdh',
      'સર્ઘન કુર્દીશ',
    ),
    'se': Language(
      'se',
      'ઉત્તરી સામી',
    ),
    'seh': Language(
      'seh',
      'સેના',
    ),
    'sel': Language(
      'sel',
      'સેલ્કપ',
    ),
    'ses': Language(
      'ses',
      'કોયરાબોરો સેન્ની',
    ),
    'sg': Language(
      'sg',
      'સાંગો',
    ),
    'sga': Language(
      'sga',
      'જૂની આયરિશ',
    ),
    'sh': Language(
      'sh',
      'સર્બો-ક્રોએશિયન',
    ),
    'shi': Language(
      'shi',
      'તેશીલહિટ',
    ),
    'shn': Language(
      'shn',
      'શેન',
    ),
    'si': Language(
      'si',
      'સિંહાલી',
    ),
    'sid': Language(
      'sid',
      'સિદામો',
    ),
    'sk': Language(
      'sk',
      'સ્લોવૅક',
    ),
    'sl': Language(
      'sl',
      'સ્લોવેનિયન',
    ),
    'slh': Language(
      'slh',
      'દક્ષિણ લુશુટસીડ',
    ),
    'sm': Language(
      'sm',
      'સામોન',
    ),
    'sma': Language(
      'sma',
      'દક્ષિણી સામી',
    ),
    'smj': Language(
      'smj',
      'લુલે સામી',
    ),
    'smn': Language(
      'smn',
      'ઇનારી સામી',
    ),
    'sms': Language(
      'sms',
      'સ્કોલ્ટ સામી',
    ),
    'sn': Language(
      'sn',
      'શોના',
    ),
    'snk': Language(
      'snk',
      'સોનિન્કે',
    ),
    'so': Language(
      'so',
      'સોમાલી',
    ),
    'sog': Language(
      'sog',
      'સોગ્ડિએન',
    ),
    'sq': Language(
      'sq',
      'અલ્બેનિયન',
    ),
    'sr': Language(
      'sr',
      'સર્બિયન',
    ),
    'srn': Language(
      'srn',
      'સ્રાનન ટોન્ગો',
    ),
    'srr': Language(
      'srr',
      'સેરેર',
    ),
    'ss': Language(
      'ss',
      'સ્વાતી',
    ),
    'ssy': Language(
      'ssy',
      'સાહો',
    ),
    'st': Language(
      'st',
      'દક્ષિણ સોથો',
    ),
    'str': Language(
      'str',
      'સ્ટ્રેટ્સ સેલિશ',
    ),
    'su': Language(
      'su',
      'સંડેનીઝ',
    ),
    'suk': Language(
      'suk',
      'સુકુમા',
    ),
    'sus': Language(
      'sus',
      'સુસુ',
    ),
    'sux': Language(
      'sux',
      'સુમેરિયન',
    ),
    'sv': Language(
      'sv',
      'સ્વીડિશ',
    ),
    'sw': Language(
      'sw',
      'સ્વાહિલી',
    ),
    'sw-CD': Language(
      'sw-CD',
      'કોંગો સ્વાહિલી',
    ),
    'swb': Language(
      'swb',
      'કોમોરિયન',
    ),
    'syc': Language(
      'syc',
      'પરંપરાગત સિરિએક',
    ),
    'syr': Language(
      'syr',
      'સિરિએક',
    ),
    'ta': Language(
      'ta',
      'તમિલ',
    ),
    'tce': Language(
      'tce',
      'દક્ષિણ ટુચૉન',
    ),
    'tcy': Language(
      'tcy',
      'તુલુ',
    ),
    'te': Language(
      'te',
      'તેલુગુ',
    ),
    'tem': Language(
      'tem',
      'ટિમ્ને',
    ),
    'teo': Language(
      'teo',
      'તેસો',
    ),
    'ter': Language(
      'ter',
      'તેરેનો',
    ),
    'tet': Language(
      'tet',
      'તેતુમ',
    ),
    'tg': Language(
      'tg',
      'તાજીક',
    ),
    'tgx': Language(
      'tgx',
      'ટાગિશ',
    ),
    'th': Language(
      'th',
      'થાઈ',
    ),
    'tht': Language(
      'tht',
      'તહલતાન',
    ),
    'ti': Language(
      'ti',
      'ટાઇગ્રિનિયા',
    ),
    'tig': Language(
      'tig',
      'ટાઇગ્રે',
    ),
    'tiv': Language(
      'tiv',
      'તિવ',
    ),
    'tk': Language(
      'tk',
      'તુર્કમેન',
    ),
    'tkl': Language(
      'tkl',
      'તોકેલાઉ',
    ),
    'tl': Language(
      'tl',
      'ટાગાલોગ',
    ),
    'tlh': Language(
      'tlh',
      'ક્લિન્ગોન',
    ),
    'tli': Language(
      'tli',
      'ટ્લિંગિટ',
    ),
    'tmh': Language(
      'tmh',
      'તામાશેખ',
    ),
    'tn': Language(
      'tn',
      'ત્સ્વાના',
    ),
    'to': Language(
      'to',
      'ટોંગાન',
    ),
    'tog': Language(
      'tog',
      'ન્યાસા ટોન્ગા',
    ),
    'tok': Language(
      'tok',
      'ટોકી પોના',
    ),
    'tpi': Language(
      'tpi',
      'ટોક પિસિન',
    ),
    'tr': Language(
      'tr',
      'ટર્કિશ',
    ),
    'trv': Language(
      'trv',
      'ટારોકો',
    ),
    'ts': Language(
      'ts',
      'સોંગા',
    ),
    'tsi': Language(
      'tsi',
      'સિમ્શિયન',
    ),
    'tt': Language(
      'tt',
      'તતાર',
    ),
    'ttm': Language(
      'ttm',
      'ઉત્તરી ટુચૉન',
    ),
    'ttt': Language(
      'ttt',
      'મુસ્લિમ તાટ',
    ),
    'tum': Language(
      'tum',
      'તુમ્બુકા',
    ),
    'tvl': Language(
      'tvl',
      'તુવાલુ',
    ),
    'tw': Language(
      'tw',
      'ટ્વાઇ',
    ),
    'twq': Language(
      'twq',
      'તસાવાક',
    ),
    'ty': Language(
      'ty',
      'તાહિતિયન',
    ),
    'tyv': Language(
      'tyv',
      'ટુવીનિયન',
    ),
    'tzm': Language(
      'tzm',
      'સેન્ટ્રલ એટલાસ તામાઝિટ',
    ),
    'udm': Language(
      'udm',
      'ઉદમુર્ત',
    ),
    'ug': Language(
      'ug',
      'ઉઇગુર',
    ),
    'uga': Language(
      'uga',
      'યુગેરિટિક',
    ),
    'uk': Language(
      'uk',
      'યુક્રેનિયન',
    ),
    'umb': Language(
      'umb',
      'ઉમ્બુન્ડૂ',
    ),
    'und': Language(
      'und',
      'અજ્ઞાત ભાષા',
    ),
    'ur': Language(
      'ur',
      'ઉર્દૂ',
    ),
    'uz': Language(
      'uz',
      'ઉઝ્બેક',
    ),
    'vai': Language(
      'vai',
      'વાઇ',
    ),
    've': Language(
      've',
      'વેન્દા',
    ),
    'vi': Language(
      'vi',
      'વિયેતનામીસ',
    ),
    'vo': Language(
      'vo',
      'વોલાપુક',
    ),
    'vot': Language(
      'vot',
      'વોટિક',
    ),
    'vun': Language(
      'vun',
      'વુન્જો',
    ),
    'wa': Language(
      'wa',
      'વાલૂન',
    ),
    'wae': Language(
      'wae',
      'વેલ્સેર',
    ),
    'wal': Language(
      'wal',
      'વોલાયટ્ટા',
    ),
    'war': Language(
      'war',
      'વારેય',
    ),
    'was': Language(
      'was',
      'વાશો',
    ),
    'wbp': Language(
      'wbp',
      'વાર્લ્પીરી',
    ),
    'wo': Language(
      'wo',
      'વોલોફ',
    ),
    'wuu': Language(
      'wuu',
      'વુ ચાઈનીઝ',
    ),
    'xal': Language(
      'xal',
      'કાલ્મિક',
    ),
    'xh': Language(
      'xh',
      'ખોસા',
    ),
    'xog': Language(
      'xog',
      'સોગા',
    ),
    'yao': Language(
      'yao',
      'યાઓ',
    ),
    'yap': Language(
      'yap',
      'યાપીસ',
    ),
    'yav': Language(
      'yav',
      'યાન્ગબેન',
    ),
    'ybb': Language(
      'ybb',
      'યેમ્બા',
    ),
    'yi': Language(
      'yi',
      'યિદ્દિશ',
    ),
    'yo': Language(
      'yo',
      'યોરૂબા',
    ),
    'yrl': Language(
      'yrl',
      'નહેનગાતુ',
    ),
    'yue': Language(
      'yue',
      'કેંટોનીઝ',
      menu: 'ચાઇનીઝ, કેન્ટોનીઝ',
    ),
    'za': Language(
      'za',
      'ઝુઆગ',
    ),
    'zap': Language(
      'zap',
      'ઝેપોટેક',
    ),
    'zbl': Language(
      'zbl',
      'બ્લિસિમ્બોલ્સ',
    ),
    'zen': Language(
      'zen',
      'ઝેનાગા',
    ),
    'zgh': Language(
      'zgh',
      'માનક મોરોક્કન તામાઝિટ',
    ),
    'zh': Language(
      'zh',
      'ચાઇનીઝ',
      menu: 'ચાઇનીઝ, મેન્ડેરિન',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'સરળીકૃત ચાઇનીઝ',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'પારંપરિક ચાઇનીઝ',
    ),
    'zu': Language(
      'zu',
      'ઝુલુ',
    ),
    'zun': Language(
      'zun',
      'ઝૂની',
    ),
    'zxx': Language(
      'zxx',
      'કોઇ ભાષાશાસ્ત્રીય સામગ્રી નથી',
    ),
    'zza': Language(
      'zza',
      'ઝાઝા',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsGu extends Scripts {
  ScriptsGu._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'એડલમ',
    ),
    'Arab': Script(
      'Arab',
      'અરબી',
      variant: 'પર્સો-અરબી',
    ),
    'Aran': Script(
      'Aran',
      'નસ્તાલીક',
    ),
    'Armi': Script(
      'Armi',
      'ઇમ્પિરિયલ આર્મનિક',
    ),
    'Armn': Script(
      'Armn',
      'અર્મેનિયન',
    ),
    'Avst': Script(
      'Avst',
      'અવેસ્તન',
    ),
    'Bali': Script(
      'Bali',
      'બાલીનીઝ',
    ),
    'Batk': Script(
      'Batk',
      'બટાક',
    ),
    'Beng': Script(
      'Beng',
      'બંગાળી',
    ),
    'Blis': Script(
      'Blis',
      'બ્લિસિમ્બોલ્સ',
    ),
    'Bopo': Script(
      'Bopo',
      'બોપોમોફો',
    ),
    'Brah': Script(
      'Brah',
      'બ્રહ્મી',
    ),
    'Brai': Script(
      'Brai',
      'બ્રેલ',
    ),
    'Bugi': Script(
      'Bugi',
      'બગિનીસ',
    ),
    'Buhd': Script(
      'Buhd',
      'બુહિદ',
    ),
    'Cakm': Script(
      'Cakm',
      'ચકમા',
    ),
    'Cans': Script(
      'Cans',
      'યુનાઇટેડ કેનેડિયન એબોરિજનલ સિલેબિક્સ',
    ),
    'Cari': Script(
      'Cari',
      'કરૈન',
    ),
    'Cher': Script(
      'Cher',
      'ચેરોકી',
    ),
    'Cirt': Script(
      'Cirt',
      'સિર્થ',
    ),
    'Copt': Script(
      'Copt',
      'કોપ્ટિક',
    ),
    'Cprt': Script(
      'Cprt',
      'સિપ્રાયટ',
    ),
    'Cyrl': Script(
      'Cyrl',
      'સિરિલિક',
    ),
    'Cyrs': Script(
      'Cyrs',
      'ઓલ્ડ ચર્ચ સ્લાવોનિક સિરિલિક',
    ),
    'Deva': Script(
      'Deva',
      'દેવનાગરી',
    ),
    'Dsrt': Script(
      'Dsrt',
      'ડેસરેટ',
    ),
    'Egyd': Script(
      'Egyd',
      'ઇજિપ્શિયન ડેમોટિક',
    ),
    'Egyh': Script(
      'Egyh',
      'ઇજિપ્શિયન હાઇરેટિક',
    ),
    'Egyp': Script(
      'Egyp',
      'ઇજિપ્શિયન હાઇરોગ્લિફ્સ',
    ),
    'Ethi': Script(
      'Ethi',
      'ઇથિયોપિક',
    ),
    'Geok': Script(
      'Geok',
      'જ્યોર્જિઅન ખુતસુરી',
    ),
    'Geor': Script(
      'Geor',
      'જ્યોર્જિઅન',
    ),
    'Glag': Script(
      'Glag',
      'ગ્લેગોલિટિક',
    ),
    'Goth': Script(
      'Goth',
      'ગોથિક',
    ),
    'Grek': Script(
      'Grek',
      'ગ્રીક',
    ),
    'Gujr': Script(
      'Gujr',
      'ગુજરાતી',
    ),
    'Guru': Script(
      'Guru',
      'ગુરૂમુખી',
    ),
    'Hanb': Script(
      'Hanb',
      'હાન્બ',
    ),
    'Hang': Script(
      'Hang',
      'હંગુલ',
    ),
    'Hani': Script(
      'Hani',
      'હાન',
    ),
    'Hano': Script(
      'Hano',
      'હનુનૂ',
    ),
    'Hans': Script(
      'Hans',
      'સરળીકૃત',
      standAlone: 'સરળીકૃત હાન',
    ),
    'Hant': Script(
      'Hant',
      'પરંપરાગત',
      standAlone: 'પરંપરાગત હાન',
    ),
    'Hebr': Script(
      'Hebr',
      'હીબ્રુ',
    ),
    'Hira': Script(
      'Hira',
      'હિરાગાના',
    ),
    'Hmng': Script(
      'Hmng',
      'પહાઉ મોન્ગ',
    ),
    'Hrkt': Script(
      'Hrkt',
      'જાપાનીઝ વર્ણમાળા',
    ),
    'Hung': Script(
      'Hung',
      'ઓલ્ડ હંગેરિયન',
    ),
    'Inds': Script(
      'Inds',
      'સિન્ધુ',
    ),
    'Ital': Script(
      'Ital',
      'જૂનુ ઇટાલિક',
    ),
    'Jamo': Script(
      'Jamo',
      'જેમો',
    ),
    'Java': Script(
      'Java',
      'જાવાનીસ',
    ),
    'Jpan': Script(
      'Jpan',
      'જાપાની',
    ),
    'Kali': Script(
      'Kali',
      'કાયાહ લી',
    ),
    'Kana': Script(
      'Kana',
      'કટાકાના',
    ),
    'Khar': Script(
      'Khar',
      'ખારોશ્થી',
    ),
    'Khmr': Script(
      'Khmr',
      'ખ્મેર',
    ),
    'Knda': Script(
      'Knda',
      'કન્નડા',
    ),
    'Kore': Script(
      'Kore',
      'કોરિયન',
    ),
    'Kthi': Script(
      'Kthi',
      'કૈથી',
    ),
    'Lana': Script(
      'Lana',
      'લાના',
    ),
    'Laoo': Script(
      'Laoo',
      'લાઓ',
    ),
    'Latf': Script(
      'Latf',
      'ફ્રેકતુર લેટિન',
    ),
    'Latg': Script(
      'Latg',
      'ગૈલિક લેટિન',
    ),
    'Latn': Script(
      'Latn',
      'લેટિન',
    ),
    'Lepc': Script(
      'Lepc',
      'લેપચા',
    ),
    'Limb': Script(
      'Limb',
      'લિમ્બૂ',
    ),
    'Lina': Script(
      'Lina',
      'લીનિયર અ',
    ),
    'Linb': Script(
      'Linb',
      'લીનિયર બી',
    ),
    'Lyci': Script(
      'Lyci',
      'લિશિયન',
    ),
    'Lydi': Script(
      'Lydi',
      'લિડિયન',
    ),
    'Mand': Script(
      'Mand',
      'માન્ડાયીન',
    ),
    'Mani': Script(
      'Mani',
      'માનીચાયીન',
    ),
    'Maya': Script(
      'Maya',
      'મયાન હાઇરોગ્લિફ્સ',
    ),
    'Mero': Script(
      'Mero',
      'મેરોઇટિક',
    ),
    'Mlym': Script(
      'Mlym',
      'મલયાલમ',
    ),
    'Mong': Script(
      'Mong',
      'મોંગોલિયન',
    ),
    'Moon': Script(
      'Moon',
      'મૂન',
    ),
    'Mtei': Script(
      'Mtei',
      'મેઇતેઇ માયેક',
    ),
    'Mymr': Script(
      'Mymr',
      'મ્યાંમાર',
    ),
    'Nkoo': Script(
      'Nkoo',
      'એન’ કો',
    ),
    'Ogam': Script(
      'Ogam',
      'ઓઘામ',
    ),
    'Olck': Script(
      'Olck',
      'ઓલ ચિકી',
    ),
    'Orkh': Script(
      'Orkh',
      'ઓરખોન',
    ),
    'Orya': Script(
      'Orya',
      'ઉડિયા',
    ),
    'Osma': Script(
      'Osma',
      'ઓસ્માન્યા',
    ),
    'Perm': Script(
      'Perm',
      'ઓલ્ડ પરમિક',
    ),
    'Phag': Script(
      'Phag',
      'ફાગ્સ-પા',
    ),
    'Phli': Script(
      'Phli',
      'ઇન્સ્ક્રિપ્શનલ પહલવી',
    ),
    'Phlp': Script(
      'Phlp',
      'સાલટર પહલવી',
    ),
    'Phlv': Script(
      'Phlv',
      'બુક પહલવી',
    ),
    'Phnx': Script(
      'Phnx',
      'ફોનિશિયન',
    ),
    'Plrd': Script(
      'Plrd',
      'પોલાર્ડ ફોનેટિક',
    ),
    'Prti': Script(
      'Prti',
      'ઇન્સ્ક્રિપ્શનલ પાર્થિયન',
    ),
    'Rjng': Script(
      'Rjng',
      'રીજાંગ',
    ),
    'Rohg': Script(
      'Rohg',
      'હનીફી',
    ),
    'Roro': Script(
      'Roro',
      'રોંગોરોંગો',
    ),
    'Runr': Script(
      'Runr',
      'રૂનિક',
    ),
    'Samr': Script(
      'Samr',
      'સમરિટાન',
    ),
    'Sara': Script(
      'Sara',
      'સરાતી',
    ),
    'Saur': Script(
      'Saur',
      'સૌરાષ્ટ્ર',
    ),
    'Sgnw': Script(
      'Sgnw',
      'સંકેત લિપી',
    ),
    'Shaw': Script(
      'Shaw',
      'શાવિયાન',
    ),
    'Sinh': Script(
      'Sinh',
      'સિંહલી',
    ),
    'Sund': Script(
      'Sund',
      'સુદાનીઝ',
    ),
    'Sylo': Script(
      'Sylo',
      'સિલોતી નાગરી',
    ),
    'Syrc': Script(
      'Syrc',
      'સિરિયેક',
    ),
    'Syre': Script(
      'Syre',
      'એસ્ત્રેન્જેલો સિરિયાક',
    ),
    'Syrj': Script(
      'Syrj',
      'પશ્ચિમ સિરિયાક',
    ),
    'Syrn': Script(
      'Syrn',
      'પૂર્વ સિરિયાક',
    ),
    'Tagb': Script(
      'Tagb',
      'તગબન્વા',
    ),
    'Tale': Script(
      'Tale',
      'તાઇ લી',
    ),
    'Talu': Script(
      'Talu',
      'નવીન તાઇ લૂ',
    ),
    'Taml': Script(
      'Taml',
      'તમિલ',
    ),
    'Tavt': Script(
      'Tavt',
      'તાઇ વેઇત',
    ),
    'Telu': Script(
      'Telu',
      'તેલુગુ',
    ),
    'Teng': Script(
      'Teng',
      'તેન્ગવાર',
    ),
    'Tfng': Script(
      'Tfng',
      'તિફિનાઘ',
    ),
    'Tglg': Script(
      'Tglg',
      'ટેગાલોગ',
    ),
    'Thaa': Script(
      'Thaa',
      'થાના',
    ),
    'Thai': Script(
      'Thai',
      'થાઇ',
    ),
    'Tibt': Script(
      'Tibt',
      'ટિબેટી',
    ),
    'Ugar': Script(
      'Ugar',
      'યુગાતિટિક',
    ),
    'Vaii': Script(
      'Vaii',
      'વાઇ',
    ),
    'Visp': Script(
      'Visp',
      'વિસિબલ સ્પીચ',
    ),
    'Xpeo': Script(
      'Xpeo',
      'જુની ફારસી',
    ),
    'Xsux': Script(
      'Xsux',
      'સુમેરો અક્કાદિયન સુનિફોર્મ',
    ),
    'Yiii': Script(
      'Yiii',
      'યી',
    ),
    'Zinh': Script(
      'Zinh',
      'વંશાગત',
    ),
    'Zmth': Script(
      'Zmth',
      'ગણિતીય સંકેતલિપિ',
    ),
    'Zsye': Script(
      'Zsye',
      'ઇમોજી',
    ),
    'Zsym': Script(
      'Zsym',
      'પ્રતીકો',
    ),
    'Zxxx': Script(
      'Zxxx',
      'અલિખિત',
    ),
    'Zyyy': Script(
      'Zyyy',
      'સામાન્ય',
    ),
    'Zzzz': Script(
      'Zzzz',
      'અજ્ઞાત લિપિ',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsGu extends Variants {
  VariantsGu._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'PINYIN': Variant(
      'PINYIN',
      'પિનયિન રોમનાઇઝેશન',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'વેડ-ગિલ્સ રોમનાઇઝેશન',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsGu implements Units {
  UnitsGu._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('ડેસી{0}'),
        short: UnitPrefixPattern('ડે.{0}'),
        narrow: UnitPrefixPattern('ડેસી{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('સેન્ટી{0}'),
        short: UnitPrefixPattern('સે.{0}'),
        narrow: UnitPrefixPattern('સેન્ટી{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('મિલી{0}'),
        short: UnitPrefixPattern('મિ.{0}'),
        narrow: UnitPrefixPattern('મિલી{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('માઇક્રો{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('નેનો{0}'),
        short: UnitPrefixPattern('ને.{0}'),
        narrow: UnitPrefixPattern('નેનો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('પીકો{0}'),
        short: UnitPrefixPattern('પી.{0}'),
        narrow: UnitPrefixPattern('પીકો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('ફેમ્ટો{0}'),
        short: UnitPrefixPattern('ફે.{0}'),
        narrow: UnitPrefixPattern('ફેમ્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('એટો{0}'),
        short: UnitPrefixPattern('એ.{0}'),
        narrow: UnitPrefixPattern('એટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ઝેપ્ટો{0}'),
        short: UnitPrefixPattern('ઝેપ.{0}'),
        narrow: UnitPrefixPattern('ઝેપ્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('યોક્ટો{0}'),
        short: UnitPrefixPattern('યોક.{0}'),
        narrow: UnitPrefixPattern('યોક્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('રોન્ટો{0}'),
        short: UnitPrefixPattern('રો.{0}'),
        narrow: UnitPrefixPattern('રો.{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('ક્વેક્ટો{0}'),
        short: UnitPrefixPattern('ક્વે.{0}'),
        narrow: UnitPrefixPattern('ક્વેક્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('ડેકા{0}'),
        short: UnitPrefixPattern('ડા.{0}'),
        narrow: UnitPrefixPattern('ડેકા{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('હેક્ટો{0}'),
        short: UnitPrefixPattern('હે.{0}'),
        narrow: UnitPrefixPattern('હેક્ટો{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('કિલો{0}'),
        short: UnitPrefixPattern('કિ.{0}'),
        narrow: UnitPrefixPattern('કિલો{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('મેગા{0}'),
        short: UnitPrefixPattern('મે.{0}'),
        narrow: UnitPrefixPattern('મેગા{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ગિગા{0}'),
        short: UnitPrefixPattern('ગિ.{0}'),
        narrow: UnitPrefixPattern('ગિગા{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('ટેરા{0}'),
        short: UnitPrefixPattern('ટે.{0}'),
        narrow: UnitPrefixPattern('ટેરા{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('પિટા{0}'),
        short: UnitPrefixPattern('પિ.{0}'),
        narrow: UnitPrefixPattern('પિટા{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('એગ્ઝા{0}'),
        short: UnitPrefixPattern('એગ.{0}'),
        narrow: UnitPrefixPattern('એગ્ઝા{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ઝેટા{0}'),
        short: UnitPrefixPattern('ઝે.{0}'),
        narrow: UnitPrefixPattern('ઝેટા{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('યોટા{0}'),
        short: UnitPrefixPattern('યો.{0}'),
        narrow: UnitPrefixPattern('યોટા{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('રોના{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('રો.{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('ક્વેટા{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('ક્વે.{0}'),
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
        long: CompoundUnitPattern('{0} પ્રતિ {1}'),
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
          'ગુ-બળ',
          one: '{0} ગુ-બળ',
          other: '{0} ગુ-બળ',
        ),
        short: UnitCountPattern(
          _locale,
          'ગુ-બળ',
          one: '{0} ગુ',
          other: '{0} ગુ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગુ-બળ',
          one: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'મીટર પ્રતિ સેકન્ડ²',
          one: '{0} મીટર પ્રતિ સેકન્ડ²',
          other: '{0} મીટર પ્રતિ સેકન્ડ²',
        ),
        short: UnitCountPattern(
          _locale,
          'મીટર/સેકન્ડ²',
          one: '{0} મી/સે²',
          other: '{0} મી/સે²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મી/સે²',
          one: '{0} મી/સે²',
          other: '{0} મી/સે²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'પરિભ્રમણ',
          one: '{0} પરિભ્રમણ',
          other: '{0} પરિભ્રમણ',
        ),
        short: UnitCountPattern(
          _locale,
          'પરિભ્રમણ',
          one: '{0} પરિભ્રમણ',
          other: '{0} પરિભ્રમણ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પરિભ્રમણ',
          one: '{0} પરિભ્રમણ',
          other: '{0} પરિભ્રમણ',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'સમત્રિજ્યાકોણ',
          one: '{0} સમત્રિજ્યાકોણ',
          other: '{0} સમત્રિજ્યાકોણ',
        ),
        short: UnitCountPattern(
          _locale,
          'સમત્રિજ્યાકોણ',
          one: '{0} સમત્રિ.',
          other: '{0} સમત્રિ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સમત્રિજ્યાકોણ',
          one: '{0} સમત્રિ.',
          other: '{0} સમત્રિ.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'અંશ',
          one: '{0} અંશ',
          other: '{0} અંશ',
        ),
        short: UnitCountPattern(
          _locale,
          'અંશ',
          one: '{0} અંશ',
          other: '{0} અંશ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'અંશ',
          one: '{0} અંશ',
          other: '{0} અંશ',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ચાપમિનિટ',
          one: '{0} ચાપમિનિટ',
          other: '{0} ચાપમિનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચાપમિનિટ',
          one: '{0} ચાપમિનિટ',
          other: '{0} ચાપ મિનિટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચાપમિનિટ',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ચાપસેકન્ડ',
          one: '{0} ચાપસેકન્ડ',
          other: '{0} ચાપસેકન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચાપસેકન્ડ',
          one: '{0} ચાપસેકન્ડ',
          other: '{0} ચાપસેકન્ડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચાપસેકન્ડ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ કિલોમીટર',
          one: '{0} ચોરસ કિલોમીટર',
          other: '{0} ચોરસ કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ કિમી',
          one: '{0} ચોરસ કિમી',
          other: '{0} ચોરસ કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ કિમી',
          one: '{0}ચો.કિમી',
          other: '{0}ચો.કિમી',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'હેક્ટર',
          one: '{0} હેક્ટર',
          other: '{0} હેક્ટર',
        ),
        short: UnitCountPattern(
          _locale,
          'હેક્ટર',
          one: '{0} હેક્ટર',
          other: '{0} હેક્ટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'હેક્ટર',
          one: '{0} હેક્ટર',
          other: '{0} હેક્ટર',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ મીટર',
          one: '{0} ચોરસ મીટર',
          other: '{0} ચોરસ મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ મીટર',
          one: '{0} ચોરસ મીટર',
          other: '{0} ચોરસ મીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ મીટર',
          one: '{0}ચો.મીટર',
          other: '{0}ચો.મીટર',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ સેન્ટીમીટર',
          one: '{0} ચોરસ સેન્ટીમીટર',
          other: '{0} ચોરસ સેન્ટીમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ સેમી',
          one: '{0} ચોરસ સેમી',
          other: '{0} ચોરસ સેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ સેમી',
          one: '{0}ચો.સેમી',
          other: '{0}ચો.સેમી',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ માઇલ',
          one: '{0} ચોરસ માઇલ',
          other: '{0} ચોરસ માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ માઇલ',
          one: '{0} ચોરસ માઇલ',
          other: '{0} ચોરસ માઇલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ માઇલ',
          one: '{0} ચોરસ માઇલ',
          other: '{0} ચોરસ માઇલ',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'એકર',
          one: '{0} એકર',
          other: '{0} એકર',
        ),
        short: UnitCountPattern(
          _locale,
          'એકર',
          one: '{0} એકર',
          other: '{0} એકર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'એકર',
          one: '{0} એકર',
          other: '{0} એકર',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ વાર',
          one: '{0} ચોરસ વાર',
          other: '{0} ચોરસ વાર',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ વાર',
          one: '{0} ચોરસ વાર',
          other: '{0} ચોરસ વાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ વાર',
          one: '{0} ચોરસ વાર',
          other: '{0} ચોરસ વાર',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ ફૂટ',
          one: '{0} ચોરસ ફૂટ',
          other: '{0} ચોરસ ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ ફૂટ',
          one: '{0} ચોરસ ફૂટ',
          other: '{0} ચોરસ ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ ફૂટ',
          one: '{0} ચોરસ ફૂટ',
          other: '{0} ચોરસ ફૂટ',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ચોરસ ઇંચ',
          one: '{0} ચોરસ ઇંચ',
          other: '{0} ચોરસ ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ચોરસ ઇંચ',
          one: '{0} ચોરસ ઇંચ',
          other: '{0} ચોરસ ઇંચ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચોરસ ઇંચ',
          one: '{0} ચોરસ ઇંચ',
          other: '{0} ચોરસ ઇંચ',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ડનમ',
          one: '{0} ડનમ',
          other: '{0} ડનમ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડનમ',
          one: '{0} ડનમ',
          other: '{0} ડનમ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડનમ',
          one: '{0} ડનમ',
          other: '{0} ડનમ',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'કૅરેટ',
          one: '{0} કૅરેટ',
          other: '{0} કૅરેટ',
        ),
        short: UnitCountPattern(
          _locale,
          'કૅરેટ',
          one: '{0} કૅરેટ',
          other: '{0} કૅરેટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કૅરેટ',
          one: '{0} કૅરેટ',
          other: '{0} કૅરેટ',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિગ્રામ પ્રતિ ડેસિલિટર',
          one: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
          other: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} મિલિગ્રામ પ્રતિ ડેસિલિટર',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિમોલ પ્રતિ લિટર',
          one: '{0} મિલિમોલ પ્રતિ લિટર',
          other: '{0} મિલિમોલ પ્રતિ લિટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મિલિમોલ/લિટર',
          one: '{0} મિલિમોલ પ્રતિ લિટર',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} મિલિમોલ પ્રતિ લિટર',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'વસ્તુ',
          one: '{0} વસ્તુ',
          other: '{0} વસ્તુ',
        ),
        short: UnitCountPattern(
          _locale,
          'વસ્તુ',
          one: '{0} વસ્તુ',
          other: '{0} વસ્તુ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વસ્તુ',
          one: '{0} વસ્તુ',
          other: '{0} વસ્તુ',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'કણ પ્રતિ મિલિયન',
          one: '{0} કણ પ્રતિ મિલિયન',
          other: '{0} કણ પ્રતિ મિલિયન',
        ),
        short: UnitCountPattern(
          _locale,
          'કણ/મિલિયન',
          one: '{0} કણ પ્રતિ મિલિયન',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} કણ પ્રતિ મિલિયન',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ટકા',
          one: '{0} ટકા',
          other: '{0} ટકા',
        ),
        short: UnitCountPattern(
          _locale,
          'ટકા',
          one: '{0} ટકા',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ટકા',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રતિમાઈલ',
          one: '{0} પ્રતિમાઈલ',
          other: '{0} પ્રતિમાઈલ',
        ),
        short: UnitCountPattern(
          _locale,
          'પ્રતિમાઈલ',
          one: '{0} પ્રતિમાઈલ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} પ્રતિમાઈલ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'પરમિરિયડ',
          one: '{0} પરમિરિયડ',
          other: '{0} પરમિરિયડ',
        ),
        short: UnitCountPattern(
          _locale,
          'પરમિરિયડ',
          one: '{0} પરમિરિયડ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} પરમિરિયડ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'મોલ',
          one: '{0} મોલ',
          other: '{0} મોલ',
        ),
        short: UnitCountPattern(
          _locale,
          'મોલ',
          one: '{0} મોલ',
          other: '{0} મોલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મોલ',
          one: '{0} મોલ',
          other: '{0} મોલ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'લીટર પ્રતિ કિલોમીટર',
          one: '{0} લીટર પ્રતિ કિલોમીટર',
          other: '{0} લીટર પ્રતિ કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'લીટર/કિમી',
          one: '{0} લીટર/કિમી',
          other: '{0} લીટર/કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લીટર/કિમી',
          one: '{0} લીટર/કિમી',
          other: '{0} લીટર/કિમી',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'લિટર પ્રતિ 100 કિલોમીટર',
          one: '{0} લિટર પ્રતિ 100 કિલોમીટર',
          other: '{0} લિટર પ્રતિ 100 કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'લિ/100 કિમી',
          one: '{0} લિ/100 કિમી',
          other: '{0} લિ/100 કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લિ/100 કિમી',
          one: '{0}લિ/100કિમી',
          other: '{0}લિ/100કિમી',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'માઇલ પ્રતિ ગૅલન',
          one: '{0} માઇલ પ્રતિ ગૅલન',
          other: '{0} માઇલ પ્રતિ ગૅલન',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇલ/ગૅલન',
          one: '{0} માઇલ/ગૅલન',
          other: '{0} માઇલ/ગૅલન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇલ/ગૅલન',
          one: '{0} માઇલ/ગૅલન',
          other: '{0} માઇલ/ગૅલન',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'માઈલ પ્રતિ ઈમ્પે. ગેલન',
          one: '{0} માઈલ પ્રતિ ઈમ્પે. ગેલન',
          other: '{0} માઈલ પ્રતિ ઈમ્પે. ગેલન',
        ),
        short: UnitCountPattern(
          _locale,
          'માઈલ/ઈમ્પે. ગેલન',
          one: '{0} માઈલ પ્રતિ ઈમ્પે. ગેલન',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઈલ/ઈમ્પે. ગેલન',
          one: '{0} માઈલ/ઈમ્પે. ગેલન',
          other: '{0} માઈલ/ઈમ્પે. ગેલન',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'પેટાબાઈટ્સ',
          one: '{0} પેટાબાઈટ',
          other: '{0} પેટાબાઈટ્સ',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} પેટાબાઈટ',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} પેટાબાઈટ',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ટેરાબાઇટ',
          one: '{0} ટેરાબાઇટ',
          other: '{0} ટેરાબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ટેરાબાઇટ',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} ટેરાબાઇટ',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ટેરાબિટ',
          one: '{0} ટેરાબિટ',
          other: '{0} ટેરાબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ટેરાબિટ',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} ટેરાબિટ',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ગીગાબાઇટ',
          one: '{0} ગીગાબાઇટ',
          other: '{0} ગીગાબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ગીગાબાઇટ',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ગીગાબાઇટ',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ગીગાબિટ',
          one: '{0} ગીગાબિટ',
          other: '{0} ગીગાબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ગીગાબિટ',
          one: '{0} ગીગાબિટ',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ગીગાબિટ',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાબાઇટ',
          one: '{0} મેગાબાઇટ',
          other: '{0} મેગાબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} મેગાબાઇટ',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} મેગાબાઇટ',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાબિટ',
          one: '{0} મેગાબિટ',
          other: '{0} મેગાબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} મેગાબિટ',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} મેગાબિટ',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોબાઇટ',
          one: '{0} કિલોબાઇટ',
          other: '{0} કિલોબાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} કિલોબાઇટ',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} કિલોબાઇટ',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોબિટ',
          one: '{0} કિલોબિટ',
          other: '{0} કિલોબિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} કિલોબિટ',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} કિલોબિટ',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'બાઇટ',
          one: '{0} બાઇટ',
          other: '{0} બાઇટ',
        ),
        short: UnitCountPattern(
          _locale,
          'બાઇટ',
          one: '{0} બાઇટ',
          other: '{0} બાઇટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બાઇટ',
          one: '{0} બાઇટ',
          other: '{0} બાઇટ',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'બિટ',
          one: '{0} બિટ',
          other: '{0} બિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'બિટ',
          one: '{0} બિટ',
          other: '{0} બિટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બિટ',
          one: '{0} બિટ',
          other: '{0} બિટ',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'સદીઓ',
          one: '{0} સદી',
          other: '{0} સદીઓ',
        ),
        short: UnitCountPattern(
          _locale,
          'સદી',
          one: '{0} સદી',
          other: '{0} સદી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સદી',
          one: '{0} સદી',
          other: '{0} સદી',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'દાયકા',
          one: '{0} દાયકો',
          other: '{0} દાયકા',
        ),
        short: UnitCountPattern(
          _locale,
          'દાયકા',
          one: '{0} દા',
          other: '{0} દા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'દાયકા',
          one: '{0} દા',
          other: '{0} દા',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'વર્ષ',
          one: '{0} વર્ષ',
          other: '{0} વર્ષ',
        ),
        short: UnitCountPattern(
          _locale,
          'વર્ષ',
          one: '{0} વર્ષ',
          other: '{0} વર્ષ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વર્ષ',
          one: '{0} વ',
          other: '{0} વ',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ત્રિમાસિક',
          one: '{0} ત્રિમાસિક',
          other: '{0} ત્રિમાસિક',
        ),
        short: UnitCountPattern(
          _locale,
          'ત્રિમાસ',
          one: '{0}ત્રિ',
          other: '{0}ત્રિ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ત્રિમાસ',
          one: '{0}ત્રિ',
          other: '{0}ત્રિ',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'મહિના',
          one: '{0} મહિનો',
          other: '{0} મહિના',
        ),
        short: UnitCountPattern(
          _locale,
          'મહિના',
          one: '{0} મહિનો',
          other: '{0} મહિના',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મહિના',
          one: '{0} મ',
          other: '{0} મ',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'અઠવાડિયા',
          one: '{0} અઠવાડિયું',
          other: '{0} અઠવાડિયા',
        ),
        short: UnitCountPattern(
          _locale,
          'અઠવાડિયા',
          one: '{0} અઠ.',
          other: '{0} અઠ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'અઠવાડિયા',
          one: '{0} અઠ.',
          other: '{0} અઠ.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'દિવસ',
          one: '{0} દિવસ',
          other: '{0} દિવસ',
        ),
        short: UnitCountPattern(
          _locale,
          'દિવસ',
          one: '{0} દિવસ',
          other: '{0} દિવસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'દિવસ',
          one: '{0} દિ',
          other: '{0} દિ',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'કલાક',
          one: '{0} કલાક',
          other: '{0} કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'કલાક',
          one: '{0} કલાક',
          other: '{0} કલાક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કલાક',
          one: '{0} ક',
          other: '{0} ક',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'મિનિટ',
          one: '{0} મિનિટ',
          other: '{0} મિનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'મિનિટ',
          one: '{0} મિનિટ',
          other: '{0} મિનિટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિનિટ',
          one: '{0} મિ',
          other: '{0} મિ',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'સેકંડ',
          one: '{0} સેકંડ',
          other: '{0} સેકંડ',
        ),
        short: UnitCountPattern(
          _locale,
          'સેકંડ',
          one: '{0} સેકંડ',
          other: '{0} સેકંડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સેકંડ',
          one: '{0} સે',
          other: '{0} સે',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિસેકન્ડ',
          one: '{0} મિલિસેકન્ડ',
          other: '{0} મિલિસેકન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'મિલિસેકન્ડ',
          one: '{0} મિસે',
          other: '{0} મિસે',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિલિસેકન્ડ',
          one: '{0} મિસે',
          other: '{0} મિસે',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'માઇક્રોસેકંડ',
          one: '{0} માઇક્રોસેકંડ',
          other: '{0} માઇક્રોસેકંડ',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} માઇક્રોસેકંડ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} માઇક્રોસેકંડ',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'નેનોસેકંડ',
          one: '{0} નેનોસેકંડ',
          other: '{0} નેનોસેકંડ',
        ),
        short: UnitCountPattern(
          _locale,
          'નેનોસેકંડ',
          one: '{0} નેનોસેકંડ',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} નેનોસેકંડ',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'એમ્પીયર',
          one: '{0} એમ્પીયર',
          other: '{0} એમ્પીયર',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} એમ્પીયર',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} એમ્પીયર',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિએમ્પીયર',
          one: '{0} મિલિએમ્પીયર',
          other: '{0} મિલિએમ્પીયર',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} મિલિએમ્પીયર',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} મિલિએમ્પીયર',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ઓહ્મ',
          one: '{0} ઓહ્મ',
          other: '{0} ઓહ્મ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઓહ્મ',
          one: '{0} ઓહ્મ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઓહ્મ',
          one: '{0} ઓહ્મ',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'વૉલ્ટ',
          one: '{0} વૉલ્ટ',
          other: '{0} વૉલ્ટ્',
        ),
        short: UnitCountPattern(
          _locale,
          'વૉલ્ટ',
          one: '{0} વૉલ્ટ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વૉલ્ટ',
          one: '{0} વૉલ્ટ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોકેલરી',
          one: '{0} કિલોકેલરી',
          other: '{0} કિલોકેલરી',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} કિલોકેલરી',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} કિલોકેલરી',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
        short: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કેલરી',
          one: '{0} કેલરી',
          other: '{0} કેલરી',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોજૂલ',
          one: '{0} કિલોજૂલ',
          other: '{0} કિલોજૂલ',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} કિલોજૂલ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} કિલોજૂલ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'જૂલ',
          one: '{0} જૂલ',
          other: '{0} જૂલ',
        ),
        short: UnitCountPattern(
          _locale,
          'જૂલ',
          one: '{0} જૂલ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'જૂલ',
          one: '{0} જૂલ',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોવૉટ-કલાક',
          one: '{0} કિલોવૉટ કલાક',
          other: '{0} કિલોવૉટ-કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} કિલોવૉટ કલાક',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} કિલોવૉટ કલાક',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ઇલેક્ટ્રોનવૉલ્ટ',
          one: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
          other: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઇલેક્ટ્રોનવૉલ્ટ',
          one: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} ઇલેક્ટ્રોનવૉલ્ટ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'બ્રિટીશ થર્મલ યુનિટ',
          one: '{0} બ્રિટીશ થર્મલ યુનિટ',
          other: '{0} બ્રિટીશ થર્મલ યુનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} બ્રિટીશ થર્મલ યુનિટ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} બ્રિટીશ થર્મલ યુનિટ',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'યુએસ થર્મ',
          one: '{0} યુએસ થર્મ',
          other: '{0} યુએસ થર્મ',
        ),
        short: UnitCountPattern(
          _locale,
          'યુએસ થર્મ',
          one: '{0} યુએસ થર્મ',
          other: '{0} યુએસ થર્મ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'યુએસ થર્મ',
          one: '{0} યુએસ થર્મ',
          other: '{0} યુએસ થર્મ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ બળ',
          one: '{0} પાઉન્ડ બળ',
          other: '{0} પાઉન્ડ બળ',
        ),
        short: UnitCountPattern(
          _locale,
          'પાઉન્ડ બળ',
          one: '{0} પાઉન્ડ બળ',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} પાઉન્ડ બળ',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ન્યૂટન',
          one: '{0} ન્યૂટન',
          other: '{0} ન્યૂટન',
        ),
        short: UnitCountPattern(
          _locale,
          'ન્યૂટન',
          one: '{0} ન્યૂટન',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} ન્યૂટન',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
          one: '{0} કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
          other: '{0} કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} કિલોવૉટ કલાક પ્રતિ 100 કિલોમીટર',
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
          'ગીગાહર્ટ્ઝ',
          one: '{0} ગીગાહર્ટ્ઝ',
          other: '{0} ગીગાહર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ગીગાહર્ટ્ઝ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ગીગાહર્ટ્ઝ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાહર્ટ્ઝ',
          one: '{0} મેગાહર્ટ્ઝ',
          other: '{0} મેગાહર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} મેગાહર્ટ્ઝ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} મેગાહર્ટ્ઝ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોહર્ટ્ઝ',
          one: '{0} કિલોહર્ટ્ઝ',
          other: '{0} કિલોહર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} કિલોહર્ટ્ઝ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} કિલોહર્ટ્ઝ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'હર્ટ્ઝ',
          one: '{0} હર્ટ્ઝ',
          other: '{0} હર્ટ્ઝ',
        ),
        short: UnitCountPattern(
          _locale,
          'હર્ટ્ઝ',
          one: '{0} હર્ટ્ઝ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'હર્ટ્ઝ',
          one: '{0} હર્ટ્ઝ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ટાઇપોગ્રાફિક એમ',
          one: '{0} em',
          other: '{0} ems',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'પિક્સેલ',
          one: '{0} પિક્સેલ',
          other: '{0} પિક્સેલ',
        ),
        short: UnitCountPattern(
          _locale,
          'પિક્સેલ',
          one: '{0} પિક્સેલ',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} પિક્સેલ',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાપિક્સેલ',
          one: '{0} મેગાપિક્સેલ',
          other: '{0} મેગાપિક્સેલ',
        ),
        short: UnitCountPattern(
          _locale,
          'મેગાપિક્સેલ',
          one: '{0} મેગાપિક્સેલ',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} મેગાપિક્સેલ',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'પિક્સેલ પ્રતિ સેન્ટિમીટર',
          one: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
          other: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} પિક્સેલ પ્રતિ સેન્ટિમીટર',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'પિક્સેલ પ્રતિ ઇંચ',
          one: '{0} પિક્સેલ પ્રતિ ઇંચ',
          other: '{0} પિક્સેલ પ્રતિ ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} પિક્સેલ પ્રતિ ઇંચ',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} પિક્સેલ પ્રતિ ઇંચ',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ડૉટ પ્રતિ સેન્ટિમીટર',
          one: '{0} ડૉટ પ્રતિ સેન્ટિમીટર',
          other: '{0} ડૉટ પ્રતિ સેન્ટિમીટર',
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
          'ડૉટ પ્રતિ ઇંચ',
          one: '{0} ડૉટ પ્રતિ ઇંચ',
          other: '{0} ડૉટ પ્રતિ ઇંચ',
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
          'ડૉટ',
          one: '{0} ડૉટ',
          other: '{0} ડૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડૉટ',
          one: '{0} ડૉટ',
          other: '{0} ડૉટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડૉટ',
          one: '{0} ડૉટ',
          other: '{0} ડૉટ',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          one: '{0}R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોમીટર',
          one: '{0} કિલોમીટર',
          other: '{0} કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'કિમી',
          one: '{0} કિમી',
          other: '{0} કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કિમી',
          one: '{0} કિમી',
          other: '{0} કિમી',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'મીટર',
          one: '{0} મીટર',
          other: '{0} મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મીટર',
          one: '{0} મી',
          other: '{0} મી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મી',
          one: '{0} મી',
          other: '{0} મી',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ડેસિમીટર',
          one: '{0} ડેસિમીટર',
          other: '{0} ડેસિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ડેમી',
          one: '{0} ડેમી',
          other: '{0} ડેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડેમી',
          one: '{0} ડેમી',
          other: '{0} ડેમી',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'સેન્ટિમીટર',
          one: '{0} સેન્ટિમીટર',
          other: '{0} સેન્ટિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'સેમી',
          one: '{0} સેમી',
          other: '{0} સેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સેમી',
          one: '{0} સેમી',
          other: '{0} સેમી',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિમીટર',
          one: '{0} મિલિમીટર',
          other: '{0} મિલિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મિમી',
          one: '{0} મિમી',
          other: '{0} મિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિમી',
          one: '{0} મિમી',
          other: '{0} મિમી',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'માઇક્રોમીટર',
          one: '{0} માઇક્રોમીટર',
          other: '{0} માઇક્રોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇક્રોમીટર',
          one: '{0} μમી',
          other: '{0} μમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇક્રોમીટર',
          one: '{0} μમી',
          other: '{0} μમી',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'નેનોમીટર',
          one: '{0} નેનોમીટર',
          other: '{0} નેનોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'નેનોમીટર',
          one: '{0} નેનોમીટર',
          other: '{0} નેનોમીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'નેનોમીટર',
          one: '{0} નેનોમીટર',
          other: '{0} નેનોમીટર',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'પિસૉમીટર',
          one: '{0} પિસૉમીટર',
          other: '{0} પિસૉમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'પિસૉમીટર',
          one: '{0} પિસૉમીટર',
          other: '{0} પિસૉમીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પિસૉમીટર',
          one: '{0}પિસૉ.મી',
          other: '{0}પિસૉ.મી',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'માઇલ',
          one: '{0} માઇલ',
          other: '{0} માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇલ',
          one: '{0} માઇલ',
          other: '{0} માઇલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇલ',
          one: '{0} માઇલ',
          other: '{0} માઇલ',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'વાર',
          one: '{0} વાર',
          other: '{0} વાર',
        ),
        short: UnitCountPattern(
          _locale,
          'વાર',
          one: '{0} વાર',
          other: '{0} વાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વાર',
          one: '{0} વાર',
          other: '{0} વાર',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ફૂટ',
          one: '{0} ફૂટ',
          other: '{0} ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ફૂટ',
          one: '{0} ફૂટ',
          other: '{0} ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ફૂટ',
          one: "{0} '",
          other: "{0} '",
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ઇંચ',
          one: '{0} ઇંચ',
          other: '{0} ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઇંચ',
          one: '{0} ઇંચ',
          other: '{0} ઇંચ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઇંચ',
          one: '{0} "',
          other: '{0} "',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'પરસેક',
          one: '{0} પરસેક',
          other: '{0} પરસેક',
        ),
        short: UnitCountPattern(
          _locale,
          'પરસેક',
          one: '{0} પરસેક',
          other: '{0} પરસેક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પરસેક',
          one: '{0} પરસેક',
          other: '{0} પરસેક',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રકાશ વર્ષ',
          one: '{0} પ્રકાશ વર્ષ',
          other: '{0} પ્રકાશ વર્ષ',
        ),
        short: UnitCountPattern(
          _locale,
          'પ્રકાશ વર્ષ',
          one: '{0} પ્રકાશ વર્ષ',
          other: '{0} પ્રકાશ વર્ષ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પ્રકાશ વર્ષ',
          one: '{0}પ્રકાશવર્ષ',
          other: '{0}પ્રકાશવર્ષ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'ખગોળીય યુનિટ',
          one: '{0} ખગોળીય યુનિટ',
          other: '{0} ખગોળીય યુનિટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ખગોળીય યુનિટ',
          one: '{0} ખગોળીય યુનિટ',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ખગોળીય યુનિટ',
          one: '{0} ખગોળીય યુનિટ',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ફર્લાંગ',
          one: '{0} ફર્લાંગ',
          other: '{0} ફર્લાંગ',
        ),
        short: UnitCountPattern(
          _locale,
          'ફર્લાંગ',
          one: '{0} ફર્લાંગ',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ફર્લાંગ',
          one: '{0} ફર્લાંગ',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ફૅધમ',
          one: '{0} ફૅધમ',
          other: '{0} ફૅધમ',
        ),
        short: UnitCountPattern(
          _locale,
          'ફૅધમ',
          one: '{0} ફૅધમ',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ફૅધમ',
          one: '{0} ફૅધમ',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'નૉટિકલ માઇલ',
          one: '{0} નૉટિકલ માઇલ',
          other: '{0} નૉટિકલ માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'નૉટિકલ માઇલ',
          one: '{0} નૉટિકલ માઇલ',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'નૉટિકલ માઇલ',
          one: '{0} નૉટિકલ માઇલ',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'માઈલ સ્કૅન્ડિનેવિઅન',
          one: '{0} માઈલ-સ્કૅન્ડિનેવિઅન',
          other: '{0} માઈલ-સ્કૅન્ડિનેવિઅન',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} માઈલ-સ્કૅન્ડિનેવિઅન',
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
          'પોઈન્ટ્સ',
          one: '{0} પોઈન્ટ',
          other: '{0} પોઈન્ટ્સ',
        ),
        short: UnitCountPattern(
          _locale,
          'પોઈન્ટ',
          one: '{0} પોઈન્ટ',
          other: '{0} પોઈન્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પોઈન્ટ',
          one: '{0} પોઈન્ટ',
          other: '{0} પોઈન્ટ',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'સૌર ત્રિજ્યા',
          one: '{0} સૌર ત્રિજ્યા',
          other: '{0} સૌર ત્રિજ્યા',
        ),
        short: UnitCountPattern(
          _locale,
          'સૌર ત્રિજ્યા',
          one: '{0} સૌર ત્રિજ્યા',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} સૌર ત્રિજ્યા',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'લક્સ',
          one: '{0} લક્સ',
          other: '{0} લક્સ',
        ),
        short: UnitCountPattern(
          _locale,
          'લક્સ',
          one: '{0} લક્સ',
          other: '{0} લક્સ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લક્સ',
          one: '{0} લક્સ',
          other: '{0} લક્સ',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'કેન્ડેલા',
          one: '{0} કેન્ડેલા',
          other: '{0} કેન્ડેલા',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} કેન્ડેલા',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} કેન્ડેલા',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'લૂમેન',
          one: '{0} લૂમેન',
          other: '{0} લૂમેન',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} લૂમેન',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} લૂમેન',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'સૌર તેજસ્વિતા',
          one: '{0} સૌર તેજસ્વિતા',
          other: '{0} સૌર તેજસ્વિતા',
        ),
        short: UnitCountPattern(
          _locale,
          'સૌર તેજસ્વિતા',
          one: '{0} સૌર તેજસ્વિતા',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} સૌર તેજસ્વિતા',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'મેટ્રિક ટન',
          one: '{0} મેટ્રિક ટન',
          other: '{0} મેટ્રિક ટન',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} મેટ્રિક ટન',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} મેટ્રિક ટન',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોગ્રામ',
          one: '{0} કિલોગ્રામ',
          other: '{0} કિલોગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'કિગ્રા',
          one: '{0} કિગ્રા',
          other: '{0} કિગ્રા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કિગ્રા',
          one: '{0} કિગ્રા',
          other: '{0} કિગ્રા',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'ગ્રામ',
          one: '{0} ગ્રામ',
          other: '{0} ગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'ગ્રામ',
          one: '{0} ગ્રા',
          other: '{0} ગ્રા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગ્રામ',
          one: '{0} ગ્રા',
          other: '{0} ગ્રા',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિગ્રામ',
          one: '{0} મિલિગ્રામ',
          other: '{0} મિલિગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'મિગ્રા',
          one: '{0} મિગ્રા',
          other: '{0} મિગ્રા',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિગ્રા',
          one: '{0} મિગ્રા',
          other: '{0} મિગ્રા',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'માઇક્રોગ્રામ',
          one: '{0} માઇક્રોગ્રામ',
          other: '{0} માઇક્રોગ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'μગ્રામ',
          one: '{0} μગ્રામ',
          other: '{0} μગ્રામ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μગ્રામ',
          one: '{0} μગ્રામ',
          other: '{0} μગ્રામ',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ટન',
          one: '{0} ટન',
          other: '{0} ટન',
        ),
        short: UnitCountPattern(
          _locale,
          'ટન',
          one: '{0} ટન',
          other: '{0} ટન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટન',
          one: '{0} ટન',
          other: '{0} ટન',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'સ્ટોન્સ',
          one: '{0} સ્ટોન',
          other: '{0} સ્ટોન',
        ),
        short: UnitCountPattern(
          _locale,
          'સ્ટોન્સ',
          one: '{0} સ્ટોન',
          other: '{0} સ્ટોન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સ્ટોન',
          one: '{0}સ્ટોન',
          other: '{0}સ્ટોન',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ',
          one: '{0} પાઉન્ડ',
          other: '{0} પાઉન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'પાઉન્ડ',
          one: '{0} પાઉન્ડ',
          other: '{0} પાઉન્ડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પાઉન્ડ',
          one: '{0} પાઉન્ડ',
          other: '{0} પાઉન્ડ',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ઔંસ',
          one: '{0} ઔંસ',
          other: '{0} ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઔંસ',
          one: '{0} ઔંસ',
          other: '{0} ઔંસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઔંસ',
          one: '{0} ઔંસ',
          other: '{0} ઔંસ',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'ટ્રોય ઔંસ',
          one: '{0} ટ્રોય ઔંસ',
          other: '{0} ટ્રોય ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ટ્રોય ઔંસ',
          one: '{0} ટ્રોય ઔંસ',
          other: '{0} ટ્રોય ઔંસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટ્રોય ઔંસ',
          one: '{0} ટ્રોય ઔંસ',
          other: '{0} ટ્રોય ઔંસ',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'કેરેટ',
          one: '{0} કેરેટ',
          other: '{0} કેરેટ',
        ),
        short: UnitCountPattern(
          _locale,
          'કેરેટ',
          one: '{0} કેરેટ',
          other: '{0} કેરેટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કેરેટ',
          one: '{0} કેરેટ',
          other: '{0} કેરેટ',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ડાલ્ટન',
          one: '{0} ડાલ્ટન',
          other: '{0} ડાલ્ટન',
        ),
        short: UnitCountPattern(
          _locale,
          'ડાલ્ટન',
          one: '{0} ડાલ્ટન',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} ડાલ્ટન',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'પૃથ્વી ઘનતા',
          one: '{0} પૃથ્વી ઘનતા',
          other: '{0} પૃથ્વી ઘનતા',
        ),
        short: UnitCountPattern(
          _locale,
          'પૃથ્વી ઘનતા',
          one: '{0} પૃથ્વી ઘનતા',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} પૃથ્વી ઘનતા',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'સૌર ઘનતા',
          one: '{0} સૌર ઘનતા',
          other: '{0} સૌર ઘનતા',
        ),
        short: UnitCountPattern(
          _locale,
          'સૌર ઘનતા',
          one: '{0} સૌર ઘનતા',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} સૌર ઘનતા',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ગ્રેન',
          one: '{0} ગ્રેન',
          other: '{0} ગ્રેન',
        ),
        short: UnitCountPattern(
          _locale,
          'ગ્રેન',
          one: '{0} ગ્રેન',
          other: '{0} ગ્રેન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગ્રેન',
          one: '{0} ગ્રેન',
          other: '{0} ગ્રેન',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ગીગાવૉટ',
          one: '{0} ગીગાવૉટ',
          other: '{0} ગીગાવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ગીગાવૉટ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ગીગાવૉટ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાવૉટ',
          one: '{0} મેગાવૉટ',
          other: '{0} મેગાવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} મેગાવૉટ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} મેગાવૉટ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોવૉટ',
          one: '{0} કિલોવૉટ',
          other: '{0} કિલોવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} કિલોવૉટ',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} કિલોવૉટ',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'વૉટ',
          one: '{0} વૉટ',
          other: '{0} વૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'વૉટ',
          one: '{0} વૉટ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'વૉટ',
          one: '{0} વૉટ',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિવૉટ',
          one: '{0} મિલિવૉટ',
          other: '{0} મિલિવૉટ',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} મિલિવૉટ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} મિલિવૉટ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'હોર્સપાવર',
          one: '{0} હોર્સપાવર',
          other: '{0} હોર્સપાવર',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} હોર્સપાવર',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} હોર્સપાવર',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'પારાનું મિલિમીટર',
          one: '{0} પારાનું મિલિમીટર',
          other: '{0} પારાનું મિલિમીટર',
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
          'પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          one: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          other: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} પાઉન્ડ પ્રતિ વર્ગ ઇંચ',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'પારાના ઇંચ',
          one: '{0} પારાના ઇંચ',
          other: '{0} પારાના ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} પારાના ઇંચ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} પારાના ઇંચ',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'બાર',
          one: '{0} બાર',
          other: '{0} બાર',
        ),
        short: UnitCountPattern(
          _locale,
          'બાર',
          one: '{0} બાર',
          other: '{0} બાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બાર',
          one: '{0} બાર',
          other: '{0} બાર',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિબાર',
          one: '{0} મિલિબાર',
          other: '{0} મિલિબાર',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} મિલિબાર',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} મિલિબાર',
          other: '{0}મિલીબાર',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'વાતાવરણ',
          one: '{0} વાતાવરણ',
          other: '{0} વાતાવરણ',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} વાતાવરણ',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} વાતાવરણ',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'પાસ્કલ',
          one: '{0} પાસ્કલ',
          other: '{0} પાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} પાસ્કલ',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} પાસ્કલ',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'હેક્ટૉપાસ્કલ',
          one: '{0} હેક્ટૉપાસ્કલ',
          other: '{0} હેક્ટૉપાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} હેક્ટૉપાસ્કલ',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} હેક્ટૉપાસ્કલ',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોપાસ્કલ',
          one: '{0} કિલોપાસ્કલ',
          other: '{0} કિલોપાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} કિલોપાસ્કલ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} કિલોપાસ્કલ',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાપાસ્કલ',
          one: '{0} મેગાપાસ્કલ',
          other: '{0} મેગાપાસ્કલ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} મેગાપાસ્કલ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} મેગાપાસ્કલ',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'કિલોમીટર પ્રતિ કલાક',
          one: '{0} કિલોમીટર પ્રતિ કલાક',
          other: '{0} કિલોમીટર પ્રતિ કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'કિમી/કલાક',
          one: '{0} કિમી/કલાક',
          other: '{0} કિમી/કલાક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કિમી/કલાક',
          one: '{0} કિપ્રક',
          other: '{0} કિપ્રક',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'મીટર પ્રતિ સેકન્ડ',
          one: '{0} મીટર પ્રતિ સેકન્ડ',
          other: '{0} મીટર પ્રતિ સેકન્ડ',
        ),
        short: UnitCountPattern(
          _locale,
          'મીટર/સેકન્ડ',
          one: '{0} મીટર/સેકન્ડ',
          other: '{0} મીટર/સેકન્ડ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મીટર/સેકન્ડ',
          one: '{0} મીટર/સેકન્ડ',
          other: '{0} મીટર/સેકન્ડ',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'માઇલ પ્રતિ કલાક',
          one: '{0} માઇલ પ્રતિ કલાક',
          other: '{0} માઇલ પ્રતિ કલાક',
        ),
        short: UnitCountPattern(
          _locale,
          'માઇલ/કલાક',
          one: '{0} માઇલ/કલાક',
          other: '{0} માઇલ/કલાક',
        ),
        narrow: UnitCountPattern(
          _locale,
          'માઇલ/કલાક',
          one: '{0} માઇલ/કલાક',
          other: '{0} માઇલ/કલાક',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'નોટ',
          one: '{0} નોટ',
          other: '{0} નોટ',
        ),
        short: UnitCountPattern(
          _locale,
          'નોટ',
          one: '{0} નોટ',
          other: '{0} નોટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'નોટ',
          one: '{0} નોટ',
          other: '{0} નોટ',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'બોફર્ટ',
          one: 'બોફર્ટ {0}',
          other: 'બોફર્ટ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'બોફર્ટ {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'બોફર્ટ {0}',
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
          'ડિગ્રી સેલ્સિયસ',
          one: '{0} ડિગ્રી સેલ્સિયસ',
          other: '{0} ડિગ્રી સેલ્સિયસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડિગ્રી સેલ્સિયસ',
          one: '{0} ડિગ્રી સેલ્સિયસ',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ડિગ્રી સેલ્સિયસ',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'ડિગ્રી ફેરનહીટ',
          one: '{0} ડિગ્રી ફેરનહીટ',
          other: '{0} ડિગ્રી ફેરનહીટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડિગ્રી ફેરનહીટ',
          one: '{0} ડિગ્રી ફેરનહીટ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડિગ્રી ફેરનહીટ',
          one: '{0} ડિગ્રી ફેરનહીટ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'કેલ્વિન',
          one: '{0} કેલ્વિન',
          other: '{0} કેલ્વિન',
        ),
        short: UnitCountPattern(
          _locale,
          'કેલ્વિન',
          one: '{0} કેલ્વિન',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કેલ્વિન',
          one: '{0} કેલ્વિન',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'પાઉન્ડ ફૂટ',
          one: '{0} પાઉન્ડ ફૂટ',
          other: '{0} પાઉન્ડ ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} પાઉન્ડ ફૂટ',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} પાઉન્ડ ફૂટ',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ન્યૂટન-મીટર',
          one: '{0} ન્યૂટન-મીટર',
          other: '{0} ન્યૂટન-મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ન્યૂટન-મીટર',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ન્યૂટન-મીટર',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન કિલોમીટર',
          one: '{0} ઘન કિલોમીટર',
          other: '{0} ઘન કિલોમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન કિમી',
          one: '{0} ઘન કિમી',
          other: '{0} ઘન કિમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન કિમી',
          one: '{0} ઘન કિમી',
          other: '{0} ઘન કિમી',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન મીટર',
          one: '{0} ઘન મીટર',
          other: '{0} ઘન મીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન મીટર',
          one: '{0} ઘન મીટર',
          other: '{0} ઘન મીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન મીટર',
          one: '{0} ઘન મીટર',
          other: '{0} ઘન મીટર',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન સેન્ટિમીટર',
          one: '{0} ઘન સેન્ટિમીટર',
          other: '{0} ઘન સેન્ટિમીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન સેમી',
          one: '{0} ઘન સેમી',
          other: '{0} ઘન સેમી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન સેમી',
          one: '{0} ઘન સેમી',
          other: '{0} ઘન સેમી',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન માઇલ',
          one: '{0} ઘન માઇલ',
          other: '{0} ઘન માઇલ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન માઇલ',
          one: '{0} ઘન માઇલ',
          other: '{0} ઘન માઇલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન માઇલ',
          one: '{0} ઘન માઇલ',
          other: '{0} ઘન માઇલ',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન વાર',
          one: '{0} ઘન વાર',
          other: '{0} ઘન વાર',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન વાર',
          one: '{0} ઘન વાર',
          other: '{0} ઘન વાર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન વાર',
          one: '{0} ઘન વાર',
          other: '{0} ઘન વાર',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન ફૂટ',
          one: '{0} ઘન ફૂટ',
          other: '{0} ઘન ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન ફૂટ',
          one: '{0} ઘન ફૂટ',
          other: '{0} ઘન ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન ફૂટ',
          one: '{0} ઘન ફૂટ',
          other: '{0} ઘન ફૂટ',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ઘન ઇંચ',
          one: '{0} ઘન ઇંચ',
          other: '{0} ઘન ઇંચ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઘન ઇંચ',
          one: '{0} ઘન ઇંચ',
          other: '{0} ઘન ઇંચ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઘન ઇંચ',
          one: '{0} ઘન ઇંચ',
          other: '{0} ઘન ઇંચ',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'મેગાલીટર',
          one: '{0} મેગાલીટર',
          other: '{0} મેગાલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મેગાલીટર',
          one: '{0} મેગાલીટર',
          other: '{0} મેગાલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મેગાલીટર',
          one: '{0} મેગાલીટર',
          other: '{0} મેગાલીટર',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'હેક્ટોલીટર',
          one: '{0} હેક્ટોલીટર',
          other: '{0} હેક્ટોલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'હેક્ટોલીટર',
          one: '{0} હેક્ટોલીટર',
          other: '{0} હેક્ટોલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'હેક્ટોલીટર',
          one: '{0} હેક્ટોલીટર',
          other: '{0} હેક્ટોલીટર',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'લિટર',
          one: '{0} લિટર',
          other: '{0} લિટર',
        ),
        short: UnitCountPattern(
          _locale,
          'લિટર',
          one: '{0} લિ',
          other: '{0} લિ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'લિટર',
          one: '{0} લિ',
          other: '{0} લિ',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ડેસિલીટર',
          one: '{0} ડેસિલીટર',
          other: '{0} ડેસિલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'ડેસિલીટર',
          one: '{0} ડેસિલીટર',
          other: '{0} ડેસિલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડેસિલીટર',
          one: '{0} ડેસિલીટર',
          other: '{0} ડેસિલીટર',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'સેન્ટિલીટર',
          one: '{0} સેન્ટિલીટર',
          other: '{0} સેન્ટિલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'સેન્ટિલીટર',
          one: '{0} સેન્ટિલીટર',
          other: '{0} સેન્ટિલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'સેન્ટિલીટર',
          one: '{0} સેન્ટિલીટર',
          other: '{0} સેન્ટિલીટર',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'મિલિલીટર',
          one: '{0} મિલિલીટર',
          other: '{0} મિલિલીટર',
        ),
        short: UnitCountPattern(
          _locale,
          'મિલિલીટર',
          one: '{0} મિલિલીટર',
          other: '{0} મિલિલીટર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મિલિલીટર',
          one: '{0} મિલિલીટર',
          other: '{0} મિલિલીટર',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'મેટ્રિક પિન્ટ',
          one: '{0} મેટ્રિક પિન્ટ',
          other: '{0} મેટ્રિક પિન્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'મે.પિન્ટ',
          one: '{0} મે.પિન્ટ',
          other: '{0} મે.પિન્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મે.પિન્ટ',
          one: '{0} મે.પિન્ટ',
          other: '{0} મે.પિન્ટ',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'મેટ્રિક કપ',
          one: '{0} મેટ્રિક કપ',
          other: '{0} મેટ્રિક કપ',
        ),
        short: UnitCountPattern(
          _locale,
          'મે. કપ',
          one: '{0} મે. કપ',
          other: '{0} મે. કપ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'મે. કપ',
          one: '{0} મે. કપ',
          other: '{0} મે. કપ',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'એકર-ફૂટ',
          one: '{0} એકર-ફૂટ',
          other: '{0} એકર-ફૂટ',
        ),
        short: UnitCountPattern(
          _locale,
          'એકર-ફૂટ',
          one: '{0} એકર-ફૂટ',
          other: '{0} એકર-ફૂટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'એકર-ફૂટ',
          one: '{0} એકર-ફૂટ',
          other: '{0} એકર-ફૂટ',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'બુશલ',
          one: '{0} બુશલ',
          other: '{0} બુશલ',
        ),
        short: UnitCountPattern(
          _locale,
          'બુશલ',
          one: '{0} બુશલ',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બુશલ',
          one: '{0} બુશલ',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ગૅલન',
          one: '{0} ગૅલન',
          other: '{0} ગૅલન',
        ),
        short: UnitCountPattern(
          _locale,
          'ગૅલન',
          one: '{0} ગૅલન',
          other: '{0} ગૅલન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ગૅલન',
          one: '{0} ગૅલન',
          other: '{0} ગૅલન',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ઈમ્પિ. ગૅલન',
          one: '{0} ઈમ્પિ. ગૅલન',
          other: '{0} ઈમ્પિ. ગૅલન',
        ),
        short: UnitCountPattern(
          _locale,
          'ઈમ્પિ. ગૅલન',
          one: '{0} ગૅલન ઈમ્પિ.',
          other: '{0} ગૅલન ઈમ્પિ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઈમ્પિ. ગૅલન',
          one: '{0} ગૅ. ઈમ્પિ.',
          other: '{0} ગૅ. ઈમ્પિ.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'ક્વાર્ટ',
          one: '{0} ક્વાર્ટ',
          other: '{0} ક્વાર્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'ક્વાર્ટ',
          one: '{0} ક્વાર્ટ',
          other: '{0} ક્વાર્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ક્વાર્ટ',
          one: '{0} ક્વાર્ટ',
          other: '{0} ક્વાર્ટ',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'પિન્ટ',
          one: '{0} પિન્ટ',
          other: '{0} પિન્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'પિન્ટ',
          one: '{0} પિન્ટ',
          other: '{0} પિન્ટ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પિન્ટ',
          one: '{0} પિન્ટ',
          other: '{0} પિન્ટ',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'કપ',
          one: '{0} કપ',
          other: '{0} કપ',
        ),
        short: UnitCountPattern(
          _locale,
          'કપ',
          one: '{0} કપ',
          other: '{0} કપ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'કપ',
          one: '{0} કપ',
          other: '{0} કપ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ',
          other: '{0} પ્રવાહી ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ',
          other: '{0} પ્રવાહી ઔંસ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'પ્રવાહી ઔંસ',
          one: '{0} પ્ર. ઔંસ',
          other: '{0} પ્ર. ઔંસ',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          one: '{0} ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          other: '{0} ઇમ્પીરિયલ પ્રવાહી ઔંસ',
        ),
        short: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ ઇમ્પીરિયલ',
          other: '{0} પ્રવાહી ઔંસ ઇમ્પીરિયલ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ પ્રવાહી ઔંસ',
          one: '{0} પ્રવાહી ઔંસ ઈમ્પી.',
          other: '{0} પ્રવાહી ઔંસ ઈમ્પી.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ટેબલસ્પૂન',
          one: '{0} ટેબલસ્પૂન',
          other: '{0} ટેબલસ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'ટેબલસ્પૂન',
          one: '{0} ટેબલસ્પૂન',
          other: '{0} ટેબલસ્પૂન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટેબલસ્પૂન',
          one: '{0} ટેબલસ્પૂન',
          other: '{0} ટેબલસ્પૂન',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ટીસ્પૂન',
          one: '{0} ટીસ્પૂન',
          other: '{0} ટીસ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'ટીસ્પૂન',
          one: '{0} ટીસ્પૂન',
          other: '{0} ટીસ્પૂન',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ટીસ્પૂન',
          one: '{0} ટીસ્પૂન',
          other: '{0} ટીસ્પૂન',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'બેરલ',
          one: '{0} બેરલ',
          other: '{0} બેરલ',
        ),
        short: UnitCountPattern(
          _locale,
          'બેરલ',
          one: '{0} બેરલ',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'બેરલ',
          one: '{0} બેરલ',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ડેઝર્ટ સ્પૂન',
          one: '{0} ડેઝર્ટ સ્પૂન',
          other: '{0} ડેઝર્ટ સ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ડેઝર્ટ સ્પૂન',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ડેઝર્ટ સ્પૂન',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
          one: '{0} ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
          other: '{0} ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ઇમ્પીરિયલ ડેઝર્ટ સ્પૂન',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dstspn-Imp',
          other: '{0} dstspn-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'ડ્રોપ',
          one: '{0} ડ્રોપ',
          other: '{0} ડ્રોપ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડ્રોપ',
          one: '{0} ડ્રોપ',
          other: '{0} ડ્રોપ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડ્રોપ',
          one: '{0} ડ્રોપ',
          other: '{0} ડ્રોપ',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ડ્રામ',
          one: '{0} ડ્રામ',
          other: '{0} ડ્રામ',
        ),
        short: UnitCountPattern(
          _locale,
          'ડ્રામ ફ્લૂઇડ',
          one: '{0} ડ્રામ',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ડ્રામ ફ્લૂઇડ',
          one: '{0} ડ્રામ',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'જિગર',
          one: '{0} જિગર',
          other: '{0} જિગર',
        ),
        short: UnitCountPattern(
          _locale,
          'જિગર',
          one: '{0} જિગર',
          other: '{0} જિગર',
        ),
        narrow: UnitCountPattern(
          _locale,
          'જિગર',
          one: '{0} જિગર',
          other: '{0} જિગર',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'ચપટી',
          one: '{0} ચપટી',
          other: '{0} ચપટી',
        ),
        short: UnitCountPattern(
          _locale,
          'ચપટી',
          one: '{0} ચપટી',
          other: '{0} ચપટી',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ચપટી',
          one: '{0} ચપટી',
          other: '{0} ચપટી',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'ઇમ્પીરિયલ ક્વૉર્ટ',
          one: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
          other: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ઇમ્પીરિયલ ક્વૉર્ટ',
          other: '{0} qt Imp.',
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

class DateFieldsGu implements DateFields {
  DateFieldsGu._();

  @override
  MultiLength get era => MultiLength(
        long: 'યુગ',
        short: 'યુગ',
        narrow: 'યુગ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'વર્ષ',
          short: 'વ.',
          narrow: 'વ.',
        ),
        previous: MultiLength(
          long: 'ગયા વર્ષે',
          short: 'ગયા વર્ષે',
          narrow: 'ગયા વર્ષે',
        ),
        now: MultiLength(
          long: 'આ વર્ષે',
          short: 'આ વર્ષે',
          narrow: 'આ વર્ષે',
        ),
        next: MultiLength(
          long: 'આવતા વર્ષે',
          short: 'આવતા વર્ષે',
          narrow: 'આવતા વર્ષે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} વર્ષ પહેલાં',
            other: '{0} વર્ષ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} વર્ષ પહેલાં',
            other: '{0} વર્ષ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} વર્ષ પહેલાં',
            other: '{0} વર્ષ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} વર્ષમાં',
            other: '{0} વર્ષમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} વર્ષમાં',
            other: '{0} વર્ષમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} વર્ષમાં',
            other: '{0} વર્ષમાં',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ત્રિમાસિક',
          short: 'ત્રિમાસ.',
          narrow: 'ત્રિમાસ.',
        ),
        previous: MultiLength(
          long: 'છેલ્લું ત્રિમાસિક',
          short: 'છેલ્લું ત્રિમાસિક',
          narrow: 'છેલ્લું ત્રિમાસિક',
        ),
        now: MultiLength(
          long: 'આ ત્રિમાસિક',
          short: 'આ ત્રિમાસિક',
          narrow: 'આ ત્રિમાસિક',
        ),
        next: MultiLength(
          long: 'પછીનું ત્રિમાસિક',
          short: 'પછીનું ત્રિમાસિક',
          narrow: 'પછીનું ત્રિમાસિક',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિક પહેલાં',
            other: '{0} ત્રિમાસિક પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિક પહેલાં',
            other: '{0} ત્રિમાસિક પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિક પહેલાં',
            other: '{0} ત્રિમાસિક પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિકમાં',
            other: '{0} ત્રિમાસિકમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિકમાં',
            other: '{0} ત્રિમાસિકમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ત્રિમાસિકમાં',
            other: '{0} ત્રિમાસિકમાં',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'મહિનો',
          short: 'મ.',
          narrow: 'મ.',
        ),
        previous: MultiLength(
          long: 'ગયા મહિને',
          short: 'ગયા મહિને',
          narrow: 'ગયા મહિને',
        ),
        now: MultiLength(
          long: 'આ મહિને',
          short: 'આ મહિને',
          narrow: 'આ મહિને',
        ),
        next: MultiLength(
          long: 'આવતા મહિને',
          short: 'આવતા મહિને',
          narrow: 'આવતા મહિને',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મહિના પહેલાં',
            other: '{0} મહિના પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મહિના પહેલાં',
            other: '{0} મહિના પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મહિના પહેલાં',
            other: '{0} મહિના પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મહિનામાં',
            other: '{0} મહિનામાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મહિનામાં',
            other: '{0} મહિનામાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મહિનામાં',
            other: '{0} મહિનામાં',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'અઠવાડિયું',
          short: 'અઠ.',
          narrow: 'અઠ.',
        ),
        previous: MultiLength(
          long: 'ગયા અઠવાડિયે',
          short: 'ગયા અઠવાડિયે',
          narrow: 'ગયા અઠવાડિયે',
        ),
        now: MultiLength(
          long: 'આ અઠવાડિયે',
          short: 'આ અઠવાડિયે',
          narrow: 'આ અઠવાડિયે',
        ),
        next: MultiLength(
          long: 'આવતા અઠવાડિયે',
          short: 'આવતા અઠવાડિયે',
          narrow: 'આવતા અઠવાડિયે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} અઠવાડિયા પહેલાં',
            other: '{0} અઠવાડિયા પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} અઠ. પહેલાં',
            other: '{0} અઠ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} અઠ. પહેલાં',
            other: '{0} અઠ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} અઠવાડિયામાં',
            other: '{0} અઠવાડિયામાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} અઠ. માં',
            other: '{0} અઠ. માં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} અઠ. માં',
            other: '{0} અઠ. માં',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'મહિનાનું અઠવાડિયું',
        short: 'મહિનાનું અઠવાડિયું',
        narrow: 'મહિનાનું અઠવાડિયું',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'દિવસ',
          short: 'દિવસ',
          narrow: 'દિવસ',
        ),
        previous: MultiLength(
          long: 'ગઈકાલે',
          short: 'ગઈકાલે',
          narrow: 'ગઈકાલે',
        ),
        now: MultiLength(
          long: 'આજે',
          short: 'આજે',
          narrow: 'આજે',
        ),
        next: MultiLength(
          long: 'આવતીકાલે',
          short: 'આવતીકાલે',
          narrow: 'આવતીકાલે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} દિવસ પહેલાં',
            other: '{0} દિવસ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} દિવસ પહેલાં',
            other: '{0} દિવસ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} દિવસ પહેલાં',
            other: '{0} દિવસ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} દિવસમાં',
            other: '{0} દિવસમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} દિવસમાં',
            other: '{0} દિવસમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} દિવસમાં',
            other: '{0} દિવસમાં',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'વર્ષનો દિવસ',
        short: 'વર્ષનો દિવસ',
        narrow: 'વર્ષનો દિવસ',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'અઠવાડિયાનો દિવસ',
        short: 'અઠવાડિયાનો દિવસ',
        narrow: 'અઠવાડિયાનો દિવસ',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'મહિનાના અઠવાડિયાનો દિવસ',
        short: 'મહિનાના અઠવાડિયાનો દિવસ',
        narrow: 'મહિનાના અઠવાડિયાનો દિવસ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા રવિવારે',
          short: 'ગયા રવિવારે',
          narrow: 'ગયા રવિ.',
        ),
        now: MultiLength(
          long: 'આ રવિવારે',
          short: 'આ રવિવારે',
          narrow: 'આ રવિ',
        ),
        next: MultiLength(
          long: 'આવતા રવિવારે',
          short: 'આવતા રવિવારે',
          narrow: 'આવતા રવિ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} રવિવાર પહેલાં',
            other: '{0} રવિવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} રવિ. પહેલાં',
            other: '{0} રવિ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} રવિ. પહેલાં',
            other: '{0} રવિ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} રવિવારમાં',
            other: '{0} રવિવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} રવિવારમાં',
            other: '{0} રવિવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} રવિવારમાં',
            other: '{0} રવિવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા સોમવારે',
          short: 'ગયા સોમવારે',
          narrow: 'ગયા સોમવારે',
        ),
        now: MultiLength(
          long: 'આ સોમવારે',
          short: 'આ સોમવારે',
          narrow: 'આ સોમવારે',
        ),
        next: MultiLength(
          long: 'આવતા સોમવારે',
          short: 'આવતા સોમવારે',
          narrow: 'આવતા સોમવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સોમવાર પહેલાં',
            other: '{0} સોમવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સોમ. પહેલાં',
            other: '{0} સોમ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સોમ. પહેલાં',
            other: '{0} સોમ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સોમવારમાં',
            other: '{0} સોમવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સોમવારમાં',
            other: '{0} સોમવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સોમવારમાં',
            other: '{0} સોમવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા મંગળવારે',
          short: 'ગયા મંગળવારે',
          narrow: 'ગયા મંગળવારે',
        ),
        now: MultiLength(
          long: 'આ મંગળવારે',
          short: 'આ મંગળવારે',
          narrow: 'આ મંગળવારે',
        ),
        next: MultiLength(
          long: 'આવતા મંગળવારે',
          short: 'આવતા મંગળવારે',
          narrow: 'આવતા મંગળવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મંગળવાર પહેલાં',
            other: '{0} મંગળવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મંગળ. પહેલાં',
            other: '{0} મંગળ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મંગળ. પહેલાં',
            other: '{0} મંગળ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મંગળવારમાં',
            other: '{0} મંગળવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મંગળવારમાં',
            other: '{0} મંગળવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મંગળવારમાં',
            other: '{0} મંગળવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા બુધવારે',
          short: 'ગયા બુધવારે',
          narrow: 'ગયા બુધવારે',
        ),
        now: MultiLength(
          long: 'આ બુધવારે',
          short: 'આ બુધવારે',
          narrow: 'આ બુધવારે',
        ),
        next: MultiLength(
          long: 'આવતા બુધવારે',
          short: 'આવતા બુધવારે',
          narrow: 'આવતા બુધવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} બુધવાર પહેલાં',
            other: '{0} બુધવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} બુધ. પહેલાં',
            other: '{0} બુધ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} બુધ. પહેલાં',
            other: '{0} બુધ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} બુધવારમાં',
            other: '{0} બુધવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} બુધવારમાં',
            other: '{0} બુધવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} બુધવારમાં',
            other: '{0} બુધવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા ગુરુવારે',
          short: 'ગયા ગુરુવારે',
          narrow: 'ગયા ગુરુવારે',
        ),
        now: MultiLength(
          long: 'આ ગુરુવારે',
          short: 'આ ગુરુવારે',
          narrow: 'આ ગુરુવારે',
        ),
        next: MultiLength(
          long: 'આવતા ગુરુવારે',
          short: 'આવતા ગુરુવારે',
          narrow: 'આવતા ગુરુવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ગુરુવાર પહેલાં',
            other: '{0} ગુરુવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ગુરુ. પહેલાં',
            other: '{0} ગુરુ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ગુરુ. પહેલાં',
            other: '{0} ગુરુ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ગુરુવારમાં',
            other: '{0} ગુરુવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ગુરુવારમાં',
            other: '{0} ગુરુવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ગુરુવારમાં',
            other: '{0} ગુરુવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા શુક્રવારે',
          short: 'ગયા શુક્રવારે',
          narrow: 'ગયા શુક્રવારે',
        ),
        now: MultiLength(
          long: 'આ શુક્રવારે',
          short: 'આ શુક્રવારે',
          narrow: 'આ શુક્રવારે',
        ),
        next: MultiLength(
          long: 'આવતા શુક્રવારે',
          short: 'આવતા શુક્રવારે',
          narrow: 'આવતા શુક્રવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શુક્રવાર પહેલાં',
            other: '{0} શુક્રવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શુક્ર. પહેલાં',
            other: '{0} શુક્ર. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શુક્ર. પહેલાં',
            other: '{0} શુક્ર. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શુક્રવારમાં',
            other: '{0} શુક્રવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શુક્રવારમાં',
            other: '{0} શુક્રવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શુક્રવારમાં',
            other: '{0} શુક્રવારમાં',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ગયા શનિવારે',
          short: 'ગયા શનિવારે',
          narrow: 'ગયા શનિવારે',
        ),
        now: MultiLength(
          long: 'આ શનિવારે',
          short: 'આ શનિવારે',
          narrow: 'આ શનિવારે',
        ),
        next: MultiLength(
          long: 'આવતા શનિવારે',
          short: 'આવતા શનિવારે',
          narrow: 'આવતા શનિવારે',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શનિવાર પહેલાં',
            other: '{0} શનિવાર પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શનિ. પહેલાં',
            other: '{0} શનિ. પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શનિ. પહેલાં',
            other: '{0} શનિ. પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} શનિવારમાં',
            other: '{0} શનિવારમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} શનિવારમાં',
            other: '{0} શનિવારમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} શનિવારમાં',
            other: '{0} શનિવારમાં',
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
          long: 'કલાક',
          short: 'ક.',
          narrow: 'ક.',
        ),
        now: MultiLength(
          long: 'આ કલાક',
          short: 'આ કલાક',
          narrow: 'આ કલાક',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} કલાક પહેલાં',
            other: '{0} કલાક પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} કલાક પહેલાં',
            other: '{0} કલાક પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} કલાક પહેલાં',
            other: '{0} કલાક પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} કલાકમાં',
            other: '{0} કલાકમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} કલાકમાં',
            other: '{0} કલાકમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} કલાકમાં',
            other: '{0} કલાકમાં',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'મિનિટ',
          short: 'મિ.',
          narrow: 'મિ.',
        ),
        now: MultiLength(
          long: 'આ મિનિટ',
          short: 'આ મિનિટ',
          narrow: 'આ મિનિટ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મિનિટ પહેલાં',
            other: '{0} મિનિટ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મિનિટ પહેલાં',
            other: '{0} મિનિટ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મિનિટ પહેલાં',
            other: '{0} મિનિટ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} મિનિટમાં',
            other: '{0} મિનિટમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} મિનિટમાં',
            other: '{0} મિનિટમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} મિનિટમાં',
            other: '{0} મિનિટમાં',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'સેકન્ડ',
          short: 'સે.',
          narrow: 'સે.',
        ),
        now: MultiLength(
          long: 'હમણાં',
          short: 'હમણાં',
          narrow: 'હમણાં',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સેકંડ પહેલાં',
            other: '{0} સેકંડ પહેલાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સેકંડ પહેલાં',
            other: '{0} સેકંડ પહેલાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સેકંડ પહેલાં',
            other: '{0} સેકંડ પહેલાં',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} સેકંડમાં',
            other: '{0} સેકંડમાં',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} સેકંડમાં',
            other: '{0} સેકંડમાં',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} સેકંડમાં',
            other: '{0} સેકંડમાં',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'સમય ઝોન',
        short: 'સમય ઝોન',
        narrow: 'સમય ઝોન',
      );
}

class TerritoriesGu implements Territories {
  TerritoriesGu._();

  @override
  Territory get world => Territory(
        '001',
        'વિશ્વ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'આફ્રિકા',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'ઉત્તર અમેરિકા',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'દક્ષિણ અમેરિકા',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'ઓશનિયા',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'પશ્ચિમી આફ્રિકા',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'મધ્ય અમેરિકા',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'પૂર્વીય આફ્રિકા',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'ઉત્તરી આફ્રિકા',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'મધ્ય આફ્રિકા',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'સધર્ન આફ્રિકા',
      );

  @override
  Territory get americas => Territory(
        '019',
        'અમેરિકા',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'ઉત્તરી અમેરિકા',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'કેરિબિયન',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'પૂર્વીય એશિયા',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'દક્ષિણ એશિયા',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'દક્ષિણપૂર્વ એશિયા',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'દક્ષિણ યુરોપ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'ઓસ્ટ્રેલેશિયા',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'મેલાનેશિયા',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'માઈક્રોનેશિયન ક્ષેત્ર',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'પોલિનેશિયા',
      );

  @override
  Territory get asia => Territory(
        '142',
        'એશિયા',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'મધ્ય એશિયા',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'પશ્ચિમી એશિયા',
      );

  @override
  Territory get europe => Territory(
        '150',
        'યુરોપ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'પૂર્વીય યુરોપ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'ઉત્તરીય યુરોપ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'પશ્ચિમી યુરોપ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'સબ-સહારન આફ્રિકા',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'લેટિન અમેરિકા',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'અજ્ઞાત પ્રદેશ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'એસેન્શન આઇલેન્ડ',
    ),
    'AD': Territory(
      'AD',
      'ઍંડોરા',
    ),
    'AE': Territory(
      'AE',
      'યુનાઇટેડ આરબ અમીરાત',
    ),
    'AF': Territory(
      'AF',
      'અફઘાનિસ્તાન',
    ),
    'AG': Territory(
      'AG',
      'ઍન્ટિગુઆ અને બર્મુડા',
    ),
    'AI': Territory(
      'AI',
      'ઍંગ્વિલા',
    ),
    'AL': Territory(
      'AL',
      'અલ્બેનિયા',
    ),
    'AM': Territory(
      'AM',
      'આર્મેનિયા',
    ),
    'AO': Territory(
      'AO',
      'અંગોલા',
    ),
    'AQ': Territory(
      'AQ',
      'એન્ટાર્કટિકા',
    ),
    'AR': Territory(
      'AR',
      'આર્જેન્ટીના',
    ),
    'AS': Territory(
      'AS',
      'અમેરિકન સમોઆ',
    ),
    'AT': Territory(
      'AT',
      'ઑસ્ટ્રિયા',
    ),
    'AU': Territory(
      'AU',
      'ઑસ્ટ્રેલિયા',
    ),
    'AW': Territory(
      'AW',
      'અરુબા',
    ),
    'AX': Territory(
      'AX',
      'ઑલેન્ડ આઇલેન્ડ્સ',
    ),
    'AZ': Territory(
      'AZ',
      'અઝરબૈજાન',
    ),
    'BA': Territory(
      'BA',
      'બોસ્નિયા અને હર્ઝેગોવિના',
    ),
    'BB': Territory(
      'BB',
      'બારબાડોસ',
    ),
    'BD': Territory(
      'BD',
      'બાંગ્લાદેશ',
    ),
    'BE': Territory(
      'BE',
      'બેલ્જીયમ',
    ),
    'BF': Territory(
      'BF',
      'બુર્કિના ફાસો',
    ),
    'BG': Territory(
      'BG',
      'બલ્ગેરિયા',
    ),
    'BH': Territory(
      'BH',
      'બેહરીન',
    ),
    'BI': Territory(
      'BI',
      'બુરુંડી',
    ),
    'BJ': Territory(
      'BJ',
      'બેનિન',
    ),
    'BL': Territory(
      'BL',
      'સેંટ બાર્થેલેમી',
    ),
    'BM': Territory(
      'BM',
      'બર્મુડા',
    ),
    'BN': Territory(
      'BN',
      'બ્રુનેઇ',
    ),
    'BO': Territory(
      'BO',
      'બોલિવિયા',
    ),
    'BQ': Territory(
      'BQ',
      'કેરેબિયન નેધરલેન્ડ્ઝ',
    ),
    'BR': Territory(
      'BR',
      'બ્રાઝિલ',
    ),
    'BS': Territory(
      'BS',
      'બહામાસ',
    ),
    'BT': Territory(
      'BT',
      'ભૂટાન',
    ),
    'BV': Territory(
      'BV',
      'બૌવેત આઇલેન્ડ',
    ),
    'BW': Territory(
      'BW',
      'બોત્સ્વાના',
    ),
    'BY': Territory(
      'BY',
      'બેલારુસ',
    ),
    'BZ': Territory(
      'BZ',
      'બેલીઝ',
    ),
    'CA': Territory(
      'CA',
      'કેનેડા',
    ),
    'CC': Territory(
      'CC',
      'કોકોઝ (કીલીંગ) આઇલેન્ડ્સ',
    ),
    'CD': Territory(
      'CD',
      'કોંગો - કિંશાસા',
      variant: 'કોંગો (ડીઆરસી)',
    ),
    'CF': Territory(
      'CF',
      'સેન્ટ્રલ આફ્રિકન રિપબ્લિક',
    ),
    'CG': Territory(
      'CG',
      'કોંગો - બ્રાઝાવિલે',
      variant: 'કોંગો (રિપબ્લિક)',
    ),
    'CH': Territory(
      'CH',
      'સ્વિટ્ઝર્લૅન્ડ',
    ),
    'CI': Territory(
      'CI',
      'કોટ ડીઆઇવરી',
      variant: 'આઇવરી કોસ્ટ',
    ),
    'CK': Territory(
      'CK',
      'કુક આઇલેન્ડ્સ',
    ),
    'CL': Territory(
      'CL',
      'ચિલી',
    ),
    'CM': Territory(
      'CM',
      'કૅમરૂન',
    ),
    'CN': Territory(
      'CN',
      'ચીન',
    ),
    'CO': Territory(
      'CO',
      'કોલમ્બિયા',
    ),
    'CP': Territory(
      'CP',
      'ક્લિપરટન આઇલેન્ડ',
    ),
    'CQ': Territory(
      'CQ',
      'અજ્ઞાત પ્રદેશ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'કોસ્ટા રિકા',
    ),
    'CU': Territory(
      'CU',
      'ક્યુબા',
    ),
    'CV': Territory(
      'CV',
      'કૅપ વર્ડે',
    ),
    'CW': Territory(
      'CW',
      'ક્યુરાસાઓ',
    ),
    'CX': Territory(
      'CX',
      'ક્રિસમસ આઇલેન્ડ',
    ),
    'CY': Territory(
      'CY',
      'સાયપ્રસ',
    ),
    'CZ': Territory(
      'CZ',
      'ચેકીયા',
      variant: 'ચેક રિપબ્લિક',
    ),
    'DE': Territory(
      'DE',
      'જર્મની',
    ),
    'DG': Territory(
      'DG',
      'ડિએગો ગારસિઆ',
    ),
    'DJ': Territory(
      'DJ',
      'જીબૌટી',
    ),
    'DK': Territory(
      'DK',
      'ડેનમાર્ક',
    ),
    'DM': Territory(
      'DM',
      'ડોમિનિકા',
    ),
    'DO': Territory(
      'DO',
      'ડોમિનિકન રિપબ્લિક',
    ),
    'DZ': Territory(
      'DZ',
      'અલ્જીરિયા',
    ),
    'EA': Territory(
      'EA',
      'સ્યુટા અને મેલિલા',
    ),
    'EC': Territory(
      'EC',
      'એક્વાડોર',
    ),
    'EE': Territory(
      'EE',
      'એસ્ટોનિયા',
    ),
    'EG': Territory(
      'EG',
      'ઇજિપ્ત',
    ),
    'EH': Territory(
      'EH',
      'પશ્ચિમી સહારા',
    ),
    'ER': Territory(
      'ER',
      'એરિટ્રિયા',
    ),
    'ES': Territory(
      'ES',
      'સ્પેન',
    ),
    'ET': Territory(
      'ET',
      'ઇથિઓપિયા',
    ),
    'EU': Territory(
      'EU',
      'યુરોપિયન સંઘ',
    ),
    'EZ': Territory(
      'EZ',
      'યુરોઝોન',
    ),
    'FI': Territory(
      'FI',
      'ફિનલેન્ડ',
    ),
    'FJ': Territory(
      'FJ',
      'ફીજી',
    ),
    'FK': Territory(
      'FK',
      'ફૉકલેન્ડ આઇલેન્ડ્સ',
      variant: 'ફૉકલેન્ડ આઇલેન્ડ્સ (આઇલાસ માલવિનાસ)',
    ),
    'FM': Territory(
      'FM',
      'માઇક્રોનેશિયા',
    ),
    'FO': Territory(
      'FO',
      'ફેરો આઇલેન્ડ્સ',
    ),
    'FR': Territory(
      'FR',
      'ફ્રાંસ',
    ),
    'GA': Territory(
      'GA',
      'ગેબન',
    ),
    'GB': Territory(
      'GB',
      'યુનાઇટેડ કિંગડમ',
      short: 'યુ.કે.',
    ),
    'GD': Territory(
      'GD',
      'ગ્રેનેડા',
    ),
    'GE': Territory(
      'GE',
      'જ્યોર્જિયા',
    ),
    'GF': Territory(
      'GF',
      'ફ્રેંચ ગયાના',
    ),
    'GG': Territory(
      'GG',
      'ગ્વેર્નસે',
    ),
    'GH': Territory(
      'GH',
      'ઘાના',
    ),
    'GI': Territory(
      'GI',
      'જીબ્રાલ્ટર',
    ),
    'GL': Territory(
      'GL',
      'ગ્રીનલેન્ડ',
    ),
    'GM': Territory(
      'GM',
      'ગેમ્બિયા',
    ),
    'GN': Territory(
      'GN',
      'ગિની',
    ),
    'GP': Territory(
      'GP',
      'ગ્વાડેલોપ',
    ),
    'GQ': Territory(
      'GQ',
      'ઇક્વેટોરિયલ ગિની',
    ),
    'GR': Territory(
      'GR',
      'ગ્રીસ',
    ),
    'GS': Territory(
      'GS',
      'દક્ષિણ જ્યોર્જિયા અને દક્ષિણ સેન્ડવિચ આઇલેન્ડ્સ',
    ),
    'GT': Territory(
      'GT',
      'ગ્વાટેમાલા',
    ),
    'GU': Territory(
      'GU',
      'ગ્વામ',
    ),
    'GW': Territory(
      'GW',
      'ગિની-બિસાઉ',
    ),
    'GY': Territory(
      'GY',
      'ગયાના',
    ),
    'HK': Territory(
      'HK',
      'હોંગકોંગ SAR ચીન',
      short: 'હોંગકોંગ',
    ),
    'HM': Territory(
      'HM',
      'હર્ડ અને મેકડોનાલ્ડ આઇલેન્ડ્સ',
    ),
    'HN': Territory(
      'HN',
      'હોન્ડુરસ',
    ),
    'HR': Territory(
      'HR',
      'ક્રોએશિયા',
    ),
    'HT': Territory(
      'HT',
      'હૈતિ',
    ),
    'HU': Territory(
      'HU',
      'હંગેરી',
    ),
    'IC': Territory(
      'IC',
      'કૅનેરી આઇલેન્ડ્સ',
    ),
    'ID': Territory(
      'ID',
      'ઇન્ડોનેશિયા',
    ),
    'IE': Territory(
      'IE',
      'આયર્લેન્ડ',
    ),
    'IL': Territory(
      'IL',
      'ઇઝરાઇલ',
    ),
    'IM': Territory(
      'IM',
      'આઇલ ઑફ મેન',
    ),
    'IN': Territory(
      'IN',
      'ભારત',
    ),
    'IO': Territory(
      'IO',
      'બ્રિટિશ ઇન્ડિયન ઓશન ટેરિટરી',
    ),
    'IQ': Territory(
      'IQ',
      'ઇરાક',
    ),
    'IR': Territory(
      'IR',
      'ઈરાન',
    ),
    'IS': Territory(
      'IS',
      'આઇસલેન્ડ',
    ),
    'IT': Territory(
      'IT',
      'ઇટાલી',
    ),
    'JE': Territory(
      'JE',
      'જર્સી',
    ),
    'JM': Territory(
      'JM',
      'જમૈકા',
    ),
    'JO': Territory(
      'JO',
      'જોર્ડન',
    ),
    'JP': Territory(
      'JP',
      'જાપાન',
    ),
    'KE': Territory(
      'KE',
      'કેન્યા',
    ),
    'KG': Territory(
      'KG',
      'કિર્ગિઝ્સ્તાન',
    ),
    'KH': Territory(
      'KH',
      'કંબોડિયા',
    ),
    'KI': Territory(
      'KI',
      'કિરિબાટી',
    ),
    'KM': Territory(
      'KM',
      'કોમોરસ',
    ),
    'KN': Territory(
      'KN',
      'સેંટ કિટ્સ અને નેવિસ',
    ),
    'KP': Territory(
      'KP',
      'ઉત્તર કોરિયા',
    ),
    'KR': Territory(
      'KR',
      'દક્ષિણ કોરિયા',
    ),
    'KW': Territory(
      'KW',
      'કુવૈત',
    ),
    'KY': Territory(
      'KY',
      'કેમેન આઇલેન્ડ્સ',
    ),
    'KZ': Territory(
      'KZ',
      'કઝાકિસ્તાન',
    ),
    'LA': Territory(
      'LA',
      'લાઓસ',
    ),
    'LB': Territory(
      'LB',
      'લેબનોન',
    ),
    'LC': Territory(
      'LC',
      'સેંટ લુસિયા',
    ),
    'LI': Territory(
      'LI',
      'લૈચટેંસ્ટેઇન',
    ),
    'LK': Territory(
      'LK',
      'શ્રીલંકા',
    ),
    'LR': Territory(
      'LR',
      'લાઇબેરિયા',
    ),
    'LS': Territory(
      'LS',
      'લેસોથો',
    ),
    'LT': Territory(
      'LT',
      'લિથુઆનિયા',
    ),
    'LU': Territory(
      'LU',
      'લક્ઝમબર્ગ',
    ),
    'LV': Territory(
      'LV',
      'લાત્વિયા',
    ),
    'LY': Territory(
      'LY',
      'લિબિયા',
    ),
    'MA': Territory(
      'MA',
      'મોરોક્કો',
    ),
    'MC': Territory(
      'MC',
      'મોનાકો',
    ),
    'MD': Territory(
      'MD',
      'મોલડોવા',
    ),
    'ME': Territory(
      'ME',
      'મૉન્ટેનેગ્રો',
    ),
    'MF': Territory(
      'MF',
      'સેંટ માર્ટિન',
    ),
    'MG': Territory(
      'MG',
      'મેડાગાસ્કર',
    ),
    'MH': Territory(
      'MH',
      'માર્શલ આઇલેન્ડ્સ',
    ),
    'MK': Territory(
      'MK',
      'ઉત્તર મેસેડોનિયા',
    ),
    'ML': Territory(
      'ML',
      'માલી',
    ),
    'MM': Territory(
      'MM',
      'મ્યાંમાર (બર્મા)',
    ),
    'MN': Territory(
      'MN',
      'મંગોલિયા',
    ),
    'MO': Territory(
      'MO',
      'મકાઉ SAR ચીન',
      short: 'મકાઉ',
    ),
    'MP': Territory(
      'MP',
      'ઉત્તરી મારિયાના આઇલેન્ડ્સ',
    ),
    'MQ': Territory(
      'MQ',
      'માર્ટીનીક',
    ),
    'MR': Territory(
      'MR',
      'મૌરિટાનિયા',
    ),
    'MS': Territory(
      'MS',
      'મોંટસેરાત',
    ),
    'MT': Territory(
      'MT',
      'માલ્ટા',
    ),
    'MU': Territory(
      'MU',
      'મોરિશિયસ',
    ),
    'MV': Territory(
      'MV',
      'માલદિવ્સ',
    ),
    'MW': Territory(
      'MW',
      'માલાવી',
    ),
    'MX': Territory(
      'MX',
      'મેક્સિકો',
    ),
    'MY': Territory(
      'MY',
      'મલેશિયા',
    ),
    'MZ': Territory(
      'MZ',
      'મોઝામ્બિક',
    ),
    'NA': Territory(
      'NA',
      'નામિબિયા',
    ),
    'NC': Territory(
      'NC',
      'ન્યુ સેલેડોનિયા',
    ),
    'NE': Territory(
      'NE',
      'નાઇજર',
    ),
    'NF': Territory(
      'NF',
      'નોરફોક આઇલેન્ડ્સ',
    ),
    'NG': Territory(
      'NG',
      'નાઇજેરિયા',
    ),
    'NI': Territory(
      'NI',
      'નિકારાગુઆ',
    ),
    'NL': Territory(
      'NL',
      'નેધરલેન્ડ્સ',
    ),
    'NO': Territory(
      'NO',
      'નૉર્વે',
    ),
    'NP': Territory(
      'NP',
      'નેપાળ',
    ),
    'NR': Territory(
      'NR',
      'નૌરુ',
    ),
    'NU': Territory(
      'NU',
      'નીયુ',
    ),
    'NZ': Territory(
      'NZ',
      'ન્યુઝીલેન્ડ',
      variant: 'ઓટેરોઆ ન્યૂઝીલેન્ડ',
    ),
    'OM': Territory(
      'OM',
      'ઓમાન',
    ),
    'PA': Territory(
      'PA',
      'પનામા',
    ),
    'PE': Territory(
      'PE',
      'પેરુ',
    ),
    'PF': Territory(
      'PF',
      'ફ્રેંચ પોલિનેશિયા',
    ),
    'PG': Territory(
      'PG',
      'પાપુઆ ન્યૂ ગિની',
    ),
    'PH': Territory(
      'PH',
      'ફિલિપિન્સ',
    ),
    'PK': Territory(
      'PK',
      'પાકિસ્તાન',
    ),
    'PL': Territory(
      'PL',
      'પોલેંડ',
    ),
    'PM': Territory(
      'PM',
      'સેંટ પીએરી અને મિક્યુલોન',
    ),
    'PN': Territory(
      'PN',
      'પીટકૈર્ન આઇલેન્ડ્સ',
    ),
    'PR': Territory(
      'PR',
      'પ્યુઅર્ટો રિકો',
    ),
    'PS': Territory(
      'PS',
      'પેલેસ્ટિનિયન ટેરિટરી',
      short: 'પેલેસ્ટાઇન',
    ),
    'PT': Territory(
      'PT',
      'પોર્ટુગલ',
    ),
    'PW': Territory(
      'PW',
      'પલાઉ',
    ),
    'PY': Territory(
      'PY',
      'પેરાગ્વે',
    ),
    'QA': Territory(
      'QA',
      'કતાર',
    ),
    'QO': Territory(
      'QO',
      'આઉટલાઈન્ગ ઓશનિયા',
    ),
    'RE': Territory(
      'RE',
      'રીયુનિયન',
    ),
    'RO': Territory(
      'RO',
      'રોમાનિયા',
    ),
    'RS': Territory(
      'RS',
      'સર્બિયા',
    ),
    'RU': Territory(
      'RU',
      'રશિયા',
    ),
    'RW': Territory(
      'RW',
      'રવાંડા',
    ),
    'SA': Territory(
      'SA',
      'સાઉદી અરેબિયા',
    ),
    'SB': Territory(
      'SB',
      'સોલોમન આઇલેન્ડ્સ',
    ),
    'SC': Territory(
      'SC',
      'સેશેલ્સ',
    ),
    'SD': Territory(
      'SD',
      'સુદાન',
    ),
    'SE': Territory(
      'SE',
      'સ્વીડન',
    ),
    'SG': Territory(
      'SG',
      'સિંગાપુર',
    ),
    'SH': Territory(
      'SH',
      'સેંટ હેલેના',
    ),
    'SI': Territory(
      'SI',
      'સ્લોવેનિયા',
    ),
    'SJ': Territory(
      'SJ',
      'સ્વાલબર્ડ અને જેન મેયન',
    ),
    'SK': Territory(
      'SK',
      'સ્લોવેકિયા',
    ),
    'SL': Territory(
      'SL',
      'સીએરા લેઓન',
    ),
    'SM': Territory(
      'SM',
      'સૅન મેરિનો',
    ),
    'SN': Territory(
      'SN',
      'સેનેગલ',
    ),
    'SO': Territory(
      'SO',
      'સોમાલિયા',
    ),
    'SR': Territory(
      'SR',
      'સુરીનામ',
    ),
    'SS': Territory(
      'SS',
      'દક્ષિણ સુદાન',
    ),
    'ST': Territory(
      'ST',
      'સાઓ ટૉમ અને પ્રિંસિપે',
    ),
    'SV': Territory(
      'SV',
      'એલ સેલ્વાડોર',
    ),
    'SX': Territory(
      'SX',
      'સિંટ માર્ટેન',
    ),
    'SY': Territory(
      'SY',
      'સીરિયા',
    ),
    'SZ': Territory(
      'SZ',
      'એસ્વાટીની',
      variant: 'સ્વાઝીલેન્ડ',
    ),
    'TA': Territory(
      'TA',
      'ત્રિસ્તાન દા કુન્હા',
    ),
    'TC': Territory(
      'TC',
      'તુર્ક્સ અને કેકોઝ આઇલેન્ડ્સ',
    ),
    'TD': Territory(
      'TD',
      'ચાડ',
    ),
    'TF': Territory(
      'TF',
      'ફ્રેંચ સધર્ન ટેરિટરીઝ',
    ),
    'TG': Territory(
      'TG',
      'ટોગો',
    ),
    'TH': Territory(
      'TH',
      'થાઇલેંડ',
    ),
    'TJ': Territory(
      'TJ',
      'તાજીકિસ્તાન',
    ),
    'TK': Territory(
      'TK',
      'ટોકેલાઉ',
    ),
    'TL': Territory(
      'TL',
      'તિમોર-લેસ્તે',
      variant: 'પૂર્વ તિમોર',
    ),
    'TM': Territory(
      'TM',
      'તુર્કમેનિસ્તાન',
    ),
    'TN': Territory(
      'TN',
      'ટ્યુનિશિયા',
    ),
    'TO': Territory(
      'TO',
      'ટોંગા',
    ),
    'TR': Territory(
      'TR',
      'તુર્કિયે',
      variant: 'તુર્કિયે',
    ),
    'TT': Territory(
      'TT',
      'ટ્રિનીદાદ અને ટોબેગો',
    ),
    'TV': Territory(
      'TV',
      'તુવાલુ',
    ),
    'TW': Territory(
      'TW',
      'તાઇવાન',
    ),
    'TZ': Territory(
      'TZ',
      'તાંઝાનિયા',
    ),
    'UA': Territory(
      'UA',
      'યુક્રેન',
    ),
    'UG': Territory(
      'UG',
      'યુગાંડા',
    ),
    'UM': Territory(
      'UM',
      'યુ.એસ. આઉટલાઇનિંગ આઇલેન્ડ્સ',
    ),
    'UN': Territory(
      'UN',
      'સંયુક્ત રાષ્ટ્ર',
      short: 'યૂએન',
    ),
    'US': Territory(
      'US',
      'યુનાઇટેડ સ્ટેટ્સ',
      short: 'યુ.એસ.',
    ),
    'UY': Territory(
      'UY',
      'ઉરુગ્વે',
    ),
    'UZ': Territory(
      'UZ',
      'ઉઝ્બેકિસ્તાન',
    ),
    'VA': Territory(
      'VA',
      'વેટિકન સિટી',
    ),
    'VC': Territory(
      'VC',
      'સેંટ વિન્સેંટ અને ગ્રેનેડાઇંસ',
    ),
    'VE': Territory(
      'VE',
      'વેનેઝુએલા',
    ),
    'VG': Territory(
      'VG',
      'બ્રિટિશ વર્જિન આઇલેન્ડ્સ',
    ),
    'VI': Territory(
      'VI',
      'યુએસ વર્જિન આઇલેન્ડ્સ',
    ),
    'VN': Territory(
      'VN',
      'વિયેતનામ',
    ),
    'VU': Territory(
      'VU',
      'વાનુઆતુ',
    ),
    'WF': Territory(
      'WF',
      'વૉલિસ અને ફ્યુચુના',
    ),
    'WS': Territory(
      'WS',
      'સમોઆ',
    ),
    'XA': Territory(
      'XA',
      'સ્યુડો-ઍક્સન્ટ',
    ),
    'XB': Territory(
      'XB',
      'સ્યુડો-દ્વિદિશ',
    ),
    'XK': Territory(
      'XK',
      'કોસોવો',
    ),
    'YE': Territory(
      'YE',
      'યમન',
    ),
    'YT': Territory(
      'YT',
      'મેયોટ',
    ),
    'ZA': Territory(
      'ZA',
      'દક્ષિણ આફ્રિકા',
    ),
    'ZM': Territory(
      'ZM',
      'ઝામ્બિયા',
    ),
    'ZW': Territory(
      'ZW',
      'ઝિમ્બાબ્વે',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesGu extends TimeZones {
  TimeZonesGu._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} સમય',
            regionFormatDaylight: '{0} દિવસ સમય',
            regionFormatStandard: '{0} માનક સમય',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'અદક',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'એન્કોરેજ',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'ઍંગ્વિલા',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'ઍન્ટિગુઆ',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'અરાગુઇના',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'રિઓ ગેલેગોસ',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'સેન જુએન',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'ઉશાયા',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'લા રિઓહા',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'સેન લુઇસ',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'સાલ્ટા',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'તુકુમાન',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'અરુબા',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'એસન્શિયન',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'બાહિયા',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'બહિયા બાંદ્રાસ',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'બારબાડોસ',
    ),
    'America/Belem': TimeZoneNames(
      city: 'બેલેમ',
    ),
    'America/Belize': TimeZoneNames(
      city: 'બેલીઝ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'બ્લાંક-સેબલોન',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'બોઆ વિસ્ટા',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'બોગોટા',
    ),
    'America/Boise': TimeZoneNames(
      city: 'બોઇઝ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'બ્યુનસ એયર્સ',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'કેમ્બ્રિજ બે',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'કામ્પો ગ્રાંડ',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'કાન્કુન',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'કૅરાકસ',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'કાતામાર્કા',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'કાયેને',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'કેમેન',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'શિકાગો',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'ચિહુઆહુઆ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'સિયુદાદ હુઆરેઝ',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'એટિકોકેન',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'કોર્ડોબા',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'કોસ્ટા રિકા',
    ),
    'America/Creston': TimeZoneNames(
      city: 'ક્રેસ્ટન',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'ક્યુએબા',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'કુરાકાઓ',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'ડેનમાર્કશૉન',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'ડૌસન',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'ડૌસન ક્રિક',
    ),
    'America/Denver': TimeZoneNames(
      city: 'દેન્વર',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'ડેટ્રોઇટ',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'ડોમિનિકા',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'એડમેન્ટન',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'ઇરુનેપ',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'એલ સેલ્વાડોર',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'ફોર્ટ નેલ્સન',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'ફોર્ટાલેઝા',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'ગ્લેસ બે',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'નૂક',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'ગૂસ બે',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'ગ્રાન્ડ ટર્ક',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'ગ્રેનેડા',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'ગ્વાડેલોપ',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'ગ્વાટેમાલા',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'ગુયાક્વિલ',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'ગયાના',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'હેલિફેક્સ',
    ),
    'America/Havana': TimeZoneNames(
      city: 'હવાના',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'એરમોસિયો',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'વિન્સેન્સ, ઇન્ડિયાના',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'પિટર્સબર્ગ, ઇન્ડિયાના',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'ટેલ સિટી, ઇન્ડિયાના',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'નોક્સ, ઇન્ડિયાના',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'વિનામેક, ઇન્ડિયાના',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'મેરેંગો, ઇન્ડિયાના',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'વેવૈ, ઇન્ડિયાના',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'ઇન્ડિયાનાપોલિસ',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'ઇનુવિક',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'ઇકાલુઇત',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'જમૈકા',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'હુહુઇ',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'જુનેઇ',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'મોન્ટીસેલો, કેન્ટુકી',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'ક્રાલેન્ડિક',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'લા પેઝ',
    ),
    'America/Lima': TimeZoneNames(
      city: 'લિમા',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'લોસ એંજેલેસ',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'લૂઇવિલ',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'લોઅર પ્રિન્સનું ક્વાર્ટર',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'મેસિઓ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'માનાગુઆ',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'મનૌસ',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'મેરીગોટ',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'માર્ટીનીક',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'માતામોરોસ',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'મઝત્લાન',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'મેન્ડોઝા',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'મેનોમિની',
    ),
    'America/Merida': TimeZoneNames(
      city: 'મેરિદા',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'મેટ્લાકાટ્લા',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'મેક્સિકો સિટી',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'મિક્યુલોન',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'મોન્કટન',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'મોન્તોરે',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'મૉંટેવિડિઓ',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'મોંટસેરાત',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'નાસાઉ',
    ),
    'America/New_York': TimeZoneNames(
      city: 'ન્યૂયોર્ક',
    ),
    'America/Nome': TimeZoneNames(
      city: 'નોમ',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'નોરોન્હા',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'બિયુલાહ, ઉત્તર ડેકોટા',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'ન્યુ સેલમ, ઉત્તર ડેકોટા',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'સેન્ટર, ઉત્તર ડેકોટા',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'ઓજિનાગા',
    ),
    'America/Panama': TimeZoneNames(
      city: 'પનામા',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'પેરામેરિબો',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'ફોનિક્સ',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'પોર્ટ-ઓ-પ્રિન્સ',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'પોર્ટ ઑફ સ્પેન',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'પોર્ટો વેલ્હો',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'પ્યુઅર્ટો રિકો',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'પુન્ટા એરીનાઝ',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'રેંકિન ઇન્લેટ',
    ),
    'America/Recife': TimeZoneNames(
      city: 'રેસીફ',
    ),
    'America/Regina': TimeZoneNames(
      city: 'રેજીના',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'રેઝોલૂટ',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'રિયો બ્રાંકો',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'સેન્તારેમ',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'સાંટિયાગો',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'સેંટો ડોમિંગો',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'સાઓ પાઉલો',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'ઇતોકોર્ટોરોમિટ',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'સિટ્કા',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'સેંટ બાર્થેલેમી',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'સેંટ જ્હોન્સ',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'સેંટ કીટ્સ',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'સેંટ લુસિયા',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'સેંટ થોમસ',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'સેંટ વિન્સેન્ટ',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'સ્વિફ્ટ કરંટ',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'તેગુસિગલ્પા',
    ),
    'America/Thule': TimeZoneNames(
      city: 'થુલે',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'તિજુઆના',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'ટોરન્ટો',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'ટોર્ટોલા',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'વેન્કુવર',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'વ્હાઇટહોર્સ',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'વિન્નિપેગ',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'યકુતત',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'એઝોરેઝ',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'બર્મુડા',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'કૅનેરી',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'કૅપ વર્ડે',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'ફેરો',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'મડિરા',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'રૅકયાવિક',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'દક્ષિણ જ્યોર્જિયા',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'સેંટ હેલેના',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'સ્ટેનલી',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'ઍમ્સ્ટરડૅમ',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'ઍંડોરા',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'આસ્ટ્રખન',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'એથેંસ',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'બેલગ્રેડ',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'બર્લિન',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'બ્રેટિસલાવા',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'બ્રસેલ્સ',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'બુકરેસ્ટ',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'બુડાપેસ્ટ',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'બિઝેન્ગન',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'ચિસીનાઉ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'કોપનહેગન',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'આઈરિશ માનક સમય',
      ),
      city: 'ડબલિન',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'જિબ્રાલ્ટર',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'ગર્નઝી',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'હેલસિંકી',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'આઇલ ઑફ મેન',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'ઇસ્તાંબુલ',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'જર્સી',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'કલિનિન્ગ્રેડ',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'કૈવ',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'કીરોવ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'લિસ્બન',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'લુબ્લિયાના',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'બ્રિટિશ ગ્રીષ્મ સમય',
      ),
      city: 'લંડન',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'લક્ઝમબર્ગ',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'મેડ્રિડ',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'માલ્ટા',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'મેરિહેમ',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'મિંસ્ક',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'મોનાકો',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'મોસ્કો',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'ઑસ્લો',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'પેરિસ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'પોડગોરિકા',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'પ્રાગ',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'રિગા',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'રોમ',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'સમારા',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'સૅન મેરિનો',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'સારાજેવો',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'સારાટોવ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'સિમ્ફેરોપોલ',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'સ્કોપયે',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'સોફિયા',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'સ્ટોકહૉમ',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'તલ્લીન',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'તિરાને',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'ઉલેનોવ્સ્ક',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'વૅદુઝ',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'વેટિકન',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'વિયેના',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'વિલ્નિઅસ',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'વોલ્ગોગ્રેડ',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'વોરસૉ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'ઝેગરેબ',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'ઝુરીક',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'આબિદ્જાન',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'ઍકરા',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'એડિસ અબાબા',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'અલ્જીયર્સ',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'અસ્મારા',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'બમેકો',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'બાંગુઈ',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'બાંજુલ',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'બિસાઉ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'બ્લેંટીર',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'બ્રાઝાવિલે',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'બુજમ્બુરા',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'કૈરો',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'કાસાબ્લાંકા',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'ક્વેટા',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'કોનૅક્રી',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'ડકાર',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'દાર એસ સલામ',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'જીબુટી',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'ડૌઆલા',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'એલ ઐઉન',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'ફ્રીટાઉન',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'ગૅબોરોન',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'હરારે',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'જોહાન્સબર્ગ',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'જુબા',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'કમ્પાલા',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'ખાર્ટૂમ',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'કિગાલી',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'કિંશાસા',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'લાગોસ',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'લિબ્રેવિલે',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'લોમ',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'લ્યુએન્ડા',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'લુબુમ્બાશી',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'લુસાકા',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'મલાબો',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'માપુટો',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'મસેરુ',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'અમ્બબાન',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'મોગાડીશુ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'મોંરોવિયા',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'નૈરોબી',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'અન્જમેન',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'નિયામી',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'નૌકચોટ',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'ઔઆગાદૌગૌ',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'પોર્ટો-નોવો',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'સાઓ ટૉમ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'ટ્રીપોલી',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'ટ્યુનિસ',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'વિંડહૉક',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'એદેન',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'અલ્માટી',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'અમ્માન',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'અનદિર',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'અકટાઉ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'ઍક્ટોબ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'અશગાબટ',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'અત્યારુ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'બગદાદ',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'બેહરીન',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'બાકુ',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'બેંગકોક',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'બારનૌલ',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'બૈરુત',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'બિશકેક',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'બ્રુનેઇ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'કોલકાતા',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'ચિતા',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'ચોઇબાલ્સન',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'કોલંબો',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'દમાસ્કસ',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ઢાકા',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'દિલિ',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'દુબઈ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'દુશામ્બે',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'ફામાગુસ્તા',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'ગાઝા',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'હેબ્રોન',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'હોંગકોંગ',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'હોવ્ડ',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'ઇર્કુત્સ્ક',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'જકાર્તા',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'જયાપુરા',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'જેરુસલેમ',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'કાબુલ',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'કામચટ્કા',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'કરાચી',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'કાઠમંડુ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'ખંડિગા',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'ક્રિસ્નોયાર્સ્ક',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'કુઆલા લુમ્પુર',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'કુચિંગ',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'કુવૈત',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'મકાઉ',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'મેગાડન',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'માકસ્સર',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'મનિલા',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'મસ્કત',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'નિકોસિયા',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'નોવોકુઝ્નેત્સ્ક',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'નોવોસીર્બિર્સ્ક',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'ઓમ્સ્ક',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'ઓરલ',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'ફ્નોમ પેન્હ',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'પોન્ટિયનેક',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'પ્યોંગયાંગ',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'કતાર',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'કોસ્ટાને',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'કિઝિલોર્ડા',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'રંગૂન',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'રિયાધ',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'હો ચી મીન સિટી',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'સખાલિન',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'સમરકન્ડ',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'સીઓલ',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'શાંઘાઈ',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'સિંગાપુર',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'સ્રેડ્નેકોલીમ્સ્ક',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'તાઇપેઇ',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'તાશકેન્ટ',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'બિલિસિ',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'તેહરાન',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'થીમ્ફુ',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'ટોક્યો',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'તોમસ્ક',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'ઉલાંબાતર',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'ઉરુમ્કી',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'ઉસ્ત-નેરા',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'વિયેનટિયેન',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'વ્લેડિવોસ્ટોક',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'યકુત્સક',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'યેકાતેરિનબર્ગ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'યેરેવાન',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'અંતાનાનારિવો',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'ચાગોસ',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'ક્રિસમસ',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'કોકોઝ',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'કોમોરો',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'કેરગ્વેલિન',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'માહે',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'માલદિવ્સ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'મોરિશિયસ',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'મેયોટ',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'રીયુનિયન',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'એડિલેઇડ',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'બ્રિસબેન',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'બ્રોકન હિલ',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'ડાર્વિન',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'ઉક્લા',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'હોબાર્ટ',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'લિન્ડેમેન',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'લોર્ડ હોવ',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'મેલબોર્ન',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'પર્થ',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'સિડની',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'એપિયા',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'ઑકલેન્ડ',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'બૌગેઈનવિલે',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'ચથમ',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'ઇસ્ટર',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'એફેટ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'એંડર્બરી',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'ફાકાઓફો',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'ફીજી',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'ફુનાફુટી',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'ગાલાપેગોસ',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'ગેમ્બિયર',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'ગૌડલકૅનલ',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'ગ્વામ',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'હોનોલુલુ',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'કેન્ટન',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'કિરિતિમાતી',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'કોસરે',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'ક્વાજાલીન',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'માજુરો',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'માર્કીસાસ',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'મીડવે',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'નૌરુ',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'નીયુ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'નૉરફૉક',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'નૌમીઆ',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'પેગો પેગો',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'પલાઉ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'પીટકૈર્ન',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'પોન્પે',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'પોર્ટ મોર્સ્બી',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'રેરોટોંગા',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'સાઇપન',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'તાહીતી',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'તારાવા',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'ટૉંગાટાપુ',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'ચુક',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'વેક',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'વાલિસ',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'લોંગઇયરબિયેન',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'કૅસી',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'ડેવિસ',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'દુમોન્ત દી‘ઉર્વિલ',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'મેક્વેરી',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'મોસન',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'મૅકમર્ડો',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'પાલ્મર',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'રોથેરા',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'સ્યોવા',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'ટ્રોલ',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'વોસ્ટૉક',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'સંકલિત યુનિવર્સલ સમય',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'અજ્ઞાત શહેર',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'એકર સમય',
        standard: 'એકર પ્રમાણભૂત સમય',
        daylight: 'એકર ગ્રીષ્મ સમય',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'અફઘાનિસ્તાન સમય',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'મધ્ય આફ્રિકા સમય',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'પૂર્વ આફ્રિકા સમય',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'દક્ષિણ આફ્રિકા માનક સમય',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'પશ્ચિમ આફ્રિકા સમય',
        standard: 'પશ્ચિમ આફ્રિકા માનક સમય',
        daylight: 'પશ્ચિમ આફ્રિકા ગ્રીષ્મ સમય',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'અલાસ્કા સમય',
        standard: 'અલાસ્કા માનક સમય',
        daylight: 'અલાસ્કા દિવસ સમય',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'અલ્માટી સમય',
        standard: 'અલ્માટી પ્રમાણભૂત સમય',
        daylight: 'અલ્માટી ગ્રીષ્મ સમય',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'એમેઝોન સમય',
        standard: 'એમેઝોન માનક સમય',
        daylight: 'એમેઝોન ગ્રીષ્મ સમય',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'ઉત્તર અમેરિકન કેન્દ્રીય સમય',
        standard: 'ઉત્તર અમેરિકન કેન્દ્રીય માનક સમય',
        daylight: 'ઉત્તર અમેરિકન કેન્દ્રીય દિવસ સમય',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'ઉત્તર અમેરિકન પૂર્વી સમય',
        standard: 'ઉત્તર અમેરિકન પૂર્વી માનક સમય',
        daylight: 'ઉત્તર અમેરિકન પૂર્વી દિવસ સમય',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'ઉત્તર અમેરિકન માઉન્ટન સમય',
        standard: 'ઉત્તર અમેરિકન માઉન્ટન માનક સમય',
        daylight: 'ઉત્તર અમેરિકન માઉન્ટન દિવસ સમય',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'ઉત્તર અમેરિકન પેસિફિક સમય',
        standard: 'ઉત્તર અમેરિકન પેસિફિક માનક સમય',
        daylight: 'ઉત્તર અમેરિકન પેસિફિક દિવસ સમય',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'અનાદિર સમય',
        standard: 'અનાડિર પ્રમાણભૂત સમય',
        daylight: 'અનાડિર ગ્રીષ્મ સમય',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'એપિયા સમય',
        standard: 'એપિયા માનક સમય',
        daylight: 'એપિયા દિવસ સમય',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'અક્તાઉ સમય',
        standard: 'અક્તાઉ પ્રમાણભૂત સમય',
        daylight: 'અક્તાઉ ગ્રીષ્મ સમય',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'ઍક્ટોબ સમય',
        standard: 'ઍક્ટોબ પ્રમાણભૂત સમય',
        daylight: 'ઍક્ટોબ ગ્રીષ્મ સમય',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'અરેબિયન સમય',
        standard: 'અરેબિયન માનક સમય',
        daylight: 'અરેબિયન દિવસ સમય',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'આર્જેન્ટીના સમય',
        standard: 'આર્જેન્ટીના માનક સમય',
        daylight: 'આર્જેન્ટીના ગ્રીષ્મ સમય',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'પશ્ચિમી આર્જેન્ટીના સમય',
        standard: 'પશ્ચિમી આર્જેન્ટીના માનક સમય',
        daylight: 'પશ્ચિમી આર્જેન્ટીના ગ્રીષ્મ સમય',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'આર્મેનિયા સમય',
        standard: 'આર્મેનિયા માનક સમય',
        daylight: 'આર્મેનિયા ગ્રીષ્મ સમય',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'એટલાન્ટિક સમય',
        standard: 'એટલાન્ટિક માનક સમય',
        daylight: 'એટલાન્ટિક દિવસ સમય',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'કેન્દ્રીય ઑસ્ટ્રેલિયન સમય',
        standard: 'ઑસ્ટ્રેલિયન કેન્દ્રીય માનક સમય',
        daylight: 'ઓસ્ટ્રેલિયન કેન્દ્રીય દિવસ સમય',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'ઑસ્ટ્રેલિયન કેન્દ્રીય પશ્ચિમી સમય',
        standard: 'ઑસ્ટ્રેલિયન કેન્દ્રીય પશ્ચિમી માનક સમય',
        daylight: 'ઓસ્ટ્રેલિયન કેન્દ્રીય પશ્ચિમી દિવસ સમય',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'પૂર્વીય ઑસ્ટ્રેલિયા સમય',
        standard: 'ઑસ્ટ્રેલિયન પૂર્વીય માનક સમય',
        daylight: 'ઓસ્ટ્રેલિયન પૂર્વીય દિવસ સમય',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'પશ્ચિમી ઑસ્ટ્રેલિયા સમય',
        standard: 'ઑસ્ટ્રેલિયન પશ્ચિમી માનક સમય',
        daylight: 'ઓસ્ટ્રેલિયન પશ્ચિમી દિવસ સમય',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'અઝરબૈજાન સમય',
        standard: 'અઝરબૈજાન માનક સમય',
        daylight: 'અઝરબૈજાન ગ્રીષ્મ સમય',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'એઝોર્સ સમય',
        standard: 'એઝોર્સ માનક સમય',
        daylight: 'એઝોર્સ ગ્રીષ્મ સમય',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'બાંગ્લાદેશ સમય',
        standard: 'બાંગ્લાદેશ માનક સમય',
        daylight: 'બાંગ્લાદેશ ગ્રીષ્મ સમય',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ભૂટાન સમય',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'બોલિવિયા સમય',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'બ્રાઝિલિયા સમય',
        standard: 'બ્રાઝિલિયા માનક સમય',
        daylight: 'બ્રાઝિલિયા ગ્રીષ્મ સમય',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'બ્રુનેઇ દરુસલામ સમય',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'કૅપ વર્ડે સમય',
        standard: 'કૅપ વર્ડે માનક સમય',
        daylight: 'કૅપ વર્ડે ગ્રીષ્મ સમય',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'કેમોરો માનક સમય',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'ચેતહામ સમય',
        standard: 'ચેતહામ માનક સમય',
        daylight: 'ચેતહામ દિવસ સમય',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'ચિલી સમય',
        standard: 'ચિલી માનક સમય',
        daylight: 'ચિલી ગ્રીષ્મ સમય',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'ચીન સમય',
        standard: 'ચીન માનક સમય',
        daylight: 'ચીન દિવસ સમય',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'ચોઇબાલ્સન સમય',
        standard: 'ચોઇબાલ્સન માનક સમય',
        daylight: 'ચોઇબાલ્સન ગ્રીષ્મ સમય',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'ક્રિસમસ આઇલેન્ડ સમય',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'કોકોઝ આઇલેન્ડ્સ સમય',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'કોલમ્બિયા સમય',
        standard: 'કોલમ્બિયા માનક સમય',
        daylight: 'કોલમ્બિયા ગ્રીષ્મ સમય',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'કુક આઇલેન્ડ્સ સમય',
        standard: 'કુક આઇલેન્ડ્સ માનક સમય',
        daylight: 'કુક આઇલેન્ડ્સ અર્ધ ગ્રીષ્મ સમય',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'ક્યુબા સમય',
        standard: 'ક્યુબા માનક સમય',
        daylight: 'ક્યુબા દિવસ સમય',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'ડેવિસ સમય',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'ડ્યુમોન્ટ-ડી‘ઉર્વિલ સમય',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'પૂર્વ તિમોર સમય',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'ઇસ્ટર આઇલેન્ડ સમય',
        standard: 'ઇસ્ટર આઇલેન્ડ માનક સમય',
        daylight: 'ઇસ્ટર આઇલેન્ડ ગ્રીષ્મ સમય',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'એક્વાડોર સમય',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'મધ્ય યુરોપિયન સમય',
        standard: 'મધ્ય યુરોપિયન માનક સમય',
        daylight: 'મધ્ય યુરોપિયન ગ્રીષ્મ સમય',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'પૂર્વી યુરોપિયન સમય',
        standard: 'પૂર્વી યુરોપિયન માનક સમય',
        daylight: 'પૂર્વી યુરોપિયન ગ્રીષ્મ સમય',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'સુદૂર-પૂર્વી યુરોપિયન સમય',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'પશ્ચિમી યુરોપિયન સમય',
        standard: 'પશ્ચિમી યુરોપિયન માનક સમય',
        daylight: 'પશ્ચિમી યુરોપિયન ગ્રીષ્મ સમય',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'ફૉકલેન્ડ આઇલેન્ડ્સ સમય',
        standard: 'ફૉકલેન્ડ આઇલેન્ડ્સ માનક સમય',
        daylight: 'ફૉકલેન્ડ આઇલેન્ડ્સ ગ્રીષ્મ સમય',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'ફીજી સમય',
        standard: 'ફીજી માનક સમય',
        daylight: 'ફીજી ગ્રીષ્મ સમય',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'ફ્રેંચ ગયાના સમય',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'ફ્રેંચ સધર્ન અને એન્ટાર્કટિક સમય',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ગાલાપાગોસ સમય',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ગેમ્બિયર સમય',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'જ્યોર્જિયા સમય',
        standard: 'જ્યોર્જિયા માનક સમય',
        daylight: 'જ્યોર્જિયા ગ્રીષ્મ સમય',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ગિલબર્ટ આઇલેન્ડ્સ સમય',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'ગ્રીનવિચ મધ્યમ સમય',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'પૂર્વ ગ્રીનલેન્ડ સમય',
        standard: 'પૂર્વ ગ્રીનલેન્ડ માનક સમય',
        daylight: 'પૂર્વ ગ્રીનલેન્ડ ગ્રીષ્મ સમય',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'પશ્ચિમ ગ્રીનલેન્ડ સમય',
        standard: 'પશ્ચિમ ગ્રીનલેન્ડ માનક સમય',
        daylight: 'પશ્ચિમ ગ્રીનલેન્ડ ગ્રીષ્મ સમય',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'ગ્વામ પ્રમાણભૂત સમય',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'ગલ્ફ માનક સમય',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ગયાના સમય',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'હવાઈ-એલ્યુશિઅન સમય',
        standard: 'હવાઇ-એલ્યુશિઅન માનક સમય',
        daylight: 'હવાઇ-એલ્યુશિઅન દિવસ સમય',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'હોંગ કોંગ સમય',
        standard: 'હોંગ કોંગ માનક સમય',
        daylight: 'હોંગ કોંગ ગ્રીષ્મ સમય',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'હોવ્ડ સમય',
        standard: 'હોવ્ડ માનક સમય',
        daylight: 'હોવ્ડ ગ્રીષ્મ સમય',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'ભારતીય માનક સમય',
      ),
      short: TimeZoneName(
        standard: 'IST',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'ભારતીય મહાસાગર સમય',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'ઇન્ડોચાઇના સમય',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'મધ્ય ઇન્ડોનેશિયા સમય',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'પૂર્વીય ઇન્ડોનેશિયા સમય',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'પશ્ચિમી ઇન્ડોનેશિયા સમય',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'ઈરાન સમય',
        standard: 'ઈરાન માનક સમય',
        daylight: 'ઈરાન દિવસ સમય',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'ઇર્કુત્સ્ક સમય',
        standard: 'ઇર્કુત્સ્ક માનક સમય',
        daylight: 'ઇર્કુત્સ્ક ગ્રીષ્મ સમય',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'ઇઝરાઇલ સમય',
        standard: 'ઇઝરાઇલ માનક સમય',
        daylight: 'ઇઝરાઇલ દિવસ સમય',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'જાપાન સમય',
        standard: 'જાપાન માનક સમય',
        daylight: 'જાપાન દિવસ સમય',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'પેટ્રોપેવલોવ્સ્ક-કામચતસ્કી સમય',
        standard: 'પેટ્રોપેવલોવ્સ્ક-કામચતસ્કી પ્રમાણભૂત સમય',
        daylight: 'પેટ્રોપેવલોવ્સ્ક-કામચતસ્કી ગ્રીષ્મ સમય',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'પૂર્વ કઝાકિસ્તાન સમય',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'પશ્ચિમ કઝાકિસ્તાન સમય',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'કોરિયન સમય',
        standard: 'કોરિયન માનક સમય',
        daylight: 'કોરિયન દિવસ સમય',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'કોસરે સમય',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'ક્રેસ્નોયાર્સ્ક સમય',
        standard: 'ક્રેસ્નોયાર્સ્ક માનક સમય',
        daylight: 'ક્રેસ્નોયાર્સ્ક ગ્રીષ્મ સમય',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'કિર્ગિઝ્સ્તાન સમય',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'લંકા સમય',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'લાઇન આઇલેન્ડ્સ સમય',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'લોર્ડ હોવ સમય',
        standard: 'લોર્ડ હોવ માનક સમય',
        daylight: 'લોર્ડ હોવ દિવસ સમય',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'મકાઉ સમય',
        standard: 'મકાઉ પ્રમાણભૂત સમય',
        daylight: 'મકાઉ ગ્રીષ્મ સમય',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'મગાડન સમય',
        standard: 'મગાડન માનક સમય',
        daylight: 'મગાડન ગ્રીષ્મ સમય',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'મલેશિયા સમય',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'માલદીવ સમય',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'માર્ક્યૂસસ સમય',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'માર્શલ આઇલેન્ડ્સ સમય',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'મોરિશિયસ સમય',
        standard: 'મોરિશિયસ માનક સમય',
        daylight: 'મોરિશિયસ ગ્રીષ્મ સમય',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'મોસન સમય',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'મેક્સિકન પેસિફિક સમય',
        standard: 'મેક્સિકન પેસિફિક માનક સમય',
        daylight: 'મેક્સિકન પેસિફિક દિવસ સમય',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ઉલાન બાટોર સમય',
        standard: 'ઉલાન બાટોર માનક સમય',
        daylight: 'ઉલાન બટોર ગ્રીષ્મ સમય',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'મોસ્કો સમય',
        standard: 'મોસ્કો માનક સમય',
        daylight: 'મોસ્કો ગ્રીષ્મ સમય',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'મ્યાનમાર સમય',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'નૌરુ સમય',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'નેપાળ સમય',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ન્યુ સેલેડોનિયા સમય',
        standard: 'ન્યુ સેલેડોનિયા માનક સમય',
        daylight: 'ન્યુ સેલેડોનિયા ગ્રીષ્મ સમય',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ન્યુઝીલેન્ડ સમય',
        standard: 'ન્યુઝીલેન્ડ માનક સમય',
        daylight: 'ન્યુઝીલેન્ડ દિવસ સમય',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ન્યૂફાઉન્ડલેન્ડ સમય',
        standard: 'ન્યૂફાઉન્ડલેન્ડ માનક સમય',
        daylight: 'ન્યૂફાઉન્ડલેન્ડ દિવસ સમય',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'નીયુ સમય',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'નોરફૉક આઇલેન્ડ સમય',
        standard: 'નોરફૉક આઇલેન્ડ માનક સમય',
        daylight: 'નોરફૉક આઇલેન્ડ દિવસ સમય',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'ફર્નાન્ડો ડી નોરોન્હા સમય',
        standard: 'ફર્નાન્ડો ડી નોરોન્હા માનક સમય',
        daylight: 'ફર્નાન્ડો દે નોરોહા ગ્રીષ્મ સમય',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'ઉત્તર મારિયાના આઇલેન્ડ્સ',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'નોવસિબિર્સ્ક સમય',
        standard: 'નોવસિબિર્સ્ક માનક સમય',
        daylight: 'નોવસિબિર્સ્ક ગ્રીષ્મ સમય',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'ઓમ્સ્ક સમય',
        standard: 'ઓમ્સ્ક માનક સમય',
        daylight: 'ઓમ્સ્ક ગ્રીષ્મ સમય',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'પાકિસ્તાન સમય',
        standard: 'પાકિસ્તાન માનક સમય',
        daylight: 'પાકિસ્તાન ગ્રીષ્મ સમય',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'પલાઉ સમય',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'પાપુઆ ન્યુ ગિની સમય',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'પેરાગ્વે સમય',
        standard: 'પેરાગ્વે માનક સમય',
        daylight: 'પેરાગ્વે ગ્રીષ્મ સમય',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'પેરુ સમય',
        standard: 'પેરુ માનક સમય',
        daylight: 'પેરુ ગ્રીષ્મ સમય',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'ફિલિપાઇન સમય',
        standard: 'ફિલિપાઇન માનક સમય',
        daylight: 'ફિલિપાઇન ગ્રીષ્મ સમય',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'ફોનિક્સ આઇલેન્ડ્સ સમય',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'સેંટ પીએરી અને મિક્યુલોન સમય',
        standard: 'સેંટ પીએરી અને મિક્યુલોન માનક સમય',
        daylight: 'સેંટ પીએરી અને મિક્યુલોન દિવસ સમય',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'પિટકેયર્ન સમય',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'પોનપે સમય',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'પ્યોંગયાંગ સમય',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'કિઝિલોર્ડા સમય',
        standard: 'કિઝિલોર્ડા પ્રમાણભૂત સમય',
        daylight: 'કિઝિલોર્ડા ગ્રીષ્મ સમય',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'રીયુનિયન સમય',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'રોથેરા સમય',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'સખાલિન સમય',
        standard: 'સખાલિન માનક સમય',
        daylight: 'સખાલિન ગ્રીષ્મ સમય',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'સમારા સમય',
        standard: 'સમારા પ્રમાણભૂત સમય',
        daylight: 'સમારા ગ્રીષ્મ સમય',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'સમોઆ સમય',
        standard: 'સમોઆ માનક સમય',
        daylight: 'સમોઆ ગ્રીષ્મ સમય',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'સેશલ્સ સમય',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'સિંગાપુર માનક સમય',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'સોલોમન આઇલેન્ડ્સ સમય',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'દક્ષિણ જ્યોર્જિયા સમય',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'સુરીનામ સમય',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'સ્યોવા સમય',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'તાહિતી સમય',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'તાઇપેઇ સમય',
        standard: 'તાઇપેઇ માનક સમય',
        daylight: 'તાઇપેઇ દિવસ સમય',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'તાજીકિસ્તાન સમય',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'ટોકલાઉ સમય',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'ટોંગા સમય',
        standard: 'ટોંગા માનક સમય',
        daylight: 'ટોંગા ગ્રીષ્મ સમય',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'ચુઉક સમય',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'તુર્કમેનિસ્તાન સમય',
        standard: 'તુર્કમેનિસ્તાન માનક સમય',
        daylight: 'તુર્કમેનિસ્તાન ગ્રીષ્મ સમય',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ટવાલૂ સમય',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ઉરુગ્વે સમય',
        standard: 'ઉરુગ્વે માનક સમય',
        daylight: 'ઉરુગ્વે ગ્રીષ્મ સમય',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ઉઝ્બેકિસ્તાન સમય',
        standard: 'ઉઝ્બેકિસ્તાન માનક સમય',
        daylight: 'ઉઝ્બેકિસ્તાન ગ્રીષ્મ સમય',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'વનાતૂ સમય',
        standard: 'વનાતૂ માનક સમય',
        daylight: 'વનાતૂ ગ્રીષ્મ સમય',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'વેનેઝુએલા સમય',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'વ્લાડિવોસ્ટોક સમય',
        standard: 'વ્લાડિવોસ્ટોક માનક સમય',
        daylight: 'વ્લાડિવોસ્ટોક ગ્રીષ્મ સમય',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'વોલ્ગોગ્રેડ સમય',
        standard: 'વોલ્ગોગ્રેડ માનક સમય',
        daylight: 'વોલ્ગોગ્રેડ ગ્રીષ્મ સમય',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'વોસ્ટોક સમય',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'વૅક આઇલેન્ડ સમય',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'વૉલિસ અને ફ્યુચુના સમય',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'યાકુત્સ્ક સમય',
        standard: 'યાકુત્સ્ક માનક સમય',
        daylight: 'યાકુત્સ્ક ગ્રીષ્મ સમય',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'યેકાટેરિનબર્ગ સમય',
        standard: 'યેકાટેરિનબર્ગ માનક સમય',
        daylight: 'યેકાટેરિનબર્ગ ગ્રીષ્મ સમય',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'યુકોન સમય',
      ),
    ),
  }, (key) => key.toLowerCase());
}
