import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-TN';
const _cld = CommonLocaleDataArTN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArTN extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArTN.constant() : super.constant();

  factory CommonLocaleDataArTN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
