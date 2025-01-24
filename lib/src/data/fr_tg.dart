import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-TG';
const _cld = CommonLocaleDataFrTG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrTG extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrTG.constant() : super.constant();

  factory CommonLocaleDataFrTG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
