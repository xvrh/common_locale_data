import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-PH';
const _cld = CommonLocaleDataEnPH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnPH extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnPH.constant() : super.constant();

  factory CommonLocaleDataEnPH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
