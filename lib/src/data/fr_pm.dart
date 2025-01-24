import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-PM';
const _cld = CommonLocaleDataFrPM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrPM extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrPM.constant() : super.constant();

  factory CommonLocaleDataFrPM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
