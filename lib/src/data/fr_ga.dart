import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-GA';
const _cld = CommonLocaleDataFrGA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrGA extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrGA.constant() : super.constant();

  factory CommonLocaleDataFrGA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
