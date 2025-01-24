import '../../common_locale_data.dart';
import 'sq.dart';

const _locale = 'sq-XK';
const _cld = CommonLocaleDataSqXK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSqXK extends CommonLocaleDataSq {
  @override
  String get locale => _locale;

  const CommonLocaleDataSqXK.constant() : super.constant();

  factory CommonLocaleDataSqXK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
