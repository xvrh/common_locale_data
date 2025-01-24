import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-KW';
const _cld = CommonLocaleDataArKW.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArKW extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArKW.constant() : super.constant();

  factory CommonLocaleDataArKW() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
