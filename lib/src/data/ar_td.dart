import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-TD';
const _cld = CommonLocaleDataArTD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArTD extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArTD.constant() : super.constant();

  factory CommonLocaleDataArTD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
