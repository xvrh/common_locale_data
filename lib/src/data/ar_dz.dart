import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-DZ';
const _cld = CommonLocaleDataArDZ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArDZ extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArDZ.constant() : super.constant();

  factory CommonLocaleDataArDZ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
