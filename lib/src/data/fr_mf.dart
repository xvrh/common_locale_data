import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MF';
const _cld = CommonLocaleDataFrMF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMF extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMF.constant() : super.constant();

  factory CommonLocaleDataFrMF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
