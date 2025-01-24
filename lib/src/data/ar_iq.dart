import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-IQ';
const _cld = CommonLocaleDataArIQ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArIQ extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArIQ.constant() : super.constant();

  factory CommonLocaleDataArIQ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
