import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MC';
const _cld = CommonLocaleDataFrMC.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMC extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMC.constant() : super.constant();

  factory CommonLocaleDataFrMC() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
