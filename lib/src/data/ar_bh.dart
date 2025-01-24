import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-BH';
const _cld = CommonLocaleDataArBH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArBH extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArBH.constant() : super.constant();

  factory CommonLocaleDataArBH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
