import '../../common_locale_data.dart';
import 'ca.dart';

const _locale = 'ca-IT';
const _cld = CommonLocaleDataCaIT.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCaIT extends CommonLocaleDataCa {
  @override
  String get locale => _locale;

  const CommonLocaleDataCaIT.constant() : super.constant();

  factory CommonLocaleDataCaIT() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
