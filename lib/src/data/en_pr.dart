import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-PR';
const _cld = CommonLocaleDataEnPR.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnPR extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnPR.constant() : super.constant();

  factory CommonLocaleDataEnPR() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
