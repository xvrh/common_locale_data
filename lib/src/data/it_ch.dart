import '../../common_locale_data.dart';
import 'it.dart';

const _locale = 'it-CH';
const _cld = CommonLocaleDataItCH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataItCH extends CommonLocaleDataIt {
  @override
  String get locale => _locale;

  const CommonLocaleDataItCH.constant() : super.constant();

  factory CommonLocaleDataItCH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
