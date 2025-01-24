import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-ML';
const _cld = CommonLocaleDataFrML.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrML extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrML.constant() : super.constant();

  factory CommonLocaleDataFrML() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
