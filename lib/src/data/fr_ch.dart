import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CH';
const _cld = CommonLocaleDataFrCH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCH extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCH.constant() : super.constant();

  factory CommonLocaleDataFrCH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesFrCH(_cld);
  @override
  Languages get languages => _languages;
}

class LanguagesFrCH extends LanguagesFr {
  const LanguagesFrCH(super.cld);

  static const _gu = Language('gu', 'goudjrati');
  static const _pdc = Language('pdc', 'allemand de Pennsylvanie');
  static const _sdh = Language('sdh', 'kurde méridional');

  @override
  Language get gu => _gu;
  @override
  Language get pdc => _pdc;
  @override
  Language get sdh => _sdh;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesFr.staticLanguages,
        ...const {
          'gu': _gu,
          'pdc': _pdc,
          'sdh': _sdh,
        }
      });
}
