import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-QA';
const _cld = CommonLocaleDataArQA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArQA extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArQA.constant() : super.constant();

  factory CommonLocaleDataArQA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
