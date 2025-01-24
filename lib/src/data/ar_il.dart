import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-IL';
const _cld = CommonLocaleDataArIL.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArIL extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArIL.constant() : super.constant();

  factory CommonLocaleDataArIL() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
