import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-SD';
const _cld = CommonLocaleDataArSD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArSD extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArSD.constant() : super.constant();

  factory CommonLocaleDataArSD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
