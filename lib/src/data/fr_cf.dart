import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CF';
const _cld = CommonLocaleDataFrCF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCF extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCF.constant() : super.constant();

  factory CommonLocaleDataFrCF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
