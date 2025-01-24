import '../../common_locale_data.dart';
import 'sw.dart';

const _locale = 'sw-KE';
const _cld = CommonLocaleDataSwKE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSwKE extends CommonLocaleDataSw {
  @override
  String get locale => _locale;

  const CommonLocaleDataSwKE.constant() : super.constant();

  factory CommonLocaleDataSwKE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSwKE(_cld);
  @override
  Units get units => _units;

  static final _languages = LanguagesSwKE(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSwKE(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSwKE(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesSwKE(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSwKE(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSwKE(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSwKE extends UnitsSw {
  const UnitsSwKE(super.cld);

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: 'sentimita {0} ya mraba',
          other: 'sentimita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila galoni la Uingereza',
          one: 'maili {0} kwa kila galoni la Uingereza',
          other: 'maili {0} kwa kila galoni la Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'maili/gal Imp',
          one: 'mpg Imp. {0}',
          other: 'mpg Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili/gal Imp',
          one: 'mpg Imp. {0}',
          other: 'mpg Imp. {0}',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'mwongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mwongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'maikrosekunde',
          one: 'maikroseunde {0}',
          other: 'maikrosekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ukubwa wa nafasi ya fonti',
          one: 'em {0}',
          other: 'em {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: 'em {0}',
          other: 'em {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: 'em {0}',
          other: 'em {0}',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'pikseli {0}',
          other: 'pikseli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'pikseli {0}',
          other: 'px {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'pikseli {0}',
          other: 'px {0}',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: 'megapikseli {0}',
          other: 'megapikseli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikseli',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapikseli',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli kwa kila inchi',
          one: 'pikseli {0} kwa kila sekunde',
          other: 'pikseli {0} kwa kila sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nukta kwa kila sentimita',
          one: 'nukta {0} kwa kila sentimita',
          other: 'nukta {0} kwa kila sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'nukta kwa kila sentimita',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'nukta kwa kila inchi',
          one: 'nuka {0} kwa kila inchi',
          other: 'nukta {0} kwa kila inchi',
        ),
        short: UnitCountPattern(
          _locale,
          'nukta kwa kila inchi',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimita',
          one: 'milimita {0}',
          other: 'milimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milimita',
          one: 'milimita {0}',
          other: 'milimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimita',
          one: 'mm{0}',
          other: 'mm{0}',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'maikromita',
          one: 'maikromita {0}',
          other: 'maikromita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'maikromita',
          one: 'maikromita {0}',
          other: 'maikromita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maikromita',
          one: 'maikromita {0}',
          other: 'maikromita {0}',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: '{0} kila sekunde',
          other: '{0} kila sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: 'kila sekunde {0}',
          other: 'kila sekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: 'kila sekunde {0}',
          other: 'kila sekunde {0}',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'miaka {0} ya mwanga',
          other: 'miaka {0} ya mwanga',
        ),
        short: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'ly {0}',
          other: 'ly {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'ly {0}',
          other: 'ly {0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kipimo cha astronomia',
          one: 'kipimo {0} cha astronomia',
          other: 'vipimo {0} vya astronomia',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha astronomia',
          one: 'au {0}',
          other: 'au {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha astronomia',
          one: 'au {0}',
          other: 'au {0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'nusu vipenyo vya jua',
          one: 'nusu kipenyo {0} cha jua',
          other: 'nusu vipenyo {0} vya jua',
        ),
        short: UnitCountPattern(
          _locale,
          'nusu vipenyo vya jua',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'milimita {0} ya zebaki',
          other: 'milimita {0} za zebaki',
        ),
        short: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'mm Hg {0}',
          other: 'mm Hg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'mm Hg {0}',
          other: 'mm Hg {0}',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'baa',
          one: 'baa {0}',
          other: 'baa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'baa',
          one: 'baa {0}',
          other: 'baa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baa',
          one: 'baa {0}',
          other: 'baa {0}',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
      );
}

class LanguagesSwKE extends LanguagesSw {
  const LanguagesSwKE(super.cld);

  static const _alt = Language('alt', 'Kialtai cha Kusini');
  static const _arq = Language('arq', 'Kiarabu cha Aljeria');
  static const _atj = Language('atj', 'Kiatikameku');
  static const _az = Language('az', 'Kiazabaijani', short: 'Kiazeri');
  static const _ban = Language('ban', 'Kibalini');
  static const _bho = Language('bho', 'Kibojpuri');
  static const _bn = Language('bn', 'Kibangla');
  static const _ce = Language('ce', 'Kichechen');
  static const _ceb = Language('ceb', 'Kisebuano');
  static const _ch = Language('ch', 'Kichamoro');
  static const _chk = Language('chk', 'Kichuuki');
  static const _chr = Language('chr', 'Kicheroki');
  static const _ckb = Language('ckb', 'Kikurdi cha Kati',
      variant: 'Kikurdi, Sorani', menu: 'Kikurdi, Kati');
  static const _clc = Language('clc', 'Kichilkotini');
  static const _crg = Language('crg', 'Kimichif');
  static const _crk = Language('crk', 'Kikrii cha Chini');
  static const _crm = Language('crm', 'Kimoosekrii');
  static const _crr = Language('crr', 'Kialgiki cha Carolina');
  static const _csw = Language('csw', 'Kikrii cha Kinamasi');
  static const _cu = Language('cu', 'Kislovakia cha Kanisa la Jadi');
  static const _cy = Language('cy', 'Kiwels');
  static const _deAT = Language('de-AT', 'Kijerumani cha Austria');
  static const _deCH = Language('de-CH', 'Kijerumani cha Kawaida cha Uswisi');
  static const _dje = Language('dje', 'Kizama');
  static const _enAU = Language('en-AU', 'Kiingereza cha Australia');
  static const _enCA = Language('en-CA', 'Kiingereza cha Kanada');
  static const _enGB = Language('en-GB', 'Kiingereza cha Uingereza',
      short: 'Kiingereza cha Uingereza');
  static const _enUS = Language('en-US', 'Kiingereza cha Marekani',
      short: 'Kiingereza cha Marekani)');
  static const _es419 = Language('es-419', 'Kihispania cha Amerika Kusini');
  static const _esES = Language('es-ES', 'Kihispania cha Ulaya');
  static const _esMX = Language('es-MX', 'Kihispania cha Meksiko');
  static const _faAF = Language('fa-AF', 'Kidari');
  static const _ff = Language('ff', 'Kifula');
  static const _fo = Language('fo', 'Kifaro');
  static const _frCA = Language('fr-CA', 'Kifaransa cha Kanada');
  static const _frCH = Language('fr-CH', 'Kifaransa cha Uswisi');
  static const _frr = Language('frr', 'Kifrisi cha Kaskazini');
  static const _fur = Language('fur', 'Kifriuli');
  static const _fy = Language('fy', 'Kifrisi cha Magharibi');
  static const _gaa = Language('gaa', 'Kiga');
  static const _gez = Language('gez', 'Kigiiz');
  static const _gil = Language('gil', 'Kigilbert');
  static const _grc = Language('grc', 'Kigiriki cha Kale');
  static const _gv = Language('gv', 'Kimaniksi');
  static const _gwi = Language('gwi', 'Kigwichʼin');
  static const _haw = Language('haw', 'Kihawaii');
  static const _hr = Language('hr', 'Kikroeshia');
  static const _hsb = Language('hsb', 'Kisorbia cha Juu');
  static const _ht = Language('ht', 'Kikrioli cha Haiti');
  static const _hup = Language('hup', 'Kihupa');
  static const _hur = Language('hur', 'Kihalkomelem');
  static const _ia = Language('ia', 'Lugha ya kimataifa');
  static const _ig = Language('ig', 'Kiibo');
  static const _ii = Language('ii', 'Kiiyi cha Sichuan');
  static const _ikt = Language('ikt', 'Kiinuktitut cha Kanada Magharibi');
  static const _ilo = Language('ilo', 'Kiiloko');
  static const _inh = Language('inh', 'Kiingushi');
  static const _$is = Language('is', 'Kiaisilandi');
  static const _jbo = Language('jbo', 'Kilojbani');
  static const _kac = Language('kac', 'Kikachini');
  static const _kbd = Language('kbd', 'Kikabadi');
  static const _kea = Language('kea', 'Kikabuvedi');
  static const _khq = Language('khq', 'Kikoyrachiini');
  static const _kj = Language('kj', 'Kikuanyama');
  static const _kk = Language('kk', 'Kikazaki');
  static const _kkj = Language('kkj', 'Kikako');
  static const _km = Language('km', 'Kikhema');
  static const _koi = Language('koi', 'Kikomipermyak');
  static const _kpe = Language('kpe', 'Kikpele');
  static const _krc = Language('krc', 'Kikarachaybalka');
  static const _krl = Language('krl', 'Kakareli');
  static const _kru = Language('kru', 'Kikuruki');
  static const _ksb = Language('ksb', 'Kisambala');
  static const _ksh = Language('ksh', 'Kikolon');
  static const _kum = Language('kum', 'Kikumyk');
  static const _kw = Language('kw', 'Kikoni');
  static const _ky = Language('ky', 'Kikirigizi');
  static const _lag = Language('lag', 'Kilangi');
  static const _lam = Language('lam', 'Kilamba');
  static const _lez = Language('lez', 'Kilezighi');
  static const _li = Language('li', 'Kilimbugi');
  static const _luy = Language('luy', 'Kiluyia');
  static const _mak = Language('mak', 'Kimakasaa');
  static const _mas = Language('mas', 'Kimasai');
  static const _mdf = Language('mdf', 'Kimoksha');
  static const _mfe = Language('mfe', 'Kimorisi');
  static const _mh = Language('mh', 'Kimashali');
  static const _mic = Language('mic', "Kimi'kmak");
  static const _mk = Language('mk', 'Kimasedonia');
  static const _ml = Language('ml', 'Kimalayalam');
  static const _moh = Language('moh', 'Kimohok');
  static const _mos = Language('mos', 'Kimosi');
  static const _mus = Language('mus', 'Kimuskogii');
  static const _mwl = Language('mwl', 'Kimiranda');
  static const _my = Language('my', 'Kibama');
  static const _nds = Language('nds', 'Kijerumani cha Chini');
  static const _nnh = Language('nnh', 'Kiingiemboon');
  static const _nqo = Language('nqo', 'Kiin’ko');
  static const _nr = Language('nr', 'Kindebele cha Kusini');
  static const _oc = Language('oc', 'Kiositia');
  static const _ojc = Language('ojc', 'Kiojibwa cha Kati');
  static const _or = Language('or', 'Kiodia');
  static const _pag = Language('pag', 'Kipangasini');
  static const _pcm = Language('pcm', 'Kipijini cha Naijeria');
  static const _ptBR = Language('pt-BR', 'Kireno cha Brazili');
  static const _ptPT = Language('pt-PT', 'Kireno cha Ulaya');
  static const _rm = Language('rm', 'Kirumi');
  static const _rwk = Language('rwk', 'Kirwa');
  static const _sba = Language('sba', 'Kingambei');
  static const _sc = Language('sc', 'Kisadini');
  static const _scn = Language('scn', 'Kisisilia');
  static const _ses = Language('ses', 'Kikoyraborosenni');
  static const _shn = Language('shn', 'Kishani');
  static const _shu = Language('shu', 'Kiarabu cha Chadi');
  static const _slh = Language('slh', 'Kilushootseed cha Kusini');
  static const _srn = Language('srn', 'Kisranantongo');
  static const _st = Language('st', 'Kisotho cha Kusini');
  static const _str = Language('str', 'Kisali cha Straits');
  static const _su = Language('su', 'Kisundani');
  static const _swCD = Language('sw-CD', 'Kiswahili cha Kongo');
  static const _swb = Language('swb', 'Kikomoro');
  static const _syr = Language('syr', 'Kisiria');
  static const _tce = Language('tce', 'Kituchone cha Kusini');
  static const _tem = Language('tem', 'Kitimne');
  static const _tgx = Language('tgx', 'Kitagi');
  static const _tht = Language('tht', 'Kitahlti');
  static const _tn = Language('tn', 'Kiswana');
  static const _tok = Language('tok', 'Kitokipona');
  static const _ts = Language('ts', 'Kisonga');
  static const _ttm = Language('ttm', 'Kituchone cha Kaskazini');
  static const _tw = Language('tw', 'Kitwi');
  static const _tzm = Language('tzm', 'Kitamazight cha Atlas ya Kati');
  static const _udm = Language('udm', 'Kiudumurti');
  static const _ug = Language('ug', 'Kiuiguri');
  static const _uk = Language('uk', 'Kiukreni');
  static const _umb = Language('umb', 'Kiumbundu');
  static const _wa = Language('wa', 'Kiwaluni');
  static const _wae = Language('wae', 'Kiwalsa');
  static const _wal = Language('wal', 'Kiwolaitta');
  static const _war = Language('war', 'Kiwarai');
  static const _wo = Language('wo', 'Kiwolof');
  static const _xh = Language('xh', 'Kikhosa');
  static const _yav = Language('yav', 'Kiyangbeni');
  static const _yi = Language('yi', 'Kiyidi');
  static const _zgh = Language('zgh', 'Kitamazight cha Kawaida cha Moroko');
  static const _zh = Language('zh', 'Kichina', menu: 'Kichina, Kimandarini');
  static const _zhHans = Language('zh-Hans', 'Kichina Kilichorahisishwa');
  static const _zhHant = Language('zh-Hant', 'Kichina cha Kawaida');

  @override
  Language get alt => _alt;
  @override
  Language get arq => _arq;
  @override
  Language get atj => _atj;
  @override
  Language get az => _az;
  @override
  Language get ban => _ban;
  @override
  Language get bho => _bho;
  @override
  Language get bn => _bn;
  @override
  Language get ce => _ce;
  @override
  Language get ceb => _ceb;
  @override
  Language get ch => _ch;
  @override
  Language get chk => _chk;
  @override
  Language get chr => _chr;
  @override
  Language get ckb => _ckb;
  @override
  Language get clc => _clc;
  @override
  Language get crg => _crg;
  @override
  Language get crk => _crk;
  @override
  Language get crm => _crm;
  @override
  Language get crr => _crr;
  @override
  Language get csw => _csw;
  @override
  Language get cu => _cu;
  @override
  Language get cy => _cy;
  @override
  Language get deAT => _deAT;
  @override
  Language get deCH => _deCH;
  @override
  Language get dje => _dje;
  @override
  Language get enAU => _enAU;
  @override
  Language get enCA => _enCA;
  @override
  Language get enGB => _enGB;
  @override
  Language get enUS => _enUS;
  @override
  Language get es419 => _es419;
  @override
  Language get esES => _esES;
  @override
  Language get esMX => _esMX;
  @override
  Language get faAF => _faAF;
  @override
  Language get ff => _ff;
  @override
  Language get fo => _fo;
  @override
  Language get frCA => _frCA;
  @override
  Language get frCH => _frCH;
  @override
  Language get frr => _frr;
  @override
  Language get fur => _fur;
  @override
  Language get fy => _fy;
  @override
  Language get gaa => _gaa;
  @override
  Language get gez => _gez;
  @override
  Language get gil => _gil;
  @override
  Language get grc => _grc;
  @override
  Language get gv => _gv;
  @override
  Language get gwi => _gwi;
  @override
  Language get haw => _haw;
  @override
  Language get hr => _hr;
  @override
  Language get hsb => _hsb;
  @override
  Language get ht => _ht;
  @override
  Language get hup => _hup;
  @override
  Language get hur => _hur;
  @override
  Language get ia => _ia;
  @override
  Language get ig => _ig;
  @override
  Language get ii => _ii;
  @override
  Language get ikt => _ikt;
  @override
  Language get ilo => _ilo;
  @override
  Language get inh => _inh;
  @override
  Language get $is => _$is;
  @override
  Language get jbo => _jbo;
  @override
  Language get kac => _kac;
  @override
  Language get kbd => _kbd;
  @override
  Language get kea => _kea;
  @override
  Language get khq => _khq;
  @override
  Language get kj => _kj;
  @override
  Language get kk => _kk;
  @override
  Language get kkj => _kkj;
  @override
  Language get km => _km;
  @override
  Language get koi => _koi;
  @override
  Language get kpe => _kpe;
  @override
  Language get krc => _krc;
  @override
  Language get krl => _krl;
  @override
  Language get kru => _kru;
  @override
  Language get ksb => _ksb;
  @override
  Language get ksh => _ksh;
  @override
  Language get kum => _kum;
  @override
  Language get kw => _kw;
  @override
  Language get ky => _ky;
  @override
  Language get lag => _lag;
  @override
  Language get lam => _lam;
  @override
  Language get lez => _lez;
  @override
  Language get li => _li;
  @override
  Language get luy => _luy;
  @override
  Language get mak => _mak;
  @override
  Language get mas => _mas;
  @override
  Language get mdf => _mdf;
  @override
  Language get mfe => _mfe;
  @override
  Language get mh => _mh;
  @override
  Language get mic => _mic;
  @override
  Language get mk => _mk;
  @override
  Language get ml => _ml;
  @override
  Language get moh => _moh;
  @override
  Language get mos => _mos;
  @override
  Language get mus => _mus;
  @override
  Language get mwl => _mwl;
  @override
  Language get my => _my;
  @override
  Language get nds => _nds;
  @override
  Language get nnh => _nnh;
  @override
  Language get nqo => _nqo;
  @override
  Language get nr => _nr;
  @override
  Language get oc => _oc;
  @override
  Language get ojc => _ojc;
  @override
  Language get or => _or;
  @override
  Language get pag => _pag;
  @override
  Language get pcm => _pcm;
  @override
  Language get ptBR => _ptBR;
  @override
  Language get ptPT => _ptPT;
  @override
  Language get rm => _rm;
  @override
  Language get rwk => _rwk;
  @override
  Language get sba => _sba;
  @override
  Language get sc => _sc;
  @override
  Language get scn => _scn;
  @override
  Language get ses => _ses;
  @override
  Language get shn => _shn;
  @override
  Language get shu => _shu;
  @override
  Language get slh => _slh;
  @override
  Language get srn => _srn;
  @override
  Language get st => _st;
  @override
  Language get str => _str;
  @override
  Language get su => _su;
  @override
  Language get swCD => _swCD;
  @override
  Language get swb => _swb;
  @override
  Language get syr => _syr;
  @override
  Language get tce => _tce;
  @override
  Language get tem => _tem;
  @override
  Language get tgx => _tgx;
  @override
  Language get tht => _tht;
  @override
  Language get tn => _tn;
  @override
  Language get tok => _tok;
  @override
  Language get ts => _ts;
  @override
  Language get ttm => _ttm;
  @override
  Language get tw => _tw;
  @override
  Language get tzm => _tzm;
  @override
  Language get udm => _udm;
  @override
  Language get ug => _ug;
  @override
  Language get uk => _uk;
  @override
  Language get umb => _umb;
  @override
  Language get wa => _wa;
  @override
  Language get wae => _wae;
  @override
  Language get wal => _wal;
  @override
  Language get war => _war;
  @override
  Language get wo => _wo;
  @override
  Language get xh => _xh;
  @override
  Language get yav => _yav;
  @override
  Language get yi => _yi;
  @override
  Language get zgh => _zgh;
  @override
  Language get zh => _zh;
  @override
  Language get zhHans => _zhHans;
  @override
  Language get zhHant => _zhHant;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesSw.staticLanguages,
        ...const {
          'alt': _alt,
          'arq': _arq,
          'atj': _atj,
          'az': _az,
          'ban': _ban,
          'bho': _bho,
          'bn': _bn,
          'ce': _ce,
          'ceb': _ceb,
          'ch': _ch,
          'chk': _chk,
          'chr': _chr,
          'ckb': _ckb,
          'clc': _clc,
          'crg': _crg,
          'crk': _crk,
          'crm': _crm,
          'crr': _crr,
          'csw': _csw,
          'cu': _cu,
          'cy': _cy,
          'de-AT': _deAT,
          'de-CH': _deCH,
          'dje': _dje,
          'en-AU': _enAU,
          'en-CA': _enCA,
          'en-GB': _enGB,
          'en-US': _enUS,
          'es-419': _es419,
          'es-ES': _esES,
          'es-MX': _esMX,
          'fa-AF': _faAF,
          'ff': _ff,
          'fo': _fo,
          'fr-CA': _frCA,
          'fr-CH': _frCH,
          'frr': _frr,
          'fur': _fur,
          'fy': _fy,
          'gaa': _gaa,
          'gez': _gez,
          'gil': _gil,
          'grc': _grc,
          'gv': _gv,
          'gwi': _gwi,
          'haw': _haw,
          'hr': _hr,
          'hsb': _hsb,
          'ht': _ht,
          'hup': _hup,
          'hur': _hur,
          'ia': _ia,
          'ig': _ig,
          'ii': _ii,
          'ikt': _ikt,
          'ilo': _ilo,
          'inh': _inh,
          'is': _$is,
          'jbo': _jbo,
          'kac': _kac,
          'kbd': _kbd,
          'kea': _kea,
          'khq': _khq,
          'kj': _kj,
          'kk': _kk,
          'kkj': _kkj,
          'km': _km,
          'koi': _koi,
          'kpe': _kpe,
          'krc': _krc,
          'krl': _krl,
          'kru': _kru,
          'ksb': _ksb,
          'ksh': _ksh,
          'kum': _kum,
          'kw': _kw,
          'ky': _ky,
          'lag': _lag,
          'lam': _lam,
          'lez': _lez,
          'li': _li,
          'luy': _luy,
          'mak': _mak,
          'mas': _mas,
          'mdf': _mdf,
          'mfe': _mfe,
          'mh': _mh,
          'mic': _mic,
          'mk': _mk,
          'ml': _ml,
          'moh': _moh,
          'mos': _mos,
          'mus': _mus,
          'mwl': _mwl,
          'my': _my,
          'nds': _nds,
          'nnh': _nnh,
          'nqo': _nqo,
          'nr': _nr,
          'oc': _oc,
          'ojc': _ojc,
          'or': _or,
          'pag': _pag,
          'pcm': _pcm,
          'pt-BR': _ptBR,
          'pt-PT': _ptPT,
          'rm': _rm,
          'rwk': _rwk,
          'sba': _sba,
          'sc': _sc,
          'scn': _scn,
          'ses': _ses,
          'shn': _shn,
          'shu': _shu,
          'slh': _slh,
          'srn': _srn,
          'st': _st,
          'str': _str,
          'su': _su,
          'sw-CD': _swCD,
          'swb': _swb,
          'syr': _syr,
          'tce': _tce,
          'tem': _tem,
          'tgx': _tgx,
          'tht': _tht,
          'tn': _tn,
          'tok': _tok,
          'ts': _ts,
          'ttm': _ttm,
          'tw': _tw,
          'tzm': _tzm,
          'udm': _udm,
          'ug': _ug,
          'uk': _uk,
          'umb': _umb,
          'wa': _wa,
          'wae': _wae,
          'wal': _wal,
          'war': _war,
          'wo': _wo,
          'xh': _xh,
          'yav': _yav,
          'yi': _yi,
          'zgh': _zgh,
          'zh': _zh,
          'zh-Hans': _zhHans,
          'zh-Hant': _zhHant,
        }
      });
}

class ScriptsSwKE extends ScriptsSw {
  const ScriptsSwKE(super.cld);

  static const _beng = Script('Beng', 'Kibangla');
  static const _brai = Script('Brai', 'Breli');
  static const _cans =
      Script('Cans', 'Silabi za Asili Zilizounganishwa za Kanada');
  static const _cher = Script('Cher', 'Kicherokii');
  static const _cyrl = Script('Cyrl', 'Kikrili');
  static const _ethi = Script('Ethi', 'Kihabeshi');
  static const _hanb = Script('Hanb', 'Kihan chenye Kibopomofo');
  static const _hans = Script('Hans', 'Kilichorahisishwa',
      standAlone: 'Kihan Kilichorahisishwa');
  static const _hira = Script('Hira', 'Kihiragana');
  static const _hrkt = Script('Hrkt', 'Silabi za Kijapani');
  static const _jamo = Script('Jamo', 'Kijamo');
  static const _khmr = Script('Khmr', 'Kikhema');
  static const _mtei = Script('Mtei', 'Kimeiteimayek');
  static const _mymr = Script('Mymr', 'Kimyanma');
  static const _nkoo = Script('Nkoo', 'Kiin’ko');
  static const _olck = Script('Olck', 'Kiolchiki');
  static const _orya = Script('Orya', 'Kiodia');
  static const _sund = Script('Sund', 'Kisundani');
  static const _syrc = Script('Syrc', 'Kisiria');
  static const _taml = Script('Taml', 'Kitamili');
  static const _yiii = Script('Yiii', 'Kiiyi');
  static const _zmth = Script('Zmth', 'Mwandiko wa kihisabati');

  @override
  Script get beng => _beng;
  @override
  Script get brai => _brai;
  @override
  Script get cans => _cans;
  @override
  Script get cher => _cher;
  @override
  Script get cyrl => _cyrl;
  @override
  Script get ethi => _ethi;
  @override
  Script get hanb => _hanb;
  @override
  Script get hans => _hans;
  @override
  Script get hira => _hira;
  @override
  Script get hrkt => _hrkt;
  @override
  Script get jamo => _jamo;
  @override
  Script get khmr => _khmr;
  @override
  Script get mtei => _mtei;
  @override
  Script get mymr => _mymr;
  @override
  Script get nkoo => _nkoo;
  @override
  Script get olck => _olck;
  @override
  Script get orya => _orya;
  @override
  Script get sund => _sund;
  @override
  Script get syrc => _syrc;
  @override
  Script get taml => _taml;
  @override
  Script get yiii => _yiii;
  @override
  Script get zmth => _zmth;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsSw.staticScripts,
        ...const {
          'Beng': _beng,
          'Brai': _brai,
          'Cans': _cans,
          'Cher': _cher,
          'Cyrl': _cyrl,
          'Ethi': _ethi,
          'Hanb': _hanb,
          'Hans': _hans,
          'Hira': _hira,
          'Hrkt': _hrkt,
          'Jamo': _jamo,
          'Khmr': _khmr,
          'Mtei': _mtei,
          'Mymr': _mymr,
          'Nkoo': _nkoo,
          'Olck': _olck,
          'Orya': _orya,
          'Sund': _sund,
          'Syrc': _syrc,
          'Taml': _taml,
          'Yiii': _yiii,
          'Zmth': _zmth,
        }
      });
}

class TerritoriesSwKE extends TerritoriesSw {
  const TerritoriesSwKE(super.cld);

  static const _$001 = Territory('001', 'dunia');
  static const _$011 = Territory('011', 'Afrika Magharibi');
  static const _$014 = Territory('014', 'Afrika Mashariki');
  static const _$015 = Territory('015', 'Afrika Kaskazini');
  static const _$030 = Territory('030', 'Asia Mashariki');
  static const _$034 = Territory('034', 'Asia Kusini');
  static const _$035 = Territory('035', 'Kusini Mashariki mwa Asia');
  static const _$039 = Territory('039', 'Ulaya Kusini');
  static const _$057 = Territory('057', 'Maikronesia');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$145 = Territory('145', 'Asia Magharibi');
  static const _$151 = Territory('151', 'Ulaya Mashariki');
  static const _$154 = Territory('154', 'Ulaya Kaskazini');
  static const _$155 = Territory('155', 'Ulaya Magharibi');
  static const _$202 = Territory('202', 'Kusini mwa Jangwa la Sahara');
  static const _af = Territory('AF', 'Afghanistani');
  static const _ag = Territory('AG', 'Antigua na Babuda');
  static const _ai = Territory('AI', 'Anguila');
  static const _aq = Territory('AQ', 'Antaktika');
  static const _az = Territory('AZ', 'Azabajani');
  static const _bb = Territory('BB', 'Babados');
  static const _bj = Territory('BJ', 'Benini');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutani');
  static const _by = Territory('BY', 'Belarusi');
  static const _cc = Territory('CC', 'Visiwa vya Kokos (Keeling)');
  static const _cd =
      Territory('CD', 'Kongo - Kinshasa', variant: 'Kongo (DRC)');
  static const _cv = Territory('CV', 'Kepuvede');
  static const _cw = Territory('CW', 'Kurakao');
  static const _ea = Territory('EA', 'Keuta na Melilla');
  static const _ec = Territory('EC', 'Ekwado');
  static const _ga = Territory('GA', 'Gaboni');
  static const _gp = Territory('GP', 'Gwadelupe');
  static const _gs =
      Territory('GS', 'Visiwa vya Jojia Kusini na Sandwich Kusini');
  static const _gt = Territory('GT', 'Gwatemala');
  static const _gu = Territory('GU', 'Guami');
  static const _hr = Territory('HR', 'Kroashia');
  static const _jo = Territory('JO', 'Yordani');
  static const _la = Territory('LA', 'Laosi');
  static const _lb = Territory('LB', 'Lebanoni');
  static const _li = Territory('LI', 'Lishenteni');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lu = Territory('LU', 'Lasembagi');
  static const _lv = Territory('LV', 'Lativia');
  static const _ma = Territory('MA', 'Moroko');
  static const _mc = Territory('MC', 'Monako');
  static const _mk = Territory('MK', 'Masedonia');
  static const _mm = Territory('MM', 'Myama (Burma)');
  static const _ms = Territory('MS', 'Montserati');
  static const _nc = Territory('NC', 'Nyukaledonia');
  static const _ne = Territory('NE', 'Nijeri');
  static const _no = Territory('NO', 'Norwe');
  static const _np = Territory('NP', 'Nepali');
  static const _om = Territory('OM', 'Omani');
  static const _pf = Territory('PF', 'Polinesia ya Ufaransa');
  static const _pg = Territory('PG', 'Papua Guinea Mpya');
  static const _pl = Territory('PL', 'Polandi');
  static const _pm = Territory('PM', 'St. Pierre na Miquelon');
  static const _pr = Territory('PR', 'Pwetoriko');
  static const _ps = Territory('PS', 'Himaya za Palestina', short: 'Palestina');
  static const _py = Territory('PY', 'Paragwai');
  static const _qa = Territory('QA', 'Katari');
  static const _qo = Territory('QO', 'Eneo la Oceania');
  static const _sg = Territory('SG', 'Singapuri');
  static const _st = Territory('ST', 'Sao Tome na Prinsipe');
  static const _sv = Territory('SV', 'Elsalvado');
  static const _sy = Territory('SY', 'Shamu');
  static const _td = Territory('TD', 'Chadi');
  static const _th = Territory('TH', 'Thailandi');
  static const _tm = Territory('TM', 'Turukimenstani');
  static const _tw = Territory('TW', 'Taiwani');
  static const _ua = Territory('UA', 'Ukreni');
  static const _us = Territory('US', 'Marekani', short: 'Marekani');
  static const _uy = Territory('UY', 'Urugwai');
  static const _va = Territory('VA', 'Mji wa Vatikani');
  static const _vg = Territory('VG', 'Visiwa vya Virgin vya Uingereza');
  static const _vi = Territory('VI', 'Visiwa vya Virgin vya Marekani');
  static const _xa = Territory('XA', 'Lafudhi za Kigeni');
  static const _xb = Territory('XB', 'Lugha Bandia');
  static const _yt = Territory('YT', 'Mayote');
  static const _zz = Territory('ZZ', 'Eneo Lisilojulikana');

  @override
  Territory get world => _$001;
  @override
  Territory get westernAfrica => _$011;
  @override
  Territory get easternAfrica => _$014;
  @override
  Territory get northernAfrica => _$015;
  @override
  Territory get easternAsia => _$030;
  @override
  Territory get southernAsia => _$034;
  @override
  Territory get southeastAsia => _$035;
  @override
  Territory get southernEurope => _$039;
  @override
  Territory get micronesianRegion => _$057;
  @override
  Territory get polynesia => _$061;
  @override
  Territory get westernAsia => _$145;
  @override
  Territory get easternEurope => _$151;
  @override
  Territory get northernEurope => _$154;
  @override
  Territory get westernEurope => _$155;
  @override
  Territory get subSaharanAfrica => _$202;
  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get pseudoAccents => _xa;
  @override
  Territory get pseudoBidi => _xb;
  @override
  Territory get unknownRegion => _zz;
  @override
  Territory get $001 => _$001;
  @override
  Territory get $011 => _$011;
  @override
  Territory get $014 => _$014;
  @override
  Territory get $015 => _$015;
  @override
  Territory get $030 => _$030;
  @override
  Territory get $034 => _$034;
  @override
  Territory get $035 => _$035;
  @override
  Territory get $039 => _$039;
  @override
  Territory get $057 => _$057;
  @override
  Territory get $061 => _$061;
  @override
  Territory get $145 => _$145;
  @override
  Territory get $151 => _$151;
  @override
  Territory get $154 => _$154;
  @override
  Territory get $155 => _$155;
  @override
  Territory get $202 => _$202;
  @override
  Territory get af => _af;
  @override
  Territory get ag => _ag;
  @override
  Territory get ai => _ai;
  @override
  Territory get aq => _aq;
  @override
  Territory get az => _az;
  @override
  Territory get bb => _bb;
  @override
  Territory get bj => _bj;
  @override
  Territory get bs => _bs;
  @override
  Territory get bt => _bt;
  @override
  Territory get by => _by;
  @override
  Territory get cc => _cc;
  @override
  Territory get cd => _cd;
  @override
  Territory get cv => _cv;
  @override
  Territory get cw => _cw;
  @override
  Territory get ea => _ea;
  @override
  Territory get ec => _ec;
  @override
  Territory get ga => _ga;
  @override
  Territory get gp => _gp;
  @override
  Territory get gs => _gs;
  @override
  Territory get gt => _gt;
  @override
  Territory get gu => _gu;
  @override
  Territory get hr => _hr;
  @override
  Territory get jo => _jo;
  @override
  Territory get la => _la;
  @override
  Territory get lb => _lb;
  @override
  Territory get li => _li;
  @override
  Territory get ls => _ls;
  @override
  Territory get lu => _lu;
  @override
  Territory get lv => _lv;
  @override
  Territory get ma => _ma;
  @override
  Territory get mc => _mc;
  @override
  Territory get mk => _mk;
  @override
  Territory get mm => _mm;
  @override
  Territory get ms => _ms;
  @override
  Territory get nc => _nc;
  @override
  Territory get ne => _ne;
  @override
  Territory get no => _no;
  @override
  Territory get np => _np;
  @override
  Territory get om => _om;
  @override
  Territory get pf => _pf;
  @override
  Territory get pg => _pg;
  @override
  Territory get pl => _pl;
  @override
  Territory get pm => _pm;
  @override
  Territory get pr => _pr;
  @override
  Territory get ps => _ps;
  @override
  Territory get py => _py;
  @override
  Territory get qa => _qa;
  @override
  Territory get qo => _qo;
  @override
  Territory get sg => _sg;
  @override
  Territory get st => _st;
  @override
  Territory get sv => _sv;
  @override
  Territory get sy => _sy;
  @override
  Territory get td => _td;
  @override
  Territory get th => _th;
  @override
  Territory get tm => _tm;
  @override
  Territory get tw => _tw;
  @override
  Territory get ua => _ua;
  @override
  Territory get us => _us;
  @override
  Territory get uy => _uy;
  @override
  Territory get va => _va;
  @override
  Territory get vg => _vg;
  @override
  Territory get vi => _vi;
  @override
  Territory get xa => _xa;
  @override
  Territory get xb => _xb;
  @override
  Territory get yt => _yt;
  @override
  Territory get zz => _zz;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesSw.staticTerritories,
        ...const {
          '001': _$001,
          '011': _$011,
          '014': _$014,
          '015': _$015,
          '030': _$030,
          '034': _$034,
          '035': _$035,
          '039': _$039,
          '057': _$057,
          '061': _$061,
          '145': _$145,
          '151': _$151,
          '154': _$154,
          '155': _$155,
          '202': _$202,
          'AF': _af,
          'AG': _ag,
          'AI': _ai,
          'AQ': _aq,
          'AZ': _az,
          'BB': _bb,
          'BJ': _bj,
          'BS': _bs,
          'BT': _bt,
          'BY': _by,
          'CC': _cc,
          'CD': _cd,
          'CV': _cv,
          'CW': _cw,
          'EA': _ea,
          'EC': _ec,
          'GA': _ga,
          'GP': _gp,
          'GS': _gs,
          'GT': _gt,
          'GU': _gu,
          'HR': _hr,
          'JO': _jo,
          'LA': _la,
          'LB': _lb,
          'LI': _li,
          'LS': _ls,
          'LU': _lu,
          'LV': _lv,
          'MA': _ma,
          'MC': _mc,
          'MK': _mk,
          'MM': _mm,
          'MS': _ms,
          'NC': _nc,
          'NE': _ne,
          'NO': _no,
          'NP': _np,
          'OM': _om,
          'PF': _pf,
          'PG': _pg,
          'PL': _pl,
          'PM': _pm,
          'PR': _pr,
          'PS': _ps,
          'PY': _py,
          'QA': _qa,
          'QO': _qo,
          'SG': _sg,
          'ST': _st,
          'SV': _sv,
          'SY': _sy,
          'TD': _td,
          'TH': _th,
          'TM': _tm,
          'TW': _tw,
          'UA': _ua,
          'US': _us,
          'UY': _uy,
          'VA': _va,
          'VG': _vg,
          'VI': _vi,
          'XA': _xa,
          'XB': _xb,
          'YT': _yt,
          'ZZ': _zz,
        }
      });
}

class CurrenciesSwKE extends CurrenciesSw {
  const CurrenciesSwKE(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Diramu ya Falme za Kiarabu',
      one: 'diramu ya Falme za Kiarabu', other: 'diramu za Falme za Kiarabu');
  static const _afn = Currency(_cld, 'AFN', 'Afghani ya Afghanistani',
      one: 'afghani ya Afghanistani',
      other: 'afghani za Afghanistani',
      symbolNarrow: '؋');
  static const _ang = Currency(_cld, 'ANG', 'Gilda ya Antili ya Uholanzi',
      one: 'gilda ya Antili ya Uholanzi', other: 'gilda za Antili ya Uholanzi');
  static const _awg = Currency(_cld, 'AWG', 'Florin ya Aruba',
      one: 'florin ya Aruba', other: 'florin ya Aruba');
  static const _azn = Currency(_cld, 'AZN', 'Manati ya Azabajani',
      one: 'manati ya Azabajani',
      other: 'manati za Azabajani',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Maki ya Bosnia na Hezegovina Inayoweza Kubadilishwa',
      one: 'maki ya Bosnia na Hezegovina inayoweza kubadilishwa',
      other: 'maki za Bosnia na Hezegovina zinazoweza kubadilishwa',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Dola ya Babadosi',
      one: 'dola ya Babadosi', other: 'dola za Babadosi', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka ya Bangladeshi',
      one: 'taka ya Bangladeshi',
      other: 'taka za Bangladeshi',
      symbolNarrow: '৳');
  static const _bmd = Currency(_cld, 'BMD', 'Dola ya Bamuda',
      one: 'dola ya Bamuda', other: 'dola za Bamuda', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano ya Bolivia',
      one: 'boliviano ya Bolivia',
      other: 'boliviano za Bolivia',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Reale ya Brazili',
      one: 'reale ya Brazili',
      other: 'reale za Brazili',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Dola ya Bahama',
      one: 'dola ya Bahama', other: 'dola za Bahama', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrumi ya Bhutani',
      one: 'ngultrumi ya Bhutani', other: 'ngultrumi za Bhutani');
  static const _byn = Currency(_cld, 'BYN', 'Ruble ya Belarusi',
      one: 'ruble ya Belarusi', other: 'ruble za Belarusi', symbolNarrow: 'р.');
  static const _cad = Currency(_cld, 'CAD', 'Dola ya Kanada',
      one: 'dola ya Kanada',
      other: 'dola za Kanada',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _clp = Currency(_cld, 'CLP', 'Peso ya Chile',
      one: 'peso ya Chile', other: 'peso za Chile', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan ya China (huru)',
      one: 'yuan ya China (huru)', other: 'yuan ya China (huru)');
  static const _cny = Currency(_cld, 'CNY', 'Yuan ya China',
      one: 'yuan ya China',
      other: 'yuan za China',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cve = Currency(_cld, 'CVE', 'Eskudo ya Kepuvede',
      one: 'eskudo ya Kepuvede', other: 'eskudo za Kepuvede');
  static const _czk = Currency(_cld, 'CZK', 'Koruna ya Cheki',
      one: 'koruna ya Cheki', other: 'koruna za Cheki', symbolNarrow: 'Kč');
  static const _dkk = Currency(_cld, 'DKK', 'Kroni ya Denmaki',
      one: 'kroni ya Denmaki', other: 'kroni za Denmaki', symbolNarrow: 'kr');
  static const _dzd = Currency(_cld, 'DZD', 'Dinari ya Aljeria',
      one: 'dinari ya Aljeria', other: 'dinari za Aljeria');
  static const _fkp = Currency(_cld, 'FKP', 'Pauni ya Visiwa vya Falkland',
      one: 'pauni ya Visiwa vya Falkland',
      other: 'pauni za Visiwa vya Falkland',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Lari ya Jiojia',
      one: 'lari ya Jiojia', other: 'lari za Jiojia', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Sidi ya Ghana',
      one: 'sidi ya Ghana', other: 'sidi za Ghana', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Pauni ya Jibrata',
      one: 'pauni ya Jibrata', other: 'pauni za Jibrata', symbolNarrow: '£');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna ya Kroeshia',
      one: 'kuna ya Kroeshia', other: 'kuna za Kroeshia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Godi ya Haiti',
      one: 'godi ya Haiti', other: 'godi za Haiti');
  static const _huf = Currency(_cld, 'HUF', 'Forinti ya Hungaria',
      one: 'forinti ya Hungaria',
      other: 'forinti za Hungaria',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupia ya Indonesia',
      one: 'rupia ya Indonesia',
      other: 'rupia za Indonesia',
      symbolNarrow: 'Rp');
  static const _irr = Currency(_cld, 'IRR', 'Riali ya Irani',
      one: 'riali ya Irani', other: 'riali za Irani');
  static const _jod = Currency(_cld, 'JOD', 'Dinari ya Yordani',
      one: 'dinari ya Yordani', other: 'dinari za Yordani');
  static const _jpy = Currency(_cld, 'JPY', 'Yeni ya Japani',
      one: 'yeni ya japani',
      other: 'yeni za japani',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _khr = Currency(_cld, 'KHR', 'Rieli ya Kambodia',
      one: 'rieli ya Kambodia', other: 'rieli za Kambodia', symbolNarrow: '៛');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge ya Kazakistani',
      one: 'tenge ya Kazakistani',
      other: 'tenge za Kazakistani',
      symbolNarrow: '₸');
  static const _lbp = Currency(_cld, 'LBP', 'Pauni ya Lebanoni',
      one: 'pauni ya Lebanoni', other: 'pauni za Lebanoni', symbolNarrow: 'L£');
  static const _mad = Currency(_cld, 'MAD', 'Diramu ya Moroko',
      one: 'diramu ya Moroko', other: 'diramu za Moroko');
  static const _mga = Currency(_cld, 'MGA', 'Ariari ya Madagaska',
      one: 'ariari ya Madagaska',
      other: 'Ariari za Madagaska',
      symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Dinari ya Masedonia',
      one: 'dinari ya Masedonia', other: 'dinari za Masedonia');
  static const _mmk = Currency(_cld, 'MMK', 'Kiati ya Myama',
      one: 'kiati ya Myama', other: 'kiati za Myama', symbolNarrow: 'K');
  static const _mop = Currency(_cld, 'MOP', 'Pataka ya Macau',
      one: 'pataka ya Macau', other: 'pataka za Macau');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa ya Maldivi',
      one: 'rufiyaa ya Maldivi', other: 'rufiyaa za Maldivi');
  static const _myr = Currency(_cld, 'MYR', 'Ringgiti ya Malesia',
      one: 'ringgiti ya Malesia',
      other: 'ringgiti za Malesia',
      symbolNarrow: 'RM');
  static const _ngn = Currency(_cld, 'NGN', 'Naira ya Naijeria',
      one: 'naira ya Naijeria', other: 'Naira za Naijeria', symbolNarrow: '₦');
  static const _nok = Currency(_cld, 'NOK', 'Kroni ya Norwe',
      one: 'kroni ya Norwe', other: 'kroni za Norwe', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupia ya Nepali',
      one: 'rupia ya Nepali', other: 'rupia za Nepali', symbolNarrow: 'Rs');
  static const _omr = Currency(_cld, 'OMR', 'Riali ya Omani',
      one: 'riali ya Omani', other: 'riali za Omani');
  static const _pab = Currency(_cld, 'PAB', 'Balboa ya Panama',
      one: 'balboa za Panama', other: 'balboa za Panama');
  static const _pkr = Currency(_cld, 'PKR', 'Rupia ya Pakistani',
      one: 'rupia ya Pakistani',
      other: 'rupia za Pakistani',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloti ya Polandi',
      one: 'zloti ya Polandi', other: 'zloti za Polandi', symbolNarrow: 'zł');
  static const _qar = Currency(_cld, 'QAR', 'Riali ya Katari',
      one: 'riali ya Katari', other: 'riali za Katari');
  static const _rsd = Currency(_cld, 'RSD', 'Dinari ya Serbia',
      one: 'dinari ya Serbia', other: 'dinari za Serbia');
  static const _sar = Currency(_cld, 'SAR', 'Riyali ya Saudia',
      one: 'riyali ya Saudia', other: 'riyali za Saudia');
  static const _sbd = Currency(_cld, 'SBD', 'Dola ya Visiwa vya Solomoni',
      one: 'dola ya Visiwa vya Solomoni',
      other: 'dola za Visiwa vya Solomoni',
      symbolNarrow: r'$');
  static const _sdg = Currency(_cld, 'SDG', 'Pauni ya Sudani',
      one: 'pauni ya Sudani', other: 'pauni za Sudani');
  static const _sgd = Currency(_cld, 'SGD', 'Dola ya Singapoo',
      one: 'dola ya Singapoo', other: 'dola za Singapoo', symbolNarrow: r'$');
  static const _sle = Currency(_cld, 'SLE', 'Leoni ya Siera Leoni',
      one: 'leoni ya Siera Leoni', other: 'leoni za Siera Leoni');
  static const _sll = Currency(_cld, 'SLL', 'Leoni ya Siera Leoni (1964—2022)',
      one: 'leoni ya Siera Leoni (1964—2022)',
      other: 'leoni za Siera Leoni (1964—2022)');
  static const _ssp = Currency(_cld, 'SSP', 'Pauni ya Sudani Kusini',
      one: 'pauni ya Sudani Kusini',
      other: 'pauni za Sudani Kusini',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni ya Uswazi',
      one: 'lilangeni ya Uswazi', other: 'lilangeni za Uswazi');
  static const _thb = Currency(_cld, 'THB', 'Bahti ya Tailandi',
      one: 'bahti ya Tailandi',
      other: 'bahti za Tailandi',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni ya Tajikistani',
      one: 'somoni ya Tajikistani', other: 'somoni za Tajikistani');
  static const _tmt = Currency(_cld, 'TMT', 'Manati ya Turkmenistani',
      one: 'manati ya Turkmenistani', other: 'manati za Turkmenistani');
  static const _ttd = Currency(_cld, 'TTD', 'Dola ya Trinidadi na Tobago',
      one: 'dola ya Trinidadi na Tobago',
      other: 'dola za Trinidadi na Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dola ya Taiwani',
      one: 'dola ya Taiwani',
      other: 'dola za Taiwani',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia ya Ukraini',
      one: 'hryvnia ya Ukraini',
      other: 'hryvnia za Ukraini',
      symbolNarrow: '₴');
  static const _usd = Currency(_cld, 'USD', 'Dola ya Marekani',
      one: 'dola ya Marekani',
      other: 'dola za Marekani',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som ya Uzbekistani',
      one: 'som ya Uzbekistani', other: 'som za Uzbekistani');
  static const _ves = Currency(_cld, 'VES', 'Boliva ya Venezuela',
      one: 'boliva ya Venezuele', other: 'boliva za Venezuela');
  static const _vnd = Currency(_cld, 'VND', 'Dong ya Vietnamu',
      one: 'dong ya Vietnamu',
      other: 'Dong za Vietnamu',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _xaf = Currency(_cld, 'XAF', 'Faranga ya CFA ya Afrika ya Kati',
      one: 'faranga ya CFA ya Afrika ya Kati',
      other: 'faranga ya CFA ya Afrika ya Kati',
      symbol: 'FCFA');
  static const _xof = Currency(
      _cld, 'XOF', 'Faranga ya CFA ya Afrika Magharibi',
      one: 'faranga ya CFA ya Afrika Magharibi',
      other: 'faranga za CFA ya Afrika Magharibi',
      symbol: 'F CFA');
  static const _xxx = Currency(_cld, 'XXX', 'Sarafu Isiyojulikana',
      one: '(sarafu isiyojulikana)',
      other: '(sarafu isiyojulikana)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Riali ya Yemeni',
      one: 'riali ya Yemeni', other: 'riali za Yemeni');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get aed => _aed;
  @override
  Currency get afn => _afn;
  @override
  Currency get ang => _ang;
  @override
  Currency get awg => _awg;
  @override
  Currency get azn => _azn;
  @override
  Currency get bam => _bam;
  @override
  Currency get bbd => _bbd;
  @override
  Currency get bdt => _bdt;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get bob => _bob;
  @override
  Currency get brl => _brl;
  @override
  Currency get bsd => _bsd;
  @override
  Currency get btn => _btn;
  @override
  Currency get byn => _byn;
  @override
  Currency get cad => _cad;
  @override
  Currency get clp => _clp;
  @override
  Currency get cnh => _cnh;
  @override
  Currency get cny => _cny;
  @override
  Currency get cve => _cve;
  @override
  Currency get czk => _czk;
  @override
  Currency get dkk => _dkk;
  @override
  Currency get dzd => _dzd;
  @override
  Currency get fkp => _fkp;
  @override
  Currency get gel => _gel;
  @override
  Currency get ghs => _ghs;
  @override
  Currency get gip => _gip;
  @override
  Currency get hrk => _hrk;
  @override
  Currency get htg => _htg;
  @override
  Currency get huf => _huf;
  @override
  Currency get idr => _idr;
  @override
  Currency get irr => _irr;
  @override
  Currency get jod => _jod;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get khr => _khr;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get lbp => _lbp;
  @override
  Currency get mad => _mad;
  @override
  Currency get mga => _mga;
  @override
  Currency get mkd => _mkd;
  @override
  Currency get mmk => _mmk;
  @override
  Currency get mop => _mop;
  @override
  Currency get mvr => _mvr;
  @override
  Currency get myr => _myr;
  @override
  Currency get ngn => _ngn;
  @override
  Currency get nok => _nok;
  @override
  Currency get npr => _npr;
  @override
  Currency get omr => _omr;
  @override
  Currency get pab => _pab;
  @override
  Currency get pkr => _pkr;
  @override
  Currency get pln => _pln;
  @override
  Currency get qar => _qar;
  @override
  Currency get rsd => _rsd;
  @override
  Currency get sar => _sar;
  @override
  Currency get sbd => _sbd;
  @override
  Currency get sdg => _sdg;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get sle => _sle;
  @override
  Currency get sll => _sll;
  @override
  Currency get ssp => _ssp;
  @override
  Currency get szl => _szl;
  @override
  Currency get thb => _thb;
  @override
  Currency get tjs => _tjs;
  @override
  Currency get tmt => _tmt;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get twd => _twd;
  @override
  Currency get uah => _uah;
  @override
  Currency get usd => _usd;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get ves => _ves;
  @override
  Currency get vnd => _vnd;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xof => _xof;
  @override
  Currency get xxx => _xxx;
  @override
  Currency get yer => _yer;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSw.staticCurrencies,
        ...const {
          'AED': _aed,
          'AFN': _afn,
          'ANG': _ang,
          'AWG': _awg,
          'AZN': _azn,
          'BAM': _bam,
          'BBD': _bbd,
          'BDT': _bdt,
          'BMD': _bmd,
          'BOB': _bob,
          'BRL': _brl,
          'BSD': _bsd,
          'BTN': _btn,
          'BYN': _byn,
          'CAD': _cad,
          'CLP': _clp,
          'CNH': _cnh,
          'CNY': _cny,
          'CVE': _cve,
          'CZK': _czk,
          'DKK': _dkk,
          'DZD': _dzd,
          'FKP': _fkp,
          'GEL': _gel,
          'GHS': _ghs,
          'GIP': _gip,
          'HRK': _hrk,
          'HTG': _htg,
          'HUF': _huf,
          'IDR': _idr,
          'IRR': _irr,
          'JOD': _jod,
          'JPY': _jpy,
          'KHR': _khr,
          'KZT': _kzt,
          'LBP': _lbp,
          'MAD': _mad,
          'MGA': _mga,
          'MKD': _mkd,
          'MMK': _mmk,
          'MOP': _mop,
          'MVR': _mvr,
          'MYR': _myr,
          'NGN': _ngn,
          'NOK': _nok,
          'NPR': _npr,
          'OMR': _omr,
          'PAB': _pab,
          'PKR': _pkr,
          'PLN': _pln,
          'QAR': _qar,
          'RSD': _rsd,
          'SAR': _sar,
          'SBD': _sbd,
          'SDG': _sdg,
          'SGD': _sgd,
          'SLE': _sle,
          'SLL': _sll,
          'SSP': _ssp,
          'SZL': _szl,
          'THB': _thb,
          'TJS': _tjs,
          'TMT': _tmt,
          'TTD': _ttd,
          'TWD': _twd,
          'UAH': _uah,
          'USD': _usd,
          'UZS': _uzs,
          'VES': _ves,
          'VND': _vnd,
          'XAF': _xaf,
          'XOF': _xof,
          'XXX': _xxx,
          'YER': _yer,
        }
      });
}

class TimeZonesSwKE extends TimeZonesSw {
  const TimeZonesSwKE(super.cld);

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesSw.staticTimeZoneNames,
        ...const {
          'America/Barbados': TimeZoneNames(exemplarCity: 'Babados'),
          'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kostarika'),
          'America/Curacao': TimeZoneNames(exemplarCity: 'kurakao'),
          'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
          'America/El_Salvador': TimeZoneNames(exemplarCity: 'Elsalvado'),
          'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupe'),
          'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaika'),
          'America/North_Dakota/Beulah':
              TimeZoneNames(exemplarCity: 'Beulah, Dakota Kaskazini'),
          'America/North_Dakota/New_Salem':
              TimeZoneNames(exemplarCity: 'New Salem, Dakota Kaskazini'),
          'America/North_Dakota/Center':
              TimeZoneNames(exemplarCity: 'Center, Dakota Kaskazini'),
          'America/Port_of_Spain':
              TimeZoneNames(exemplarCity: 'Bandari ya Uhispania'),
          'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Pwetoriko'),
          'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanari'),
          'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
          'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
          'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
          'Asia/Saigon': TimeZoneNames(exemplarCity: 'Jiji la Ho Chi Minh'),
          'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapoo'),
          'Indian/Christmas': TimeZoneNames(exemplarCity: 'Krismasi'),
          'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivi'),
          'Etc/UTC': TimeZoneNames(
              long: TimeZoneName(standard: 'Saa ya Dunia'),
              short: TimeZoneName(standard: 'UTC')),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesSw.staticMetaZoneNames,
        ...const {
          'Afghanistan': MetaZone('Afghanistan',
              long: TimeZoneName(standard: 'Saa za Afghanistani')),
          'Africa_Western': MetaZone('Africa_Western',
              long: TimeZoneName(
                  generic: 'Saa za Afrika Magharibi',
                  standard: 'Saa za Wastani za Afrika Magharibi',
                  daylight: 'Saa za Majira ya Joto za Afrika Magharibi')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'Saa za Amazon',
                  standard: 'Saa za Wastani za Amazon',
                  daylight: 'Saa za Majira ya Joto za Amazon')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'Saa za Ajentina',
                  standard: 'Saa za Wastani za Ajentina',
                  daylight: 'Saa za Majira Joto za Ajentina')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'Saa za Magharibi mwa Ajentina',
                  standard: 'Saa za Wastani za Magharibi mwa Ajentina',
                  daylight: 'Saa za Majira ya Joto za Magharibi mwa Ajentina')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'Saa za Armenia',
                  standard: 'Saa za Wastani za Armenia',
                  daylight: 'Saa za Majira ya Joto za Armenia')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Saa za Magharibi mwa Austrialia ya Kati',
                  standard: 'Saa za Wastani za Magharibi mwa Australia ya Kati',
                  daylight:
                      'Saa za Mchana za Magharibi mwa Australia ya Kati')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'Saa za Azabajani',
                  standard: 'Saa za Wastani za Azabajani',
                  daylight: 'Saa za Majira ya Joto za Azabajani')),
          'Azores': MetaZone('Azores',
              long: TimeZoneName(
                  generic: 'Saa za Azores',
                  standard: 'Saa za Wastani za Azores',
                  daylight: 'Saa za Majira ya Joto za Azores')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'Saa za Bangladeshi',
                  standard: 'Saa za Wastani za Bangladeshi',
                  daylight: 'Saa za Majira ya Joto za Bangladeshi')),
          'Bhutan':
              MetaZone('Bhutan', long: TimeZoneName(standard: 'Saa za Butani')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'Saa za Brazili',
                  standard: 'Saa za Wastani za Brazili',
                  daylight: 'Saa za Majira ya Joto za Brazili')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: 'Saa za Kepuvede',
                  standard: 'Saa za Wastani za Kepuvede',
                  daylight: 'Saa za Majira ya Joto za Kepuvede')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'Saa za Kolombia',
                  standard: 'Saa za Wastani za Kolombia',
                  daylight: 'Saa za Majira ya Joto za Kolombia')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'Saa za Visiwa vya Cook',
                  standard: 'Saa za Wastani za Visiwa vya Cook',
                  daylight: 'Saa za Majira Nusu ya Joto za Visiwa vya Cook')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'Saa za Kuba',
                  standard: 'Saa za Wastani za Kuba',
                  daylight: 'Saa za Mchana za Kuba')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'Saa za Kisiwa cha Easter',
                  standard: 'Saa za Wastani za Kisiwa cha Easter',
                  daylight: 'Saa za Majira ya Joto za Kisiwa cha Easter')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'Saa za Ulaya ya Kati',
                  standard: 'Saa za Wastani za Ulaya ya Kati',
                  daylight: 'Saa za Majira ya Joto za Ulaya ya Kati')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'Saa za Mashariki mwa Ulaya',
                  standard: 'Saa za Wastani za Mashariki mwa Ulaya',
                  daylight: 'Saa za Majira ya Joto za Mashariki mwa Ulaya')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'Saa za Magharibi mwa Ulaya',
                  standard: 'Saa za Wastani za Magharibi mwa Ulaya',
                  daylight: 'Saa za Majira ya Joto za Magharibi mwa Ulaya')),
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'Saa za Guiana')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'Saa za Jiojia',
                  standard: 'Saa za Wastani za Jiojia',
                  daylight: 'Saa za Majira ya Joto za Jiojia')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'Saa za Greenland Mashariki',
                  standard: 'Saa za Wastani za Greenland Mashariki',
                  daylight: 'Saa za Majira ya Joto za Greenland Mashariki')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Saa za Wastani za Ghuba')),
          'Hong_Kong': MetaZone('Hong_Kong',
              long: TimeZoneName(
                  generic: 'Saa za Hong Kong',
                  standard: 'Saa za Wastani za Hong Kong',
                  daylight: 'Saa za Majira ya Joto za Hong Kong')),
          'Hovd': MetaZone('Hovd',
              long: TimeZoneName(
                  generic: 'Saa za Hovd',
                  standard: 'Saa za Wastani za Hovd',
                  daylight: 'Saa za Majira ya Joto za Hovd')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'Saa za Irani',
                  standard: 'Saa za Wastani za Irani',
                  daylight: 'Saa za Mchana za Irani')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: 'Saa za Irkutsk',
                  standard: 'Saa za Wastani za Irkutsk',
                  daylight: 'Saa za Majira ya Joto za Irkutsk')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'Saa za Japani',
                  standard: 'Saa za Wastani za Japani',
                  daylight: 'Saa za Mchana za Japani')),
          'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
              long: TimeZoneName(standard: 'Saa za Kazakistani Mashariki')),
          'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
              long: TimeZoneName(standard: 'Saa za Kazakistani Magharibi')),
          'Krasnoyarsk': MetaZone('Krasnoyarsk',
              long: TimeZoneName(
                  generic: 'Saa za Krasnoyarsk',
                  standard: 'Saa za Wastani za Krasnoyask',
                  daylight: 'Saa za Majira ya Joto za Krasnoyarsk')),
          'Magadan': MetaZone('Magadan',
              long: TimeZoneName(
                  generic: 'Saa za Magadan',
                  standard: 'Saa za Wastani za Magadan',
                  daylight: 'Saa za Majira ya Joto za Magadan')),
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: 'Saa za Malesia')),
          'Maldives': MetaZone('Maldives',
              long: TimeZoneName(standard: 'Saa za Maldivi')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: 'Saa za Morisi',
                  standard: 'Saa za Wastani za Morisi',
                  daylight: 'Saa za Majira ya Joto za Morisi')),
          'Mongolia': MetaZone('Mongolia',
              long: TimeZoneName(
                  generic: 'Saa za Ulaanbataar',
                  standard: 'Saa za Wastani za Ulaanbataar',
                  daylight: 'Saa za Majira ya Joto za Ulaanbaatar')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'Saa za Moscow',
                  standard: 'Saa za Wastani za Moscow',
                  daylight: 'Saa za Majira ya Joto za Moscow')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'Saa za Myanma')),
          'Nepal':
              MetaZone('Nepal', long: TimeZoneName(standard: 'Saa za Nepali')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: 'Saa za Kaledonia Mpya',
                  standard: 'Saa za Wastani za Kaledonia Mpya',
                  daylight: 'Saa za Majira ya Joto za Kaledonia Mpya')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'Saa za Nyuzilandi',
                  standard: 'Saa za Wastani za Nyuzilandi',
                  daylight: 'Saa za Mchana za Nyuzilandi')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'Saa za Kisiwa cha Norfolk',
                  standard: 'Saa za Wastani za Kisiwa cha Norfolk',
                  daylight: 'Saa za Majira ya Joto za Kisiwa cha Norfolk')),
          'Novosibirsk': MetaZone('Novosibirsk',
              long: TimeZoneName(
                  generic: 'Saa za Novosibirsk',
                  standard: 'Saa za Wastani za Novosibirsk',
                  daylight: 'Saa za Majira ya Joto za Novosibirsk')),
          'Omsk': MetaZone('Omsk',
              long: TimeZoneName(
                  generic: 'Saa za Omsk',
                  standard: 'Saa za Wastani za Omsk',
                  daylight: 'Saa za Majira ya Joto za Omsk')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'Saa za Pakistani',
                  standard: 'Saa za Wastani za Pakistani',
                  daylight: 'Saa za Majira ya Joto za Pakistani')),
          'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
              long: TimeZoneName(standard: 'Saa za Papua')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'Saa za Paragwai',
                  standard: 'Saa za Wastani za Paragwai',
                  daylight: 'Saa za Majira ya Joto za Paragwai')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'Saa za Peru',
                  standard: 'Saa za Wastani za Peru',
                  daylight: 'Saa za Majira ya Joto za Peru')),
          'Philippines': MetaZone('Philippines',
              long: TimeZoneName(
                  generic: 'Saa za Ufilipino',
                  standard: 'Saa za Wastani za Ufilipino',
                  daylight: 'Saa za Majira ya Joto za Ufilipino')),
          'Phoenix_Islands': MetaZone('Phoenix_Islands',
              long: TimeZoneName(standard: 'Saa za Visiwa vya Finiksi')),
          'Sakhalin': MetaZone('Sakhalin',
              long: TimeZoneName(
                  generic: 'Saa za Sakhalin',
                  standard: 'Saa za Wastani za Sakhalin',
                  daylight: 'Saa za Majira ya Joto za Sakhalin')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Saa za Samoa',
                  standard: 'Saa za Wastani za Samoa',
                  daylight: 'Saa za Mchana za Samoa')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: 'Saa za Wastani za Singapoo')),
          'South_Georgia': MetaZone('South_Georgia',
              long: TimeZoneName(standard: 'Saa za Jojia Kusini')),
          'Tajikistan': MetaZone('Tajikistan',
              long: TimeZoneName(standard: 'Saaza Tajikistani')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: 'Saa za Tonga',
                  standard: 'Saa za Wastani za Tonga',
                  daylight: 'Saa za Majira ya Joto za Tonga')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'Saa za Turkmenistani',
                  standard: 'Saa za Wastani za Turkmenistani',
                  daylight: 'Saa za Majira ya Joto za Turkmenistani')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'Saa za Urugwai',
                  standard: 'Saa za Wastani za Urugwai',
                  daylight: 'Saa za Majira ya Joto za Urugwai')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'Saa za Uzbekistani',
                  standard: 'Saa za wastani za Uzbekistani',
                  daylight: 'Saa za Majira ya Joto za Uzbekistani')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: 'Saa za Vanuatu',
                  standard: 'Saa za Wastani za Vanuatu',
                  daylight: 'Saa za Majira ya Joto za Vanuatu')),
          'Vladivostok': MetaZone('Vladivostok',
              long: TimeZoneName(
                  generic: 'Saa za Vladivostok',
                  standard: 'Saa za Wastani za Vladivostok',
                  daylight: 'Saa za Majira ya Joto za Vladivostok')),
          'Volgograd': MetaZone('Volgograd',
              long: TimeZoneName(
                  generic: 'Saa za Volgograd',
                  standard: 'Saa za Wastani za Volgograd',
                  daylight: 'Saa za Majira ya Joto za Volgograd')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: 'Saa za Yakutsk',
                  standard: 'Saa za Wastani za Yakutsk',
                  daylight: 'Saa za Majira ya Joto za Yakutsk')),
          'Yekaterinburg': MetaZone('Yekaterinburg',
              long: TimeZoneName(
                  generic: 'Saa za Yekaterinburg',
                  standard: 'Saa za Wastani za Yekaterinburg',
                  daylight: 'Saa za Majira ya Joto za Yekaterinburg')),
        }
      });
}

class LocaleDisplayNameSwKE extends LocaleDisplayNameSw {
  const LocaleDisplayNameSwKE(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameSw.staticKeyNames,
        ...const {
          'hc': 'Kipindi cha saa (12 dhidi ya 24)',
          'va': 'Tofauti ya Lugha',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameSw.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'Kalenda ya Kibuddha',
            'chinese': 'Kalenda ya Kichina',
            'coptic': 'Kalenda ya Koptiki',
            'dangi': 'Kalenda ya Kidangi',
            'ethiopic': 'Kalenda ya Kihabeshi',
            'ethioaa': 'Kalenda ya Kiethiopia ya Amete Alem',
            'gregory': 'Kalenda ya Kigregori',
            'hebrew': 'Kalenda ya kihibrania',
            'indian': 'Kalenda ya Taifa ya India',
            'islamic': 'Kalenda ya Hijra',
            'islamic-civil': 'Kalenda ya Hijra (inayoanza usiku wa manane)',
            'islamic-umalqura': 'Kalenda ya Hijra (Umm ul-Qura)',
            'iso8601': 'Kalenda ya ISO-8601',
            'japanese': 'Kalenda ya Kijapani',
            'persian': 'Kalenda ya Kiajemi',
            'roc': 'Kalenda ya Jamhuri ya Uchina',
          },
          'nu': {
            'arab': 'Nambari za Kiarabu/Kihindi',
            'arabext': 'Nambari za Kiarabu/Kihindi Zilizopanuliwa',
            'armn': 'Nambari za Kiarmenia',
            'armnlow': 'Nambari Ndogo za Kiarmenia',
            'beng': 'Nambari za Kibengali',
            'cakm': 'Nambari za Kichakma',
            'deva': 'Nambari za Kidevanagari',
            'ethi': 'Nambari za Kihabeshi',
            'finance': 'Tarakimu za Kifedha',
            'fullwide': 'Nambari za Upana Kamili',
            'geor': 'Nambari za Kijiojia',
            'grek': 'Nambari za Kigiriki',
            'greklow': 'Nambari Ndogo za Kigiriki',
            'gujr': 'Nambari za Kigujarati',
            'guru': 'Nambari za Kigurmukhi',
            'hanidec': 'Nambari za Desimali za Kichina',
            'hans': 'Nambari za Kichina Rahisi',
            'hansfin': 'Nambari za Kifedha za Kichina Rahisi',
            'hant': 'Nambari za Kichina cha Jadi',
            'hantfin': 'Nambari za Kifedha za Kichina cha Jadi',
            'hebr': 'Nambari za Kihibrania',
            'java': 'Nambari za Kijava',
            'jpan': 'Nambari za Kijapani',
            'jpanfin': 'Nambari za Kifedha za Kijapani',
            'khmr': 'Nambari za Kikambodia',
            'knda': 'Nambari za Kikannada',
            'laoo': 'Nambari za Kilao',
            'latn': 'Nambari za Nchi za Magharibi',
            'mlym': 'Nambari za Kimalayalam',
            'mong': 'Nambari za Kimongolia',
            'mtei': 'Nambari za Meetei Mayek',
            'mymr': 'Nambari za Kimyama',
            'native': 'Nambari Asili',
            'olck': 'Nambari za Kiol Chiki',
            'orya': 'Nambari za Kioriya',
            'roman': 'Nambari za Kirumi',
            'romanlow': 'Nambari Ndogo za Kirumi',
            'taml': 'Nambari za Kitamil cha Jadi',
            'tamldec': 'Nambari za Kitamili',
            'telu': 'Nambari za Kitelugu',
            'thai': 'Nambari za Kithai',
            'tibt': 'Nambari za Kitibeti',
            'traditio': 'Tarakimu za Jadi',
            'vaii': 'Nambari za Kivai',
          },
        }
      });
}
