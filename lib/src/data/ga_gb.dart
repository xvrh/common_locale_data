import '../../common_locale_data.dart';
import 'ga.dart';

const _locale = 'ga-GB';
const _cld = CommonLocaleDataGaGB.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGaGB extends CommonLocaleDataGa {
  @override
  String get locale => _locale;

  const CommonLocaleDataGaGB.constant() : super.constant();

  factory CommonLocaleDataGaGB() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
