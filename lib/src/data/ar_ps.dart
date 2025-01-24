import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-PS';
const _cld = CommonLocaleDataArPS.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArPS extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArPS.constant() : super.constant();

  factory CommonLocaleDataArPS() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
