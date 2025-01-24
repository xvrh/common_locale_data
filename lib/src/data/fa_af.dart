import '../../common_locale_data.dart';
import 'fa.dart';

const _locale = 'fa-AF';
const _cld = CommonLocaleDataFaAF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFaAF extends CommonLocaleDataFa {
  @override
  String get locale => _locale;

  const CommonLocaleDataFaAF.constant() : super.constant();

  factory CommonLocaleDataFaAF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesFaAF(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFaAF(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesFaAF(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesFaAF(_cld);
  @override
  Currencies get currencies => _currencies;
}

class LanguagesFaAF extends LanguagesFa {
  const LanguagesFaAF(super.cld);

  static const _ab = Language('ab', 'افریکانس');
  static const _ar001 = Language('ar-001', 'عربی فصیح');
  static const _$as = Language('as', 'اسامی');
  static const _ast = Language('ast', 'اتریشی');
  static const _az =
      Language('az', 'آذربایجانی', variant: 'آذربایجانی', short: 'آذری');
  static const _ckb = Language('ckb', 'کردی سورانی',
      variant: 'کردی سورانی', menu: 'کردی، مرکزی');
  static const _dv = Language('dv', 'مالدیوی');
  static const _es = Language('es', 'هسپانوی');
  static const _fi = Language('fi', 'فنلندی');
  static const _ga = Language('ga', 'آیرلندی');
  static const _hr = Language('hr', 'کروشیایی');
  static const _id = Language('id', 'اندونیزیایی');
  static const _$is = Language('is', 'آیسلندی');
  static const _it = Language('it', 'ایتالوی');
  static const _ja = Language('ja', 'جاپانی');
  static const _ko = Language('ko', 'کوریایی');
  static const _ksh = Language('ksh', 'کلنی');
  static const _ky = Language('ky', 'قرغزی');
  static const _lus = Language('lus', 'میزویی');
  static const _mai = Language('mai', 'مایتیلی');
  static const _mn = Language('mn', 'مغلی');
  static const _nb = Language('nb', 'نروژی کتابی');
  static const _ne = Language('ne', 'نیپالی');
  static const _nl = Language('nl', 'هالندی');
  static const _nlBE = Language('nl-BE', 'فلمیش');
  static const _nn = Language('nn', 'نروژی نو');
  static const _no = Language('no', 'نارویژی');
  static const _pl = Language('pl', 'پولندی');
  static const _ps = Language('ps', 'پشتو', variant: 'پشتو');
  static const _pt = Language('pt', 'پرتگالی');
  static const _sq = Language('sq', 'البانیایی');
  static const _srn = Language('srn', 'زبان سرانان');
  static const _sv = Language('sv', 'سویدنی');
  static const _sw = Language('sw', 'سواحلی');
  static const _tg = Language('tg', 'تاجکی');
  static const _zhHans = Language('zh-Hans', 'چینی ساده شده');
  static const _zza = Language('zza', 'زازاکی');

  @override
  Language get ab => _ab;
  @override
  Language get ar001 => _ar001;
  @override
  Language get $as => _$as;
  @override
  Language get ast => _ast;
  @override
  Language get az => _az;
  @override
  Language get ckb => _ckb;
  @override
  Language get dv => _dv;
  @override
  Language get es => _es;
  @override
  Language get fi => _fi;
  @override
  Language get ga => _ga;
  @override
  Language get hr => _hr;
  @override
  Language get id => _id;
  @override
  Language get $is => _$is;
  @override
  Language get it => _it;
  @override
  Language get ja => _ja;
  @override
  Language get ko => _ko;
  @override
  Language get ksh => _ksh;
  @override
  Language get ky => _ky;
  @override
  Language get lus => _lus;
  @override
  Language get mai => _mai;
  @override
  Language get mn => _mn;
  @override
  Language get nb => _nb;
  @override
  Language get ne => _ne;
  @override
  Language get nl => _nl;
  @override
  Language get nlBE => _nlBE;
  @override
  Language get nn => _nn;
  @override
  Language get no => _no;
  @override
  Language get pl => _pl;
  @override
  Language get ps => _ps;
  @override
  Language get pt => _pt;
  @override
  Language get sq => _sq;
  @override
  Language get srn => _srn;
  @override
  Language get sv => _sv;
  @override
  Language get sw => _sw;
  @override
  Language get tg => _tg;
  @override
  Language get zhHans => _zhHans;
  @override
  Language get zza => _zza;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesFa.staticLanguages,
        ...const {
          'ab': _ab,
          'ar-001': _ar001,
          'as': _$as,
          'ast': _ast,
          'az': _az,
          'ckb': _ckb,
          'dv': _dv,
          'es': _es,
          'fi': _fi,
          'ga': _ga,
          'hr': _hr,
          'id': _id,
          'is': _$is,
          'it': _it,
          'ja': _ja,
          'ko': _ko,
          'ksh': _ksh,
          'ky': _ky,
          'lus': _lus,
          'mai': _mai,
          'mn': _mn,
          'nb': _nb,
          'ne': _ne,
          'nl': _nl,
          'nl-BE': _nlBE,
          'nn': _nn,
          'no': _no,
          'pl': _pl,
          'ps': _ps,
          'pt': _pt,
          'sq': _sq,
          'srn': _srn,
          'sv': _sv,
          'sw': _sw,
          'tg': _tg,
          'zh-Hans': _zhHans,
          'zza': _zza,
        }
      });
}

class ScriptsFaAF extends ScriptsFa {
  const ScriptsFaAF(super.cld);

  static const _mong = Script('Mong', 'مغلی');

  @override
  Script get mong => _mong;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsFa.staticScripts,
        ...const {
          'Mong': _mong,
        }
      });
}

class TerritoriesFaAF extends TerritoriesFa {
  const TerritoriesFaAF(super.cld);

  static const _ad = Territory('AD', 'اندورا');
  static const _ag = Territory('AG', 'انتیگوا و باربودا');
  static const _al = Territory('AL', 'البانیا');
  static const _ao = Territory('AO', 'انگولا');
  static const _aq = Territory('AQ', 'انترکتیکا');
  static const _ar = Territory('AR', 'ارجنتاین');
  static const _ba = Territory('BA', 'بوسنیا و هرزه‌گوینا');
  static const _bd = Territory('BD', 'بنگله‌دیش');
  static const _be = Territory('BE', 'بلجیم');
  static const _bg = Territory('BG', 'بلغاریا');
  static const _bn = Territory('BN', 'برونی');
  static const _bo = Territory('BO', 'بولیویا');
  static const _br = Territory('BR', 'برازیل');
  static const _bs = Territory('BS', 'بهاماس');
  static const _cd =
      Territory('CD', 'کانگو - کینشاسا', variant: 'کنگو (جمهوری دموکراتیک)');
  static const _cg =
      Territory('CG', 'کانگو - برازویل', variant: 'کنگو (جمهوری)');
  static const _ch = Territory('CH', 'سویس');
  static const _cl = Territory('CL', 'چلی');
  static const _co = Territory('CO', 'کولمبیا');
  static const _cr = Territory('CR', 'کاستریکا');
  static const _cu = Territory('CU', 'کیوبا');
  static const _dk = Territory('DK', 'دنمارک');
  static const _ea = Territory('EA', 'سئوتا و ملیلا');
  static const _ee = Territory('EE', 'استونیا');
  static const _er = Territory('ER', 'اریتریا');
  static const _es = Territory('ES', 'هسپانیه');
  static const _et = Territory('ET', 'ایتوپیا');
  static const _fi = Territory('FI', 'فنلند');
  static const _fm = Territory('FM', 'میکرونزیا');
  static const _gd = Territory('GD', 'گرینادا');
  static const _gh = Territory('GH', 'گانا');
  static const _gn = Territory('GN', 'گینیا');
  static const _gq = Territory('GQ', 'گینیا استوایی');
  static const _gt = Territory('GT', 'گواتیمالا');
  static const _gw = Territory('GW', 'گینیا بیسائو');
  static const _gy = Territory('GY', 'گیانا');
  static const _hk =
      Territory('HK', 'هانگ کانگ، ناحیهٔ ویژهٔ حکومتی چین', short: 'هانگ کانگ');
  static const _hn = Territory('HN', 'هاندوراس');
  static const _hr = Territory('HR', 'کروشیا');
  static const _ht = Territory('HT', 'هایتی');
  static const _id = Territory('ID', 'اندونیزیا');
  static const _ie = Territory('IE', 'آیرلند');
  static const _$is = Territory('IS', 'آیسلند');
  static const _jp = Territory('JP', 'جاپان');
  static const _ke = Territory('KE', 'کینیا');
  static const _kh = Territory('KH', 'کمپوچیا');
  static const _kp = Territory('KP', 'کوریای شمالی');
  static const _kr = Territory('KR', 'کوریای جنوبی');
  static const _lk = Territory('LK', 'سریلانکا');
  static const _ls = Territory('LS', 'لیسوتو');
  static const _lt = Territory('LT', 'لتوانیا');
  static const _lv = Territory('LV', 'لاتویا');
  static const _ly = Territory('LY', 'لیبیا');
  static const _mg = Territory('MG', 'مادغاسکر');
  static const _mn = Territory('MN', 'منگولیا');
  static const _mr = Territory('MR', 'موریتانیا');
  static const _mt = Territory('MT', 'مالتا');
  static const _mx = Territory('MX', 'مکسیکو');
  static const _my = Territory('MY', 'مالیزیا');
  static const _mz = Territory('MZ', 'موزمبیق');
  static const _ng = Territory('NG', 'نیجریا');
  static const _ni = Territory('NI', 'نیکاراگوا');
  static const _nl = Territory('NL', 'هالند');
  static const _no = Territory('NO', 'ناروی');
  static const _np = Territory('NP', 'نیپال');
  static const _nz = Territory('NZ', 'زیلاند جدید', variant: 'آتروا نیوزیلند');
  static const _pa = Territory('PA', 'پانامه');
  static const _pe = Territory('PE', 'پیرو');
  static const _pg = Territory('PG', 'پاپوا نیو گینیا');
  static const _pl = Territory('PL', 'پولند');
  static const _pt = Territory('PT', 'پرتگال');
  static const _py = Territory('PY', 'پاراگوای');
  static const _ro = Territory('RO', 'رومانیا');
  static const _se = Territory('SE', 'سویدن');
  static const _sg = Territory('SG', 'سینگاپور');
  static const _si = Territory('SI', 'سلونیا');
  static const _sj = Territory('SJ', 'اسوالبارد و جان ماین');
  static const _sk = Territory('SK', 'سلواکیا');
  static const _sl = Territory('SL', 'سیرالیون');
  static const _sn = Territory('SN', 'سینیگال');
  static const _so = Territory('SO', 'سومالیه');
  static const _sv = Territory('SV', 'السلوادور');
  static const _tj = Territory('TJ', 'تاجکستان');
  static const _ug = Territory('UG', 'یوگاندا');
  static const _uy = Territory('UY', 'یوروگوای');
  static const _vc = Territory('VC', 'سنت وینسنت و گرنادین‌ها');
  static const _ve = Territory('VE', 'ونزویلا');
  static const _xk = Territory('XK', 'کوسوا');
  static const _zw = Territory('ZW', 'زیمبابوی');

  @override
  Territory get ad => _ad;
  @override
  Territory get ag => _ag;
  @override
  Territory get al => _al;
  @override
  Territory get ao => _ao;
  @override
  Territory get aq => _aq;
  @override
  Territory get ar => _ar;
  @override
  Territory get ba => _ba;
  @override
  Territory get bd => _bd;
  @override
  Territory get be => _be;
  @override
  Territory get bg => _bg;
  @override
  Territory get bn => _bn;
  @override
  Territory get bo => _bo;
  @override
  Territory get br => _br;
  @override
  Territory get bs => _bs;
  @override
  Territory get cd => _cd;
  @override
  Territory get cg => _cg;
  @override
  Territory get ch => _ch;
  @override
  Territory get cl => _cl;
  @override
  Territory get co => _co;
  @override
  Territory get cr => _cr;
  @override
  Territory get cu => _cu;
  @override
  Territory get dk => _dk;
  @override
  Territory get ea => _ea;
  @override
  Territory get ee => _ee;
  @override
  Territory get er => _er;
  @override
  Territory get es => _es;
  @override
  Territory get et => _et;
  @override
  Territory get fi => _fi;
  @override
  Territory get fm => _fm;
  @override
  Territory get gd => _gd;
  @override
  Territory get gh => _gh;
  @override
  Territory get gn => _gn;
  @override
  Territory get gq => _gq;
  @override
  Territory get gt => _gt;
  @override
  Territory get gw => _gw;
  @override
  Territory get gy => _gy;
  @override
  Territory get hk => _hk;
  @override
  Territory get hn => _hn;
  @override
  Territory get hr => _hr;
  @override
  Territory get ht => _ht;
  @override
  Territory get id => _id;
  @override
  Territory get ie => _ie;
  @override
  Territory get $is => _$is;
  @override
  Territory get jp => _jp;
  @override
  Territory get ke => _ke;
  @override
  Territory get kh => _kh;
  @override
  Territory get kp => _kp;
  @override
  Territory get kr => _kr;
  @override
  Territory get lk => _lk;
  @override
  Territory get ls => _ls;
  @override
  Territory get lt => _lt;
  @override
  Territory get lv => _lv;
  @override
  Territory get ly => _ly;
  @override
  Territory get mg => _mg;
  @override
  Territory get mn => _mn;
  @override
  Territory get mr => _mr;
  @override
  Territory get mt => _mt;
  @override
  Territory get mx => _mx;
  @override
  Territory get my => _my;
  @override
  Territory get mz => _mz;
  @override
  Territory get ng => _ng;
  @override
  Territory get ni => _ni;
  @override
  Territory get nl => _nl;
  @override
  Territory get no => _no;
  @override
  Territory get np => _np;
  @override
  Territory get nz => _nz;
  @override
  Territory get pa => _pa;
  @override
  Territory get pe => _pe;
  @override
  Territory get pg => _pg;
  @override
  Territory get pl => _pl;
  @override
  Territory get pt => _pt;
  @override
  Territory get py => _py;
  @override
  Territory get ro => _ro;
  @override
  Territory get se => _se;
  @override
  Territory get sg => _sg;
  @override
  Territory get si => _si;
  @override
  Territory get sj => _sj;
  @override
  Territory get sk => _sk;
  @override
  Territory get sl => _sl;
  @override
  Territory get sn => _sn;
  @override
  Territory get so => _so;
  @override
  Territory get sv => _sv;
  @override
  Territory get tj => _tj;
  @override
  Territory get ug => _ug;
  @override
  Territory get uy => _uy;
  @override
  Territory get vc => _vc;
  @override
  Territory get ve => _ve;
  @override
  Territory get xk => _xk;
  @override
  Territory get zw => _zw;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesFa.staticTerritories,
        ...const {
          'AD': _ad,
          'AG': _ag,
          'AL': _al,
          'AO': _ao,
          'AQ': _aq,
          'AR': _ar,
          'BA': _ba,
          'BD': _bd,
          'BE': _be,
          'BG': _bg,
          'BN': _bn,
          'BO': _bo,
          'BR': _br,
          'BS': _bs,
          'CD': _cd,
          'CG': _cg,
          'CH': _ch,
          'CL': _cl,
          'CO': _co,
          'CR': _cr,
          'CU': _cu,
          'DK': _dk,
          'EA': _ea,
          'EE': _ee,
          'ER': _er,
          'ES': _es,
          'ET': _et,
          'FI': _fi,
          'FM': _fm,
          'GD': _gd,
          'GH': _gh,
          'GN': _gn,
          'GQ': _gq,
          'GT': _gt,
          'GW': _gw,
          'GY': _gy,
          'HK': _hk,
          'HN': _hn,
          'HR': _hr,
          'HT': _ht,
          'ID': _id,
          'IE': _ie,
          'IS': _$is,
          'JP': _jp,
          'KE': _ke,
          'KH': _kh,
          'KP': _kp,
          'KR': _kr,
          'LK': _lk,
          'LS': _ls,
          'LT': _lt,
          'LV': _lv,
          'LY': _ly,
          'MG': _mg,
          'MN': _mn,
          'MR': _mr,
          'MT': _mt,
          'MX': _mx,
          'MY': _my,
          'MZ': _mz,
          'NG': _ng,
          'NI': _ni,
          'NL': _nl,
          'NO': _no,
          'NP': _np,
          'NZ': _nz,
          'PA': _pa,
          'PE': _pe,
          'PG': _pg,
          'PL': _pl,
          'PT': _pt,
          'PY': _py,
          'RO': _ro,
          'SE': _se,
          'SG': _sg,
          'SI': _si,
          'SJ': _sj,
          'SK': _sk,
          'SL': _sl,
          'SN': _sn,
          'SO': _so,
          'SV': _sv,
          'TJ': _tj,
          'UG': _ug,
          'UY': _uy,
          'VC': _vc,
          'VE': _ve,
          'XK': _xk,
          'ZW': _zw,
        }
      });
}

class CurrenciesFaAF extends CurrenciesFa {
  const CurrenciesFaAF(super.cld);

  static const _aud =
      Currency(_cld, 'AUD', 'دالر آسترالیا', symbol: r'A$', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'دالر برونی', symbolNarrow: r'$');
  static const _byn =
      Currency(_cld, 'BYN', 'روبل روسیهٔ سفید', symbolNarrow: 'Br');
  static const _byr = Currency(_cld, 'BYR', 'روبل روسیهٔ سفید (۲۰۰۰–۲۰۱۶)');
  static const _cad =
      Currency(_cld, 'CAD', 'دالر کانادا', symbol: r'$CA', symbolNarrow: r'$');
  static const _chf = Currency(_cld, 'CHF', 'فرانک سویس');
  static const _dkk = Currency(_cld, 'DKK', 'کرون دنمارک', symbolNarrow: 'kr');
  static const _jpy =
      Currency(_cld, 'JPY', 'ین جاپان', symbol: '¥', symbolNarrow: '¥');
  static const _mxn =
      Currency(_cld, 'MXN', 'پزوی مکسیکو', symbol: r'$MX', symbolNarrow: r'$');
  static const _nlg = Currency(_cld, 'NLG', 'گیلدر هالند');
  static const _nok = Currency(_cld, 'NOK', 'کرون ناروی', symbolNarrow: 'kr');
  static const _sek = Currency(_cld, 'SEK', 'کرون سویدن', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'دالر سینگاپور', symbolNarrow: r'$');
  static const _tjs = Currency(_cld, 'TJS', 'سامانی تاجکستان');
  static const _usd =
      Currency(_cld, 'USD', 'دالر امریکا', symbol: r'$', symbolNarrow: r'$');

  @override
  Currency get aud => _aud;
  @override
  Currency get bnd => _bnd;
  @override
  Currency get byn => _byn;
  @override
  Currency get byr => _byr;
  @override
  Currency get cad => _cad;
  @override
  Currency get chf => _chf;
  @override
  Currency get dkk => _dkk;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get nlg => _nlg;
  @override
  Currency get nok => _nok;
  @override
  Currency get sek => _sek;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get tjs => _tjs;
  @override
  Currency get usd => _usd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFa.staticCurrencies,
        ...const {
          'AUD': _aud,
          'BND': _bnd,
          'BYN': _byn,
          'BYR': _byr,
          'CAD': _cad,
          'CHF': _chf,
          'DKK': _dkk,
          'JPY': _jpy,
          'MXN': _mxn,
          'NLG': _nlg,
          'NOK': _nok,
          'SEK': _sek,
          'SGD': _sgd,
          'TJS': _tjs,
          'USD': _usd,
        }
      });
}
