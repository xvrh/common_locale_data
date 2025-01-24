import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-EG';
const _cld = CommonLocaleDataArEG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArEG extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArEG.constant() : super.constant();

  factory CommonLocaleDataArEG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesArEG(_cld);
  @override
  Languages get languages => _languages;
}

class LanguagesArEG extends LanguagesAr {
  const LanguagesArEG(super.cld);

  static const _da = Language('da', 'الدنماركية');

  @override
  Language get da => _da;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesAr.staticLanguages,
        ...const {
          'da': _da,
        }
      });
}
