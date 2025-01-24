import '../../common_locale_data.dart';
import 'bn.dart';

const _locale = 'bn-IN';
const _cld = CommonLocaleDataBnIN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBnIN extends CommonLocaleDataBn {
  @override
  String get locale => _locale;

  const CommonLocaleDataBnIN.constant() : super.constant();

  factory CommonLocaleDataBnIN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsBnIN(_cld);
  @override
  Units get units => _units;

  static final _languages = LanguagesBnIN(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesBnIN(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesBnIN(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _localeDisplayName = LocaleDisplayNameBnIN(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsBnIN extends UnitsBn {
  const UnitsBnIN(super.cld);

  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
}

class LanguagesBnIN extends LanguagesBn {
  const LanguagesBnIN(super.cld);

  static const _ksh = Language('ksh', 'কোলোনিয়ান');

  @override
  Language get ksh => _ksh;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesBn.staticLanguages,
        ...const {
          'ksh': _ksh,
        }
      });
}

class TerritoriesBnIN extends TerritoriesBn {
  const TerritoriesBnIN(super.cld);

  static const _$018 = Territory('018', 'দক্ষিণাঞ্চলীয় আফ্রিকা');
  static const _$202 = Territory('202', 'সাহারা-নিম্ন আফ্রিকা');
  static const _cd = Territory('CD', 'কঙ্গো-কিনশাসা', variant: 'কঙ্গো (DRC)');
  static const _nz =
      Territory('NZ', 'নিউজিল্যান্ড', variant: 'আওটেয়ারোয়া নিউজিল্যান্ড');
  static const _qo = Territory('QO', 'ওশিয়ানিয়ার দূরবর্তী অঞ্চল');
  static const _um =
      Territory('UM', 'মার্কিন যুক্তরাষ্ট্রের দূরবর্তী দ্বীপপুঞ্জ');

  @override
  Territory get southernAfrica => _$018;
  @override
  Territory get subSaharanAfrica => _$202;
  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get $018 => _$018;
  @override
  Territory get $202 => _$202;
  @override
  Territory get cd => _cd;
  @override
  Territory get nz => _nz;
  @override
  Territory get qo => _qo;
  @override
  Territory get um => _um;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesBn.staticTerritories,
        ...const {
          '018': _$018,
          '202': _$202,
          'CD': _cd,
          'NZ': _nz,
          'QO': _qo,
          'UM': _um,
        }
      });
}

class CurrenciesBnIN extends CurrenciesBn {
  const CurrenciesBnIN(super.cld);

  static const _ang =
      Currency(_cld, 'ANG', 'নেদারল্যান্ডস অ্যান্টিলিয়ান গিল্ডার');
  static const _awg = Currency(_cld, 'AWG', 'আরুবান গিল্ডার');
  static const _bmd =
      Currency(_cld, 'BMD', 'বারমুডান ডলার', symbolNarrow: r'$');
  static const _gtq =
      Currency(_cld, 'GTQ', 'গুয়াতেমালান কেৎসাল', symbolNarrow: 'Q');
  static const _hnl =
      Currency(_cld, 'HNL', 'হন্ডুরান লেম্পিরা', symbolNarrow: 'L');
  static const _htg = Currency(_cld, 'HTG', 'হাইতিয়ান গুর্দ');
  static const _mxn = Currency(_cld, 'MXN', 'মেক্সিকান পেসো',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _usd =
      Currency(_cld, 'USD', 'মার্কিন ডলার', symbol: r'$', symbolNarrow: r'$');
  static const _xcd = Currency(_cld, 'XCD', 'পূর্ব ক্যারিবিয়ান ডলার',
      symbol: r'EC$', symbolNarrow: r'$');

  @override
  Currency get ang => _ang;
  @override
  Currency get awg => _awg;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get gtq => _gtq;
  @override
  Currency get hnl => _hnl;
  @override
  Currency get htg => _htg;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get usd => _usd;
  @override
  Currency get xcd => _xcd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesBn.staticCurrencies,
        ...const {
          'ANG': _ang,
          'AWG': _awg,
          'BMD': _bmd,
          'GTQ': _gtq,
          'HNL': _hnl,
          'HTG': _htg,
          'MXN': _mxn,
          'USD': _usd,
          'XCD': _xcd,
        }
      });
}

class LocaleDisplayNameBnIN extends LocaleDisplayNameBn {
  const LocaleDisplayNameBnIN(super.cld);

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameBn.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'বৌদ্ধ ক্যালেন্ডার',
            'chinese': 'চীনা ক্যালেন্ডার',
            'coptic': 'কপটিক ক্যালেন্ডার',
            'dangi': 'দাঙ্গী ক্যালেন্ডার',
            'ethiopic': 'ইথিওপিক ক্যালেন্ডার',
            'ethioaa': 'ইথিওপিও আমেতে আলেম ক্যালেন্ডার',
            'gregory': 'গ্রেগোরিয়ান ক্যালেন্ডার',
            'hebrew': 'হিব্রু ক্যালেন্ডার',
            'indian': 'ভারতীয় জাতীয় বর্ষপঞ্জী',
            'islamic': 'ইসলামিক ক্যালেন্ডার',
            'islamic-civil': 'ইসলামিক-সিভিল বর্ষপঞ্জী',
            'islamic-rgsa': 'ইসলামিক বর্ষপঞ্জী (সৌদি আরব, দৃশ্যমান)',
            'islamic-tbla': 'ইসলামিক বর্ষপঞ্জী (ছকবদ্ধ, জ্যোতির্বিদ্যীয় যুগ)',
            'islamic-umalqura': 'ইসলামিক বর্ষপঞ্জী (উম্মা আল-কুরআ)',
            'iso8601': 'ISO-8601 ক্যালেন্ডার',
            'japanese': 'জাপানি ক্যালেন্ডার',
            'persian': 'ফারসি ক্যালেন্ডার',
            'roc': 'মিঙ্গুও ক্যালেন্ডার',
          },
        }
      });
}
