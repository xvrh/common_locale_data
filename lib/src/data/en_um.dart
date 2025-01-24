import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-UM';
const _cld = CommonLocaleDataEnUM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnUM extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnUM.constant() : super.constant();

  factory CommonLocaleDataEnUM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
