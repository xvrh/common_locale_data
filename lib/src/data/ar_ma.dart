import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-MA';
const _cld = CommonLocaleDataArMA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArMA extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArMA.constant() : super.constant();

  factory CommonLocaleDataArMA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
