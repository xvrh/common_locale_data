import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-VI';
const _cld = CommonLocaleDataEnVI.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnVI extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnVI.constant() : super.constant();

  factory CommonLocaleDataEnVI() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
