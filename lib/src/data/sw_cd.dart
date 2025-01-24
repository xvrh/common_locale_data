import '../../common_locale_data.dart';
import 'sw.dart';

const _locale = 'sw-CD';
const _cld = CommonLocaleDataSwCD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSwCD extends CommonLocaleDataSw {
  @override
  String get locale => _locale;

  const CommonLocaleDataSwCD.constant() : super.constant();

  factory CommonLocaleDataSwCD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _dateFields = DateFieldsSwCD(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSwCD(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSwCD(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesSwCD(_cld);
  @override
  Currencies get currencies => _currencies;
}

class DateFieldsSwCD extends DateFieldsSw {
  const DateFieldsSwCD(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'Wakati',
        short: 'Wakati',
        narrow: 'Wakati',
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Juma',
          short: 'Juma',
          narrow: 'Juma',
        ),
        previous: MultiLength(
          long: 'wiki iliyopita',
          short: 'wiki iliyopita',
          narrow: 'wiki iliyopita',
        ),
        now: MultiLength(
          long: 'wiki hii',
          short: 'wiki hii',
          narrow: 'wiki hii',
        ),
        next: MultiLength(
          long: 'wiki ijayo',
          short: 'wiki ijayo',
          narrow: 'wiki ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
        ),
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Siku ya juma',
        short: 'Siku ya juma',
        narrow: 'Siku ya juma',
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'Muda wa siku',
        short: 'Muda wa siku',
        narrow: 'Muda wa siku',
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Majira ya saa',
        short: 'eneo',
        narrow: 'eneo',
      );
}

class LanguagesSwCD extends LanguagesSw {
  const LanguagesSwCD(super.cld);

  static const _ak = Language('ak', 'Kiakan');
  static const _ar001 =
      Language('ar-001', 'Kiarabu cha Dunia Kilichosanifishwa');
  static const _arq = Language('arq', 'Kiarabu cha Aljeria');
  static const _az = Language('az', 'Kiazabajani', short: 'Kiazeri');
  static const _gv = Language('gv', 'Kimanksi');
  static const _gwi = Language('gwi', 'Kigwichiin');
  static const _hup = Language('hup', 'Kihupa');
  static const _jbo = Language('jbo', 'Kilojban');
  static const _kac = Language('kac', 'Kikachin');
  static const _kkj = Language('kkj', 'Kikako');
  static const _koi = Language('koi', 'Kikomipermyak');
  static const _kru = Language('kru', 'Kikurukh');
  static const _kum = Language('kum', 'Kikumyk');
  static const _ky = Language('ky', 'Kikirigizi');
  static const _lam = Language('lam', 'Kilamba');
  static const _li = Language('li', 'Kilimburgi');
  static const _mdf = Language('mdf', 'Kimoksha');
  static const _mic = Language('mic', 'Kimikmaki');
  static const _mk = Language('mk', 'Kimasedonia');
  static const _moh = Language('moh', 'Kimohoki');
  static const _mos = Language('mos', 'Kimossi');
  static const _nnh = Language('nnh', 'Kingiemboon');
  static const _nqo = Language('nqo', 'Kiinko');
  static const _pcm = Language('pcm', 'Pijini ya Nijeria');
  static const _quc = Language('quc', 'Kikiiche');
  static const _shu = Language('shu', 'Kiarabu cha Chadi');
  static const _srn = Language('srn', 'Kitongo cha Sranan');
  static const _swb = Language('swb', 'Kikomoro');
  static const _syr = Language('syr', 'Kisiria');
  static const _udm = Language('udm', 'Kiudumurti');
  static const _yi = Language('yi', 'Kiyidi');

  @override
  Language get ak => _ak;
  @override
  Language get ar001 => _ar001;
  @override
  Language get arq => _arq;
  @override
  Language get az => _az;
  @override
  Language get gv => _gv;
  @override
  Language get gwi => _gwi;
  @override
  Language get hup => _hup;
  @override
  Language get jbo => _jbo;
  @override
  Language get kac => _kac;
  @override
  Language get kkj => _kkj;
  @override
  Language get koi => _koi;
  @override
  Language get kru => _kru;
  @override
  Language get kum => _kum;
  @override
  Language get ky => _ky;
  @override
  Language get lam => _lam;
  @override
  Language get li => _li;
  @override
  Language get mdf => _mdf;
  @override
  Language get mic => _mic;
  @override
  Language get mk => _mk;
  @override
  Language get moh => _moh;
  @override
  Language get mos => _mos;
  @override
  Language get nnh => _nnh;
  @override
  Language get nqo => _nqo;
  @override
  Language get pcm => _pcm;
  @override
  Language get quc => _quc;
  @override
  Language get shu => _shu;
  @override
  Language get srn => _srn;
  @override
  Language get swb => _swb;
  @override
  Language get syr => _syr;
  @override
  Language get udm => _udm;
  @override
  Language get yi => _yi;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesSw.staticLanguages,
        ...const {
          'ak': _ak,
          'ar-001': _ar001,
          'arq': _arq,
          'az': _az,
          'gv': _gv,
          'gwi': _gwi,
          'hup': _hup,
          'jbo': _jbo,
          'kac': _kac,
          'kkj': _kkj,
          'koi': _koi,
          'kru': _kru,
          'kum': _kum,
          'ky': _ky,
          'lam': _lam,
          'li': _li,
          'mdf': _mdf,
          'mic': _mic,
          'mk': _mk,
          'moh': _moh,
          'mos': _mos,
          'nnh': _nnh,
          'nqo': _nqo,
          'pcm': _pcm,
          'quc': _quc,
          'shu': _shu,
          'srn': _srn,
          'swb': _swb,
          'syr': _syr,
          'udm': _udm,
          'yi': _yi,
        }
      });
}

class TerritoriesSwCD extends TerritoriesSw {
  const TerritoriesSwCD(super.cld);

  static const _$030 = Territory('030', 'Asia Mashariki');
  static const _af = Territory('AF', 'Afuganistani');
  static const _az = Territory('AZ', 'Azabajani');
  static const _bj = Territory('BJ', 'Benini');
  static const _ci = Territory('CI', 'Kodivaa', variant: 'Ivory Coast');
  static const _cx = Territory('CX', 'Kisiwa cha Christmas');
  static const _hr = Territory('HR', 'Kroeshia');
  static const _jo = Territory('JO', 'Yordani');
  static const _lb = Territory('LB', 'Lebanoni');
  static const _li = Territory('LI', 'Lishenteni');
  static const _lu = Territory('LU', 'Lasembagi');
  static const _lv = Territory('LV', 'Lativia');
  static const _ma = Territory('MA', 'Moroko');
  static const _mm = Territory('MM', 'Myama');
  static const _ne = Territory('NE', 'Nijeri');
  static const _ng = Territory('NG', 'Nijeria');
  static const _no = Territory('NO', 'Norwe');
  static const _np = Territory('NP', 'Nepali');
  static const _om = Territory('OM', 'Omani');
  static const _pr = Territory('PR', 'Puetoriko');
  static const _qa = Territory('QA', 'Katari');
  static const _sd = Territory('SD', 'Sudani');
  static const _st = Territory('ST', 'Sao Tome na Prinsipe');
  static const _td = Territory('TD', 'Chadi');
  static const _tl =
      Territory('TL', 'Timori ya Mashariki', variant: 'Timor ya Mashariki');

  @override
  Territory get easternAsia => _$030;
  @override
  Territory get $030 => _$030;
  @override
  Territory get af => _af;
  @override
  Territory get az => _az;
  @override
  Territory get bj => _bj;
  @override
  Territory get ci => _ci;
  @override
  Territory get cx => _cx;
  @override
  Territory get hr => _hr;
  @override
  Territory get jo => _jo;
  @override
  Territory get lb => _lb;
  @override
  Territory get li => _li;
  @override
  Territory get lu => _lu;
  @override
  Territory get lv => _lv;
  @override
  Territory get ma => _ma;
  @override
  Territory get mm => _mm;
  @override
  Territory get ne => _ne;
  @override
  Territory get ng => _ng;
  @override
  Territory get no => _no;
  @override
  Territory get np => _np;
  @override
  Territory get om => _om;
  @override
  Territory get pr => _pr;
  @override
  Territory get qa => _qa;
  @override
  Territory get sd => _sd;
  @override
  Territory get st => _st;
  @override
  Territory get td => _td;
  @override
  Territory get tl => _tl;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesSw.staticTerritories,
        ...const {
          '030': _$030,
          'AF': _af,
          'AZ': _az,
          'BJ': _bj,
          'CI': _ci,
          'CX': _cx,
          'HR': _hr,
          'JO': _jo,
          'LB': _lb,
          'LI': _li,
          'LU': _lu,
          'LV': _lv,
          'MA': _ma,
          'MM': _mm,
          'NE': _ne,
          'NG': _ng,
          'NO': _no,
          'NP': _np,
          'OM': _om,
          'PR': _pr,
          'QA': _qa,
          'SD': _sd,
          'ST': _st,
          'TD': _td,
          'TL': _tl,
        }
      });
}

class CurrenciesSwCD extends CurrenciesSw {
  const CurrenciesSwCD(super.cld);

  static const _cdf = Currency(_cld, 'CDF', 'Faranga ya Kongo',
      one: 'faranga ya Kongo', other: 'faranga za Kongo', symbol: 'FC');
  static const _cny = Currency(_cld, 'CNY', 'Yuan Renminbi ya China',
      one: 'yuan ya Uchina',
      other: 'yuan za Uchina',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _etb = Currency(_cld, 'ETB', 'Bir ya Uhabeshi',
      one: 'birr ya Uhabeshi', other: 'birr za Uhabeshi');
  static const _jpy = Currency(_cld, 'JPY', 'Sarafu ya Kijapani',
      one: 'yen ya Japani',
      other: 'yen za Japani',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _mga = Currency(_cld, 'MGA', 'Ariary ya Bukini',
      one: 'ariari ya Madagaska',
      other: 'ariari za Madagaska',
      symbolNarrow: 'Ar');
  static const _mro = Currency(_cld, 'MRO', 'Ugwiya ya Moritania (1973–2017)',
      one: 'ouguiya ya Mauritania (1973–2017)',
      other: 'ouguiya za Mauritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ugwiya ya Moritania',
      one: 'ouguiya ya Moritania', other: 'ouguiya za Moritania');
  static const _scr = Currency(_cld, 'SCR', 'Rupia ya Shelisheli',
      one: 'rupia ya Ushelisheli', other: 'rupia za Ushelisheli');
  static const _xaf = Currency(_cld, 'XAF', 'Faranga CFA BEAC',
      one: 'faranga ya Afrika ya Kati CFA',
      other: 'faranga za Afrika ya Kati CFA',
      symbol: 'FCFA');
  static const _xof = Currency(_cld, 'XOF', 'Faranga CFA BCEAO',
      one: 'faranga ya Afrika Magharibi CFA',
      other: 'faranga za Afrika Magharibi CFA',
      symbol: 'F CFA');

  @override
  Currency get cdf => _cdf;
  @override
  Currency get cny => _cny;
  @override
  Currency get etb => _etb;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get mga => _mga;
  @override
  Currency get mro => _mro;
  @override
  Currency get mru => _mru;
  @override
  Currency get scr => _scr;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xof => _xof;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSw.staticCurrencies,
        ...const {
          'CDF': _cdf,
          'CNY': _cny,
          'ETB': _etb,
          'JPY': _jpy,
          'MGA': _mga,
          'MRO': _mro,
          'MRU': _mru,
          'SCR': _scr,
          'XAF': _xaf,
          'XOF': _xof,
        }
      });
}
