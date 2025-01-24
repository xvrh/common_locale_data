import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-JO';
const _cld = CommonLocaleDataArJO.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArJO extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArJO.constant() : super.constant();

  factory CommonLocaleDataArJO() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
