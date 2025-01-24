import '../../common_locale_data.dart';
import 'de.dart';

const _locale = 'de-BE';
const _cld = CommonLocaleDataDeBE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeBE extends CommonLocaleDataDe {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeBE.constant() : super.constant();

  factory CommonLocaleDataDeBE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
