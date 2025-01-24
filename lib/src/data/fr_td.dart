import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-TD';
const _cld = CommonLocaleDataFrTD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrTD extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrTD.constant() : super.constant();

  factory CommonLocaleDataFrTD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
