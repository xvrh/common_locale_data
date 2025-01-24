import '../../common_locale_data.dart';
import 'it.dart';

const _locale = 'it-SM';
const _cld = CommonLocaleDataItSM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataItSM extends CommonLocaleDataIt {
  @override
  String get locale => _locale;

  const CommonLocaleDataItSM.constant() : super.constant();

  factory CommonLocaleDataItSM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
