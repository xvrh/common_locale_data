import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-NC';
const _cld = CommonLocaleDataFrNC.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrNC extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrNC.constant() : super.constant();

  factory CommonLocaleDataFrNC() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
