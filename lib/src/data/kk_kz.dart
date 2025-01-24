import '../../common_locale_data.dart';
import 'kk.dart';

const _locale = 'kk-KZ';
const _cld = CommonLocaleDataKkKZ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKkKZ extends CommonLocaleDataKk {
  @override
  String get locale => _locale;

  const CommonLocaleDataKkKZ.constant() : super.constant();

  factory CommonLocaleDataKkKZ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
