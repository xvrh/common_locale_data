import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-YE';
const _cld = CommonLocaleDataArYE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArYE extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArYE.constant() : super.constant();

  factory CommonLocaleDataArYE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
