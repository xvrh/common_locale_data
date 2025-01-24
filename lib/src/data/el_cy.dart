import '../../common_locale_data.dart';
import 'el.dart';

const _locale = 'el-CY';
const _cld = CommonLocaleDataElCY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataElCY extends CommonLocaleDataEl {
  @override
  String get locale => _locale;

  const CommonLocaleDataElCY.constant() : super.constant();

  factory CommonLocaleDataElCY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
