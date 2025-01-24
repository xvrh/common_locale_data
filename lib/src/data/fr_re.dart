import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-RE';
const _cld = CommonLocaleDataFrRE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrRE extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrRE.constant() : super.constant();

  factory CommonLocaleDataFrRE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
