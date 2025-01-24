import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-BF';
const _cld = CommonLocaleDataFrBF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrBF extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrBF.constant() : super.constant();

  factory CommonLocaleDataFrBF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
