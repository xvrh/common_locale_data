import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-OM';
const _cld = CommonLocaleDataArOM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArOM extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArOM.constant() : super.constant();

  factory CommonLocaleDataArOM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
