import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-MR';
const _cld = CommonLocaleDataArMR.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArMR extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArMR.constant() : super.constant();

  factory CommonLocaleDataArMR() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
