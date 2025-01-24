import '../../common_locale_data.dart';
import 'it.dart';

const _locale = 'it-VA';
const _cld = CommonLocaleDataItVA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataItVA extends CommonLocaleDataIt {
  @override
  String get locale => _locale;

  const CommonLocaleDataItVA.constant() : super.constant();

  factory CommonLocaleDataItVA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
