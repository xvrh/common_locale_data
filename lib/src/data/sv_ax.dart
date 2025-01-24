import '../../common_locale_data.dart';
import 'sv.dart';

const _locale = 'sv-AX';
const _cld = CommonLocaleDataSvAX.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSvAX extends CommonLocaleDataSv {
  @override
  String get locale => _locale;

  const CommonLocaleDataSvAX.constant() : super.constant();

  factory CommonLocaleDataSvAX() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
