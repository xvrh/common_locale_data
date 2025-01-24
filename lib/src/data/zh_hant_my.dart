import '../../common_locale_data.dart';
import 'zh_hant.dart';

const _locale = 'zh-Hant-MY';
const _cld = CommonLocaleDataZhHantMY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHantMY extends CommonLocaleDataZhHant {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHantMY.constant() : super.constant();

  factory CommonLocaleDataZhHantMY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
