import '../../common_locale_data.dart';
import 'ur.dart';

const _locale = 'ur-IN';
const _cld = CommonLocaleDataUrIN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataUrIN extends CommonLocaleDataUr {
  @override
  String get locale => _locale;

  const CommonLocaleDataUrIN.constant() : super.constant();

  factory CommonLocaleDataUrIN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsUrIN(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsUrIN(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUrIN(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesUrIN(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesUrIN(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesUrIN(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameUrIN(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsUrIN extends UnitsUr {
  const UnitsUrIN(super.cld);

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'فلکیاتی اکائیاں',
          one: '{0} فلکیاتی اکائی',
          other: '{0} فلکیاتی اکائیاں',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکیاتی اکائی',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} فلکیاتی اکائی',
          other: '{0} au',
        ),
      );
}

class DateFieldsUrIN extends DateFieldsUr {
  const DateFieldsUrIN(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'دور',
        short: 'دور',
        narrow: 'دور',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'سال',
          short: 'سال',
          narrow: 'سال',
        ),
        previous: MultiLength(
          long: 'گزشتہ سال',
          short: 'گزشتہ سال',
          narrow: 'گزشتہ سال',
        ),
        now: MultiLength(
          long: 'اس سال',
          short: 'اس سال',
          narrow: 'اس سال',
        ),
        next: MultiLength(
          long: 'اگلے سال',
          short: 'اگلے سال',
          narrow: 'اگلے سال',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سال پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سالوں پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال پہلے',
            other: '{0} سالوں پہلے',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سالوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سالوں میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سال میں',
            other: '{0} سالوں میں',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'مہینہ',
          short: 'مہینہ',
          narrow: 'مہینہ',
        ),
        previous: MultiLength(
          long: 'گزشتہ ماہ',
          short: 'پچھلے مہینہ',
          narrow: 'گزشتہ ماہ',
        ),
        now: MultiLength(
          long: 'اس ماہ',
          short: 'اس مہینہ',
          narrow: 'اس ماہ',
        ),
        next: MultiLength(
          long: 'اگلے ماہ',
          short: 'اگلے مہینہ',
          narrow: 'اگلے ماہ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماہ قبل',
            other: '{0} ماہ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ماہ میں',
            other: '{0} ماہ میں',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ہفتہ',
          short: 'ہفتہ',
          narrow: 'ہفتہ',
        ),
        previous: MultiLength(
          long: 'گزشتہ ہفتہ',
          short: 'پچھلے ہفتہ',
          narrow: 'پچھلے ہفتہ',
        ),
        now: MultiLength(
          long: 'اس ہفتہ',
          short: 'اس ہفتہ',
          narrow: 'اس ہفتہ',
        ),
        next: MultiLength(
          long: 'اگلے ہفتہ',
          short: 'اگلے ہفتہ',
          narrow: 'اگلے ہفتہ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ہفتہ قبل',
            other: '{0} ہفتے قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ہفتے قبل',
            other: '{0} ہفتے قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ہفتہ قبل',
            other: '{0} ہفتے قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ہفتہ میں',
            other: '{0} ہفتوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ہفتے میں',
            other: '{0} ہفتے میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ہفتہ میں',
            other: '{0} ہفتے میں',
          ),
        ),
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'دن',
          short: 'دن',
          narrow: 'دن',
        ),
        previous: MultiLength(
          long: 'گزشتہ کل',
          short: 'گزشتہ کل',
          narrow: 'گزشتہ کل',
        ),
        now: MultiLength(
          long: 'آج',
          short: 'آج',
          narrow: 'آج',
        ),
        next: MultiLength(
          long: 'آئندہ کل',
          short: 'آئندہ کل',
          narrow: 'آئندہ کل',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دنوں پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دن پہلے',
            other: '{0} دن پہلے',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دن قبل',
            other: '{0} دن قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} دن میں',
            other: '{0} دنوں میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} دنوں میں',
            other: '{0} دنوں میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} دنوں میں',
            other: '{0} دنوں میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پچھلے سوموار',
          short: 'پچھلے سوموار',
          narrow: 'پچھلے سوموار',
        ),
        now: MultiLength(
          long: 'اس سوموار',
          short: 'اس سوموار',
          narrow: 'اس سوموار',
        ),
        next: MultiLength(
          long: 'اگلے سوموار',
          short: 'اگلے سوموار',
          narrow: 'اگلے سوموار',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پیر قبل',
            other: '{0} پیر قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} پیر میں',
            other: '{0} پیر میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پچھلے منگل',
          short: 'پچھلے منگل',
          narrow: 'پچھلے منگل',
        ),
        now: MultiLength(
          long: 'اس منگل',
          short: 'اس منگل',
          narrow: 'اس منگل',
        ),
        next: MultiLength(
          long: 'اگلے منگل',
          short: 'اگلے منگل',
          narrow: 'اگلے منگل',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منگل قبل',
            other: '{0} منگل قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منگل میں',
            other: '{0} منگل میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پچھلے بدھ',
          short: 'پچھلے بدھ',
          narrow: 'پچھلے بدھ',
        ),
        now: MultiLength(
          long: 'اس بدھ',
          short: 'اس بدھ',
          narrow: 'اس بدھ',
        ),
        next: MultiLength(
          long: 'اگلے بدھ',
          short: 'اگلے بدھ',
          narrow: 'اگلے بدھ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} بدھ قبل',
            other: '{0} بدھ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} بدھ میں',
            other: '{0} بدھ میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پچھلے جمعرات',
          short: 'پچھلے جمعرات',
          narrow: 'گزشتہ جمعرات',
        ),
        now: MultiLength(
          long: 'اس جمعرات',
          short: 'اس جمعرات',
          narrow: 'اس جمعرات',
        ),
        next: MultiLength(
          long: 'اگلے جمعرات',
          short: 'اگلے جمعرات',
          narrow: 'اگلی جمعرات',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعرات قبل',
            other: '{0} جمعرات قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعرات میں',
            other: '{0} جمعرات میں',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'پچھلے جمعہ',
          short: 'پچھلے جمعہ',
          narrow: 'پچھلے جمعہ',
        ),
        now: MultiLength(
          long: 'اس جمعہ',
          short: 'اس جمعہ',
          narrow: 'اس جمعہ',
        ),
        next: MultiLength(
          long: 'اگلے جمعہ',
          short: 'اگلے جمعہ',
          narrow: 'اگلے جمعہ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعہ قبل',
            other: '{0} جمعہ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} جمعہ میں',
            other: '{0} جمعہ میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'گھنٹہ',
          short: 'گھنٹہ',
          narrow: 'گھنٹہ',
        ),
        now: MultiLength(
          long: 'اس گھنٹے',
          short: 'اس گھنٹے',
          narrow: 'اس گھنٹے',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} گھنٹہ پہلے',
            other: '{0} گھنٹے پہلے',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} گھنٹے قبل',
            other: '{0} گھنٹے قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} گھنٹہ قبل',
            other: '{0} گھنٹے قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹے میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹے میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} گھنٹے میں',
            other: '{0} گھنٹوں میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'منٹ',
          short: 'منٹ',
          narrow: 'منٹ',
        ),
        now: MultiLength(
          long: 'اس منٹ',
          short: 'اس منٹ',
          narrow: 'اس منٹ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٹ قبل',
            other: '{0} منٹ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٹ قبل',
            other: '{0} منٹ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٹ قبل',
            other: '{0} منٹ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} منٹ میں',
            other: '{0} منٹ میں',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'سیکنڈ',
          short: 'سیکنڈ',
          narrow: 'سیکنڈ',
        ),
        now: MultiLength(
          long: 'اب',
          short: 'اب',
          narrow: 'اب',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سیکنڈ قبل',
            other: '{0} سیکنڈ قبل',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سیکنڈ قبل',
            other: '{0} سیکنڈ قبل',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سیکنڈ قبل',
            other: '{0} سیکنڈ قبل',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} سیکنڈ میں',
            other: '{0} سیکنڈ میں',
          ),
        ),
      );
}

class LanguagesUrIN extends LanguagesUr {
  const LanguagesUrIN(super.cld);

  static const _ar001 = Language('ar-001', 'جدید معیاری عربی');
  static const _awa = Language('awa', 'اودھی');
  static const _ckb = Language('ckb', 'سورانی کردی',
      variant: 'سورانی کردی', menu: 'سورانی کردی');
  static const _dje = Language('dje', 'زرمہ');
  static const _hr = Language('hr', 'کروشین');
  static const _jv = Language('jv', 'جاوانیز');
  static const _ka = Language('ka', 'جارجيائى');
  static const _kl = Language('kl', 'کلالیسٹ');
  static const _kn = Language('kn', 'کنڑ');
  static const _ku = Language('ku', 'کرد');
  static const _mag = Language('mag', 'مگہی');
  static const _zgh = Language('zgh', 'معیاری مراقشی تمازیقی');
  static const _zhHans = Language('zh-Hans', 'آسان چینی');

  @override
  Language get ar001 => _ar001;
  @override
  Language get awa => _awa;
  @override
  Language get ckb => _ckb;
  @override
  Language get dje => _dje;
  @override
  Language get hr => _hr;
  @override
  Language get jv => _jv;
  @override
  Language get ka => _ka;
  @override
  Language get kl => _kl;
  @override
  Language get kn => _kn;
  @override
  Language get ku => _ku;
  @override
  Language get mag => _mag;
  @override
  Language get zgh => _zgh;
  @override
  Language get zhHans => _zhHans;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesUr.staticLanguages,
        ...const {
          'ar-001': _ar001,
          'awa': _awa,
          'ckb': _ckb,
          'dje': _dje,
          'hr': _hr,
          'jv': _jv,
          'ka': _ka,
          'kl': _kl,
          'kn': _kn,
          'ku': _ku,
          'mag': _mag,
          'zgh': _zgh,
          'zh-Hans': _zhHans,
        }
      });
}

class TerritoriesUrIN extends TerritoriesUr {
  const TerritoriesUrIN(super.cld);

  static const _ac = Territory('AC', 'جزیرہ اسینشن');
  static const _ax = Territory('AX', 'جزائر آلینڈ');
  static const _bv = Territory('BV', 'جزیرہ بوویت');
  static const _cc = Territory('CC', 'جزائر (کیلنگ) کوکوس');
  static const _ck = Territory('CK', 'جزائر کک');
  static const _cp = Territory('CP', 'جزیرہ کلپرٹن');
  static const _dg = Territory('DG', 'ڈیگو گارشیا');
  static const _fk = Territory('FK', 'جزائر فاکلینڈ',
      variant: 'جزائر فاکلینڈ (اسلاس مالویناس)');
  static const _fo = Territory('FO', 'جزائر فیرو');
  static const _gf = Territory('GF', 'فرانسیسی گیانا');
  static const _hm = Territory('HM', 'جزائر ہرڈ و مکڈونلڈ');
  static const _ic = Territory('IC', 'جزائر کناری');
  static const _mh = Territory('MH', 'جزائر مارشل');
  static const _mp = Territory('MP', 'جزائر شمالی ماریانا');
  static const _nf = Territory('NF', 'جزیرہ نارفوک');
  static const _pn = Territory('PN', 'جزائر پٹکیرن');
  static const _sb = Territory('SB', 'جزائر سلیمان');
  static const _ta = Territory('TA', 'ترسٹان دا کونیا');
  static const _tc = Territory('TC', 'جزائر کیکس و ترکیہ');
  static const _um = Territory('UM', 'امریکی بیرونی جزائر');
  static const _vg = Territory('VG', 'برطانوی جزائر ورجن');
  static const _vi = Territory('VI', 'امریکی جزائر ورجن');

  @override
  Territory get ac => _ac;
  @override
  Territory get ax => _ax;
  @override
  Territory get bv => _bv;
  @override
  Territory get cc => _cc;
  @override
  Territory get ck => _ck;
  @override
  Territory get cp => _cp;
  @override
  Territory get dg => _dg;
  @override
  Territory get fk => _fk;
  @override
  Territory get fo => _fo;
  @override
  Territory get gf => _gf;
  @override
  Territory get hm => _hm;
  @override
  Territory get ic => _ic;
  @override
  Territory get mh => _mh;
  @override
  Territory get mp => _mp;
  @override
  Territory get nf => _nf;
  @override
  Territory get pn => _pn;
  @override
  Territory get sb => _sb;
  @override
  Territory get ta => _ta;
  @override
  Territory get tc => _tc;
  @override
  Territory get um => _um;
  @override
  Territory get vg => _vg;
  @override
  Territory get vi => _vi;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesUr.staticTerritories,
        ...const {
          'AC': _ac,
          'AX': _ax,
          'BV': _bv,
          'CC': _cc,
          'CK': _ck,
          'CP': _cp,
          'DG': _dg,
          'FK': _fk,
          'FO': _fo,
          'GF': _gf,
          'HM': _hm,
          'IC': _ic,
          'MH': _mh,
          'MP': _mp,
          'NF': _nf,
          'PN': _pn,
          'SB': _sb,
          'TA': _ta,
          'TC': _tc,
          'UM': _um,
          'VG': _vg,
          'VI': _vi,
        }
      });
}

class CurrenciesUrIN extends CurrenciesUr {
  const CurrenciesUrIN(super.cld);

  static const _crc =
      Currency(_cld, 'CRC', 'کوسٹا ریکا کولون', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'قابل منتقلی کیوبائی پیسو', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'کیوبائی پیسو', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'کیپ ورڈی اسکیوڈو');
  static const _gbp = Currency(_cld, 'GBP', 'برطانوی پاونڈ سٹرلنگ',
      symbol: '£', symbolNarrow: '£');
  static const _ghs = Currency(_cld, 'GHS', 'گھانی سیڈی', symbolNarrow: 'GH₵');
  static const _pkr = Currency(_cld, 'PKR', 'پاکستانی روپیہ',
      one: 'پاکستانی روپیہ',
      other: 'پاکستانی روپے',
      symbol: 'PKR',
      symbolNarrow: 'Rs');
  static const _wst = Currency(_cld, 'WST', 'ساموآئی ٹالا');

  @override
  Currency get crc => _crc;
  @override
  Currency get cuc => _cuc;
  @override
  Currency get cup => _cup;
  @override
  Currency get cve => _cve;
  @override
  Currency get gbp => _gbp;
  @override
  Currency get ghs => _ghs;
  @override
  Currency get pkr => _pkr;
  @override
  Currency get wst => _wst;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesUr.staticCurrencies,
        ...const {
          'CRC': _crc,
          'CUC': _cuc,
          'CUP': _cup,
          'CVE': _cve,
          'GBP': _gbp,
          'GHS': _ghs,
          'PKR': _pkr,
          'WST': _wst,
        }
      });
}

class TimeZonesUrIN extends TimeZonesUr {
  const TimeZonesUrIN(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get regionFormatDaylight => '{0} دن کا وقت';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesUr.staticTimeZoneNames,
        ...const {
          'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'کیمبرج بے'),
          'America/Glace_Bay': TimeZoneNames(exemplarCity: 'گلیس بے'),
          'America/Goose_Bay': TimeZoneNames(exemplarCity: 'گوس بے'),
          'America/Grand_Turk': TimeZoneNames(exemplarCity: 'گرینڈ ترک'),
          'America/Scoresbysund': TimeZoneNames(exemplarCity: 'اتتوققورتورمیت'),
          'America/Thule': TimeZoneNames(exemplarCity: 'تھولے'),
          'Europe/Budapest': TimeZoneNames(exemplarCity: 'بوڈاپیسٹ'),
          'Africa/Accra': TimeZoneNames(exemplarCity: 'اکرا'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesUr.staticMetaZoneNames,
        ...const {
          'Afghanistan': MetaZone('Afghanistan',
              long: TimeZoneName(standard: 'افغانستان ٹائم')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'ایمیزون ٹائم',
                  standard: 'ایمیزون سٹینڈرڈ ٹائم',
                  daylight: 'ایمیزون سمر ٹائم')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'عرب ٹائم',
                  standard: 'عرب سٹینڈرڈ ٹائم',
                  daylight: 'عرب ڈے لائٹ ٹائم')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'مغربی ارجنٹینا ٹائم',
                  standard: 'مغربی ارجنٹینا سٹینڈرڈ ٹائم',
                  daylight: 'مغربی ارجنٹینا سمر ٹائم')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'آرمینیا ٹائم',
                  standard: 'آرمینیا سٹینڈرڈ ٹائم',
                  daylight: 'آرمینیا سمر ٹائم')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'آذربائیجان ٹائم',
                  standard: 'آذربائیجان سٹینڈرڈ ٹائم',
                  daylight: 'آذربائیجان سمر ٹائم')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'بنگلہ دیش ٹائم',
                  standard: 'بنگلہ دیش سٹینڈرڈ ٹائم',
                  daylight: 'بنگلہ دیش سمر ٹائم')),
          'Bhutan':
              MetaZone('Bhutan', long: TimeZoneName(standard: 'بھوٹان ٹائم')),
          'Bolivia':
              MetaZone('Bolivia', long: TimeZoneName(standard: 'بولیویا ٹائم')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'برازیلیا ٹائم',
                  standard: 'برازیلیا سٹینڈرڈ ٹائم',
                  daylight: 'برازیلیا سمر ٹائم')),
          'Chile': MetaZone('Chile',
              long: TimeZoneName(
                  generic: 'چلی ٹائم',
                  standard: 'چلی سٹینڈرڈ ٹائم',
                  daylight: 'چلی سمر ٹائم')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'کولمبیا ٹائم',
                  standard: 'کولمبیا سٹینڈرڈ ٹائم',
                  daylight: 'کولمبیا سمر ٹائم')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'ایسٹر آئلینڈ ٹائم',
                  standard: 'ایسٹر آئلینڈ سٹینڈرڈ ٹائم',
                  daylight: 'ایسٹر آئلینڈ سمر ٹائم')),
          'Ecuador': MetaZone('Ecuador',
              long: TimeZoneName(standard: 'ایکواڈور ٹائم')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'وسطی یورپ کا وقت',
                  standard: 'وسطی یورپ کا معیاری وقت',
                  daylight: 'وسطی یورپ کا موسم گرما کا وقت')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'فاک لینڈ آئلینڈز ٹائم',
                  standard: 'فاک لینڈ آئلینڈز سٹینڈرڈ ٹائم',
                  daylight: 'فاک لینڈ آئلینڈز سمر ٹائم')),
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'فرینچ گیانا ٹائم')),
          'Galapagos': MetaZone('Galapagos',
              long: TimeZoneName(standard: 'گالاپاگوز ٹائم')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'جارجیا ٹائم',
                  standard: 'جارجیا سٹینڈرڈ ٹائم',
                  daylight: 'جارجیا سمر ٹائم')),
          'GMT':
              MetaZone('GMT', long: TimeZoneName(standard: 'گرین وچ مین ٹائم')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'خلیج سٹینڈرڈ ٹائم')),
          'Guyana':
              MetaZone('Guyana', long: TimeZoneName(standard: 'گیانا ٹائم')),
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'انڈیا سٹینڈرڈ ٹائم')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'ایران ٹائم',
                  standard: 'ایران سٹینڈرڈ ٹائم',
                  daylight: 'ایران ڈے لائٹ ٹائم')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'اسرائیل ٹائم',
                  standard: 'اسرائیل سٹینڈرڈ ٹائم',
                  daylight: 'اسرائیل ڈے لائٹ ٹائم')),
          'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
              long: TimeZoneName(standard: 'مشرقی قزاخستان ٹائم')),
          'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
              long: TimeZoneName(standard: 'مغربی قزاخستان ٹائم')),
          'Kyrgystan': MetaZone('Kyrgystan',
              long: TimeZoneName(standard: 'کرغستان ٹائم')),
          'Maldives':
              MetaZone('Maldives', long: TimeZoneName(standard: 'مالدیپ ٹائم')),
          'Nepal':
              MetaZone('Nepal', long: TimeZoneName(standard: 'نیپال ٹائم')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'نیوزی لینڈ ٹائم',
                  standard: 'نیوزی لینڈ سٹینڈرڈ ٹائم',
                  daylight: 'نیوزی لینڈ ڈے لائٹ ٹائم')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: 'فرنانڈو ڈی نورنہا ٹائم',
                  standard: 'فرنانڈو ڈی نورنہا سٹینڈرڈ ٹائم',
                  daylight: 'فرنانڈو ڈی نورونہا سمر ٹائم')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'پاکستان ٹائم',
                  standard: 'پاکستان سٹینڈرڈ ٹائم',
                  daylight: 'پاکستان سمر ٹائم')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'پیراگوئے ٹائم',
                  standard: 'پیراگوئے سٹینڈرڈ ٹائم',
                  daylight: 'پیراگوئے سمر ٹائم')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'پیرو ٹائم',
                  standard: 'پیرو سٹینڈرڈ ٹائم',
                  daylight: 'پیرو سمر ٹائم')),
          'Rothera':
              MetaZone('Rothera', long: TimeZoneName(standard: 'روتھیرا ٹائم')),
          'Suriname': MetaZone('Suriname',
              long: TimeZoneName(standard: 'سورینام ٹائم')),
          'Tajikistan': MetaZone('Tajikistan',
              long: TimeZoneName(standard: 'تاجکستان ٹائم')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'ترکمانستان ٹائم',
                  standard: 'ترکمانستان سٹینڈرڈ ٹائم',
                  daylight: 'ترکمانستان سمر ٹائم')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'یوروگوئے ٹائم',
                  standard: 'یوروگوئے سٹینڈرڈ ٹائم',
                  daylight: 'یوروگوئے سمر ٹائم')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'ازبکستان ٹائم',
                  standard: 'ازبکستان سٹینڈرڈ ٹائم',
                  daylight: 'ازبکستان سمر ٹائم')),
          'Venezuela': MetaZone('Venezuela',
              long: TimeZoneName(standard: 'وینزوئیلا ٹائم')),
          'Vostok':
              MetaZone('Vostok', long: TimeZoneName(standard: 'ووسٹاک ٹائم')),
        }
      });
}

class LocaleDisplayNameUrIN extends LocaleDisplayNameUr {
  const LocaleDisplayNameUrIN(super.cld);

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameUr.staticValueNames,
        ...const {
          'nu': {
            'arab': 'عربی ہندی ہندسے',
            'arabext': 'توسیع شدہ عربی ہندی ہندسے',
            'armn': 'آرمینیائی اعداد',
            'armnlow': 'آرمینیائی لوئر کیس اعداد',
            'beng': 'بنگالی ہندسے',
            'cakm': 'چکما اعداد',
            'deva': 'دیوناگری ہندسے',
            'ethi': 'ایتھوپیائی اعداد',
            'finance': 'مالیاتی ہندسے',
            'fullwide': 'پورے عرض والے ہندسے',
            'geor': 'جارجیائی اعداد',
            'grek': 'یونانی اعداد',
            'greklow': 'یونانی لوئر کیس اعداد',
            'gujr': 'گجراتی ہندسے',
            'guru': 'گرمکھی ہندسے',
            'hanidec': 'چینی اعشاری اعداد',
            'hans': 'آسان چینی اعداد',
            'hansfin': 'آسان چینی مالی اعداد',
            'hant': 'روایتی چینی اعداد',
            'hantfin': 'روایتی چینی مالی اعداد',
            'hebr': 'عبرانی اعداد',
            'java': 'جاویانی اعداد',
            'jpan': 'جاپانی اعداد',
            'jpanfin': 'جاپانی مالی اعداد',
            'khmr': 'خمیر ہندسے',
            'knda': 'کنڑ ہندسے',
            'laoo': 'لاؤ ہندسے',
            'latn': 'مغربی ہندسے',
            'mlym': 'ملیالم ہندسے',
            'mong': 'منگولیائی ہندسے',
            'mtei': 'میٹی مئیک اعداد',
            'mymr': 'میانمار کے ہندسے',
            'native': 'اصل ہندسے',
            'olck': 'اول چیکی اعداد',
            'orya': 'اڑیہ ہندسے',
            'roman': 'رومن اعداد',
            'romanlow': 'رومن زیریں اعداد',
            'taml': 'روایتی تمل اعداد',
            'tamldec': 'تمل اعداد',
            'telu': 'تیلگو ہندسے',
            'thai': 'تھائی ہندسے',
            'tibt': 'تبتی ہندسے',
            'traditio': 'روایتی اعداد',
            'vaii': 'وائی ہندسے',
          },
        }
      });
}
