import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-BL';
const _cld = CommonLocaleDataFrBL.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrBL extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrBL.constant() : super.constant();

  factory CommonLocaleDataFrBL() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
