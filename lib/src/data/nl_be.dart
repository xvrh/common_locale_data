import '../../common_locale_data.dart';
import 'nl.dart';

const _locale = 'nl-BE';
const _cld = CommonLocaleDataNlBE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNlBE extends CommonLocaleDataNl {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlBE.constant() : super.constant();

  factory CommonLocaleDataNlBE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
