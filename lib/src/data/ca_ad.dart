import '../../common_locale_data.dart';
import 'ca.dart';

const _locale = 'ca-AD';
const _cld = CommonLocaleDataCaAD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCaAD extends CommonLocaleDataCa {
  @override
  String get locale => _locale;

  const CommonLocaleDataCaAD.constant() : super.constant();

  factory CommonLocaleDataCaAD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
