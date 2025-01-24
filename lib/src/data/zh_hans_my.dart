import '../../common_locale_data.dart';
import 'zh_Hans.dart';

const _locale = 'zh-Hans-MY';
const _cld = CommonLocaleDataZhHansMY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHansMY extends CommonLocaleDataZhHans {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHansMY.constant() : super.constant();

  factory CommonLocaleDataZhHansMY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
