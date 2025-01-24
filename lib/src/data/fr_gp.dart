import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-GP';
const _cld = CommonLocaleDataFrGP.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrGP extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrGP.constant() : super.constant();

  factory CommonLocaleDataFrGP() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
