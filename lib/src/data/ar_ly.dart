import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-LY';
const _cld = CommonLocaleDataArLY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArLY extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArLY.constant() : super.constant();

  factory CommonLocaleDataArLY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesArLY(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesArLY(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesArLY extends LanguagesAr {
  const LanguagesArLY(super.cld);

  static const _arn = Language('arn', 'المابودونجونية');
  static const _gn = Language('gn', 'الغورانية');
  static const _hsb = Language('hsb', 'صوربيا العليا');
  static const _lo = Language('lo', 'اللاوو');
  static const _sh = Language('sh', 'الكرواتية الصربية');
  static const _sma = Language('sma', 'سامي الجنوبية');
  static const _sw = Language('sw', 'السواحيلية');
  static const _swCD = Language('sw-CD', 'السواحيلية الكونغولية');
  static const _ti = Language('ti', 'التيغرينية');

  @override
  Language get arn => _arn;
  @override
  Language get gn => _gn;
  @override
  Language get hsb => _hsb;
  @override
  Language get lo => _lo;
  @override
  Language get sh => _sh;
  @override
  Language get sma => _sma;
  @override
  Language get sw => _sw;
  @override
  Language get swCD => _swCD;
  @override
  Language get ti => _ti;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesAr.staticLanguages,
        ...const {
          'arn': _arn,
          'gn': _gn,
          'hsb': _hsb,
          'lo': _lo,
          'sh': _sh,
          'sma': _sma,
          'sw': _sw,
          'sw-CD': _swCD,
          'ti': _ti,
        }
      });
}

class TerritoriesArLY extends TerritoriesAr {
  const TerritoriesArLY(super.cld);

  static const _ea = Territory('EA', 'سبتة ومليلية');
  static const _ms = Territory('MS', 'مونتيسيرات');
  static const _uy = Territory('UY', 'أوروغواي');

  @override
  Territory get ea => _ea;
  @override
  Territory get ms => _ms;
  @override
  Territory get uy => _uy;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesAr.staticTerritories,
        ...const {
          'EA': _ea,
          'MS': _ms,
          'UY': _uy,
        }
      });
}
