import '../../common_locale_data.dart';
import 'yue_Hant.dart';

const _locale = 'yue-Hant-CN';
const _cld = CommonLocaleDataYueHantCN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYueHantCN extends CommonLocaleDataYueHant {
  @override
  String get locale => _locale;

  const CommonLocaleDataYueHantCN.constant() : super.constant();

  factory CommonLocaleDataYueHantCN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
