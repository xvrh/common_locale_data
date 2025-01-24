import '../../common_locale_data.dart';
import 'da.dart';

const _locale = 'da-GL';
const _cld = CommonLocaleDataDaGL.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDaGL extends CommonLocaleDataDa {
  @override
  String get locale => _locale;

  const CommonLocaleDataDaGL.constant() : super.constant();

  factory CommonLocaleDataDaGL() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
