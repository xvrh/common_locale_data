import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-SY';
const _cld = CommonLocaleDataArSY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArSY extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArSY.constant() : super.constant();

  factory CommonLocaleDataArSY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
