import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-EH';
const _cld = CommonLocaleDataArEH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArEH extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArEH.constant() : super.constant();

  factory CommonLocaleDataArEH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
