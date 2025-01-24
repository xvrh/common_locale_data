import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CM';
const _cld = CommonLocaleDataFrCM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCM extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCM.constant() : super.constant();

  factory CommonLocaleDataFrCM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
