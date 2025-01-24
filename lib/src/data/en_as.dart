import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-AS';
const _cld = CommonLocaleDataEnAS.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnAS extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnAS.constant() : super.constant();

  factory CommonLocaleDataEnAS() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
