import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CG';
const _cld = CommonLocaleDataFrCG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCG extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCG.constant() : super.constant();

  factory CommonLocaleDataFrCG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
